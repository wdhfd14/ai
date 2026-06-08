package com.window.hook.lunamusic;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
/* renamed from: com.window.hook.lunamusic.i */
/* loaded from: classes.dex */
public class C0069i {

    /* renamed from: a */
    private static final List<Object> f124a;

    /* renamed from: b */
    private static final List<Object> f125b;

    /* renamed from: c */
    private static WeakReference<Activity> f126c;

    /* renamed from: d */
    private static Handler f127d;

    /* renamed from: short */
    private static final short[] f207short;

    /* renamed from: com.window.hook.lunamusic.i$a */
    /* loaded from: classes.dex */
    public class C0070a extends XC_MethodHook {

        /* renamed from: a */
        final XC_LoadPackage.LoadPackageParam f128a;

        public C0070a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
            String str;
            this.f128a = loadPackageParam;
            Float f = null;
            int m976 = C0116.m976("ۦۦ۠");
            while (true) {
                switch (m976) {
                    case 1747904:
                        if (C0117.m1061() <= 0) {
                            C0115.f224 = 88;
                            str = "۠ۤۢ";
                        } else {
                            str = "ۦۦ۠";
                        }
                        m976 = C0113.m472(str);
                    case 1749575:
                        System.out.println(f);
                        if (C0114.f223 <= 0) {
                            C0116.m971();
                            m976 = C0114.m928("ۣۤۨ");
                        } else {
                            str = "ۧ۠۠";
                            m976 = C0113.m472(str);
                        }
                    case 1751625:
                        str = "ۧ۠۠";
                        m976 = C0113.m472(str);
                    case 1753632:
                        if (C0114.m846() < 0) {
                            str = "ۧ۠۠";
                            m976 = C0113.m472(str);
                        } else if (C0115.m940() >= 0) {
                            C0116.f225 = 99;
                            m976 = C0117.m1060("ۢ۟ۤ");
                        } else {
                            m976 = C0117.m1060("ۧ۠ۡ");
                        }
                    case 1754407:
                        return;
                    case 1754408:
                        f = Float.decode(C0114.m841("nzt1eU9bLdLkeAmiBJCQQWJ9tlHC"));
                        if (C0113.f191 / (C0115.f224 * 7108) != 0) {
                            C0114.m846();
                            m976 = C0115.m938("ۧ۠۠");
                        } else {
                            str = "ۢ۟ۤ";
                            m976 = C0113.m472(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:117:0x00ae A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:119:0x00bb A[SYNTHETIC] */
        /* renamed from: ۣۤۤۦ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static XC_LoadPackage.LoadPackageParam m668(Object obj) {
            String str;
            XC_LoadPackage.LoadPackageParam loadPackageParam;
            XC_LoadPackage.LoadPackageParam loadPackageParam2;
            String str2;
            Object obj2;
            XC_LoadPackage.LoadPackageParam loadPackageParam3;
            XC_LoadPackage.LoadPackageParam loadPackageParam4 = null;
            XC_LoadPackage.LoadPackageParam loadPackageParam5 = null;
            int m1060 = C0117.m1060("ۡۤۨ");
            while (true) {
                switch (m1060) {
                    case 1747656:
                        m1060 = (C0114.f223 | C0113.f191) + 1747763;
                    case 1748773:
                        if (C0116.m971() < 0) {
                            m1060 = (C0117.f226 / C0113.f191) ^ 1754660;
                        } else if ((C0114.f223 ^ (C0115.f224 + 7640)) > 0) {
                            C0114.f223 = 51;
                            m1060 = C0113.m472("ۤۨۧ");
                        } else {
                            str2 = "ۥۢۤ";
                            m1060 = C0116.m976(str2);
                        }
                    case 1749634:
                        if ((C0114.f223 ^ (C0115.f224 + 7640)) > 0) {
                        }
                        break;
                    case 1749819:
                    case 1752617:
                        if (C0117.m1061() <= 0) {
                            C0113.m465();
                            str2 = "ۡۦۤ";
                        } else {
                            str2 = "ۣ۠۠";
                        }
                        m1060 = C0116.m976(str2);
                    case 1750563:
                        return loadPackageParam5;
                    case 1750569:
                        if (C0116.f225 / (C0115.f224 + 7509) != 0) {
                            str = "ۢۡۡ";
                            loadPackageParam = null;
                            loadPackageParam5 = loadPackageParam;
                            m1060 = C0117.m1060(str);
                        } else {
                            loadPackageParam5 = null;
                            m1060 = (C0115.f224 * C0114.f223) + 2108109;
                        }
                    case 1751709:
                        obj2 = "ۢۧ۠";
                        loadPackageParam3 = loadPackageParam4;
                        loadPackageParam4 = loadPackageParam3;
                        m1060 = C0115.m938(obj2);
                    case 1752551:
                        if (C0115.f224 / (C0114.f223 | 6083) != 0) {
                            C0116.m971();
                            loadPackageParam2 = loadPackageParam4;
                            obj2 = "ۣۧۡ";
                            loadPackageParam3 = loadPackageParam2;
                            loadPackageParam4 = loadPackageParam3;
                            m1060 = C0115.m938(obj2);
                        } else {
                            str = "ۣ۠ۦ";
                            loadPackageParam = loadPackageParam5;
                            loadPackageParam5 = loadPackageParam;
                            m1060 = C0117.m1060(str);
                        }
                    case 1754441:
                        loadPackageParam5 = loadPackageParam4;
                        m1060 = (C0113.f191 % C0116.f225) ^ 1750929;
                    case 1754660:
                        loadPackageParam2 = ((C0070a) obj).f128a;
                        if (C0117.f226 / (C0114.f223 * 2902) != 0) {
                            C0117.m1061();
                            loadPackageParam4 = loadPackageParam2;
                            m1060 = C0116.m976("ۢۧ۠");
                        } else {
                            obj2 = "ۣۧۡ";
                            loadPackageParam3 = loadPackageParam2;
                            loadPackageParam4 = loadPackageParam3;
                            m1060 = C0115.m938(obj2);
                        }
                }
            }
        }

        /* renamed from: ۥۦ۠ۢ */
        public static Object m669(Object obj) {
            Object obj2;
            Object obj3 = null;
            Object obj4 = null;
            int m976 = C0116.m976("ۧۡ۟");
            while (true) {
                switch (m976) {
                    case 56326:
                        Object result = ((XC_MethodHook.MethodHookParam) obj).getResult();
                        if ((C0115.f224 ^ (C0116.f225 | (-7538))) <= 0) {
                            m976 = C0117.m1060("ۣۡ۟");
                            obj3 = result;
                        } else {
                            m976 = 1749884 ^ (C0114.f223 + C0115.f224);
                            obj3 = result;
                        }
                    case 1746693:
                        if (C0114.m846() >= 0) {
                            C0115.m940();
                            obj2 = null;
                            m976 = C0113.m472("۟۟ۥ");
                            obj4 = obj2;
                        } else {
                            obj4 = null;
                            m976 = C0113.f191 + C0116.f225 + 1754015;
                        }
                    case 1747686:
                        return obj4;
                    case 1748894:
                        if (C0116.f225 >= 0) {
                            C0114.f223 = 52;
                            m976 = C0117.m1060("ۧۡ۟");
                        } else {
                            obj2 = obj4;
                            m976 = C0113.m472("۟۟ۥ");
                            obj4 = obj2;
                        }
                    case 1749671:
                        if (C0113.f191 % (C0116.f225 ^ 4029) <= 0) {
                            C0117.f226 = 23;
                            obj4 = obj3;
                            m976 = C0116.m976("ۡۨۥ");
                        } else {
                            obj4 = obj3;
                            m976 = (C0113.f191 | C0114.f223) + 1746676;
                        }
                    case 1750593:
                        m976 = C0116.m976((C0113.f191 ^ (C0114.f223 % (-9041))) <= 0 ? "ۥۣۡ" : "ۧۡ۟");
                    case 1750694:
                    case 1751526:
                        if (C0114.f223 - (C0117.f226 / 5137) <= 0) {
                            C0117.m1061();
                            m976 = C0116.m976("ۥ۟ۢ");
                        } else {
                            m976 = C0117.m1060("۠۠ۦ");
                        }
                    case 1750816:
                    case 1753547:
                        m976 = C0114.f223 + C0116.f225 + 1751548;
                    case 1754437:
                        m976 = C0113.m465() < 0 ? (C0116.f225 - C0115.f224) ^ (-56823) : (C0113.f191 ^ C0117.f226) + 1748622;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:60:0x0013  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x004b  */
        /* renamed from: ۨۦ۟ۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m670(Object obj, Object obj2) {
            String str;
            int m938 = C0115.m938("ۥۣ۠");
            while (true) {
                switch (m938) {
                    case 56505:
                        if ((C0114.f223 | (C0115.f224 * (-8230))) > 0) {
                            C0115.m940();
                            str = "ۡۧۤ";
                        } else {
                            str = "ۥۦ۟";
                        }
                        m938 = C0114.m928(str);
                    case 1750812:
                        m938 = C0115.m940() >= 0 ? C0117.m1060("ۥۨۧ") : C0113.f191 + C0115.f224 + 1752549;
                    case 1752487:
                        return;
                    case 1752516:
                    case 1755531:
                        m938 = (C0113.f191 * C0113.f191) + 1564131;
                    case 1752578:
                        if (C0113.m465() <= 0) {
                            m938 = C0117.m1061() <= 0 ? C0117.m1060("ۨۥۨ") : C0114.m928("ۨۦۢ");
                        } else {
                            if ((C0114.f223 | (C0115.f224 * (-8230))) > 0) {
                            }
                            m938 = C0114.m928(str);
                        }
                        break;
                    case 1752670:
                        m938 = (C0114.f223 - C0116.f225) + 1753749;
                    case 1755556:
                        C0069i.m78h(obj, (XC_LoadPackage.LoadPackageParam) obj2);
                        if ((C0116.f225 ^ (C0115.f224 % (-4060))) <= 0) {
                            C0114.f223 = 9;
                            m938 = C0113.m472("ۥۡ۠");
                        } else {
                            m938 = (C0115.f224 + C0114.f223) ^ 1752188;
                        }
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m472 = C0113.m472("ۣ۟");
            while (true) {
                switch (m472) {
                    case 56412:
                        m670(m669(methodHookParam), m668(this));
                        if (C0115.f224 % (C0115.f224 + 3022) >= 0) {
                            C0113.f191 = 34;
                            m472 = C0117.m1060("ۣ۟");
                        } else {
                            m472 = (C0115.f224 | C0115.f224) ^ (-56655);
                        }
                    case 56538:
                        return;
                    case 1747713:
                        m472 = C0116.m976((C0116.f225 | (C0115.f224 / (-325))) >= 0 ? "ۧۧۧ" : "ۣ۟");
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.i$b */
    /* loaded from: classes.dex */
    public class C0071b extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:70:0x0063 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:71:0x0058 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0071b() {
            String str;
            int m938 = C0115.m938("ۥۦۨ");
            Long l = null;
            while (true) {
                switch (m938) {
                    case 1750694:
                        Long valueOf = Long.valueOf(C0115.m941("Q85BlEG7y06cIBgHbr"));
                        m938 = 1753182 + (C0117.f226 ^ C0113.f191);
                        l = valueOf;
                    case 1752679:
                        if (C0113.m465() >= 0) {
                            str = "ۣۤۧ";
                            m938 = C0117.m1060(str);
                        } else if (C0113.f191 + (C0113.f191 % 6255) > 0) {
                            C0115.f224 = 6;
                            m938 = C0113.m472("ۣۧ۠");
                        } else {
                            m938 = (C0115.f224 % C0117.f226) + 1754558;
                        }
                    case 1752710:
                        if (C0114.f223 <= 0) {
                            C0117.f226 = 41;
                            str = "ۨۦۨ";
                            m938 = C0117.m1060(str);
                        } else {
                            m938 = (C0117.f226 + C0116.f225) ^ (-1752197);
                        }
                    case 1753454:
                        System.out.println(l);
                        m938 = (C0114.f223 * C0117.f226) + 1611917;
                    case 1754408:
                        if (C0113.f191 + (C0113.f191 % 6255) > 0) {
                        }
                        break;
                    case 1754477:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:128:0x0042 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:130:0x003a A[SYNTHETIC] */
        /* renamed from: ۣ۟ۨۨۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m671(Object obj) {
            Object obj2;
            String str;
            Object obj3 = null;
            Object obj4 = null;
            int m976 = C0116.m976("ۣۦۡ");
            while (true) {
                switch (m976) {
                    case 56506:
                        if (C0113.f191 <= 0) {
                            C0115.m940();
                            m976 = C0117.m1060("ۢ۠");
                        } else {
                            m976 = C0117.f226 + C0116.f225 + 1751490;
                        }
                    case 56511:
                        obj3 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        str = "ۢۧۧ";
                        m976 = C0116.m976(str);
                    case 1746908:
                        if (C0115.f224 < 0) {
                            str = "ۡۢۨ";
                            m976 = C0116.m976(str);
                        } else {
                            m976 = (C0117.f226 / C0115.f224) + 1751775;
                        }
                    case 1749826:
                        if (C0115.f224 >= 0) {
                            C0116.f225 = 5;
                            obj4 = obj3;
                            m976 = C0114.m928("ۣۦۡ");
                        } else {
                            obj2 = obj3;
                            m976 = C0115.m938("ۨۧۤ");
                            obj4 = obj2;
                        }
                    case 1750597:
                        obj4 = null;
                        m976 = (C0116.f225 / C0117.f226) ^ (-1752643);
                    case 1750750:
                        if (C0114.m846() < 0) {
                            m976 = C0114.m846() >= 0 ? C0116.m976("ۢۧۧ") : (C0113.f191 + C0115.f224) ^ 56482;
                        } else if (C0115.f224 < 0) {
                        }
                        break;
                    case 1751654:
                    case 1754628:
                        m976 = (C0115.f224 % C0115.f224) + 1755589;
                    case 1751775:
                        m976 = C0114.f223 % (C0116.f225 * 7551) <= 0 ? C0113.m472("ۧۧۤ") : (C0116.f225 / C0115.f224) + 1750595;
                    case 1752646:
                        if (C0116.m971() >= 0) {
                            C0117.m1061();
                            obj2 = obj4;
                            m976 = C0115.m938("ۨۧۤ");
                            obj4 = obj2;
                        } else {
                            m976 = C0116.f225 + C0113.f191 + 1755096;
                        }
                    case 1755589:
                        return obj4;
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            Activity activity;
            String str;
            String str2;
            Activity activity2 = null;
            int m1060 = C0117.m1060("ۨ۠ۡ");
            while (true) {
                switch (m1060) {
                    case 1751742:
                        C0113.m436(activity2, 152 ^ C0114.f223, null);
                        if ((C0114.f223 | C0113.f191 | (-9644)) >= 0) {
                            C0116.f225 = 94;
                            m1060 = C0113.m472("ۨ۠ۡ");
                        } else {
                            str = "ۥۨۨ";
                            activity = activity2;
                            m1060 = C0113.m472(str);
                            activity2 = activity;
                        }
                    case 1752741:
                        return;
                    case 1754384:
                        C0113.m446(activity2);
                        if (C0117.m1061() <= 0) {
                            C0114.m846();
                            m1060 = C0116.m976("ۥۨۨ");
                        } else {
                            m1060 = (C0114.f223 * C0117.f226) ^ 1611358;
                        }
                    case 1754631:
                        if (C0114.m846() >= 0) {
                            C0116.f225 = 0;
                            str2 = "ۦۧۤ";
                        } else {
                            str2 = "ۨ۠ۡ";
                        }
                        m1060 = C0115.m938(str2);
                    case 1755369:
                        activity = (Activity) m671(methodHookParam);
                        if (C0115.m940() >= 0) {
                        }
                        str = "ۧ۟ۨ";
                        m1060 = C0113.m472(str);
                        activity2 = activity;
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.i$c */
    /* loaded from: classes.dex */
    public class C0072c extends XC_MethodHook {
        public C0072c() {
            String str;
            String str2 = null;
            int m976 = C0116.m976("ۧۥۡ");
            while (true) {
                switch (m976) {
                    case 1747683:
                    case 1747867:
                        System.out.println(str2);
                        if ((C0115.f224 ^ (C0114.f223 % (-5047))) >= 0) {
                            C0116.f225 = 80;
                            m976 = C0117.m1060("۠ۦۡ");
                        } else {
                            m976 = (C0117.f226 | C0117.f226) ^ 1752420;
                        }
                    case 1749641:
                        if (C0116.f225 >= 0) {
                            C0113.m465();
                            str = "ۤۦ۠";
                            m976 = C0114.m928(str);
                        } else {
                            m976 = (C0117.f226 % C0115.f224) ^ 1754465;
                        }
                    case 1752518:
                        return;
                    case 1753668:
                        str2 = C0113.m410("6y70VwD6Fbk3U9J0te");
                        if (C0117.m1061() <= 0) {
                            m976 = C0113.m472("ۧۥۡ");
                        } else {
                            str = "۠ۦۡ";
                            m976 = C0114.m928(str);
                        }
                    case 1754563:
                        m976 = C0113.m465() >= 0 ? C0117.f226 <= 0 ? C0114.m928("ۣ۠۠") : (C0113.f191 / C0116.f225) + 1753668 : (C0117.f226 | C0114.f223) + 1751508;
                }
            }
        }

        /* renamed from: ۣۨ۠ۦ */
        public static Object[] m672(Object obj) {
            String str;
            String str2;
            int m928 = C0114.m928("ۡۡ۠");
            Object[] objArr = null;
            Object[] objArr2 = null;
            while (true) {
                switch (m928) {
                    case 56451:
                    case 1753669:
                        m928 = (C0116.f225 | C0115.f224) + 56900;
                    case 56511:
                        return objArr2;
                    case 1747929:
                        m928 = (C0113.f191 - C0117.f226) + 1748400;
                    case 1748609:
                        m928 = (C0113.f191 % C0115.f224) + 1754439;
                    case 1748672:
                        if (C0114.m846() <= 0) {
                            str2 = "ۢۨ۠";
                            m928 = C0114.m928(str2);
                        } else {
                            m928 = (C0113.f191 % C0115.f224) + 1754439;
                        }
                    case 1749850:
                        objArr = ((XC_MethodHook.MethodHookParam) obj).args;
                        if (C0114.f223 + (C0117.f226 * (-7256)) >= 0) {
                            C0114.f223 = 49;
                            m928 = C0115.m938("ۦۥ");
                        } else {
                            m928 = (C0114.f223 / C0114.f223) + 1752669;
                        }
                    case 1752555:
                        m928 = (C0113.f191 + C0115.f224) ^ 1753691;
                        objArr2 = null;
                    case 1752670:
                        if (C0115.m940() >= 0) {
                            str2 = "ۤۧ";
                            objArr2 = objArr;
                            m928 = C0114.m928(str2);
                        } else {
                            m928 = C0113.m472("ۦۥ");
                            objArr2 = objArr;
                        }
                    case 1753670:
                        str = "ۦۧۦ";
                        m928 = C0115.m938(str);
                    case 1754468:
                        if (C0115.f224 % (C0117.f226 ^ (-9721)) >= 0) {
                            C0117.m1061();
                            str = "ۡ۟۟";
                            m928 = C0115.m938(str);
                        } else {
                            m928 = (C0113.f191 - C0113.f191) ^ 1752555;
                        }
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m1060 = C0117.m1060("ۡۥ");
            while (true) {
                switch (m1060) {
                    case 56356:
                        m672(methodHookParam)[0] = C0117.m1117(163 ^ C0117.f226);
                        if (C0114.f223 * (C0116.f225 ^ (-6539)) <= 0) {
                            C0117.m1061();
                        }
                        m1060 = C0114.m928("۠ۥۣ");
                    case 1746811:
                        if (C0116.f225 - (C0117.f226 * (-9493)) <= 0) {
                            C0117.m1061();
                            str = "ۤۡۥ";
                        } else {
                            str = "ۡۥ";
                        }
                        m1060 = C0114.m928(str);
                    case 1747838:
                        return;
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.i$d */
    /* loaded from: classes.dex */
    public class C0073d extends XC_MethodHook {
        public C0073d() {
            String str;
            Double d = null;
            int m938 = C0115.m938("ۦۣۣ");
            while (true) {
                switch (m938) {
                    case 1747780:
                        m938 = (C0114.f223 / C0117.f226) + 1751769;
                    case 1748617:
                        m938 = (C0114.f223 * C0116.f225) ^ (-1498458);
                    case 1749821:
                        Double decode = Double.decode(C0114.m841("4swNrSvZnNTiv6R11ewA8"));
                        if (C0113.f191 * (C0115.f224 / (-7362)) != 0) {
                            C0115.f224 = 18;
                            str = "ۦۣۣ";
                        } else {
                            str = "ۣۨ۠";
                        }
                        m938 = C0115.m938(str);
                        d = decode;
                    case 1751774:
                        return;
                    case 1753542:
                        if (C0117.m1061() > 0) {
                            m938 = (C0114.f223 / C0117.f226) + 1751769;
                        } else if (C0115.f224 + (C0113.f191 / (-1231)) >= 0) {
                            C0114.m846();
                            m938 = C0115.m938("ۣ۠ۧ");
                        } else {
                            m938 = (C0115.f224 * C0117.f226) + 1815431;
                        }
                    case 1755371:
                        System.out.println(d);
                        m938 = (C0116.f225 * C0113.f191) + 2143242;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:129:0x0049 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:131:0x0042 A[SYNTHETIC] */
        /* renamed from: ۧۧۤ۠ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object[] m673(Object obj) {
            String str;
            String str2;
            String str3;
            int m1060 = C0117.m1060("ۣۧۧ");
            Object[] objArr = null;
            Object[] objArr2 = null;
            while (true) {
                switch (m1060) {
                    case 56358:
                        if (C0117.m1061() <= 0) {
                            C0117.m1061();
                            str = "ۦۧۦ";
                        } else {
                            str = "ۣۧۧ";
                        }
                        m1060 = C0113.m472(str);
                    case 1748643:
                        if (C0115.f224 + (C0113.f191 / 9647) >= 0) {
                            C0115.m940();
                            m1060 = C0113.m472("ۡۧ");
                            objArr2 = null;
                        } else {
                            m1060 = C0116.m976("ۦۣۣ");
                            objArr2 = null;
                        }
                    case 1749607:
                    case 1749700:
                        str = "ۣۧ۟";
                        m1060 = C0113.m472(str);
                    case 1749826:
                        m1060 = (C0116.f225 % C0116.f225) ^ 1754499;
                        objArr2 = objArr;
                    case 1750787:
                        if (C0114.m846() < 0) {
                            if (C0117.m1061() <= 0) {
                                C0114.m846();
                                m1060 = C0115.m938("ۣۢۥ");
                            } else {
                                str3 = "ۧ۠ۧ";
                                m1060 = C0114.m928(str3);
                            }
                        } else if ((C0113.f191 ^ (C0117.f226 / 1059)) > 0) {
                            str3 = "ۣ۠ۢ";
                            m1060 = C0114.m928(str3);
                        } else {
                            m1060 = (C0116.f225 % C0114.f223) ^ (-1755638);
                        }
                    case 1751684:
                        if ((C0113.f191 ^ (C0117.f226 / 1059)) > 0) {
                        }
                        break;
                    case 1753542:
                        if (C0113.m465() >= 0) {
                            m1060 = C0116.m976("ۢۧۧ");
                        } else {
                            str = "ۢ۠ۥ";
                            m1060 = C0113.m472(str);
                        }
                    case 1754414:
                        objArr = ((XC_MethodHook.MethodHookParam) obj).args;
                        if (C0117.m1061() <= 0) {
                            m1060 = C0115.m938("ۢ۠ۥ");
                        } else {
                            str2 = "ۢۧۧ";
                            m1060 = C0117.m1060(str2);
                        }
                    case 1754499:
                        return objArr2;
                    case 1755616:
                        if ((C0117.f226 ^ (C0114.f223 + 2326)) <= 0) {
                            C0113.f191 = 51;
                            str2 = "ۦۣۣ";
                        } else {
                            str2 = "ۡ۠ۢ";
                        }
                        m1060 = C0117.m1060(str2);
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m928 = C0114.m928("ۢۨ۠");
            while (true) {
                switch (m928) {
                    case 1747935:
                        m928 = C0114.f223 <= 0 ? C0113.m472("ۨۤۧ") : C0115.m938("ۢۨ۠");
                    case 1749850:
                        m673(methodHookParam)[0] = C0117.m1117(59664 ^ C0114.f223);
                        if (C0115.m940() >= 0) {
                            C0114.m846();
                            m928 = C0116.m976("۠ۨۧ");
                        } else {
                            m928 = (C0114.f223 - C0116.f225) + 1749842;
                        }
                    case 1751624:
                        return;
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.i$e */
    /* loaded from: classes.dex */
    public class C0074e extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:87:0x0061 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x005a A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0074e() {
            String str;
            String str2;
            double d = 0.0d;
            int m976 = C0116.m976("ۤۤۡ");
            while (true) {
                switch (m976) {
                    case 56384:
                        d = Double.parseDouble(C0114.m841("ius9NsJEYWQ"));
                        if (C0113.f191 % (C0116.f225 + 3972) <= 0) {
                            C0117.f226 = 29;
                            m976 = C0113.m472("ۥۡ");
                        } else {
                            str2 = "ۥۢ";
                            m976 = C0116.m976(str2);
                        }
                    case 56476:
                        if (C0117.m1061() <= 0) {
                            C0116.m971();
                            str = "ۨۨۡ";
                        } else {
                            str = "ۤۤۡ";
                        }
                        m976 = C0113.m472(str);
                    case 56477:
                        System.out.println(d);
                        str2 = "ۦۤۢ";
                        m976 = C0116.m976(str2);
                    case 1747776:
                        m976 = C0117.f226 > 0 ? C0116.m976("ۢۢ۟") : (C0116.f225 * C0117.f226) ^ (-1637168);
                    case 1751649:
                        if (C0114.m846() >= 0) {
                            if (C0113.m465() >= 0) {
                                C0116.f225 = 10;
                                str2 = "ۥۢ";
                                m976 = C0116.m976(str2);
                            } else {
                                m976 = (C0114.f223 ^ C0113.f191) ^ 56962;
                            }
                        } else if (C0117.f226 > 0) {
                        }
                        break;
                    case 1753572:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:151:0x0069 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:152:0x005e A[SYNTHETIC] */
        /* renamed from: ۣۣ۟ۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m674(Object obj, Object obj2) {
            String str;
            String str2;
            Integer num;
            Integer num2 = null;
            int m938 = C0115.m938("ۣۤۢ");
            while (true) {
                switch (m938) {
                    case 1746818:
                    case 1750694:
                        m938 = (C0117.f226 ^ (C0117.f226 + (-8871))) >= 0 ? C0114.m928("ۢۨۢ") : C0116.m976("ۦۣۡ");
                    case 1748829:
                        return;
                    case 1750626:
                        if (C0113.f191 / (C0116.f225 + 9841) != 0) {
                            C0113.f191 = 1;
                            str = "ۦۢۧ";
                            m938 = C0114.m928(str);
                        } else {
                            m938 = (C0115.f224 / C0116.f225) ^ 1751619;
                        }
                    case 1751619:
                        if (C0116.m971() < 0) {
                            str = "ۥۨۤ";
                            m938 = C0114.m928(str);
                        } else if (C0117.m1061() > 0) {
                            C0116.m971();
                            m938 = C0116.m976("ۦۦۤ");
                        } else {
                            m938 = C0115.f224 + C0115.f224 + 1752490;
                        }
                    case 1751680:
                        if (C0114.f223 + (C0115.f224 - 9768) >= 0) {
                            C0117.m1061();
                            m938 = C0117.m1060("ۦۣۡ");
                        } else {
                            m938 = (C0114.f223 / C0113.f191) + 1750692;
                        }
                    case 1751744:
                        num = Integer.valueOf(C0113.m410("8lVL8Op7zOjC837B6ff"));
                        if (C0116.f225 >= 0) {
                            C0117.f226 = 93;
                            m938 = C0113.m472("ۥۣۦ");
                            num2 = num;
                        } else {
                            str2 = "ۥۥۣ";
                            m938 = C0115.m938(str2);
                            num2 = num;
                        }
                    case 1752584:
                        m938 = C0114.m928("ۡۦۢ");
                    case 1752643:
                        System.out.println(num2);
                        m938 = C0113.f191 <= 0 ? C0116.m976("ۥۥۣ") : (C0116.f225 % C0116.f225) ^ 1748829;
                    case 1752737:
                        ((XC_MethodHook.MethodHookParam) obj).setResult(obj2);
                        m938 = C0117.m1060("ۦۣۡ");
                    case 1753417:
                        if (C0117.m1061() > 0) {
                        }
                        break;
                    case 1753540:
                        if (C0115.m940() < 0) {
                            m938 = C0114.m928("ۡۦۢ");
                        } else if (C0114.f223 <= 0) {
                            C0114.m846();
                            str2 = "ۣۤۢ";
                            num = num2;
                            m938 = C0115.m938(str2);
                            num2 = num;
                        } else {
                            m938 = C0114.m928("ۣۤۧ");
                        }
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m928 = C0114.m928("ۣۤۤ");
            while (true) {
                switch (m928) {
                    case 56445:
                        m674(methodHookParam, C0114.m892(0));
                        if (C0114.m846() >= 0) {
                            C0115.f224 = 38;
                        }
                        str = "ۧ۟۠";
                        m928 = C0117.m1060(str);
                    case 1749788:
                        m928 = (C0114.f223 - C0113.f191) ^ 1752029;
                    case 1751651:
                        super.afterHookedMethod(methodHookParam);
                        if (C0114.f223 % (C0115.f224 ^ (-248)) <= 0) {
                            C0117.m1061();
                            m928 = C0117.m1060("ۤۡ");
                        } else {
                            str = "ۤۡ";
                            m928 = C0117.m1060(str);
                        }
                    case 1754376:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:113:0x006e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:115:0x0064 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            String str2;
            float f = 0.0f;
            int m1060 = C0117.m1060("ۦ۟ۢ");
            while (true) {
                switch (m1060) {
                    case 1747869:
                        System.out.println(f);
                        if (C0114.f223 % (C0114.f223 | 8838) <= 0) {
                            C0116.f225 = 69;
                            str2 = "ۢۡ۟";
                            m1060 = C0113.m472(str2);
                        } else {
                            m1060 = (C0117.f226 - C0114.f223) ^ (-1751183);
                        }
                    case 1748888:
                        if (C0113.f191 <= 0) {
                            str = "ۣۤۧ";
                            m1060 = C0117.m1060(str);
                        } else {
                            m1060 = (C0113.f191 ^ C0117.f226) + 1753145;
                        }
                    case 1749632:
                        if (C0113.m465() >= 0) {
                            if ((C0117.f226 ^ (C0116.f225 * 7897)) >= 0) {
                                C0115.m940();
                                m1060 = C0114.m928("ۣۤۢ");
                            } else {
                                str = "ۨۧۨ";
                                m1060 = C0117.m1060(str);
                            }
                        } else if (C0116.f225 * (C0115.f224 - 7316) > 0) {
                            C0116.m971();
                            m1060 = C0117.m1060("ۤۨۨ");
                        } else {
                            m1060 = (C0114.f223 % C0116.f225) ^ 1751347;
                        }
                    case 1750688:
                        if (C0116.f225 * (C0115.f224 - 7316) > 0) {
                        }
                        break;
                    case 1751619:
                        return;
                    case 1753417:
                        super.beforeHookedMethod(methodHookParam);
                        if ((C0116.f225 | (C0116.f225 % (-2963))) >= 0) {
                            m1060 = C0114.m928("ۨۧۨ");
                        } else {
                            str2 = "ۢۡ۟";
                            m1060 = C0113.m472(str2);
                        }
                    case 1755593:
                        f = Float.parseFloat(C0115.m941("Rpt3sIPdXDSJt7KEHOUeVz5QRPSE"));
                        if (C0113.f191 <= 0) {
                            C0115.f224 = 69;
                            m1060 = C0113.m472("ۣۤۡ");
                        } else {
                            str2 = "۠ۦۣ";
                            m1060 = C0113.m472(str2);
                        }
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.i$f */
    /* loaded from: classes.dex */
    public class C0075f extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:60:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x005d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0075f() {
            String str;
            Integer num = null;
            int m976 = C0116.m976("ۦۡۡ");
            while (true) {
                switch (m976) {
                    case 56444:
                        num = Integer.decode(C0116.m1043("0ThO17J6FDvaZo1hXxCx"));
                        str = "ۥۣۧ";
                        m976 = C0113.m472(str);
                    case 1746941:
                        if (C0114.f223 * (C0114.f223 % (-955)) <= 0) {
                            C0114.m846();
                            m976 = C0114.m928("ۡۡۥ");
                        } else {
                            m976 = (C0116.f225 | C0116.f225) + 1754380;
                        }
                    case 1750720:
                        return;
                    case 1752582:
                        m976 = C0116.m976(C0115.f224 < 0 ? "ۡۨۤ" : "ۣۥۢ");
                    case 1752705:
                        System.out.println(num);
                        if (C0116.m971() >= 0) {
                        }
                        str = "ۣۥۢ";
                        m976 = C0113.m472(str);
                    case 1753478:
                        if (C0116.m971() >= 0) {
                            if ((C0113.f191 ^ (C0117.f226 / 3970)) <= 0) {
                            }
                            m976 = C0114.m928("ۤ۠");
                        } else {
                            m976 = C0116.m976(C0115.f224 < 0 ? "ۡۨۤ" : "ۣۥۢ");
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:115:0x0037 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:117:0x0042 A[SYNTHETIC] */
        /* renamed from: ۠۟ۤۦ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object[] m675(Object obj) {
            String str;
            String str2;
            int m938 = C0115.m938("ۣۨۧ");
            Object[] objArr = null;
            Object[] objArr2 = null;
            while (true) {
                switch (m938) {
                    case 1747780:
                        objArr = ((XC_MethodHook.MethodHookParam) obj).args;
                        m938 = C0116.m971() >= 0 ? C0117.m1060("ۣۨۧ") : C0114.m928("ۤۥ۠");
                    case 1747933:
                    case 1751718:
                        m938 = C0114.m928("ۧۥۣ");
                    case 1748764:
                        if (C0115.f224 - (C0116.f225 - 6447) <= 0) {
                            C0115.f224 = 16;
                            str = "ۧۥۨ";
                            m938 = C0116.m976(str);
                        } else {
                            m938 = C0117.m1060("ۣۨۧ");
                        }
                    case 1748800:
                        str2 = "ۥۡۥ";
                        m938 = C0117.m1060(str2);
                    case 1750749:
                        str = "۠ۨۥ";
                        m938 = C0116.m976(str);
                    case 1750818:
                        if (C0116.m971() <= 0) {
                            if (C0116.f225 >= 0) {
                                C0115.f224 = 11;
                            } else {
                                m938 = C0113.m472("ۣ۠ۧ");
                            }
                        } else if (C0113.m465() < 0) {
                            C0113.f191 = 30;
                            str2 = "ۤ۠ۧ";
                            m938 = C0117.m1060(str2);
                        } else {
                            str = "ۡۥۤ";
                            m938 = C0116.m976(str);
                        }
                    case 1751679:
                        str = "ۧۥۣ";
                        objArr2 = objArr;
                        m938 = C0116.m976(str);
                    case 1752521:
                        if (C0116.f225 >= 0) {
                            C0116.f225 = 2;
                        }
                        m938 = C0114.m928("ۣۦ۠");
                        objArr2 = null;
                    case 1752674:
                        if (C0113.m465() < 0) {
                        }
                        break;
                    case 1754565:
                        return objArr2;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:107:0x0076 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:109:0x006b A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            String str2;
            int m472 = C0113.m472("ۣۣ۟");
            String str3 = null;
            while (true) {
                switch (m472) {
                    case 56351:
                        if (C0115.f224 >= 0) {
                            C0114.m846();
                            str2 = "ۤۡۧ";
                            m472 = C0114.m928(str2);
                        } else {
                            m472 = (C0113.f191 | C0116.f225) + 1751053;
                        }
                    case 1750535:
                        super.afterHookedMethod(methodHookParam);
                        if (C0117.f226 <= 0) {
                            m472 = C0114.m928("ۡ۠");
                        } else {
                            str = "ۨۧۤ";
                            m472 = C0116.m976(str);
                        }
                    case 1750693:
                        String m841 = C0114.m841("t2oJUdiX7bAleHih0EatXeW2iE5Ru");
                        if ((C0114.f223 ^ (C0116.f225 * (-7478))) <= 0) {
                            m472 = C0114.m928("ۨۧۤ");
                            str3 = m841;
                        } else {
                            m472 = (-1753086) ^ (C0115.f224 - C0117.f226);
                            str3 = m841;
                        }
                    case 1752523:
                        System.out.println(str3);
                        if (C0115.m940() >= 0) {
                            str = "ۣۤۦ";
                            m472 = C0116.m976(str);
                        } else {
                            str2 = "ۧۢ۟";
                            m472 = C0114.m928(str2);
                        }
                    case 1753422:
                        if (C0116.m971() < 0) {
                            C0115.m940();
                            m472 = C0114.m928("ۣۨۥ");
                        } else {
                            m472 = C0114.m928("ۧۢ۟");
                        }
                    case 1754468:
                        return;
                    case 1755589:
                        if (C0117.m1061() <= 0) {
                            m472 = (C0115.f224 ^ C0114.f223) ^ (-1750082);
                        } else if (C0116.m971() < 0) {
                        }
                        break;
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m1060 = C0117.m1060("ۣۡ");
            while (true) {
                switch (m1060) {
                    case 56414:
                        super.beforeHookedMethod(methodHookParam);
                        m1060 = C0117.m1060(C0117.f226 <= 0 ? "ۣۦ۠" : "ۡۦۨ");
                    case 1747651:
                        return;
                    case 1748835:
                        m675(methodHookParam)[0] = C0117.m1117(60098 ^ C0117.f226);
                        m1060 = C0114.m846() >= 0 ? C0116.m976("ۡۦۨ") : (C0115.f224 * C0117.f226) ^ (-1813131);
                    case 1750749:
                        m1060 = C0117.m1060("ۣۡ");
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.i$g */
    /* loaded from: classes.dex */
    public class C0076g extends XC_MethodHook {
        public C0076g() {
            Double d = null;
            int m1060 = C0117.m1060("ۤۥۥ");
            while (true) {
                switch (m1060) {
                    case 56542:
                        m1060 = (C0114.f223 / C0117.f226) + 1751679;
                    case 1751684:
                        m1060 = C0115.m940() >= 0 ? C0114.f223 <= 0 ? C0113.m472("ۧۥ") : C0116.m976("ۨۨ۠") : (C0117.f226 * C0117.f226) ^ 1748928;
                    case 1754381:
                    case 1754658:
                        System.out.println(d);
                        if (C0117.f226 % (C0115.f224 - 4579) > 0) {
                            m1060 = C0115.m938("ۣۨ۟");
                        }
                    case 1755460:
                        return;
                    case 1755616:
                        d = Double.decode(C0113.m410("R7jU56LVYZ"));
                        m1060 = C0113.f191 - (C0113.f191 ^ (-5315)) <= 0 ? C0116.m976("ۣۨ۟") : C0116.m976("ۣۧۨ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:120:0x00a5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:122:0x009d A[SYNTHETIC] */
        /* renamed from: ۣ۟ۡۥۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m676(Object obj) {
            String str;
            String str2;
            String str3;
            int m472 = C0113.m472("ۦۧۥ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m472) {
                    case 1748830:
                    case 1752709:
                        if ((C0116.f225 | C0117.f226 | (-4684)) >= 0) {
                            C0113.m465();
                            str3 = "ۤۡۧ";
                        } else {
                            str3 = "ۨۤ۟";
                        }
                        m472 = C0115.m938(str3);
                    case 1748892:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0113.f191 * (C0113.f191 % (-2638)) <= 0) {
                            C0114.m846();
                            str2 = "ۣۤۨ";
                        } else {
                            str2 = "ۣۣۢ";
                        }
                        m472 = C0116.m976(str2);
                    case 1750658:
                        m472 = C0117.m1060("ۨۤ۟");
                        obj3 = obj2;
                    case 1751495:
                        m472 = C0114.f223 <= 0 ? C0116.m976("ۨۧ۠") : (C0115.f224 | C0116.f225) + 1753098;
                    case 1751560:
                        str = "ۤ۟ۢ";
                        obj3 = null;
                        m472 = C0117.m1060(str);
                    case 1751775:
                        m472 = (C0114.f223 | C0116.f225) ^ (-1753794);
                    case 1753668:
                        if (C0116.m971() >= 0) {
                            m472 = C0115.m940() < 0 ? C0115.m938("ۤ۠ۦ") : (C0116.f225 + C0113.f191) ^ (-1755155);
                        } else if (C0113.f191 <= 0) {
                            C0115.m940();
                            m472 = C0117.m1060("ۡۦۣ");
                        } else {
                            m472 = (C0117.f226 / C0116.f225) + 1748892;
                        }
                    case 1755434:
                        if (C0115.m940() < 0) {
                        }
                        break;
                    case 1755491:
                        return obj3;
                    case 1755585:
                        if (C0116.f225 >= 0) {
                            C0115.f224 = 44;
                        }
                        str = "ۤۡۥ";
                        m472 = C0117.m1060(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:129:0x0070 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:131:0x0069 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            String str2;
            float f = 0.0f;
            int m938 = C0115.m938("ۣۧۤ");
            while (true) {
                switch (m938) {
                    case 56417:
                        System.out.println(f);
                        if (C0115.m940() >= 0) {
                            C0117.f226 = 17;
                            m938 = C0115.m938("ۣۧۤ");
                        } else {
                            str2 = "۠۠ۨ";
                            m938 = C0117.m1060(str2);
                        }
                    case 56483:
                        if (C0117.m1061() > 0) {
                            m938 = C0117.m1061() > 0 ? C0115.m938("ۤۤۤ") : C0115.m938("۠۠ۨ");
                        } else if (C0116.f225 % (C0115.f224 + 8156) >= 0) {
                            C0115.m940();
                            m938 = C0117.m1060("۠۠ۨ");
                        } else {
                            m938 = C0117.m1060("ۡۦۥ");
                        }
                    case 1747688:
                        return;
                    case 1748832:
                        f = Float.parseFloat(C0115.m941("j8eAmQTkjNL91zDW"));
                        if (C0113.f191 <= 0) {
                            C0117.f226 = 4;
                            str2 = "ۨۢۧ";
                            m938 = C0117.m1060(str2);
                        } else {
                            str = "ۣۤ";
                            m938 = C0113.m472(str);
                        }
                    case 1750784:
                        super.afterHookedMethod(methodHookParam);
                        if ((C0115.f224 | (C0116.f225 ^ 5388)) >= 0) {
                            C0113.f191 = 99;
                            m938 = C0116.m976("ۣۤ");
                        } else {
                            m938 = (C0114.f223 - C0113.f191) + 1751079;
                        }
                    case 1751525:
                        C0114.m872((Activity) m676(methodHookParam));
                        if (C0117.f226 <= 0) {
                            str = "ۦۡۢ";
                            m938 = C0113.m472(str);
                        } else {
                            m938 = (C0115.f224 - C0115.f224) + 56483;
                        }
                    case 1753479:
                        if (C0117.m1061() > 0) {
                        }
                        break;
                    case 1755437:
                        m938 = (C0117.f226 ^ (C0114.f223 % 8987)) <= 0 ? C0114.m928("ۢۤۦ") : (C0114.f223 / C0116.f225) ^ 1750784;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:93:0x006f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:95:0x0063 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m938 = C0115.m938("ۧۧۤ");
            String str2 = null;
            while (true) {
                switch (m938) {
                    case 56292:
                        String m841 = C0114.m841("uCo1eTUjPzy8L");
                        m938 = (-1750665) ^ (C0115.f224 % C0113.f191);
                        str2 = m841;
                    case 1749728:
                        if (C0113.m465() >= 0) {
                            if (C0115.m940() >= 0) {
                                C0117.f226 = 98;
                                m938 = C0116.m976("ۧۧۤ");
                            } else {
                                str = "ۣ۟";
                                m938 = C0116.m976(str);
                            }
                        } else if ((C0115.f224 | (C0116.f225 * (-9041))) < 0) {
                            C0117.f226 = 90;
                            m938 = C0116.m976("ۢۨ");
                        } else {
                            m938 = (C0116.f225 + C0117.f226) ^ (-1755973);
                        }
                    case 1750812:
                        System.out.println(str2);
                        if (C0114.f223 <= 0) {
                            C0113.f191 = 10;
                            m938 = C0115.m938("ۣۨۡ");
                        } else {
                            m938 = (C0116.f225 | C0116.f225) + 1756461;
                        }
                    case 1754567:
                        if (C0113.f191 <= 0) {
                            str = "ۣۡ";
                            m938 = C0116.m976(str);
                        } else {
                            m938 = (C0114.f223 * C0113.f191) ^ 2037220;
                        }
                    case 1754628:
                        super.beforeHookedMethod(methodHookParam);
                        m938 = C0116.m976("ۢۤۢ");
                    case 1755559:
                        return;
                    case 1755589:
                        if ((C0115.f224 | (C0116.f225 * (-9041))) < 0) {
                        }
                        break;
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.i$h */
    /* loaded from: classes.dex */
    public class C0077h extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f208short = {24505, -28744, -29300, 28043, 20730, 23604, 22017};

        /* JADX WARN: Removed duplicated region for block: B:76:0x0033 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:77:0x0028 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0077h() {
            Long l = null;
            int m928 = C0114.m928("ۢ۠ۥ");
            while (true) {
                switch (m928) {
                    case 1749607:
                        if (C0115.m940() >= 0) {
                            m928 = C0113.f191 <= 0 ? C0113.m472("ۢ۠ۥ") : C0116.m976("ۧۡۧ");
                        } else if ((C0113.f191 | (C0114.f223 % 3880)) > 0) {
                            C0115.f224 = 59;
                            m928 = C0117.m1060("ۤۥۣ");
                        } else {
                            m928 = (C0113.f191 - C0116.f225) ^ 1756412;
                        }
                    case 1750593:
                        System.out.println(l);
                        if (C0116.f225 + (C0116.f225 ^ 3962) < 0) {
                            m928 = (C0113.f191 - C0116.f225) + 1754252;
                        }
                    case 1754412:
                        m928 = (C0114.f223 * C0114.f223) + 975207;
                    case 1754445:
                        l = Long.valueOf(C0116.m1043("A8OT"));
                        m928 = (C0113.f191 + C0117.f226) ^ 1750037;
                    case 1755407:
                        if ((C0113.f191 | (C0114.f223 % 3880)) > 0) {
                        }
                        break;
                    case 1755588:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:138:0x0089 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:139:0x007e A[SYNTHETIC] */
        /* renamed from: ۟۠ۧۨۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m677(Object obj) {
            Object obj2;
            String str;
            Object obj3 = null;
            Object obj4 = null;
            int m976 = C0116.m976("ۤۡۡ");
            while (true) {
                switch (m976) {
                    case 56412:
                    case 1750819:
                        if (C0116.f225 - (C0114.f223 - 7469) <= 0) {
                            C0113.f191 = 98;
                            str = "۠ۤۨ";
                            m976 = C0117.m1060(str);
                        } else {
                            m976 = C0117.m1060("ۦۥۣ");
                        }
                    case 56573:
                        m976 = C0115.m940() >= 0 ? C0114.m928("ۨۥۧ") : (C0116.f225 / C0115.f224) ^ 56414;
                    case 1747935:
                        str = "ۨۤۦ";
                        m976 = C0117.m1060(str);
                    case 1750562:
                        m976 = C0117.m1061() <= 0 ? C0117.m1060("ۧۥۧ") : (C0113.f191 * C0113.f191) + 1563200;
                    case 1750785:
                        if (C0113.f191 <= 0) {
                            C0117.f226 = 30;
                            obj2 = obj3;
                            obj4 = obj3;
                            m976 = C0116.m976("ۣۧۥ");
                            obj3 = obj2;
                        } else {
                            obj4 = obj3;
                            m976 = (C0114.f223 - C0115.f224) + 1752319;
                        }
                    case 1751556:
                        if (C0116.m971() < 0) {
                            if (C0115.f224 % (C0114.f223 % (-1282)) >= 0) {
                                C0116.m971();
                                m976 = C0113.m472("ۦۥۣ");
                            } else {
                                m976 = (C0117.f226 * C0115.f224) + 1820110;
                            }
                        } else if (C0115.f224 + (C0117.f226 * 6296) > 0) {
                            C0115.m940();
                            m976 = C0113.m472("۟ۧۤ");
                        } else {
                            m976 = C0113.m472("۠ۨۧ");
                        }
                    case 1753604:
                        return obj4;
                    case 1754500:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        m976 = C0116.m976("ۣۧۥ");
                        obj3 = obj2;
                    case 1755498:
                        obj4 = null;
                        m976 = C0116.m976(C0115.f224 >= 0 ? "ۣ۟" : "ۨۥ");
                    case 1755530:
                        if (C0115.f224 + (C0117.f226 * 6296) > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:115:0x0074 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:116:0x006e A[SYNTHETIC] */
        /* renamed from: ۟ۢۤ۟۟ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m678() {
            short[] sArr;
            String str;
            short[] sArr2 = null;
            short[] sArr3 = null;
            int m976 = C0116.m976("ۧۧۢ");
            while (true) {
                switch (m976) {
                    case 1747901:
                        if (C0113.m465() >= 0) {
                            C0113.f191 = 39;
                            sArr = sArr3;
                            m976 = C0113.m472("۠ۧۤ");
                            sArr3 = sArr;
                        } else {
                            m976 = (C0115.f224 - C0113.f191) ^ (-1755756);
                        }
                    case 1747929:
                    case 1755437:
                        m976 = (C0117.f226 ^ C0113.f191) + 1751468;
                    case 1749703:
                        if (C0115.m940() >= 0) {
                            C0114.f223 = 11;
                            m976 = C0114.m928("ۧۨۡ");
                        } else {
                            m976 = (C0117.f226 / C0117.f226) + 1754625;
                        }
                    case 1751740:
                        return sArr3;
                    case 1753507:
                        sArr3 = sArr2;
                        m976 = (C0117.f226 ^ C0114.f223) ^ 1751406;
                    case 1753541:
                        short[] sArr4 = f208short;
                        m976 = 1753784 + (C0117.f226 | C0115.f224);
                        sArr2 = sArr4;
                    case 1754407:
                        if ((C0113.f191 | (C0116.f225 / 8835)) <= 0) {
                            sArr3 = null;
                            m976 = C0113.m472("۠ۨۡ");
                        } else {
                            sArr = null;
                            m976 = C0113.m472("۠ۧۤ");
                            sArr3 = sArr;
                        }
                    case 1754564:
                        if (C0117.f226 > 0) {
                            C0115.m940();
                            str = "۠ۤ";
                            m976 = C0117.m1060(str);
                        } else {
                            m976 = (C0117.f226 * C0115.f224) + 1821013;
                        }
                    case 1754626:
                        if (C0115.m940() < 0) {
                            if (C0115.f224 / (C0113.f191 + 1027) != 0) {
                            }
                            m976 = C0113.m472("ۦۣۢ");
                        } else if (C0117.f226 > 0) {
                        }
                        break;
                    case 1755403:
                        str = "ۧ۠۠";
                        m976 = C0117.m1060(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:101:0x009b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:102:0x0094 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            float f = 0.0f;
            int m472 = C0113.m472("ۣۧ۠");
            while (true) {
                switch (m472) {
                    case 56449:
                        System.out.println(f);
                        m472 = (C0114.f223 | (C0117.f226 * (-9067))) >= 0 ? C0117.m1060("ۨ۠ۥ") : C0114.m928("ۡۥۢ");
                    case 1748618:
                        m472 = (C0116.f225 | (C0113.f191 / (-849))) >= 0 ? C0115.m938("ۥۧۨ") : (C0116.f225 / C0114.f223) ^ (-1754411);
                    case 1748798:
                        return;
                    case 1748826:
                        if (C0116.m971() >= 0) {
                            str = "ۣۨ۟";
                            m472 = C0117.m1060(str);
                        }
                        if (C0113.f191 * (C0115.f224 | (-9200)) < 0) {
                            C0115.f224 = 73;
                            str = "ۢۤ۟";
                            m472 = C0117.m1060(str);
                        } else {
                            m472 = (C0117.f226 * C0117.f226) + 1722554;
                        }
                    case 1754410:
                        C0113.m436((Activity) m677(methodHookParam), 106 ^ C0117.f226, C0117.m1137(m678(), 0, C0113.f191 ^ 437, 587));
                        if (C0113.f191 + (C0114.f223 - 2097) >= 0) {
                            C0114.m846();
                            m472 = C0114.m928("ۡ۟ۨ");
                        } else {
                            m472 = C0114.m928("ۡۦ۟");
                        }
                    case 1755373:
                        if (C0113.f191 * (C0115.f224 | (-9200)) < 0) {
                        }
                        break;
                    case 1755460:
                        f = Float.parseFloat(C0116.m1043("Twm9S2VlyN16JyB7mYJ4DEk"));
                        if (C0114.m846() >= 0) {
                            C0114.f223 = 59;
                            m472 = C0115.m938("ۣۨ۟");
                        } else {
                            m472 = (C0114.f223 - C0114.f223) + 56449;
                        }
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.i$i */
    /* loaded from: classes.dex */
    public class C0078i extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f209short = {547, 574, 549, 559, 562, 559, 552, 545, 560, 559, 546, 547, 553, 647, 670, 645, 650, 665, 654, 668, 650, 665, 655, 650, 648, 671, 642, 669, 642, 671, 658, 22180, -31067, -31599, 25750, 23015, 21801, 24348};

        /* JADX WARN: Removed duplicated region for block: B:53:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0049  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0078i() {
            String str;
            int m928 = C0114.m928("ۦۨ۟");
            int i = 0;
            while (true) {
                switch (m928) {
                    case 1746783:
                        int parseInt = Integer.parseInt(C0115.m941("ICGxzB"));
                        if (C0117.m1061() <= 0) {
                            C0115.m940();
                            m928 = C0115.m938("ۦۨ۟");
                            i = parseInt;
                        } else {
                            m928 = 1752635 + C0114.f223 + C0116.f225;
                            i = parseInt;
                        }
                    case 1746789:
                        return;
                    case 1748704:
                        if (C0117.f226 % (C0115.f224 - 7158) > 0) {
                            C0113.m465();
                            str = "ۨۥۥ";
                        } else {
                            str = "۟ۢۨ";
                        }
                        m928 = C0116.m976(str);
                    case 1748769:
                        m928 = (C0114.f223 * C0113.f191) ^ 2036157;
                    case 1752613:
                        System.out.println(i);
                        if ((C0115.f224 ^ (C0113.f191 / (-3481))) >= 0) {
                            C0116.f225 = 7;
                        }
                        m928 = C0117.m1060("۟ۢۨ");
                    case 1753693:
                        if (C0114.m846() >= 0) {
                            m928 = (C0115.f224 | C0114.f223) + 1746916;
                        } else {
                            if (C0117.f226 % (C0115.f224 - 7158) > 0) {
                            }
                            m928 = C0116.m976(str);
                        }
                        break;
                }
            }
        }

        /* renamed from: ۣۣ۟ۧۧ */
        public static short[] m679() {
            short[] sArr;
            Object obj;
            short[] sArr2;
            String str;
            short[] sArr3 = null;
            short[] sArr4 = null;
            int m472 = C0113.m472("۠ۡ۠");
            while (true) {
                switch (m472) {
                    case 56355:
                        sArr = sArr3;
                        sArr4 = sArr3;
                        m472 = C0115.m938("ۧۥۧ");
                        sArr3 = sArr;
                    case 1746967:
                        m472 = (C0114.f223 | (C0114.f223 + 372)) <= 0 ? C0113.m472("ۢ۠") : (C0116.f225 * C0115.f224) + 1382401;
                    case 1747711:
                        if (C0113.m465() < 0) {
                            m472 = C0115.m938("ۥۡۥ");
                        } else {
                            str = "ۦ۠۟";
                            m472 = C0117.m1060(str);
                        }
                    case 1747898:
                        str = "ۦ۠۟";
                        m472 = C0117.m1060(str);
                    case 1750630:
                        m472 = (C0116.f225 % C0115.f224) ^ (-1753694);
                    case 1751747:
                        sArr4 = null;
                        m472 = (C0116.f225 - C0115.f224) + 1751127;
                    case 1752521:
                        sArr = f209short;
                        if (C0115.f224 * C0117.f226 * 8977 < 0) {
                            obj = "ۡۤ";
                            sArr2 = sArr;
                            sArr3 = sArr2;
                            m472 = C0113.m472(obj);
                        } else {
                            m472 = C0115.m938("ۧۥۧ");
                            sArr3 = sArr;
                        }
                    case 1753445:
                        if (C0116.f225 - (C0117.f226 * 7411) >= 0) {
                            C0113.m465();
                            obj = "۟ۨ۠";
                            sArr2 = sArr3;
                            sArr3 = sArr2;
                            m472 = C0113.m472(obj);
                        } else {
                            str = "ۤۧۦ";
                            m472 = C0117.m1060(str);
                        }
                    case 1753606:
                    case 1755466:
                        if (C0116.f225 + (C0114.f223 ^ (-9840)) >= 0) {
                            str = "ۡۥۨ";
                            m472 = C0117.m1060(str);
                        } else {
                            m472 = (C0114.f223 ^ C0115.f224) + 1755310;
                        }
                    case 1754569:
                        return sArr4;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:137:0x0046 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:139:0x003e A[SYNTHETIC] */
        /* renamed from: ۥۡۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m680(Object obj) {
            Object obj2;
            String str;
            Object obj3 = null;
            Object obj4 = null;
            int m472 = C0113.m472("ۦ۠۠");
            while (true) {
                switch (m472) {
                    case 56326:
                        obj3 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        m472 = (C0114.f223 % C0115.f224) + 1755299;
                    case 56480:
                        if (C0116.f225 >= 0) {
                            C0113.m465();
                            m472 = C0113.m472("ۨ۠ۡ");
                        } else {
                            m472 = (C0114.f223 | C0117.f226) ^ 1747217;
                        }
                    case 56539:
                        if (C0115.m940() >= 0) {
                            C0113.f191 = 7;
                            obj2 = null;
                            m472 = C0117.m1060("ۥۣ۟");
                            obj4 = obj2;
                        } else {
                            str = "ۥۥ";
                            obj4 = null;
                            m472 = C0113.m472(str);
                        }
                    case 1747683:
                    case 1754415:
                        str = C0115.f224 + (C0113.f191 / 9701) >= 0 ? "ۡ۠۟" : "ۥۣ۟";
                        m472 = C0113.m472(str);
                    case 1751587:
                        m472 = C0113.m465() < 0 ? C0114.m928("ۨۥۥ") : C0117.f226 + C0115.f224 + 1754683;
                    case 1752577:
                        return obj4;
                    case 1753446:
                        if (C0113.m465() < 0) {
                            if ((C0116.f225 | (C0115.f224 * (-9021))) >= 0) {
                                C0116.f225 = 55;
                            }
                            m472 = C0113.m472("۠ۦ");
                        } else if (C0113.m465() < 0) {
                        }
                        break;
                    case 1753604:
                        m472 = C0117.f226 + (C0114.f223 + 7809) <= 0 ? C0114.m928("ۣۡۥ") : (C0114.f223 % C0114.f223) + 1753446;
                    case 1754440:
                        m472 = (C0113.f191 | (C0116.f225 / (-1208))) <= 0 ? C0114.m928("ۧ۠ۨ") : (C0116.f225 - C0114.f223) ^ (-55855);
                    case 1755369:
                        if (C0117.f226 * C0114.f223 * 5053 <= 0) {
                            C0117.m1061();
                            obj4 = obj3;
                            m472 = C0117.m1060("ۦ۠۠");
                        } else {
                            obj2 = obj3;
                            m472 = C0117.m1060("ۥۣ۟");
                            obj4 = obj2;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:186:0x00dc A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:187:0x00cf A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:190:0x016c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:191:0x0160 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            String str2;
            int m976 = C0116.m976("ۨۡۤ");
            Activity activity = null;
            String str3 = null;
            while (true) {
                switch (m976) {
                    case 1746719:
                        m976 = C0113.f191 % (C0113.f191 % 7495) != 0 ? C0115.m938("ۣۤ") : (C0116.f225 + C0114.f223) ^ (-1755423);
                    case 1747685:
                    case 1747773:
                        return;
                    case 1747841:
                        if ((C0114.f223 ^ (C0117.f226 / (-4771))) > 0) {
                            C0117.m1061();
                            m976 = C0115.m938("ۦۣۡ");
                        } else {
                            m976 = C0114.f223 + C0114.f223 + 1747071;
                        }
                    case 1748831:
                        if (C0116.m1012(str3, C0116.m1025(m679(), 13, C0117.f226 ^ 176, 747))) {
                            m976 = (C0114.f223 | (C0117.f226 | (-8617))) >= 0 ? C0116.m976("ۥۦۤ") : C0114.f223 + C0116.f225 + 1755516;
                        } else if (C0113.f191 + (C0117.f226 / (-7151)) > 0) {
                            C0114.f223 = 89;
                            m976 = C0116.m976("ۥۣۢ");
                        } else {
                            m976 = (C0114.f223 % C0117.f226) ^ 1747835;
                        }
                    case 1752639:
                        str2 = C0116.m1003(C0116.m1040(C0113.m504(activity)));
                        if (C0114.m846() >= 0) {
                            C0114.f223 = 49;
                            m976 = C0115.m938("ۧ۟ۥ");
                            str3 = str2;
                        } else {
                            str = "ۧ۟ۥ";
                            m976 = C0113.m472(str);
                            str3 = str2;
                        }
                    case 1752675:
                        C0113.m445(new WeakReference(activity));
                        m976 = (C0117.f226 | C0115.f224) + 1754905;
                    case 1754381:
                        if (C0116.m1012(str3, C0114.m927(m679(), 0, C0116.f225 ^ (-905), 582))) {
                            if (C0116.m971() >= 0) {
                                C0113.f191 = 96;
                                m976 = C0114.m928("ۨۡۤ");
                            }
                        } else if ((C0114.f223 ^ (C0117.f226 / (-4771))) > 0) {
                        }
                        break;
                    case 1754628:
                        C0113.m446(activity);
                        if (C0117.m1061() <= 0) {
                            C0114.m846();
                            m976 = C0114.m928("ۧۧۤ");
                        } else {
                            m976 = (C0115.f224 / C0114.f223) ^ 1747685;
                        }
                    case 1754631:
                        C0113.m436(activity, 842 ^ C0117.f226, C0114.m927(m679(), 31, C0114.f223 ^ 887, 2902));
                        if (C0117.f226 / (C0115.f224 + 6983) != 0) {
                            str = "ۨۡ۟";
                            str2 = str3;
                            m976 = C0113.m472(str);
                            str3 = str2;
                        } else {
                            m976 = (C0115.f224 - C0115.f224) ^ 1747773;
                        }
                    case 1755398:
                        if (C0113.f191 + (C0117.f226 / (-7151)) > 0) {
                        }
                        break;
                    case 1755403:
                        Activity activity2 = (Activity) m680(methodHookParam);
                        if (C0115.f224 - (C0115.f224 | 6808) >= 0) {
                            m976 = C0115.m938("۟۠۠");
                            activity = activity2;
                        } else {
                            m976 = (C0113.f191 / C0115.f224) + 1752640;
                            activity = activity2;
                        }
                    case 1755494:
                        C0113.m446(activity);
                        if (C0116.f225 >= 0) {
                            C0113.m465();
                            m976 = C0113.m472("ۥۥ۟");
                        } else {
                            m976 = (C0114.f223 ^ C0117.f226) + 1753653;
                        }
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.i$j */
    /* loaded from: classes.dex */
    public class C0079j extends XC_MethodHook {

        /* renamed from: a */
        final XC_LoadPackage.LoadPackageParam f129a;

        /* JADX WARN: Removed duplicated region for block: B:64:0x0036 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:66:0x002b A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0079j(XC_LoadPackage.LoadPackageParam loadPackageParam) {
            String str;
            this.f129a = loadPackageParam;
            int m1060 = C0117.m1060("ۢۦۢ");
            int i = 0;
            while (true) {
                switch (m1060) {
                    case 1747874:
                        return;
                    case 1748676:
                        m1060 = C0113.m472(C0113.f191 <= 0 ? "۠ۨ۟" : "ۢۦۢ");
                    case 1748828:
                        if (C0115.f224 + (C0114.f223 | (-768)) < 0) {
                            C0116.m971();
                            str = "۟ۨۥ";
                            m1060 = C0115.m938(str);
                        } else {
                            m1060 = (C0113.f191 ^ C0115.f224) + 1747913;
                        }
                    case 1749790:
                        if (C0113.m465() >= 0) {
                            str = "ۥ۟ۡ";
                            m1060 = C0115.m938(str);
                        }
                        if (C0115.f224 + (C0114.f223 | (-768)) < 0) {
                        }
                        break;
                    case 1752455:
                        int parseInt = Integer.parseInt(C0117.m1109("G3qVg4gVnhg"));
                        m1060 = 1755061 + (C0115.f224 ^ C0116.f225);
                        i = parseInt;
                    case 1755590:
                        System.out.println(i);
                        m1060 = (C0117.f226 + C0116.f225) ^ (-1747266);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:131:0x00bb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:135:0x00c3 A[SYNTHETIC] */
        /* renamed from: ۣ۠ۡۧ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m681(Object obj) {
            String str;
            String str2;
            String str3;
            int m938 = C0115.m938("ۣۧ۟");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m938) {
                    case 56354:
                        if (C0114.f223 + (C0113.f191 % (-633)) <= 0) {
                            C0115.f224 = 54;
                            obj3 = null;
                            m938 = C0117.m1060("ۣۢ۟");
                        } else {
                            m938 = (C0115.f224 - C0113.f191) + 1748526;
                            obj3 = null;
                        }
                    case 1746725:
                        if (C0117.f226 - (C0113.f191 ^ (-9921)) > 0) {
                            m938 = C0117.m1060("ۦۣۡ");
                        } else {
                            str2 = "ۢ۠۠";
                            m938 = C0116.m976(str2);
                        }
                    case 1747687:
                        if (C0113.f191 <= 0) {
                            C0113.f191 = 70;
                            m938 = C0116.m976("ۨۤ۟");
                        } else {
                            str = "۠ۦ۠";
                            m938 = C0117.m1060(str);
                        }
                    case 1747866:
                    case 1755491:
                        str2 = C0113.f191 + (C0116.f225 * (-5897)) <= 0 ? "ۣۢۡ" : "ۧۧۧ";
                        m938 = C0116.m976(str2);
                    case 1749602:
                        m938 = (C0116.f225 * C0115.f224) ^ 347868;
                    case 1750624:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).getResult();
                        if (C0114.m846() >= 0) {
                            C0115.m940();
                            str = "۟۠ۦ";
                            m938 = C0117.m1060(str);
                        } else {
                            m938 = (C0114.f223 % C0115.f224) ^ 1754553;
                        }
                    case 1754499:
                        if (C0116.m971() < 0) {
                            if (C0117.f226 + C0117.f226 + 4578 <= 0) {
                                C0114.f223 = 54;
                                m938 = C0115.m938("ۣۧ۟");
                            } else {
                                m938 = C0117.m1060("ۣۢ۟");
                            }
                        } else if (C0117.f226 - (C0113.f191 ^ (-9921)) > 0) {
                        }
                        break;
                    case 1754506:
                        if ((C0116.f225 ^ (C0113.f191 | 5246)) >= 0) {
                            C0115.f224 = 39;
                            str3 = "۠ۡ۟";
                        } else {
                            str3 = "ۣۧ۟";
                        }
                        m938 = C0114.m928(str3);
                    case 1754623:
                        str3 = "ۧۧۧ";
                        obj3 = obj2;
                        m938 = C0114.m928(str3);
                    case 1754631:
                        return obj3;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:101:0x0091 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:103:0x0086 A[SYNTHETIC] */
        /* renamed from: ۥۧۦ۠ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m682(Object obj, Object obj2) {
            String str;
            int m472 = C0113.m472("ۦۤ");
            while (true) {
                switch (m472) {
                    case 56510:
                        if (C0113.m465() <= 0) {
                            if (C0114.f223 <= 0) {
                                C0117.f226 = 20;
                                m472 = C0117.m1060("ۤۨۦ");
                            } else {
                                m472 = (C0117.f226 * C0113.f191) ^ 1810502;
                            }
                        } else if (C0117.m1061() > 0) {
                            C0117.m1061();
                            m472 = C0114.m928("ۤۢ");
                        } else {
                            m472 = C0114.f223 + C0116.f225 + 1753631;
                        }
                    case 1746972:
                    case 1755343:
                        m472 = C0113.f191 + C0114.f223 + 1753068;
                    case 1749730:
                        C0069i.m78h(obj, (XC_LoadPackage.LoadPackageParam) obj2);
                        if (C0116.f225 % (C0117.f226 % 584) >= 0) {
                            C0115.m940();
                            m472 = C0114.m928("ۨ۟ۦ");
                        } else {
                            m472 = (C0117.f226 ^ C0113.f191) + 1754110;
                        }
                    case 1751778:
                        if ((C0114.f223 ^ (C0114.f223 % (-2893))) != 0) {
                            C0117.m1061();
                            str = "ۧۥۥ";
                            m472 = C0115.m938(str);
                        } else {
                            m472 = (C0117.f226 * C0114.f223) - 86050;
                        }
                    case 1753609:
                        if (C0115.f224 / (C0116.f225 - 739) != 0) {
                            C0113.f191 = 11;
                            m472 = C0116.m976("ۦۥۨ");
                        } else {
                            str = "۟ۨۥ";
                            m472 = C0115.m938(str);
                        }
                    case 1754382:
                        return;
                    case 1755368:
                        if (C0117.m1061() > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:100:0x0056 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:105:0x0049 A[SYNTHETIC] */
        /* renamed from: ۧۥ۟ۧ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static XC_LoadPackage.LoadPackageParam m683(Object obj) {
            String str;
            String str2;
            String str3;
            int m1060 = C0117.m1060("ۣ۠ۨ");
            XC_LoadPackage.LoadPackageParam loadPackageParam = null;
            XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
            while (true) {
                switch (m1060) {
                    case 56385:
                        str = "ۥۦ۠";
                        loadPackageParam2 = loadPackageParam;
                        m1060 = C0113.m472(str);
                    case 56544:
                        str = "ۦۤۢ";
                        loadPackageParam2 = null;
                        m1060 = C0113.m472(str);
                    case 1746813:
                        loadPackageParam = ((C0079j) obj).f129a;
                        str2 = "ۣۢ";
                        m1060 = C0115.m938(str2);
                    case 1747781:
                        if (C0113.m465() < 0) {
                            str2 = "ۣ۟ۡ";
                            m1060 = C0115.m938(str2);
                        } else if (C0115.f224 < 0) {
                            str = "ۣۤۤ";
                            m1060 = C0113.m472(str);
                        } else {
                            m1060 = (C0115.f224 ^ C0115.f224) + 1751778;
                        }
                    case 1748795:
                    case 1748798:
                        if (C0115.m940() >= 0) {
                            C0113.m465();
                            str3 = "ۤۡۡ";
                        } else {
                            str3 = "ۥۦ۠";
                        }
                        m1060 = C0114.m928(str3);
                    case 1750598:
                        m1060 = (C0117.f226 / C0115.f224) + 1747781;
                    case 1750687:
                        if (C0115.f224 < 0) {
                        }
                        break;
                    case 1751778:
                        if (C0114.f223 % (C0116.f225 * 4420) <= 0) {
                            C0117.m1061();
                            m1060 = C0116.m976("ۡۥ۟");
                        } else {
                            str = "ۧۧ";
                            m1060 = C0113.m472(str);
                        }
                    case 1752671:
                        return loadPackageParam2;
                    case 1753572:
                        if (C0115.m940() >= 0) {
                            str2 = "ۣ۟ۡ";
                            m1060 = C0115.m938(str2);
                        } else {
                            m1060 = C0114.f223 + C0114.f223 + 1747038;
                        }
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m1060 = C0117.m1060("۠۠ۡ");
            while (true) {
                switch (m1060) {
                    case 1746814:
                        if (C0116.m971() >= 0) {
                            C0115.m940();
                            m1060 = C0113.m472("ۣۣۡ");
                        } else {
                            m1060 = C0113.m472("۠۠ۡ");
                        }
                    case 1747681:
                        m682(m681(methodHookParam), m683(this));
                        if ((C0113.f191 | (C0115.f224 % (-7935))) >= 0) {
                            C0115.f224 = 14;
                        }
                        m1060 = C0117.m1060("ۣۢۧ");
                    case 1749702:
                        return;
                }
            }
        }
    }

    static {
        String str;
        int m472 = C0113.m472("ۧ۟ۨ");
        while (true) {
            switch (m472) {
                case 1748705:
                    return;
                case 1748771:
                    f126c = new WeakReference<>(null);
                    m472 = (C0117.f226 % C0116.f225) + 1748543;
                case 1749789:
                    f125b = new ArrayList();
                    if (C0117.m1061() <= 0) {
                        C0117.m1061();
                        m472 = C0113.m472("ۣۢۥ");
                    } else {
                        m472 = (C0115.f224 / C0113.f191) + 1748771;
                    }
                case 1750630:
                    if (C0117.f226 <= 0) {
                        str = "ۦۣۧ";
                        m472 = C0115.m938(str);
                    } else {
                        m472 = (C0115.f224 / C0114.f223) + 1754384;
                    }
                case 1751556:
                    f124a = new ArrayList();
                    m472 = (C0114.f223 % C0113.f191) ^ 1749777;
                case 1754384:
                    f207short = new short[]{29420, 22048, -31658, -31134, 10627, 10627, 1550, 1548, 1565, 1599, 1536, 1549, 1548, 1542, 1578, 1544, 1546, 1537, 1548, 1572, 1542, 1549, 1548, 1541, 1397, 1401, 1403, 1336, 1396, 1391, 1378, 1395, 1394, 1399, 1400, 1397, 1395, 1336, 1381, 1394, 1405, 1336, 1401, 1382, 1395, 1400, 1399, 1394, 1381, 1394, 1405, 1336, 1397, 1401, 1380, 1395, 1336, 1397, 1401, 1403, 1382, 1401, 1400, 1395, 1400, 1378, 1336, 1380, 1395, 1377, 1399, 1380, 1394, 1336, 1399, 1397, 1378, 1407, 1376, 1407, 1378, 1391, 1336, 1346, 1346, 1348, 1395, 1377, 1399, 1380, 1394, 1344, 1407, 1394, 1395, 1401, 1367, 1397, 1378, 1407, 1376, 1407, 1378, 1391, 1988, 1992, 1994, 1929, 1989, 2014, 2003, 1986, 1987, 1990, 1993, 1988, 1986, 1929, 2004, 1987, 1996, 1929, 1992, 2007, 1986, 1993, 1990, 1987, 2004, 1987, 1996, 1929, 1988, 1992, 2005, 1986, 1929, 1988, 1992, 1994, 2007, 1992, 1993, 1986, 1993, 2003, 1929, 2005, 1986, 2000, 1990, 2005, 1987, 1929, 1993, 1929, 1996, 1568, 551, 555, 553, 618, 552, 561, 554, 549, 618, 550, 557, 574, 618, 549, 544, 618, 562, 557, 545, 563, 618, 551, 555, 554, 560, 549, 557, 554, 545, 566, 618, 517, 544, 517, 551, 560, 557, 562, 557, 560, 573, 1209, 1208, 1173, 1188, 1203, 1207, 1186, 1203, 669, 657, 659, 720, 658, 651, 656, 671, 720, 668, 663, 644, 720, 671, 666, 720, 671, 666, 656, 653, 720, 658, 651, 656, 671, 720, 666, 667, 658, 667, 665, 671, 650, 667, 720, 701, 657, 651, 656, 650, 698, 657, 649, 656, 698, 667, 658, 667, 665, 671, 650, 667, 2771, 2957, 2960, 812, 813, 784, 823, 802, 817, 823, 1320, 1322, 2590, 2577, 2587, 2573, 2576, 2582, 2587, 2641, 2590, 2575, 2575, 2641, 2622, 2588, 2571, 2582, 2569, 2582, 2571, 2566, 2824, 2825, 2869, 2818, 2836, 2834, 2826, 2818, 1544, 1540, 1542, 1605, 1560, 1560, 1605, 1546, 1541, 1551, 1561, 1540, 1538, 1551, 1605, 1550, 1555, 1544, 1538, 1567, 1538, 1541, 1548, 1565, 1538, 1551, 1550, 1540, 1605, 1560, 1551, 1536, 1605, 1570, 1541, 1541, 1550, 1561, 1597, 1538, 1551, 1550, 1540, 1578, 1551, 1421, 1409, 1411, 1472, 1437, 1437, 1472, 1423, 1408, 1418, 1436, 1409, 1415, 1418, 1472, 1419, 1430, 1421, 1415, 1434, 1415, 1408, 1417, 1432, 1415, 1418, 1419, 1409, 1472, 1411, 1409, 1418, 1419, 1410, 1472, 1451, 1430, 1421, 1415, 1434, 1415, 1408, 1417, 1455, 1418, 1470, 1423, 1436, 1423, 1411, 1437, 1443, 1409, 1418, 1419, 1410, 813, 815, 830, 792, 815, 829, 811, 824, 814, 777, 805, 807, 826, 806, 815, 830, 815, 774, 803, 825, 830, 815, 804, 815, 824, -30104, -30628, 26715, 21802, -29091, -24822, 25995, 21764, 2953, 2955, 2970, 3001, 2959, 2970, 2957, 2950, 3002, 2951, 2947, 2955, 1601, 1603, 1618, 1647, 1608, 1621, 1622, 1615, 1620, 1603, 1650, 1615, 1611, 1603, 2349, 2337, 2339, 2400, 2365, 2365, 2400, 2351, 2336, 2346, 2364, 2337, 2343, 2346, 2400, 2347, 2358, 2349, 2343, 2362, 2343, 2336, 2345, 2360, 2343, 2346, 2347, 2337, 2400, 2311, 2332, 2347, 2361, 2351, 2364, 2346, 2317, 2337, 2339, 2366, 2338, 2347, 2362, 2347, 2306, 2343, 2365, 2362, 2347, 2336, 2347, 2364, 2410, 2332, 2347, 2361, 2351, 2364, 2346, 2317, 2337, 2339, 2366, 2338, 2347, 2362, 2347, 2334, 2351, 2364, 2351, 2339, 2365, 2172, 2160, 2162, 2097, 2156, 2156, 2097, 2174, 2161, 2171, 2157, 2160, 2166, 2171, 2097, 2170, 2151, 2172, 2166, 2155, 2166, 2161, 2168, 2153, 2166, 2171, 2170, 2160, 2097, 2162, 2160, 2171, 2170, 2163, 2097, 2125, 2170, 2152, 2174, 2157, 2171, 2140, 2160, 2162, 2159, 2163, 2170, 2155, 2170, 2124, 2172, 2170, 2161, 2170, 1566, 1567, 1538, 1565, 1553, 1564, 686, 696, 681, 654, 702, 696, 691, 696, 1038, 1036, 1053, 1082, 1025, 1030, 1054, 1085, 1024, 1028, 1036, 1050, 2670, 2680, 2665, 2638, 2677, 2674, 2666, 2633, 2676, 2672, 2680, 2670, 3237, 3236, 3224, 3247, 3261, 3243, 3256, 3246, 3209, 3237, 3239, 3258, 3238, 3247, 3262, 3247};
                    if (C0113.m465() >= 0) {
                        m472 = C0114.m928("ۤۡۡ");
                    } else {
                        str = "ۤۡۡ";
                        m472 = C0115.m938(str);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0018 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0069i() {
        String str;
        String str2;
        double d = 0.0d;
        int m472 = C0113.m472("۠ۥۨ");
        while (true) {
            switch (m472) {
                case 56420:
                    if (C0115.f224 + (C0117.f226 | (-2252)) < 0) {
                        C0115.f224 = 90;
                        m472 = C0114.m928("ۣۢ۠");
                    } else {
                        m472 = C0114.m928("ۡ۟ۨ");
                    }
                case 56506:
                    System.out.println(d);
                    if (C0114.f223 * (C0116.f225 % (-2134)) >= 0) {
                        C0116.m971();
                        m472 = C0116.m976("ۣۧ");
                    } else {
                        m472 = (C0117.f226 * C0115.f224) + 1814228;
                    }
                case 1747843:
                    if (C0114.m846() >= 0) {
                        if (C0116.f225 / (C0113.f191 ^ (-6903)) != 0) {
                            C0113.m465();
                            str2 = "۠ۥۨ";
                        } else {
                            str2 = "ۤۦ۟";
                        }
                        m472 = C0117.m1060(str2);
                    } else if (C0115.f224 + (C0117.f226 | (-2252)) < 0) {
                    }
                    break;
                case 1748618:
                    return;
                case 1748679:
                    if (C0116.m971() >= 0) {
                        C0113.f191 = 5;
                        str = "۟ۥ۟";
                    } else {
                        str = "۠ۥۨ";
                    }
                    m472 = C0113.m472(str);
                case 1751709:
                    d = Double.parseDouble(C0113.m410("RJCc94I5D7S8kBLBGh"));
                    if (C0117.f226 * (C0114.f223 - 7532) >= 0) {
                        C0116.m971();
                        m472 = C0117.m1060("ۡۡۧ");
                    } else {
                        m472 = C0113.m472("ۦ۠");
                    }
            }
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m85a(Activity activity, String str) {
        int m1060 = C0117.m1060("ۤۨۧ");
        while (true) {
            switch (m1060) {
                case 56292:
                    m1060 = C0115.f224 >= 0 ? C0114.m928("۠۟ۦ") : (C0113.f191 / C0116.f225) + 1751779;
                case 1747741:
                    return;
                case 1751779:
                    m651(activity, str);
                    if (C0115.f224 >= 0) {
                        C0114.f223 = 14;
                        m1060 = C0115.m938("ۤۨۧ");
                    } else {
                        m1060 = (C0114.f223 / C0114.f223) + 1747740;
                    }
            }
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m84b(Activity activity, String str) {
        int m976 = C0116.m976("ۣۧۢ");
        while (true) {
            switch (m976) {
                case 1754472:
                    m653(activity, str);
                    m976 = C0115.m938((C0116.f225 ^ (C0114.f223 + 8403)) >= 0 ? "ۧۦۤ" : "ۨۢۢ");
                case 1754597:
                    m976 = (C0115.f224 - C0117.f226) + 1755039;
                case 1755432:
                    return;
            }
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m83c() {
        m658();
    }

    /* renamed from: d */
    public static /* synthetic */ void m82d(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        int m976 = C0116.m976("ۧ۠ۨ");
        while (true) {
            switch (m976) {
                case 1749640:
                    m976 = C0114.m846() >= 0 ? C0117.m1060("ۢ۠ۤ") : C0114.m928("ۧ۠ۨ");
                case 1754415:
                    m657(loadPackageParam);
                    m976 = C0115.f224 / (C0116.f225 % (-5259)) != 0 ? C0117.m1060("ۢۡۧ") : (C0114.f223 ^ C0117.f226) + 1754398;
                case 1755376:
                    return;
            }
        }
    }

    /* renamed from: e */
    public static /* bridge */ /* synthetic */ void m81e(WeakReference weakReference) {
        String str;
        int m928 = C0114.m928("ۨ۠۟");
        while (true) {
            switch (m928) {
                case 1752733:
                    return;
                case 1753665:
                    str = C0114.f223 + (C0115.f224 + (-5370)) >= 0 ? "ۣ۟ۨ" : "ۨ۠۟";
                    m928 = C0114.m928(str);
                case 1755367:
                    f126c = weakReference;
                    if (C0115.f224 >= 0) {
                        m928 = C0116.m976("ۥۨ۠");
                    } else {
                        str = "ۥۨ۠";
                        m928 = C0114.m928(str);
                    }
            }
        }
    }

    /* renamed from: f */
    public static /* bridge */ /* synthetic */ void m80f(Activity activity, long j, String str) {
        int m976 = C0116.m976("ۤۤۨ");
        while (true) {
            switch (m976) {
                case 1751656:
                    m660(activity, j, str);
                    if (C0116.f225 * (C0114.f223 + 2897) >= 0) {
                        C0116.f225 = 52;
                    }
                    m976 = C0115.m938("ۨۨۡ");
                case 1751713:
                    m976 = (C0114.f223 - C0117.f226) ^ 1751206;
                case 1755617:
                    return;
            }
        }
    }

    /* renamed from: g */
    public static /* bridge */ /* synthetic */ void m79g(Activity activity) {
        int m938 = C0115.m938("ۤۧۨ");
        while (true) {
            switch (m938) {
                case 1749787:
                    return;
                case 1751749:
                    m648(activity);
                    m938 = C0115.f224 * (C0117.f226 % (-7659)) >= 0 ? C0113.m472("ۨ۠ۤ") : C0116.m976("ۢۦ۟");
                case 1755372:
                    m938 = C0116.m976(C0115.f224 / (C0113.f191 + (-5928)) != 0 ? "ۣۤۨ" : "ۤۧۨ");
            }
        }
    }

    /* renamed from: h */
    public static /* bridge */ /* synthetic */ void m78h(Object obj, XC_LoadPackage.LoadPackageParam loadPackageParam) {
        int m976 = C0116.m976("ۦۥ۟");
        while (true) {
            switch (m976) {
                case 1753600:
                    m659(obj, loadPackageParam);
                    m976 = C0113.m472(C0117.f226 <= 0 ? "ۧۢۧ" : "ۧ۠۠");
                case 1754407:
                    return;
                case 1754476:
                    m976 = C0113.m472(C0114.f223 <= 0 ? "ۤۤ" : "ۦۥ۟");
            }
        }
    }

    /* renamed from: i */
    public static /* bridge */ /* synthetic */ void m77i(Activity activity) {
        int m976 = C0116.m976("ۧۨۨ");
        while (true) {
            switch (m976) {
                case 1748672:
                    return;
                case 1748829:
                    m976 = (C0115.f224 | C0117.f226) ^ (-1754932);
                case 1754663:
                    m664(activity, C0115.m939(m662(), 0, C0114.f223 ^ 886, 2469));
                    if (C0115.f224 >= 0) {
                        C0117.m1061();
                    }
                    m976 = C0114.m928("ۡۡ۠");
            }
        }
    }

    /* renamed from: j */
    public static void m76j(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        String str2;
        Object[] objArr;
        String str3;
        ClassLoader m661;
        C0075f c0075f;
        String str4;
        String m939;
        C0074e c0074e;
        Object[] objArr2;
        String str5;
        String str6;
        Object[] objArr3;
        String str7;
        Object[] objArr4;
        String str8;
        Object[] objArr5;
        String str9;
        Object[] objArr6;
        Class m663;
        C0079j c0079j;
        String str10;
        Class cls;
        C0071b c0071b;
        String str11;
        ClassLoader classLoader;
        Object obj;
        String str12;
        String str13;
        Class m915;
        C0077h c0077h;
        C0073d c0073d;
        String str14;
        String str15;
        String m1025;
        C0076g c0076g;
        String str16 = null;
        Class cls2 = null;
        ClassLoader classLoader2 = null;
        C0071b c0071b2 = null;
        Object[] objArr7 = null;
        Class cls3 = null;
        String str17 = null;
        Object[] objArr8 = null;
        C0073d c0073d2 = null;
        Object[] objArr9 = null;
        ClassLoader classLoader3 = null;
        String str18 = null;
        C0074e c0074e2 = null;
        Object[] objArr10 = null;
        ClassLoader classLoader4 = null;
        C0075f c0075f2 = null;
        Object[] objArr11 = null;
        ClassLoader classLoader5 = null;
        String str19 = null;
        C0076g c0076g2 = null;
        Object[] objArr12 = null;
        ClassLoader classLoader6 = null;
        String str20 = null;
        Class cls4 = null;
        C0077h c0077h2 = null;
        Object[] objArr13 = null;
        ClassLoader classLoader7 = null;
        Object[] objArr14 = null;
        Class cls5 = null;
        C0079j c0079j2 = null;
        Object[] objArr15 = null;
        Class cls6 = null;
        C0070a c0070a = null;
        Object[] objArr16 = null;
        int m976 = C0116.m976("۠ۧۢ");
        String str21 = null;
        String str22 = null;
        Object obj2 = null;
        String str23 = null;
        C0072c c0072c = null;
        while (true) {
            switch (m976) {
                case 56289:
                    try {
                        m1025 = C0116.m1025(m662(), 262, C0116.f225 ^ (-899), 835);
                        c0076g = new C0076g();
                    } catch (Throwable th) {
                        if (C0115.f224 % (C0116.f225 % (-6935)) >= 0) {
                            C0116.f225 = 22;
                            m976 = C0113.m472("۠ۢ");
                        } else {
                            m976 = (C0114.f223 * C0114.f223) ^ 1145800;
                        }
                    }
                    if ((C0117.f226 ^ (C0116.f225 % (-9849))) >= 0) {
                        str19 = m1025;
                        c0076g2 = c0076g;
                        m976 = C0117.m1060("ۡۧ۟");
                    } else {
                        str14 = "ۥۢۢ";
                        str15 = m1025;
                        c0076g2 = c0076g;
                        str19 = str15;
                        m976 = C0114.m928(str14);
                    }
                case 56322:
                    objArr13[C0115.f224 ^ (-406)] = c0077h2;
                    if (C0117.f226 <= 0) {
                        C0115.m940();
                        m976 = C0116.m976("ۢۧ۠");
                    } else {
                        str = str20;
                        str8 = "ۣۥ۟";
                        objArr5 = objArr16;
                        objArr16 = objArr5;
                        str20 = str;
                        m976 = C0117.m1060(str8);
                    }
                case 56353:
                    objArr2 = new Object[1];
                    if (C0113.f191 / (C0117.f226 % (-5736)) <= 0) {
                        m939 = str18;
                        c0074e = c0074e2;
                        obj = "ۡۢ";
                        str12 = m939;
                        objArr10 = objArr2;
                        str18 = str12;
                        c0074e2 = c0074e;
                        m976 = C0114.m928(obj);
                    } else {
                        objArr10 = objArr2;
                        m976 = (C0113.f191 % C0113.f191) ^ 1748890;
                    }
                case 56389:
                    objArr16[C0113.f191 ^ 434] = cls6;
                    str9 = "ۣ۟ۢ";
                    m976 = C0116.m976(str9);
                case 56476:
                    str20 = C0116.m1025(m662(), 269, C0117.f226 ^ 160, 1347);
                    if (C0116.f225 * (C0117.f226 - 6514) <= 0) {
                        C0116.f225 = 78;
                        str = str20;
                        str8 = "ۣۥ۟";
                        objArr5 = objArr16;
                        objArr16 = objArr5;
                        str20 = str;
                        m976 = C0117.m1060(str8);
                    } else {
                        str7 = "ۨ۟ۤ";
                        m976 = C0114.m928(str7);
                    }
                case 56477:
                    m647(str22, classLoader5, str19, objArr12);
                    ClassLoader m6612 = m661(loadPackageParam);
                    if ((C0114.f223 | (C0113.f191 + 970)) <= 0) {
                        C0117.f226 = 30;
                        classLoader6 = m6612;
                        m976 = C0113.m472("ۥۣۥ");
                    } else {
                        obj = "ۥۡ";
                        str12 = str18;
                        classLoader6 = m6612;
                        c0074e = c0074e2;
                        str18 = str12;
                        c0074e2 = c0074e;
                        m976 = C0114.m928(obj);
                    }
                case 56536:
                    m939 = C0115.m939(m662(), 260, C0116.f225 ^ (-904), 3048);
                    c0074e = new C0074e();
                    objArr2 = objArr10;
                    obj = "ۡۢ";
                    str12 = m939;
                    objArr10 = objArr2;
                    str18 = str12;
                    c0074e2 = c0074e;
                    m976 = C0114.m928(obj);
                case 56569:
                    objArr3 = new Object[3];
                    objArr15 = objArr3;
                    m976 = C0115.m938("ۡۦۥ");
                case 1746689:
                    m654(cls3, str17, objArr8);
                    c0073d = new C0073d();
                    if (C0113.f191 * (C0117.f226 | 7822) <= 0) {
                        C0115.f224 = 11;
                        c0073d2 = c0073d;
                        m976 = C0115.m938("ۧ۟");
                    } else {
                        m915 = cls4;
                        c0077h = c0077h2;
                        str14 = "ۣۧۢ";
                        cls4 = m915;
                        c0073d2 = c0073d;
                        c0077h2 = c0077h;
                        str15 = str19;
                        str19 = str15;
                        m976 = C0114.m928(str14);
                    }
                case 1746721:
                    return;
                case 1746819:
                    classLoader7 = m661(loadPackageParam);
                    objArr14 = new Object[1];
                    objArr14[C0116.f225 ^ (-902)] = new C0078i();
                    if (C0115.f224 >= 0) {
                        C0113.m465();
                        str5 = "ۣ۟ۢ";
                        m976 = C0117.m1060(str5);
                    } else {
                        m976 = (C0117.f226 | C0116.f225) ^ (-1749389);
                    }
                case 1747656:
                case 1755432:
                    m976 = (C0116.f225 ^ C0116.f225) + 1746819;
                case 1747868:
                    m647(str23, classLoader3, str18, objArr10);
                    m661 = m661(loadPackageParam);
                    c0075f = new C0075f();
                    if (C0114.f223 / (C0116.f225 * (-1659)) == 0) {
                        str4 = "ۣۧۡ";
                        classLoader4 = m661;
                        c0075f2 = c0075f;
                        m976 = C0113.m472(str4);
                    }
                    str4 = "ۣۣۧ";
                    classLoader4 = m661;
                    c0075f2 = c0075f;
                    m976 = C0113.m472(str4);
                case 1747899:
                    str21 = C0114.m927(m662(), 6, C0115.f224 ^ (-391), 1641);
                    str22 = C0116.m1025(m662(), 24, C0114.f223 ^ 800, 1302);
                    obj2 = String.class;
                    str23 = C0115.m939(m662(), 104, C0114.f223 ^ 837, 1959);
                    m976 = (C0113.f191 * C0113.f191) + 1561374;
                case 1748764:
                    try {
                        objArr9[C0116.f225 ^ (-902)] = cls2;
                    } catch (Throwable th2) {
                        if (C0117.f226 <= 0) {
                            C0117.m1061();
                            m976 = C0117.m1060("ۣۧۤ");
                        } else {
                            m976 = (C0114.f223 - C0117.f226) + 1748888;
                        }
                    }
                    if (C0116.m971() >= 0) {
                        C0115.f224 = 21;
                        m976 = C0117.m1060("۠ۧۢ");
                    } else {
                        str2 = "ۥۣۥ";
                        m976 = C0114.m928(str2);
                    }
                case 1748831:
                    objArr13[C0113.f191 ^ 434] = cls4;
                    if (C0116.f225 >= 0) {
                        C0117.f226 = 66;
                        m976 = C0115.m938("ۣۤۨ");
                    } else {
                        m976 = (C0114.f223 * C0117.f226) ^ 192738;
                    }
                case 1748832:
                    objArr15[C0113.f191 ^ 434] = obj2;
                    if (C0113.f191 / (C0115.f224 - 371) != 0) {
                        C0113.f191 = 70;
                        cls = cls2;
                        c0071b = c0071b2;
                        str11 = str16;
                        classLoader = classLoader2;
                        cls2 = cls;
                        c0071b2 = c0071b;
                        str16 = str11;
                        classLoader2 = classLoader;
                        m976 = C0115.m938("ۣ۟ۤ");
                    } else {
                        str6 = "ۣۤۨ";
                        m976 = C0116.m976(str6);
                    }
                case 1748835:
                    str14 = "ۡۦۤ";
                    str15 = str19;
                    objArr13 = new Object[2];
                    str19 = str15;
                    m976 = C0114.m928(str14);
                case 1748857:
                case 1749606:
                    if (C0115.f224 / (C0115.f224 - 3091) != 0) {
                        C0114.m846();
                        str13 = "۠ۨ";
                    } else {
                        str13 = "ۦ۠ۥ";
                    }
                    m976 = C0113.m472(str13);
                case 1748890:
                    objArr10[C0113.f191 ^ 434] = c0074e2;
                    objArr6 = objArr8;
                    objArr8 = objArr6;
                    m976 = C0115.m938("۠ۦۢ");
                case 1749638:
                    objArr12[C0116.f225 ^ (-902)] = c0076g2;
                    if ((C0117.f226 | (C0116.f225 - 4388)) >= 0) {
                        C0117.m1061();
                        m976 = C0115.m938("ۥۧۧ");
                    } else {
                        str8 = "ۥۢ";
                        objArr5 = objArr16;
                        str = str20;
                        objArr16 = objArr5;
                        str20 = str;
                        m976 = C0117.m1060(str8);
                    }
                case 1749641:
                    m647(C0117.m1137(m662(), 271, C0114.f223 ^ 868, 2687), classLoader7, C0114.m927(m662(), 291, C0117.f226 ^ 170, 2919), objArr14);
                    m976 = C0116.m971() < 0 ? (C0115.f224 | C0113.f191) ^ (-1753660) : C0116.m976("ۦ۠ۥ");
                case 1749730:
                    str11 = C0115.m939(m662(), 157, 1, 1614);
                    cls = C0116.m975();
                    classLoader = m661(loadPackageParam);
                    c0071b = new C0071b();
                    cls2 = cls;
                    c0071b2 = c0071b;
                    str16 = str11;
                    classLoader2 = classLoader;
                    m976 = C0115.m938("ۣ۟ۤ");
                case 1749792:
                    Class m6632 = m663(C0116.m1025(m662(), 207, C0116.f225 ^ (-946), 766), m661(loadPackageParam));
                    if (C0114.f223 - (C0114.f223 % 8684) != 0) {
                        C0117.f226 = 75;
                        cls3 = m6632;
                        m976 = C0115.m938("ۨ۟ۤ");
                    } else {
                        cls3 = m6632;
                        m976 = C0116.m976("ۥۣۨ");
                    }
                case 1749819:
                    if (C0114.m846() >= 0) {
                        str7 = "۟ۥ۠";
                        m976 = C0114.m928(str7);
                    } else {
                        m976 = (C0117.f226 - C0113.f191) + 1750064;
                    }
                case 1749851:
                    objArr8[C0115.f224 ^ (-405)] = cls2;
                    m976 = C0115.m938("ۥۧۧ");
                case 1750532:
                    m647(C0114.m927(m662(), 158, C0116.f225 ^ (-941), 580), classLoader2, C0117.m1137(m662(), 199, C0117.f226 ^ 170, 1238), objArr7);
                    if (C0113.m465() >= 0) {
                        str3 = "ۢۡۨ";
                        objArr = objArr7;
                        objArr7 = objArr;
                        m976 = C0113.m472(str3);
                    } else {
                        m976 = (C0115.f224 / C0113.f191) + 1749792;
                    }
                case 1750534:
                    objArr16[C0113.f191 ^ 435] = c0070a;
                    m976 = C0113.m472("ۤۨۧ");
                case 1750536:
                    objArr = new Object[2];
                    objArr[C0114.f223 ^ 880] = Bundle.class;
                    objArr[C0115.f224 ^ (-406)] = c0071b2;
                    if (C0115.f224 - (C0115.f224 ^ (-2705)) >= 0) {
                        C0115.f224 = 13;
                        objArr7 = objArr;
                        m976 = C0114.m928("ۨۥ۠");
                    } else {
                        str3 = "ۣ۟۠";
                        objArr7 = objArr;
                        m976 = C0113.m472(str3);
                    }
                case 1750717:
                    m647(str22, classLoader6, str20, objArr13);
                    if (C0114.m846() >= 0) {
                        C0115.f224 = 63;
                        str9 = "ۨ۠۠";
                        m976 = C0116.m976(str9);
                    } else {
                        m976 = C0116.m976("ۣ۟ۧ");
                    }
                case 1750782:
                    Object[] objArr17 = new Object[2];
                    if (C0117.f226 - (C0113.f191 + 6671) >= 0) {
                        objArr9 = objArr17;
                        m976 = C0115.m938("ۤۨۧ");
                    } else {
                        objArr9 = objArr17;
                        m976 = (C0115.f224 % C0115.f224) + 1748764;
                    }
                case 1750784:
                    objArr5 = new Object[2];
                    str8 = "ۢۧ";
                    str = str20;
                    objArr16 = objArr5;
                    str20 = str;
                    m976 = C0117.m1060(str8);
                case 1751498:
                case 1755368:
                    if (C0113.m465() >= 0) {
                        m976 = C0114.m928("ۧۨۧ");
                    } else {
                        str2 = "۟۠ۢ";
                        m976 = C0114.m928(str2);
                    }
                case 1751678:
                    m647(str23, classLoader4, str16, objArr11);
                    ClassLoader m6613 = m661(loadPackageParam);
                    if (C0113.m465() >= 0) {
                        C0114.m846();
                        classLoader5 = m6613;
                        m976 = C0113.m472("ۢۨۡ");
                    } else {
                        classLoader5 = m6613;
                        m976 = (C0115.f224 * C0116.f225) ^ 346399;
                    }
                case 1751687:
                    if (C0116.f225 >= 0) {
                        str2 = "ۥ۠ۥ";
                        m976 = C0114.m928(str2);
                    } else {
                        m976 = (C0115.f224 / C0113.f191) ^ 1747899;
                    }
                case 1751775:
                    objArr15[C0116.f225 ^ (-901)] = obj2;
                    m976 = C0113.m472("ۣۨ۠");
                case 1751776:
                    objArr11[C0114.f223 ^ 880] = cls2;
                    if (C0117.m1061() <= 0) {
                        C0117.m1061();
                        m976 = C0116.m976("ۢۧ");
                    } else {
                        m661 = classLoader4;
                        c0075f = c0075f2;
                        str4 = "ۣۣۧ";
                        classLoader4 = m661;
                        c0075f2 = c0075f;
                        m976 = C0113.m472(str4);
                    }
                case 1751779:
                    try {
                        m654(cls5, str21, objArr16);
                    } catch (Throwable th3) {
                        m976 = C0116.f225 >= 0 ? C0115.m938("۠۟ۧ") : (C0117.f226 % C0116.f225) + 1751336;
                    }
                    if (C0113.m465() >= 0) {
                        m976 = C0114.m928("ۤۥ۟");
                    } else {
                        str7 = "۟۠ۢ";
                        m976 = C0114.m928(str7);
                    }
                case 1752549:
                    objArr12 = new Object[1];
                    m976 = (C0113.f191 * C0114.f223) + 1367718;
                case 1752583:
                    objArr9[C0114.f223 ^ 881] = c0073d2;
                    if (C0113.f191 + (C0113.f191 / (-5605)) <= 0) {
                        C0117.m1061();
                        m976 = C0117.m1060("ۧۥ۠");
                    } else {
                        m976 = (C0115.f224 - C0113.f191) ^ (-1755846);
                    }
                case 1752586:
                    String m10252 = C0116.m1025(m662(), 259, 1, 2706);
                    C0072c c0072c2 = new C0072c();
                    if (C0115.f224 + (C0114.f223 ^ 9399) <= 0) {
                        C0115.m940();
                        c0072c = c0072c2;
                        str17 = m10252;
                        m976 = C0116.m976("ۡۦۨ");
                    } else {
                        c0072c = c0072c2;
                        str17 = m10252;
                        m976 = C0114.m928("ۧۦۧ");
                    }
                case 1752615:
                    if (C0117.f226 / (C0117.f226 + 8937) != 0) {
                        C0116.f225 = 15;
                        str6 = "ۨۥ";
                        m976 = C0116.m976(str6);
                    } else {
                        m976 = (C0114.f223 | C0116.f225) + 1753797;
                    }
                case 1752709:
                    objArr8[C0116.f225 ^ (-901)] = c0072c;
                    if (C0113.f191 <= 0) {
                        C0117.f226 = 93;
                        objArr3 = objArr15;
                        objArr15 = objArr3;
                        m976 = C0115.m938("ۡۦۥ");
                    } else {
                        objArr4 = objArr11;
                        objArr11 = objArr4;
                        m976 = C0116.m976("۟۟ۡ");
                    }
                case 1753451:
                    ClassLoader m6614 = m661(loadPackageParam);
                    if (C0116.f225 >= 0) {
                        C0116.m971();
                        classLoader3 = m6614;
                        m976 = C0116.m976("ۨۡ");
                    } else {
                        classLoader3 = m6614;
                        m976 = (C0115.f224 + C0114.f223) ^ 56579;
                    }
                case 1753663:
                    m663 = m663(C0115.m939(m662(), 299, C0117.f226 ^ 143, 1643), m661(loadPackageParam));
                    c0079j = new C0079j(loadPackageParam);
                    if (C0117.f226 * (C0116.f225 + 6450) <= 0) {
                        C0117.f226 = 36;
                        str10 = "ۥۢ";
                        c0079j2 = c0079j;
                        cls5 = m663;
                        m976 = C0115.m938(str10);
                    } else {
                        c0079j2 = c0079j;
                        cls5 = m663;
                        m976 = (C0116.f225 | C0113.f191) + 57087;
                    }
                case 1754441:
                    objArr4 = new Object[2];
                    if (C0116.f225 * (C0113.f191 | (-1112)) <= 0) {
                        C0116.f225 = 54;
                        objArr11 = objArr4;
                        m976 = C0116.m976("۟۟ۡ");
                    } else {
                        str8 = "ۤۨۤ";
                        objArr5 = objArr16;
                        str = str20;
                        objArr11 = objArr4;
                        objArr16 = objArr5;
                        str20 = str;
                        m976 = C0117.m1060(str8);
                    }
                case 1754503:
                    objArr11[C0116.f225 ^ (-901)] = c0075f2;
                    str10 = "ۤۥ۟";
                    c0079j = c0079j2;
                    m663 = cls5;
                    c0079j2 = c0079j;
                    cls5 = m663;
                    m976 = C0115.m938(str10);
                case 1754562:
                    m654(cls5, str21, objArr15);
                    Class m6633 = m663(C0116.m1025(m662(), 344, C0115.f224 ^ (-429), 1518), m661(loadPackageParam));
                    str5 = "ۣۧۤ";
                    c0070a = new C0070a(loadPackageParam);
                    cls6 = m6633;
                    m976 = C0117.m1060(str5);
                case 1754600:
                    objArr6 = new Object[2];
                    if (C0116.f225 - (C0117.f226 - 942) >= 0) {
                        C0114.f223 = 46;
                        objArr8 = objArr6;
                        m976 = C0115.m938("۠ۦۢ");
                    } else {
                        objArr8 = objArr6;
                        m976 = (C0117.f226 / C0113.f191) ^ 1749851;
                    }
                case 1755341:
                    m915 = C0114.m915();
                    c0077h = new C0077h();
                    if (C0113.m465() >= 0) {
                        c0073d = c0073d2;
                        str14 = "ۣۧۢ";
                        cls4 = m915;
                        c0073d2 = c0073d;
                        c0077h2 = c0077h;
                        str15 = str19;
                        str19 = str15;
                        m976 = C0114.m928(str14);
                    } else {
                        cls4 = m915;
                        c0077h2 = c0077h;
                        m976 = (C0117.f226 * C0114.f223) + 1606275;
                    }
                case 1755371:
                    objArr15[C0116.f225 ^ (-904)] = c0079j2;
                    if ((C0117.f226 ^ (C0114.f223 | 2579)) <= 0) {
                        C0114.f223 = 90;
                        m976 = C0116.m976("ۣ۟ۧ");
                    } else {
                        m976 = (C0117.f226 / C0115.f224) ^ 1754562;
                    }
                case 1755523:
                    m654(cls3, str16, objArr9);
            }
        }
    }

    /* renamed from: k */
    private static void m75k(Activity activity, long j, String str) {
        int m976 = C0116.m976("ۣۧۢ");
        while (true) {
            switch (m976) {
                case 1749606:
                    return;
                case 1750782:
                    C0114.m899(m649(), new RunnableC0068h(activity, str, 0), j);
                    m976 = (C0115.f224 * C0116.f225) + 1384296;
                case 1753666:
                    m976 = C0117.m1060(C0115.m940() >= 0 ? "ۢ۠ۥ" : "ۣۧۢ");
            }
        }
    }

    /* renamed from: l */
    private static Handler m74l() {
        Handler m667;
        synchronized (C0069i.class) {
            try {
                Handler m6672 = m667();
                int i = 1616;
                while (true) {
                    i ^= 1633;
                    switch (i) {
                        case 14:
                            break;
                        case 49:
                            if (m6672 != null) {
                                break;
                            } else {
                                i = 1709;
                                continue;
                            }
                        case 204:
                            f127d = new Handler(C0113.m480());
                            int i2 = 1740;
                            while (true) {
                                i2 ^= 1757;
                                switch (i2) {
                                    case 17:
                                        i2 = 1771;
                                        break;
                                    case 54:
                                        break;
                                }
                            }
                            break;
                        case 239:
                            break;
                        default:
                            continue;
                    }
                    i = 1678;
                }
                m667 = m667();
            } catch (Throwable th) {
                int i3 = 1864;
                while (true) {
                    i3 ^= 1881;
                    switch (i3) {
                        case 17:
                            i3 = 48674;
                            break;
                        case 47483:
                            throw th;
                    }
                }
            }
        }
        return m667;
    }

    /* renamed from: m */
    private static Object m73m(Object obj) {
        String str;
        Method method = null;
        Object obj2 = null;
        int m472 = C0113.m472("ۡ۟۟");
        while (true) {
            switch (m472) {
                case 1748609:
                    m472 = (C0113.f191 / C0115.f224) ^ (-1752737);
                case 1749632:
                    if (C0113.f191 * (C0115.f224 ^ 9843) >= 0) {
                        C0114.f223 = 69;
                        m472 = C0114.m928("۟ۨ");
                    } else {
                        m472 = (C0117.f226 ^ C0116.f225) + 1749417;
                    }
                case 1750627:
                    if (C0116.m971() >= 0) {
                        str = "ۨۡۨ";
                        m472 = C0116.m976(str);
                    } else {
                        m472 = (C0113.f191 % C0115.f224) + 1754346;
                    }
                case 1751495:
                    obj2 = C0117.m1108(method, obj, null);
                    str = "ۧ۟۟";
                    m472 = C0116.m976(str);
                case 1751561:
                    C0117.m1141(method, true);
                    m472 = (C0115.f224 - C0117.f226) + 1752062;
                case 1752609:
                    m472 = C0117.m1061() <= 0 ? C0114.m928("ۥ۟ۦ") : C0117.m1060("ۥۣۨ");
                case 1752736:
                    try {
                        Method m1102 = C0117.m1102(C0113.m504(obj), C0116.m1025(m662(), 400, C0113.f191 ^ 427, 842), null);
                        m472 = 1751561 + (C0113.f191 ^ C0113.f191);
                        method = m1102;
                    } catch (Throwable th) {
                        return null;
                    }
                case 1754375:
                    return obj2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:288:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0108 A[SYNTHETIC] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m72n(Activity activity) {
        String str;
        String str2;
        String str3;
        int m938 = C0115.m938("ۡۡ");
        String str4 = null;
        WindowManager.LayoutParams layoutParams = null;
        ColorDrawable colorDrawable = null;
        View view = null;
        Window window = null;
        while (true) {
            switch (m938) {
                case 56352:
                    if (C0115.m940() >= 0) {
                        C0116.f225 = 59;
                        m938 = C0113.m472("ۦۡۥ");
                    } else {
                        m938 = (C0116.f225 | C0117.f226) + 1748610;
                    }
                case 56477:
                    ColorDrawable colorDrawable2 = new ColorDrawable(0);
                    m938 = 1754096 + (C0113.f191 | C0113.f191);
                    colorDrawable = colorDrawable2;
                case 1746695:
                    if (C0116.m971() >= 0) {
                        if ((C0113.f191 ^ (C0113.f191 / 2369)) <= 0) {
                            C0114.m846();
                            m938 = C0116.m976("ۡۡ");
                        } else {
                            m938 = (C0113.f191 * C0113.f191) + 1561408;
                        }
                    } else if (C0113.f191 * C0117.f226 * (-7773) < 0) {
                        C0116.f225 = 65;
                        str2 = "۠ۦۤ";
                        m938 = C0116.m976(str2);
                    } else {
                        m938 = (C0117.f226 % C0115.f224) + 1753539;
                    }
                case 1746877:
                    System.out.println(str4);
                case 1747807:
                    C0113.m498(view, 0.0f);
                    if (C0113.m465() >= 0) {
                        C0117.f226 = 35;
                    } else {
                        m938 = C0117.f226 + C0117.f226 + 1746371;
                    }
                case 1747836:
                    Window m505 = C0113.m505(activity);
                    if (C0115.m940() >= 0) {
                        C0113.m465();
                        m938 = C0113.m472("ۦۨۤ");
                        window = m505;
                    } else {
                        m938 = 57762 + (C0115.f224 - C0114.f223);
                        window = m505;
                    }
                case 1747865:
                    layoutParams.dimAmount = 0.0f;
                    if (C0113.m465() >= 0) {
                        C0115.f224 = 88;
                        m938 = C0116.m976("ۢۥۧ");
                    } else {
                        str3 = "ۦۨۤ";
                        m938 = C0114.m928(str3);
                    }
                case 1748796:
                    C0114.m2(view, C0117.f226 ^ 170);
                    str2 = "ۣ۠ۤ";
                    m938 = C0116.m976(str2);
                case 1749610:
                    if (C0114.f223 <= 0) {
                        C0117.m1061();
                        str3 = "ۢۧۨ";
                    } else {
                        str3 = "۠ۥۡ";
                    }
                    m938 = C0114.m928(str3);
                case 1749694:
                    WindowManager.LayoutParams m414 = C0113.m414(C0113.m505(activity));
                    m938 = (-1752182) ^ (C0116.f225 - C0114.f223);
                    layoutParams = m414;
                case 1749764:
                    String m1043 = C0116.m1043("RbCg6IoR4FxkvCHDui7PFnCVB");
                    m938 = (-1746857) ^ (C0116.f225 % C0114.f223);
                    str4 = m1043;
                case 1750568:
                    if (C0113.f191 * C0117.f226 * (-7773) < 0) {
                    }
                    break;
                case 1750660:
                    view = C0113.m464(C0114.m1(C0113.m505(activity)), (-16909192) ^ C0116.f225);
                    if (C0113.m465() >= 0) {
                        C0116.f225 = 62;
                        m938 = C0116.m976("ۣ۠ۤ");
                    } else {
                        str = "ۥۧۥ";
                        m938 = C0114.m928(str);
                    }
                case 1751680:
                    layoutParams.alpha = 0.0f;
                    m938 = C0117.f226 - (C0116.f225 * 1974) <= 0 ? C0113.m472("ۦۨۧ") : C0113.m472("۠ۦ۟");
                case 1752641:
                    m938 = (C0113.f191 | C0114.f223) ^ 57298;
                case 1752707:
                    if (view != null) {
                        m938 = C0114.f223 * (C0117.f226 % (-7031)) <= 0 ? C0115.m938("ۥۧۥ") : C0115.f224 + C0114.f223 + 1748321;
                    } else if (C0113.m465() < 0) {
                        C0115.m940();
                        str = "ۧۤۨ";
                        m938 = C0114.m928(str);
                    } else {
                        m938 = (C0115.f224 - C0114.f223) ^ (-1745412);
                    }
                case 1753482:
                case 1755624:
                    if (C0113.m465() < 0) {
                    }
                    break;
                case 1753698:
                    C0113.m419(C0113.m505(activity), layoutParams);
                    if (C0113.f191 <= 0) {
                        C0114.f223 = 99;
                    }
                    m938 = C0116.m976("ۣۣۤ");
                case 1753701:
                    return;
                case 1754530:
                    try {
                        C0113.m520(window, colorDrawable);
                        m938 = C0116.f225 >= 0 ? C0115.m938("ۥۢ") : (C0115.f224 | C0115.f224) + 1750099;
                    } catch (Throwable th) {
                        if ((C0114.f223 ^ (C0117.f226 | 3681)) <= 0) {
                            C0113.f191 = 65;
                            m938 = C0116.m976("ۡۥ۠");
                        } else {
                            m938 = (C0115.f224 - C0113.f191) ^ (-1755823);
                        }
                    }
            }
        }
    }

    /* renamed from: o */
    private static /* synthetic */ void m71o(Activity activity, String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        Double d = null;
        int m928 = C0114.m928("۟۠ۡ");
        while (true) {
            switch (m928) {
                case 1746720:
                    if (activity != null) {
                        m928 = C0117.m1060("ۧ۟ۥ");
                    } else {
                        str5 = "ۨۦ۠";
                        m928 = C0113.m472(str5);
                    }
                case 1746844:
                    System.out.println(d);
                    if (C0116.m971() >= 0) {
                        C0114.m846();
                        m928 = C0115.m938("ۦ۟۟");
                    } else {
                        m928 = C0113.m472("ۧۥۤ");
                    }
                case 1747652:
                    if (C0116.f225 - (C0117.f226 | (-3547)) <= 0) {
                        C0114.f223 = 50;
                        str5 = "ۣۧ۟";
                        m928 = C0113.m472(str5);
                    } else {
                        m928 = C0113.m472("ۧ۟ۥ");
                    }
                case 1747897:
                    m928 = (C0115.f224 | C0116.f225) + 1754772;
                case 1749668:
                    m928 = C0113.f191 <= 0 ? C0115.m938("ۦۦۡ") : C0113.m472("۟۠ۡ");
                case 1753414:
                    m664(activity, str);
                    if ((C0113.f191 ^ (C0117.f226 ^ (-7157))) >= 0) {
                        str4 = "۠ۧ۠";
                        m928 = C0113.m472(str4);
                    } else {
                        str3 = "ۧ۟ۧ";
                        m928 = C0114.m928(str3);
                    }
                case 1753572:
                    if (str == null) {
                        m928 = (C0115.f224 | C0116.f225) + 1754772;
                    } else if (C0113.m465() >= 0) {
                        str3 = "ۣ۠۟";
                        m928 = C0114.m928(str3);
                    } else {
                        m928 = (C0116.f225 / C0115.f224) + 1753412;
                    }
                case 1753575:
                case 1754500:
                    str5 = "ۨۦ۠";
                    m928 = C0113.m472(str5);
                case 1754375:
                    m928 = C0113.f191 + C0115.f224 + 1754537;
                case 1754381:
                    if (C0114.m869(activity)) {
                        str5 = "ۨۦ۠";
                        m928 = C0113.m472(str5);
                    } else if ((C0117.f226 ^ (C0113.f191 % (-8876))) <= 0) {
                        C0113.m465();
                        m928 = C0117.m1060("ۧ۟ۥ");
                    } else {
                        m928 = (C0117.f226 - C0114.f223) ^ (-1753898);
                    }
                case 1754383:
                    try {
                        C0117.m1122(activity);
                    } catch (Throwable th) {
                        if (C0114.m846() >= 0) {
                            C0116.f225 = 40;
                            m928 = C0115.m938("۟۠ۡ");
                        } else {
                            m928 = (C0114.f223 % C0114.f223) + 1753575;
                        }
                    }
                    if (C0117.m1061() <= 0) {
                        C0115.f224 = 12;
                        m928 = C0113.m472("ۧۥۤ");
                    } else {
                        m928 = (C0114.f223 % C0115.f224) + 1755484;
                    }
                case 1754442:
                    d = Double.valueOf(C0114.m841("YxgrzENdYTvRGdKyqVwB4YnnCENkS"));
                    str4 = "۟ۤۡ";
                    m928 = C0113.m472(str4);
                case 1754566:
                    return;
                case 1755554:
                    if (C0117.m1061() <= 0) {
                        if (C0115.m940() >= 0) {
                            C0117.m1061();
                            str2 = "ۢۢۤ";
                        } else {
                            str2 = "ۧۡۤ";
                        }
                        m928 = C0117.m1060(str2);
                    } else {
                        m928 = C0113.f191 + C0115.f224 + 1754537;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x006f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0063 A[SYNTHETIC] */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static /* synthetic */ void m70p(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        Integer num = null;
        int m1060 = C0117.m1060("ۨۢۨ");
        while (true) {
            switch (m1060) {
                case 56414:
                    if (C0113.m465() >= 0) {
                        if ((C0116.f225 | C0115.f224 | 7035) >= 0) {
                            C0115.f224 = 73;
                            m1060 = C0114.m928("ۦۣۡ");
                        } else {
                            m1060 = (C0115.f224 / C0116.f225) ^ 1747710;
                        }
                    } else if (C0116.f225 < 0) {
                        C0113.f191 = 30;
                        m1060 = C0113.m472("ۢۦۣ");
                    } else {
                        m1060 = (C0117.f226 ^ C0114.f223) ^ 1755834;
                    }
                case 1747710:
                    Integer decode = Integer.decode(C0114.m841("XLkccVhUIrk26f4M7YcLEXOCc2P"));
                    if (C0113.f191 / (C0116.f225 % (-2193)) != 0) {
                        C0117.f226 = 70;
                        str = "ۣۡ";
                    } else {
                        str = "ۦۣۡ";
                    }
                    m1060 = C0113.m472(str);
                    num = decode;
                case 1750565:
                    if (C0116.f225 < 0) {
                    }
                    break;
                case 1753476:
                    m1060 = C0114.m928("ۨۢۨ");
                case 1753540:
                    System.out.println(num);
                    if (C0117.f226 - (C0113.f191 * 2489) >= 0) {
                        C0113.f191 = 62;
                        m1060 = C0117.m1060("ۨۢۨ");
                    } else {
                        m1060 = (C0114.f223 | C0114.f223) ^ 1755672;
                    }
                case 1755438:
                    m666(loadPackageParam);
                    if ((C0115.f224 | (C0114.f223 ^ 3920)) >= 0) {
                        C0115.f224 = 37;
                        m1060 = C0117.m1060("ۨۤۤ");
                    } else {
                        m1060 = (C0116.f225 ^ C0113.f191) + 56982;
                    }
                case 1755496:
                    return;
            }
        }
    }

    /* renamed from: q */
    private static /* synthetic */ void m69q(Activity activity, String str) {
        String str2;
        int m976 = C0116.m976("ۦۧ۠");
        while (true) {
            switch (m976) {
                case 1746941:
                    return;
                case 1753663:
                    C0114.m851(C0114.m932(activity, str, 0));
                    m976 = (C0113.f191 | (C0117.f226 % 1873)) <= 0 ? C0115.m938("ۧۢ۟") : (C0116.f225 - C0117.f226) ^ (-1745883);
                case 1754468:
                    if (C0113.f191 <= 0) {
                        C0117.f226 = 18;
                        str2 = "ۨۨۡ";
                    } else {
                        str2 = "ۦۧ۠";
                    }
                    m976 = C0113.m472(str2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0099 A[SYNTHETIC] */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static /* synthetic */ void m68r() {
        String str;
        String str2;
        int m472 = C0113.m472("ۣۨۤ");
        while (true) {
            switch (m472) {
                case 1746819:
                    m664((Activity) C0116.m1041(m650()), C0117.m1137(m662(), 425, C0117.f226 ^ 170, 1947));
                    if (C0114.m846() >= 0) {
                        m472 = C0113.m472("ۦۨۨ");
                    } else {
                        str2 = "ۤۢ۠";
                        m472 = C0113.m472(str2);
                    }
                case 1749664:
                    if ((C0116.f225 ^ (C0114.f223 * 3198)) >= 0) {
                        C0115.f224 = 16;
                        str = "ۡۨۢ";
                        m472 = C0117.m1060(str);
                    } else {
                        m472 = (C0115.f224 | C0113.f191) + 1753707;
                    }
                case 1750780:
                    if (C0114.m846() >= 0) {
                        C0114.f223 = 52;
                        str2 = "ۡ۟ۦ";
                    } else {
                        str2 = "ۣۨۤ";
                    }
                    m472 = C0113.m472(str2);
                case 1751586:
                    C0117.m1122((Activity) C0116.m1041(m650()));
                    if (C0114.f223 <= 0) {
                        C0115.m940();
                        m472 = C0114.m928("ۢۢ۠");
                    } else {
                        str = "ۦۨۨ";
                        m472 = C0117.m1060(str);
                    }
                case 1753702:
                    return;
                case 1754623:
                    if (!C0114.m869((Activity) C0116.m1041(m650()))) {
                        m472 = C0117.f226 <= 0 ? C0117.m1060("ۣۨۤ") : (C0115.f224 / C0114.f223) + 1746819;
                    } else if ((C0116.f225 ^ (C0114.f223 * 3198)) >= 0) {
                    }
                    break;
                case 1755495:
                    if (C0116.m1041(m650()) != null) {
                        m472 = (C0117.f226 | C0113.f191) + 1754189;
                    } else if ((C0116.f225 ^ (C0114.f223 * 3198)) >= 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0094 A[SYNTHETIC] */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m67s(Object obj, XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        String str2;
        String str3;
        Object obj2 = null;
        int m928 = C0114.m928("ۨۡۧ");
        while (true) {
            switch (m928) {
                case 56417:
                    obj2 = m652(obj);
                    str = "۟۠ۢ";
                    m928 = C0116.m976(str);
                case 1746721:
                    if (obj2 == null) {
                        m928 = (C0117.f226 * C0115.f224) ^ (-1812343);
                    } else if (C0117.m1061() <= 0) {
                        m928 = C0117.m1060("ۨۡۧ");
                    } else {
                        str3 = "ۦۧۨ";
                        m928 = C0115.m938(str3);
                    }
                case 1746751:
                    return;
                case 1746849:
                    if (C0116.m971() < 0) {
                        C0116.m971();
                        str2 = "ۣۣ۠";
                        m928 = C0113.m472(str2);
                    } else {
                        m928 = C0116.m976("ۦۦۨ");
                    }
                case 1748610:
                    m928 = C0113.f191 / (C0115.f224 % (-5816)) >= 0 ? C0114.m928("ۤۧۢ") : C0113.m472("ۨۡۧ");
                case 1750565:
                    C0114.m899(m649(), new RunnableC0066f(loadPackageParam, 1), 842 ^ C0117.f226);
                    str3 = "۟ۡۡ";
                    m928 = C0115.m938(str3);
                case 1750627:
                case 1752518:
                    m928 = (C0117.f226 * C0115.f224) ^ (-1812343);
                case 1751712:
                    m928 = C0113.f191 * (C0116.f225 % 7208) >= 0 ? C0116.m976("۟۠ۢ") : (C0114.f223 ^ C0115.f224) ^ (-1750152);
                case 1753640:
                    C0113.m518(m655(), obj);
                    str = "ۣۤ";
                    m928 = C0116.m976(str);
                case 1753671:
                    C0113.m518(m665(), obj2);
                    if (C0113.f191 <= 0) {
                        C0116.m971();
                        str3 = "۟ۡۡ";
                        m928 = C0115.m938(str3);
                    } else {
                        str2 = "ۣ۠ۢ";
                        m928 = C0113.m472(str2);
                    }
                case 1755406:
                    if (obj == null) {
                        if (C0116.f225 >= 0) {
                            C0117.f226 = 33;
                            str = "ۣۤ";
                            m928 = C0116.m976(str);
                        } else {
                            m928 = C0115.m938("ۤۦۢ");
                        }
                    } else if (C0116.m971() < 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: t */
    private static void m66t(Activity activity, String str) {
        Integer num = null;
        int m472 = C0113.m472("ۣۨۥ");
        while (true) {
            switch (m472) {
                case 1748647:
                    m472 = (C0113.f191 * C0116.f225) ^ (-2044002);
                case 1751498:
                    System.out.println(num);
                    if (C0116.f225 % (C0117.f226 * 7110) >= 0) {
                        C0116.m971();
                        m472 = C0115.m938("ۣۨۥ");
                    } else {
                        m472 = C0116.m976("ۣۨۧ");
                    }
                case 1753423:
                case 1754477:
                    num = Integer.decode(C0117.m1109("mkKexaAaFI8He"));
                    if (C0113.f191 <= 0) {
                        C0117.m1061();
                        m472 = C0114.m928("ۨۡۧ");
                    }
                case 1755406:
                    m472 = C0113.m465() >= 0 ? C0116.f225 >= 0 ? C0117.m1060("ۡ۠ۦ") : (C0116.f225 / C0117.f226) + 1754482 : (C0117.f226 | C0117.f226) + 1755426;
                case 1755466:
                    C0114.m910(m649(), new RunnableC0068h(activity, str, 1));
                    m472 = (C0113.f191 ^ (C0113.f191 * (-121))) >= 0 ? C0113.m472("ۤ۟ۥ") : (C0116.f225 - C0114.f223) + 1757188;
                case 1755588:
                    return;
            }
        }
    }

    /* renamed from: u */
    private static void m65u(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        Integer num;
        int i;
        int i2;
        int i3;
        Object m1110;
        String str;
        String str2;
        Integer num2;
        Class[] clsArr;
        String str3;
        String str4;
        Constructor m422;
        String str5;
        Class cls;
        String str6;
        String str7;
        Object[] objArr;
        Integer m892;
        Object obj;
        String str8;
        Integer num3;
        Object[] objArr2;
        Object obj2;
        Integer num4;
        String str9;
        Object obj3 = null;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        Class cls2 = null;
        Class cls3 = null;
        Class[] clsArr2 = null;
        Constructor constructor = null;
        Integer num5 = null;
        Integer num6 = null;
        Object[] objArr3 = null;
        Class cls4 = null;
        Class[] clsArr3 = null;
        Constructor constructor2 = null;
        String str10 = null;
        Object obj4 = null;
        String str11 = null;
        Object[] objArr4 = null;
        Integer num7 = null;
        String str12 = null;
        Object[] objArr5 = null;
        Object obj5 = null;
        Integer num8 = null;
        Object[] objArr6 = null;
        Handler handler = null;
        RunnableC0067g runnableC0067g = null;
        int i7 = 0;
        int i8 = 0;
        int m928 = C0114.m928("ۦۢۥ");
        Object obj6 = null;
        Object[] objArr7 = null;
        String str13 = null;
        while (true) {
            switch (m928) {
                case 56290:
                    try {
                        cls3 = C0114.m915();
                        m928 = (C0114.f223 - C0114.f223) + 1750813;
                    } catch (Throwable th) {
                        if (C0115.f224 * (C0115.f224 % (-2857)) <= 0) {
                            C0115.m940();
                            m928 = C0114.m928("ۤۥۢ");
                        } else {
                            m928 = (C0114.f223 + C0114.f223) ^ 1757001;
                        }
                    }
                case 56415:
                    m656(obj5, str13, objArr6);
                    Handler m649 = m649();
                    RunnableC0067g runnableC0067g2 = new RunnableC0067g(1);
                    if (C0114.f223 <= 0) {
                        C0114.f223 = 74;
                        runnableC0067g = runnableC0067g2;
                        handler = m649;
                        m928 = C0113.m472("ۣ۟ۡ");
                    } else {
                        runnableC0067g = runnableC0067g2;
                        handler = m649;
                        m928 = (C0115.f224 * C0114.f223) + 412847;
                    }
                case 56447:
                    C0114.m899(handler, runnableC0067g, (-1097) ^ C0115.f224);
                    if ((C0115.f224 ^ (C0116.f225 % 2319)) <= 0) {
                        C0117.m1061();
                        m928 = C0113.m472("۟ۤۤ");
                    } else {
                        m928 = (C0116.f225 * C0116.f225) + 937920;
                    }
                case 1746695:
                    if (C0115.f224 >= 0) {
                        C0117.f226 = 43;
                        m928 = C0117.m1060("ۣ۠۟");
                    } else {
                        m928 = (C0113.f191 | C0117.f226) ^ 1746676;
                    }
                case 1746758:
                    i = i4;
                    i2 = i5;
                    i3 = i6;
                    m928 = C0117.m1060("ۦ۟۟");
                    i4 = i;
                    i8 = i2;
                    i7 = i3;
                case 1746847:
                    if (C0114.f223 - (C0116.f225 + 1645) <= 0) {
                        C0115.m940();
                        str7 = "ۣۢۤ";
                        m928 = C0117.m1060(str7);
                    } else {
                        m928 = C0116.m976("ۥۥۥ");
                    }
                case 1746942:
                    if (C0115.m940() >= 0) {
                        C0113.m465();
                        str4 = "ۣۦ۠";
                        m928 = C0115.m938(str4);
                    } else {
                        m928 = (C0115.f224 % C0115.f224) + 1754535;
                    }
                case 1747648:
                case 1747688:
                    if (C0117.f226 % (C0117.f226 ^ (-3021)) <= 0) {
                        str2 = "ۤۤۡ";
                        num2 = num6;
                        num6 = num2;
                        m928 = C0114.m928(str2);
                    } else {
                        m928 = (C0117.f226 * C0117.f226) + 1728350;
                    }
                case 1747680:
                    try {
                        i6 = C0114.m929((Integer) m656(obj3, C0115.m939(m662(), 445, C0114.f223 ^ 894, 1574), new Object[0]));
                    } catch (Throwable th2) {
                        m928 = (C0114.f223 ^ C0116.f225) ^ (-1750546);
                        i8 = i5;
                        i7 = i4;
                    }
                    if (C0113.m465() >= 0) {
                        objArr2 = objArr6;
                        str9 = "ۣ۠ۡ";
                        objArr6 = objArr2;
                        m928 = C0116.m976(str9);
                    } else {
                        str = "۟ۡۨ";
                        m1110 = obj4;
                        obj4 = m1110;
                        m928 = C0113.m472(str);
                    }
                case 1747714:
                    objArr6[C0117.f226 ^ 162] = num8;
                    m928 = C0114.m928("ۡ۟ۧ");
                case 1747719:
                    try {
                        num = (Integer) m656(obj3, C0115.m939(m662(), 600, C0117.f226 ^ 174, 1129), new Object[0]);
                    } catch (Throwable th3) {
                        if ((C0115.f224 ^ (C0116.f225 + 85)) > 0) {
                            str9 = "۠۠ۨ";
                            break;
                        } else {
                            m928 = C0116.m976("ۦۣۦ");
                        }
                    }
                    if (C0113.f191 * (C0117.f226 % 5048) <= 0) {
                        C0117.f226 = 12;
                        obj2 = "ۨۢۡ";
                        num4 = num;
                        num7 = num4;
                        m928 = C0117.m1060(obj2);
                    } else {
                        num7 = num;
                        m928 = C0117.m1060("ۤۨۤ");
                    }
                case 1747870:
                    objArr = new Object[2];
                    if (C0115.f224 + (C0117.f226 ^ (-5044)) >= 0) {
                        C0117.f226 = 38;
                        str = "۠۠۠";
                        m1110 = obj4;
                        objArr3 = objArr;
                        obj4 = m1110;
                        m928 = C0113.m472(str);
                    } else {
                        objArr3 = objArr;
                        m928 = (C0116.f225 / C0114.f223) + 1749701;
                    }
                case 1747902:
                    clsArr2[C0116.f225 ^ (-901)] = cls3;
                    Constructor m4222 = C0113.m422(cls2, clsArr2);
                    if (C0116.f225 * (C0116.f225 ^ 1555) <= 0) {
                        C0116.m971();
                        constructor = m4222;
                        m928 = C0115.m938("ۤ۟ۢ");
                    } else {
                        constructor = m4222;
                        m928 = (C0113.f191 - C0115.f224) ^ 1751494;
                    }
                case 1747904:
                    m928 = (C0113.f191 ^ C0113.f191) + 1754376;
                case 1747935:
                    objArr2 = new Object[2];
                    if (C0115.f224 * (C0116.f225 | 2449) <= 0) {
                        objArr6 = objArr2;
                        m928 = C0116.m976("ۣۢۨ");
                    } else {
                        str9 = "ۣ۠ۡ";
                        objArr6 = objArr2;
                        m928 = C0116.m976(str9);
                    }
                case 1748617:
                    objArr6[C0115.f224 ^ (-406)] = obj6;
                    if (C0113.f191 / (C0115.f224 * 3653) != 0) {
                        C0115.f224 = 18;
                        clsArr = clsArr2;
                        clsArr2 = clsArr;
                        m928 = C0117.m1060("ۦۨۢ");
                    } else {
                        m928 = (C0114.f223 % C0117.f226) + 56345;
                    }
                case 1748645:
                    num2 = C0114.m892(i7);
                    if ((C0114.f223 ^ (C0113.f191 / 5372)) <= 0) {
                        C0113.m465();
                        num6 = num2;
                        m928 = C0113.m472("۠ۡۨ");
                    } else {
                        str2 = "۠ۦۤ";
                        num6 = num2;
                        m928 = C0114.m928(str2);
                    }
                case 1748770:
                    Class[] clsArr4 = new Class[1];
                    if ((C0115.f224 ^ (C0114.f223 | (-7389))) <= 0) {
                        clsArr3 = clsArr4;
                        m928 = C0113.m472("ۣۨۢ");
                    } else {
                        clsArr3 = clsArr4;
                        m928 = (C0115.f224 % C0115.f224) + 1750565;
                    }
                case 1749670:
                    if (C0116.m971() >= 0) {
                        C0113.f191 = 73;
                        str3 = "ۣ۠ۥ";
                        m928 = C0113.m472(str3);
                    } else {
                        str7 = "۠۠۠";
                        m928 = C0117.m1060(str7);
                    }
                case 1749671:
                    if ((C0114.f223 ^ (C0113.f191 / (-8488))) <= 0) {
                        C0115.m940();
                        m928 = C0115.m938("ۤ۠ۥ");
                    } else {
                        m928 = C0117.m1060("۠ۡۨ");
                    }
                case 1749695:
                    objArr7[C0115.f224 ^ (-405)] = str10;
                    m1110 = C0117.m1110(constructor2, objArr7);
                    str = "ۤ۟ۢ";
                    obj4 = m1110;
                    m928 = C0113.m472(str);
                case 1749700:
                    objArr3[C0116.f225 ^ (-902)] = num5;
                    m928 = C0116.f225 < 0 ? (C0116.f225 - C0113.f191) ^ (-1754367) : C0114.m928("ۧ۟۠");
                case 1749853:
                    objArr5[C0116.f225 ^ (-902)] = num7;
                    if (C0114.m846() >= 0) {
                        C0116.f225 = 92;
                        m928 = C0113.m472("۠ۧۥ");
                    } else {
                        str6 = str12;
                        str8 = "ۧۧۤ";
                        str12 = str6;
                        num3 = num8;
                        num8 = num3;
                        m928 = C0117.m1060(str8);
                    }
                case 1750533:
                    cls = m663(C0117.m1137(m662(), 459, C0114.f223 ^ 825, 2382), m661(loadPackageParam));
                    if (C0114.m846() >= 0) {
                        cls2 = cls;
                        m928 = C0114.m928("ۧۤۥ");
                    } else {
                        str5 = "۟ۡ";
                        m422 = constructor2;
                        cls2 = cls;
                        constructor2 = m422;
                        m928 = C0115.m938(str5);
                    }
                case 1750565:
                    clsArr3[C0116.f225 ^ (-902)] = String.class;
                    m422 = C0113.m422(cls4, clsArr3);
                    if (C0115.f224 >= 0) {
                        C0113.f191 = 79;
                        str5 = "ۤ۟۟";
                        cls = cls2;
                        cls2 = cls;
                        constructor2 = m422;
                        m928 = C0115.m938(str5);
                    } else {
                        constructor2 = m422;
                        m928 = (C0114.f223 - C0113.f191) ^ 1755289;
                    }
                case 1750756:
                case 1751528:
                case 1751590:
                    str7 = "ۣ۟ۡ";
                    m928 = C0117.m1060(str7);
                case 1750813:
                    clsArr = new Class[2];
                    if (C0117.f226 <= 0) {
                        C0117.m1061();
                        clsArr2 = clsArr;
                        m928 = C0114.m928("ۡ۟ۧ");
                    } else {
                        clsArr2 = clsArr;
                        m928 = C0117.m1060("ۦۨۢ");
                    }
                case 1751492:
                case 1755561:
                    str3 = "ۤ۠۠";
                    m928 = C0113.m472(str3);
                case 1751495:
                    String m927 = C0114.m927(m662(), 592, C0115.f224 ^ (-413), 733);
                    if (C0117.f226 / (C0115.f224 + 5729) != 0) {
                        C0116.m971();
                        str11 = m927;
                        m928 = C0114.m928("ۣۢ۠");
                    } else {
                        str11 = m927;
                        m928 = (C0113.f191 - C0114.f223) ^ (-1751960);
                    }
                case 1751524:
                    return;
                case 1751594:
                    Object[] objArr8 = new Object[1];
                    if (C0115.f224 / (C0115.f224 | 5650) <= 0) {
                        C0115.m940();
                        objArr4 = objArr8;
                        m928 = C0113.m472("ۧۦۡ");
                    } else {
                        objArr4 = objArr8;
                        m928 = (C0115.f224 ^ C0116.f225) + 1755057;
                    }
                case 1751678:
                    objArr7 = new Object[1];
                    m928 = (C0113.f191 ^ C0115.f224) + 1749734;
                case 1751681:
                    m892 = C0114.m892(i8);
                    if (C0115.f224 >= 0) {
                        C0117.m1061();
                        obj = obj5;
                        obj5 = obj;
                        num5 = m892;
                        m928 = C0117.m1060("ۥۤ۠");
                    } else {
                        num5 = m892;
                        m928 = C0117.f226 + C0117.f226 + 1748321;
                    }
                case 1751776:
                    C0114.m929(num7);
                    str6 = C0116.m1025(m662(), 612, C0116.f225 ^ (-906), 2589);
                    if (C0117.m1061() <= 0) {
                        str8 = "ۧۧۤ";
                        str12 = str6;
                        num3 = num8;
                        num8 = num3;
                        m928 = C0117.m1060(str8);
                    } else {
                        str12 = str6;
                        m928 = (C0113.f191 | C0114.f223) + 1753526;
                    }
                case 1752609:
                    str13 = C0116.m1025(m662(), 624, C0117.f226 ^ 178, 3274);
                    m928 = (C0116.f225 * C0116.f225) + 940935;
                case 1752645:
                    i = 1;
                    if (C0116.f225 + (C0117.f226 % 2629) >= 0) {
                        i2 = i8;
                        i3 = i7;
                        m928 = C0117.m1060("ۦ۟۟");
                        i4 = i;
                        i8 = i2;
                        i7 = i3;
                    } else {
                        i4 = 1;
                        m928 = (C0116.f225 * C0113.f191) + 2146003;
                    }
                case 1752702:
                    m656(obj6, str11, objArr4);
                    if (C0116.f225 >= 0) {
                        m928 = C0114.m928("ۦۤۦ");
                    } else {
                        obj2 = "۠ۡۨ";
                        num4 = num7;
                        num7 = num4;
                        m928 = C0117.m1060(obj2);
                    }
                case 1753414:
                    m928 = (C0115.f224 * C0116.f225) + 1386218;
                case 1753513:
                    C0113.m513(m665());
                case 1753545:
                    objArr3[C0116.f225 ^ (-901)] = num6;
                    Object m11102 = C0117.m1110(constructor, objArr3);
                    if (C0114.m846() >= 0) {
                        obj6 = m11102;
                        m928 = C0117.m1060("ۦۢۥ");
                    } else {
                        obj6 = m11102;
                        m928 = C0114.m928("ۦۤۦ");
                    }
                case 1753576:
                    cls4 = m663(C0116.m1025(m662(), 532, C0114.f223 ^ 838, 2079), m661(loadPackageParam));
                    if (C0115.f224 + (C0114.f223 % (-2706)) <= 0) {
                        C0117.f226 = 1;
                        num = num7;
                        num7 = num;
                        m928 = C0117.m1060("ۤۨۤ");
                    } else {
                        m928 = (C0116.f225 / C0117.f226) ^ (-1748775);
                    }
                case 1753696:
                    clsArr2[C0113.f191 ^ 434] = cls3;
                    str4 = "۠ۧۥ";
                    m928 = C0115.m938(str4);
                case 1754376:
                    obj3 = C0116.m956(m655(), 0);
                    m928 = (C0116.f225 * C0115.f224) + 1387335;
                case 1754470:
                    m928 = (C0116.f225 * C0115.f224) ^ 2052951;
                case 1754535:
                    try {
                        i5 = C0114.m929((Integer) m656(obj3, C0116.m1025(m662(), 433, C0113.f191 ^ 446, 3054), new Object[0]));
                        objArr = objArr3;
                        str = "۠۠۠";
                        m1110 = obj4;
                        objArr3 = objArr;
                        obj4 = m1110;
                        m928 = C0113.m472(str);
                    } catch (Throwable th4) {
                        i8 = 1;
                        if (C0117.m1061() <= 0) {
                        }
                        m928 = C0115.m938("ۤۢۤ");
                        i7 = i4;
                    }
                case 1754536:
                    objArr5 = new Object[1];
                    m928 = (C0115.f224 + C0116.f225) ^ (-1750600);
                case 1754539:
                    num3 = C0114.m892(C0114.f223 ^ 882);
                    str8 = "۠ۨۧ";
                    num8 = num3;
                    m928 = C0117.m1060(str8);
                case 1754594:
                    obj = C0116.m956(m665(), 0);
                    if (C0113.m465() >= 0) {
                        C0117.m1061();
                        obj5 = obj;
                        m928 = C0113.m472("ۨۧۡ");
                    } else {
                        m892 = num5;
                        obj5 = obj;
                        num5 = m892;
                        m928 = C0117.m1060("ۥۤ۠");
                    }
                case 1754628:
                    m656(obj6, str12, objArr5);
                    if ((C0116.f225 ^ (C0116.f225 / 1761)) >= 0) {
                        m928 = C0114.m928("۟ۡۨ");
                    } else {
                        str2 = "ۧۦۡ";
                        num2 = num6;
                        num6 = num2;
                        m928 = C0114.m928(str2);
                    }
                case 1755431:
                    String m1137 = C0117.m1137(m662(), 586, C0113.f191 ^ 436, 1648);
                    if (C0113.f191 - (C0113.f191 / 2810) <= 0) {
                        C0113.f191 = 74;
                        str10 = m1137;
                        m928 = C0117.m1060("ۢۢۦ");
                    } else {
                        str10 = m1137;
                        m928 = (C0114.f223 * C0114.f223) + 977278;
                    }
                case 1755586:
                    objArr4[C0115.f224 ^ (-405)] = obj4;
                    m928 = (C0117.f226 * C0113.f191) ^ 1813722;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0076  */
    /* renamed from: ۟۟ۡۨۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m647(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        int m928 = C0114.m928("۟ۨۧ");
        XC_MethodHook.Unhook unhook = null;
        XC_MethodHook.Unhook unhook2 = null;
        while (true) {
            switch (m928) {
                case 56353:
                case 1753569:
                    m928 = (C0113.f191 | (C0115.f224 % (-2781))) >= 0 ? C0117.m1060("ۤ۠ۤ") : (C0116.f225 % C0114.f223) + 1747956;
                case 1746758:
                    m928 = C0116.m976(C0116.f225 >= 0 ? "ۧ۟ۡ" : "۠ۨۦ");
                    unhook2 = unhook;
                case 1746935:
                    str = "ۡۢ";
                    m928 = C0113.m472(str);
                case 1746974:
                    if (C0116.m971() < 0) {
                        if (C0113.m465() >= 0) {
                            C0116.m971();
                        }
                        m928 = C0117.m1060("۠ۦۤ");
                    } else {
                        m928 = C0113.m472(C0115.m940() < 0 ? "ۧ۟ۤ" : "ۧ۟ۡ");
                    }
                case 1747870:
                    unhook = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    if (C0113.m465() >= 0) {
                        C0116.f225 = 70;
                        m928 = C0113.m472("ۡۢ");
                    } else {
                        str = "۟ۡۨ";
                        m928 = C0113.m472(str);
                    }
                case 1747934:
                    return unhook2;
                case 1749696:
                    m928 = (C0117.f226 - C0117.f226) ^ 1746935;
                    unhook2 = null;
                case 1753478:
                    m928 = C0113.m472(C0115.m940() < 0 ? "ۧ۟ۤ" : "ۧ۟ۡ");
                    break;
                case 1754377:
                    if (C0113.f191 + (C0114.f223 | (-5260)) >= 0) {
                    }
                    str = "ۣۢۡ";
                    m928 = C0113.m472(str);
                case 1755526:
                    m928 = C0113.f191 + (C0114.f223 + (-1874)) >= 0 ? C0113.m472("ۨۧۢ") : (C0116.f225 - C0117.f226) + 1748038;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x004a A[SYNTHETIC] */
    /* renamed from: ۟۟ۨۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m648(Object obj) {
        String str;
        int m928 = C0114.m928("ۨۦ");
        while (true) {
            switch (m928) {
                case 56574:
                    if (C0115.m940() > 0) {
                        m928 = (C0115.f224 ^ (C0116.f225 / 821)) > 0 ? C0116.m976("ۦۢۤ") : C0114.f223 + C0115.f224 + 1751209;
                    } else if (C0116.f225 % (C0113.f191 * (-736)) >= 0) {
                        C0115.f224 = 65;
                        m928 = C0114.m928("ۨۦ");
                    } else {
                        m928 = (C0114.f223 % C0114.f223) + 1751589;
                    }
                case 1746756:
                    if ((C0115.f224 ^ (C0116.f225 / 821)) > 0) {
                    }
                    break;
                case 1746788:
                case 1753453:
                    if (C0113.f191 - (C0115.f224 - 1691) <= 0) {
                        C0115.m940();
                        str = "۠ۧۡ";
                        m928 = C0113.m472(str);
                    } else {
                        m928 = (C0117.f226 - C0117.f226) ^ 1753542;
                    }
                case 1746877:
                    m928 = C0114.m928("ۨۦ");
                case 1751589:
                    m72n((Activity) obj);
                    str = "ۦۣۣ";
                    m928 = C0113.m472(str);
                case 1751684:
                    if ((C0115.f224 | (C0116.f225 - 6439)) >= 0) {
                        C0113.m465();
                        m928 = C0115.m938("۟ۡۦ");
                    } else {
                        m928 = (C0117.f226 | C0114.f223) + 1745778;
                    }
                case 1753542:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x007a A[SYNTHETIC] */
    /* renamed from: ۟۠ۢۥۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Handler m649() {
        Handler handler;
        String str;
        String str2;
        Handler handler2 = null;
        Handler handler3 = null;
        int m928 = C0114.m928("ۤۤۦ");
        while (true) {
            switch (m928) {
                case 1746786:
                    m928 = C0114.f223 * (C0115.f224 % 5438) >= 0 ? C0114.m928("ۡۧۨ") : (C0115.f224 * C0114.f223) ^ (-2084494);
                case 1746966:
                    handler = m74l();
                    if (C0113.f191 <= 0) {
                        C0117.f226 = 95;
                        m928 = C0115.m938("۟ۢۥ");
                        handler2 = handler;
                    } else {
                        m928 = C0115.m938("ۣۧۥ");
                        handler2 = handler;
                    }
                case 1748614:
                    return handler3;
                case 1748866:
                case 1752738:
                    if (C0117.f226 - (C0116.f225 ^ 7060) <= 0) {
                        C0113.f191 = 4;
                        str2 = "ۣۢ";
                        m928 = C0115.m938(str2);
                    } else {
                        str = "ۡ۟ۤ";
                        m928 = C0113.m472(str);
                    }
                case 1749791:
                    if (C0116.f225 >= 0) {
                        C0114.m846();
                        str = "ۣۤ۠";
                    } else {
                        str = "ۤۤۦ";
                    }
                    m928 = C0113.m472(str);
                case 1750785:
                    if ((C0115.f224 ^ (C0115.f224 / (-6504))) >= 0) {
                        C0114.f223 = 46;
                        handler = handler2;
                        handler3 = handler2;
                        m928 = C0115.m938("ۣۧۥ");
                        handler2 = handler;
                    } else {
                        handler3 = handler2;
                        m928 = C0114.m928("ۡ۟ۤ");
                    }
                case 1751496:
                    str2 = "۟ۢۥ";
                    handler3 = null;
                    m928 = C0115.m938(str2);
                case 1751497:
                    m928 = (C0115.f224 * C0113.f191) ^ (-1578834);
                case 1751654:
                    if (C0114.m846() <= 0) {
                        str = "۟ۨ۟";
                        m928 = C0113.m472(str);
                    } else if (C0115.m940() < 0) {
                        C0115.m940();
                        m928 = C0117.m1060("ۤۢۡ");
                    } else {
                        m928 = (C0117.f226 * C0113.f191) ^ 1813357;
                    }
                case 1754595:
                    if (C0115.m940() < 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x004e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0043 A[SYNTHETIC] */
    /* renamed from: ۣ۟۠۟ۢ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static WeakReference m650() {
        String str;
        String str2;
        String str3;
        String str4;
        int m472 = C0113.m472("ۥۣ۠");
        WeakReference<Activity> weakReference = null;
        WeakReference<Activity> weakReference2 = null;
        while (true) {
            switch (m472) {
                case 1747653:
                    return weakReference2;
                case 1748678:
                    str2 = "ۡۤۦ";
                    m472 = C0114.m928(str2);
                case 1748771:
                    m472 = (C0115.f224 ^ C0117.f226) + 1749139;
                    weakReference2 = null;
                case 1748795:
                    if (C0115.m940() >= 0) {
                        C0117.m1061();
                        str = "ۣۤۨ";
                    } else {
                        str = "ۥۣ۠";
                    }
                    m472 = C0115.m938(str);
                case 1748828:
                    m472 = (C0114.f223 % C0114.f223) ^ 1755588;
                case 1748858:
                    weakReference = f126c;
                    if (C0114.m846() >= 0) {
                        C0114.m846();
                        str2 = "ۡۦۡ";
                        m472 = C0114.m928(str2);
                    } else {
                        m472 = (C0113.f191 - C0115.f224) ^ 1753743;
                    }
                case 1749821:
                case 1755588:
                    if (C0113.f191 <= 0) {
                        C0114.m846();
                        str3 = "ۣ۟ۤ";
                    } else {
                        str3 = "۠۟ۤ";
                    }
                    m472 = C0115.m938(str3);
                case 1752488:
                    if (C0116.m971() < 0) {
                        if (C0113.f191 <= 0) {
                            C0113.f191 = 10;
                            str4 = "ۢۧۢ";
                            m472 = C0115.m938(str4);
                        } else {
                            m472 = C0115.m938("ۡۧ۠");
                        }
                    } else if (C0116.f225 + (C0117.f226 / 6571) < 0) {
                        C0113.f191 = 35;
                        m472 = C0116.m976("۟ۦۢ");
                    } else {
                        str3 = "ۡۡۦ";
                        m472 = C0115.m938(str3);
                    }
                case 1753544:
                    if (C0113.f191 <= 0) {
                        m472 = C0113.m472("ۡۥ۟");
                        weakReference2 = weakReference;
                    } else {
                        str4 = "۠۟ۤ";
                        weakReference2 = weakReference;
                        m472 = C0115.m938(str4);
                    }
                case 1754446:
                    if (C0116.f225 + (C0117.f226 / 6571) < 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: ۟ۡ۟ۡۢ */
    public static void m651(Object obj, Object obj2) {
        int m472 = C0113.m472("ۡ۟ۧ");
        Float f = null;
        while (true) {
            switch (m472) {
                case 1746726:
                    if (C0116.m971() >= 0) {
                        C0113.m465();
                        m472 = C0113.m472("ۢ۟ۤ");
                    } else {
                        m472 = (C0117.f226 - C0117.f226) + 1748646;
                    }
                case 1747927:
                    m71o((Activity) obj, (String) obj2);
                    if (C0115.m940() >= 0) {
                        C0114.m846();
                        m472 = C0114.m928("ۨۡ۟");
                    } else {
                        m472 = C0114.m928("ۡۡۦ");
                    }
                case 1748617:
                    m472 = C0116.m971() <= 0 ? C0113.m465() >= 0 ? C0115.m938("ۣۨۧ") : (C0116.f225 ^ C0116.f225) + 1747927 : (C0114.f223 - C0113.f191) + 1746280;
                case 1748646:
                case 1755402:
                    m472 = C0113.f191 - (C0114.f223 / 7472) <= 0 ? C0114.m928("ۨۢۤ") : (C0117.f226 % C0115.f224) ^ 1748580;
                case 1748678:
                    m472 = C0115.m940() >= 0 ? (C0117.f226 ^ (C0113.f191 / (-9204))) <= 0 ? C0114.m928("ۡ۠ۥ") : (C0113.f191 / C0114.f223) + 1748832 : (C0113.f191 * C0117.f226) ^ 1818073;
                case 1748832:
                    Float valueOf = Float.valueOf(C0114.m841("QlhfsMWXiNjDCsF3y7I"));
                    m472 = (C0116.f225 * C0115.f224) + 1390088;
                    f = valueOf;
                case 1748861:
                    return;
                case 1749575:
                    if (C0115.m940() >= 0) {
                        C0117.m1061();
                        m472 = C0115.m938("ۥۡۡ");
                    } else {
                        m472 = (C0114.f223 % C0117.f226) + 1748547;
                    }
                case 1750818:
                case 1751717:
                case 1755398:
                    System.out.println(f);
                    m472 = C0115.f224 + C0115.f224 + 1749671;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0096 A[SYNTHETIC] */
    /* renamed from: ۟ۡۨۡۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object m652(Object obj) {
        Object obj2;
        String str;
        Object obj3;
        String str2;
        Object obj4 = null;
        Object obj5 = null;
        int m472 = C0113.m472("ۢۡۥ");
        while (true) {
            switch (m472) {
                case 1746718:
                    m472 = (C0116.f225 + C0115.f224) ^ (-1753203);
                case 1746879:
                    return obj5;
                case 1749638:
                    if (C0114.m846() <= 0) {
                        if (C0115.f224 / (C0117.f226 | (-5900)) != 0) {
                            C0114.f223 = 94;
                            obj2 = obj4;
                            m472 = C0116.m976("ۧۧۥ");
                            obj4 = obj2;
                        } else {
                            str = "ۤ۠ۨ";
                            m472 = C0114.m928(str);
                        }
                    } else if (C0115.f224 * C0117.f226 * (-5231) > 0) {
                        C0116.f225 = 82;
                        str = "ۤۥۢ";
                        m472 = C0114.m928(str);
                    } else {
                        m472 = (C0117.f226 | C0116.f225) + 1747492;
                    }
                case 1749792:
                    if (C0115.f224 * C0117.f226 * (-5231) > 0) {
                    }
                    break;
                case 1751532:
                    obj2 = m73m(obj);
                    m472 = C0116.m976("ۧۧۥ");
                    obj4 = obj2;
                case 1753693:
                    m472 = C0114.m928(C0116.f225 + (C0116.f225 / 8827) >= 0 ? "ۥۡۤ" : "ۢۡۥ");
                case 1753702:
                case 1754600:
                    if (C0113.f191 + (C0113.f191 * (-4196)) >= 0) {
                        C0113.f191 = 21;
                        str2 = "ۢۨۧ";
                    } else {
                        str2 = "۟ۥۥ";
                    }
                    m472 = C0113.m472(str2);
                case 1754472:
                    if (C0115.f224 * (C0114.f223 - 7598) <= 0) {
                        obj5 = null;
                        m472 = C0115.m938("ۦۨ۟");
                    } else {
                        obj3 = null;
                        m472 = C0116.m976("ۧۧ۠");
                        obj5 = obj3;
                    }
                case 1754624:
                    if ((C0115.f224 ^ (C0116.f225 / (-1040))) >= 0) {
                        C0116.f225 = 48;
                        obj3 = obj5;
                        m472 = C0116.m976("ۧۧ۠");
                        obj5 = obj3;
                    } else {
                        m472 = (C0113.f191 - C0115.f224) ^ 1753377;
                    }
                case 1754629:
                    if (C0117.f226 <= 0) {
                        C0113.f191 = 21;
                        obj5 = obj4;
                        m472 = C0113.m472("ۤ۠ۨ");
                    } else {
                        obj5 = obj4;
                        m472 = (C0115.f224 / C0116.f225) + 1746879;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0060 A[SYNTHETIC] */
    /* renamed from: ۟ۥۢۤۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m653(Object obj, Object obj2) {
        String str;
        int m976 = C0116.m976("۟ۥ۠");
        while (true) {
            switch (m976) {
                case 56352:
                case 1753507:
                    m976 = (C0114.f223 ^ (C0113.f191 * 3334)) <= 0 ? C0114.m928("ۨ۟ۧ") : (C0113.f191 + C0117.f226) ^ 1752119;
                case 1746874:
                    if (C0113.m465() < 0) {
                        if (C0114.f223 <= 0) {
                            C0116.f225 = 85;
                            m976 = C0116.m976("ۡۡ");
                        } else {
                            m976 = C0117.m1060("ۨۤۤ");
                        }
                    } else if ((C0116.f225 ^ (C0113.f191 * (-9805))) > 0) {
                        m976 = C0115.m938("ۣۡۡ");
                    } else {
                        str = "ۤۤۦ";
                        m976 = C0114.m928(str);
                    }
                case 1748799:
                    if ((C0116.f225 ^ (C0113.f191 * (-9805))) > 0) {
                    }
                    break;
                case 1751654:
                    if ((C0116.f225 ^ (C0113.f191 - 3066)) <= 0) {
                        m976 = C0117.m1060("ۦۢ۟");
                    } else {
                        str = "ۡۡ";
                        m976 = C0114.m928(str);
                    }
                case 1752675:
                    return;
                case 1753485:
                    str = C0113.f191 + (C0115.f224 / 820) <= 0 ? "ۣۧ۠" : "۟ۥ۠";
                    m976 = C0114.m928(str);
                case 1755496:
                    m69q((Activity) obj, (String) obj2);
                    if (C0117.m1061() <= 0) {
                        C0113.f191 = 2;
                    }
                    m976 = C0114.m928("ۥۦۤ");
            }
        }
    }

    /* renamed from: ۟ۦ۠ۦۤ */
    public static XC_MethodHook.Unhook m654(Object obj, Object obj2, Object obj3) {
        String str;
        XC_MethodHook.Unhook unhook = null;
        XC_MethodHook.Unhook unhook2 = null;
        int m1060 = C0117.m1060("ۥۤۦ");
        while (true) {
            switch (m1060) {
                case 1749667:
                    if (C0116.f225 / (C0117.f226 - 2206) != 0) {
                        C0117.m1061();
                        str = "ۣۧۤ";
                    } else {
                        str = "ۦۤ۠";
                    }
                    m1060 = C0114.m928(str);
                case 1749702:
                case 1752456:
                    m1060 = (C0115.f224 * C0115.f224) + 1590509;
                case 1750664:
                    m1060 = (C0115.f224 ^ C0115.f224) ^ 1752456;
                case 1751716:
                    XC_MethodHook.Unhook findAndHookMethod = XposedHelpers.findAndHookMethod((Class) obj, (String) obj2, (Object[]) obj3);
                    m1060 = 1753641 + C0114.f223 + C0114.f223;
                    unhook = findAndHookMethod;
                case 1752615:
                    if (C0116.m971() >= 0) {
                        m1060 = (C0115.f224 ^ C0116.f225) ^ 1749170;
                    } else if (C0116.f225 >= 0) {
                        C0114.m846();
                        m1060 = C0116.m976("ۦۤ۠");
                    } else {
                        m1060 = (C0114.f223 | C0115.f224) + 1751849;
                    }
                case 1752733:
                    m1060 = C0115.m938(C0117.f226 * (C0117.f226 ^ 7634) <= 0 ? "ۡ۟ۧ" : "ۥۤۦ");
                case 1753570:
                    if (C0116.m971() >= 0) {
                        unhook2 = null;
                        m1060 = C0113.m472("ۥ۟ۢ");
                    } else {
                        unhook2 = null;
                        m1060 = (C0114.f223 % C0114.f223) ^ 1750664;
                    }
                case 1754534:
                    return unhook2;
                case 1754631:
                    m1060 = (C0115.f224 ^ C0116.f225) ^ 1749170;
                case 1755401:
                    unhook2 = unhook;
                    m1060 = (C0114.f223 | C0114.f223) ^ 1754838;
            }
        }
    }

    /* renamed from: ۟ۦۣۤۡ */
    public static List m655() {
        List<Object> list;
        List<Object> list2 = null;
        List<Object> list3 = null;
        int m1060 = C0117.m1060("ۣۢ۠");
        while (true) {
            switch (m1060) {
                case 56444:
                    if (C0117.m1061() <= 0) {
                        C0115.m940();
                        m1060 = C0116.m976("۠۠ۦ");
                    } else {
                        m1060 = C0117.m1060("ۦۣۢ");
                    }
                case 1746692:
                    if (C0117.f226 % (C0115.f224 ^ 3666) <= 0) {
                        C0116.m971();
                        list = list2;
                        list3 = list2;
                        m1060 = C0115.m938("۟۟ۤ");
                        list2 = list;
                    } else {
                        list3 = list2;
                        m1060 = (C0116.f225 % C0117.f226) + 1747778;
                    }
                case 1747686:
                    return list3;
                case 1747841:
                case 1750815:
                    if ((C0114.f223 | C0115.f224 | 801) >= 0) {
                        C0113.m465();
                        m1060 = C0115.m938("ۧۥۣ");
                    } else {
                        m1060 = (C0116.f225 / C0113.f191) ^ (-1747688);
                    }
                case 1749579:
                    m1060 = C0116.m976("۠ۥۦ");
                case 1749665:
                    if (C0116.f225 * C0117.f226 * 7283 >= 0) {
                        C0116.m971();
                        m1060 = C0116.m976("۠ۥۥ");
                    } else {
                        m1060 = C0114.f223 + C0114.f223 + 1748865;
                    }
                case 1750625:
                    if (C0116.m971() >= 0) {
                        m1060 = (C0115.f224 - C0114.f223) + 57729;
                    } else if ((C0114.f223 ^ (C0117.f226 / 4754)) <= 0) {
                        C0116.f225 = 5;
                        m1060 = C0117.m1060("ۦۣۢ");
                    } else {
                        m1060 = (C0115.f224 ^ C0117.f226) + 1753795;
                    }
                case 1752710:
                    m1060 = (C0115.f224 - C0114.f223) + 57729;
                case 1753484:
                    list = f125b;
                    m1060 = C0115.m938("۟۟ۤ");
                    list2 = list;
                case 1753511:
                    if (C0117.f226 <= 0) {
                        list3 = null;
                        m1060 = C0113.m472("ۣۨۤ");
                    } else {
                        list3 = null;
                        m1060 = (C0116.f225 - C0113.f191) + 1750915;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0034 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x002a A[SYNTHETIC] */
    /* renamed from: ۟ۧۥۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object m656(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        String str3;
        Object obj4;
        int m928 = C0114.m928("ۢ۟ۡ");
        Object obj5 = null;
        Object obj6 = null;
        while (true) {
            switch (m928) {
                case 56354:
                    obj4 = XposedHelpers.callMethod(obj, (String) obj2, (Object[]) obj3);
                    if (C0117.f226 <= 0) {
                        C0115.m940();
                        str3 = "ۢۦۡ";
                        m928 = C0115.m938(str3);
                        obj5 = obj4;
                    } else {
                        str2 = "۠۟ۢ";
                        obj5 = obj4;
                        m928 = C0117.m1060(str2);
                    }
                case 1747651:
                    str3 = "ۧۨۥ";
                    obj4 = obj5;
                    obj6 = obj5;
                    m928 = C0115.m938(str3);
                    obj5 = obj4;
                case 1749572:
                    if (C0113.m465() <= 0) {
                        m928 = (C0113.f191 | C0117.f226) + 55920;
                    } else if (C0117.f226 > 0) {
                        C0116.m971();
                        m928 = C0113.m472("ۧۡۤ");
                    } else {
                        m928 = (C0114.f223 * C0113.f191) ^ 2058559;
                    }
                case 1749610:
                case 1752674:
                    m928 = (C0117.f226 - C0113.f191) ^ (-1754924);
                case 1749789:
                    if (C0113.f191 <= 0) {
                        str = "ۥۤۤ";
                        m928 = C0113.m472(str);
                    } else {
                        m928 = (C0115.f224 ^ C0113.f191) ^ (-1749603);
                    }
                case 1750563:
                    if (C0116.f225 >= 0) {
                        C0117.m1061();
                        m928 = C0116.m976("ۧۨۥ");
                    } else {
                        m928 = (C0114.f223 - C0117.f226) ^ 1749156;
                    }
                case 1751775:
                    str = "ۥۢۡ";
                    m928 = C0113.m472(str);
                case 1752488:
                    if (C0117.f226 > 0) {
                    }
                    break;
                case 1752548:
                    if (C0115.m940() >= 0) {
                        C0113.m465();
                        str2 = "ۣۤۨ";
                        obj6 = null;
                    } else {
                        str2 = "ۣ۠۠";
                        obj6 = null;
                    }
                    m928 = C0117.m1060(str2);
                case 1754660:
                    return obj6;
            }
        }
    }

    /* renamed from: ۠ۧۢ */
    public static void m657(Object obj) {
        String str;
        int m928 = C0114.m928("ۢۡۢ");
        Integer num = null;
        while (true) {
            switch (m928) {
                case 56327:
                case 1747655:
                    if (C0114.m846() >= 0) {
                        C0114.f223 = 21;
                        m928 = C0114.m928("ۤۦۣ");
                    } else {
                        m928 = (C0113.f191 * C0115.f224) + 1925405;
                    }
                case 1747840:
                    num = Integer.valueOf(C0115.m941("sbLsSW2eyS"));
                    m928 = C0117.m1060(C0115.m940() >= 0 ? "ۣ۠ۧ" : "ۣ۟ۦ");
                case 1747900:
                    return;
                case 1749635:
                    m928 = C0115.m940() <= 0 ? C0117.m1060("ۦۨ۠") : (C0113.f191 - C0117.f226) + 1754233;
                case 1750538:
                    System.out.println(num);
                    str = "ۣ۠ۧ";
                    m928 = C0114.m928(str);
                case 1751686:
                case 1752639:
                    if (C0116.m971() >= 0) {
                        C0117.m1061();
                        str = "۟ۨۥ";
                        m928 = C0114.m928(str);
                    } else {
                        m928 = C0114.m928("ۥ۠ۦ");
                    }
                case 1752491:
                    m928 = C0116.m971() >= 0 ? (C0113.f191 * C0117.f226) ^ 1816868 : C0114.f223 + C0113.f191 + 1746586;
                case 1752701:
                case 1753694:
                    m70p((XC_LoadPackage.LoadPackageParam) obj);
                    if (C0117.f226 <= 0) {
                        C0116.f225 = 31;
                    }
                    m928 = C0114.m928("ۥ۠ۦ");
                case 1754505:
                    m928 = C0115.m938("ۥۥ۟");
            }
        }
    }

    /* renamed from: ۠ۨۤۡ */
    public static void m658() {
        int m976 = C0116.m976("ۦۦۨ");
        while (true) {
            switch (m976) {
                case 56288:
                case 1749849:
                    if (C0117.f226 <= 0) {
                        C0117.m1061();
                        m976 = C0113.m472("ۦۧۥ");
                    } else {
                        m976 = (C0113.f191 % C0114.f223) + 1755154;
                    }
                case 56512:
                    if (C0116.m971() >= 0) {
                        C0113.m465();
                        m976 = C0116.m976("ۥۣۧ");
                    } else {
                        m976 = (C0114.f223 - C0116.f225) + 1751858;
                    }
                case 1751531:
                    m976 = (C0117.f226 % C0116.f225) ^ 1752327;
                case 1752485:
                    m976 = C0114.m928("ۢۨ۟");
                case 1753483:
                    m68r();
                    if ((C0116.f225 | (C0116.f225 ^ 2430)) >= 0) {
                        C0116.f225 = 24;
                        m976 = C0113.m472("ۦۦۨ");
                    } else {
                        m976 = (C0116.f225 % C0113.f191) + 1755622;
                    }
                case 1753640:
                    if (C0114.m846() >= 0) {
                        m976 = (C0117.f226 % C0116.f225) ^ 1752327;
                    } else if (C0114.m846() >= 0) {
                        C0114.m846();
                        m976 = C0114.m928("ۣۨۧ");
                    } else {
                        m976 = (C0116.f225 ^ C0116.f225) + 1753483;
                    }
                case 1755588:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x003d  */
    /* renamed from: ۣۣۢ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m659(Object obj, Object obj2) {
        String str;
        int m928 = C0114.m928("ۤ۟ۧ");
        while (true) {
            switch (m928) {
                case 1747803:
                    m67s(obj, (XC_LoadPackage.LoadPackageParam) obj2);
                    if (C0114.f223 - (C0115.f224 * 9871) <= 0) {
                        C0115.m940();
                        m928 = C0117.m1060("۠ۤ۟");
                    } else {
                        m928 = (C0114.f223 ^ C0113.f191) + 1749088;
                    }
                case 1747927:
                    str = "ۥۡۧ";
                    m928 = C0114.m928(str);
                case 1749794:
                    return;
                case 1750563:
                    str = (C0116.f225 | (C0114.f223 % 5974)) < 0 ? "ۣۣۡ" : "۠ۨ۟";
                    m928 = C0114.m928(str);
                case 1751500:
                    if (C0113.m465() < 0) {
                        m928 = C0115.m940() >= 0 ? C0114.m928("ۤ۟ۧ") : (C0117.f226 / C0117.f226) + 1747802;
                    } else {
                        if ((C0116.f225 | (C0114.f223 % 5974)) < 0) {
                        }
                        m928 = C0114.m928(str);
                    }
                    break;
                case 1752518:
                    if (C0116.f225 >= 0) {
                        C0116.m971();
                        m928 = C0113.m472("ۦۤۨ");
                    } else {
                        m928 = (C0115.f224 | C0113.f191) + 1751505;
                    }
                case 1752523:
                case 1753477:
                    m928 = C0117.m1060("ۢۦۦ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0060  */
    /* renamed from: ۣۡۤۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m660(Object obj, long j, Object obj2) {
        String str;
        String str2;
        int m928 = C0114.m928("ۣ۠ۤ");
        int i = 0;
        while (true) {
            switch (m928) {
                case 1747684:
                    m928 = (C0113.f191 | (C0113.f191 % (-9710))) <= 0 ? C0117.m1060("ۣۧۢ") : C0114.f223 + C0117.f226 + 1751509;
                case 1747807:
                    if (C0115.m940() >= 0) {
                        if (C0117.m1061() > 0) {
                            C0114.f223 = 97;
                            str2 = "ۣ۠ۦ";
                        } else {
                            str2 = "۠۠ۤ";
                        }
                        m928 = C0115.m938(str2);
                    } else if (C0116.f225 >= 0) {
                        C0117.m1061();
                        m928 = C0117.m1060("ۣ۠ۨ");
                    } else {
                        m928 = C0117.m1060("ۢۧۥ");
                    }
                case 1747931:
                    return;
                case 1749795:
                case 1752551:
                    if (C0113.f191 / (C0115.f224 + 4560) != 0) {
                        C0115.m940();
                        m928 = C0116.m976("ۣۧ۟");
                    } else {
                        str = "ۣۧۢ";
                        m928 = C0113.m472(str);
                    }
                case 1749824:
                    m75k((Activity) obj, j, (String) obj2);
                    if (C0115.m940() >= 0) {
                        C0117.m1061();
                        m928 = C0115.m938("ۥۧ۟");
                    }
                case 1750658:
                    int parseInt = Integer.parseInt(C0114.m841("invSRV"));
                    m928 = (C0116.f225 | C0115.f224) ^ (-1751911);
                    i = parseInt;
                case 1751778:
                    System.out.println(i);
                    m928 = C0117.m1060("ۣ۠ۨ");
                case 1752701:
                    m928 = (C0113.f191 / C0114.f223) + 1747931;
                case 1753631:
                    if (C0114.f223 <= 0) {
                        C0116.f225 = 7;
                        str = "ۡۤۧ";
                        m928 = C0113.m472(str);
                    } else {
                        m928 = (C0115.f224 | C0117.f226) + 1748084;
                    }
                case 1754472:
                    if (C0115.m940() < 0) {
                        m928 = (C0113.f191 / C0114.f223) + 1747931;
                    } else if (C0116.f225 >= 0) {
                        C0115.f224 = 44;
                        m928 = C0117.m1060("ۢۧۥ");
                    } else {
                        m928 = C0116.m976("ۣۣۢ");
                    }
                case 1754561:
                    if (C0117.m1061() > 0) {
                    }
                    m928 = C0115.m938(str2);
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0078 A[SYNTHETIC] */
    /* renamed from: ۣۦۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ClassLoader m661(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        int m472 = C0113.m472("ۡۡ");
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        while (true) {
            switch (m472) {
                case 56352:
                    if (C0113.m465() < 0) {
                        if ((C0116.f225 | (C0115.f224 - 7034)) >= 0) {
                            C0114.m846();
                        }
                        str3 = "ۣۨ";
                        m472 = C0113.m472(str3);
                    } else if (C0113.f191 > 0) {
                        C0117.m1061();
                        str = "ۥ۟ۨ";
                        m472 = C0113.m472(str);
                    } else {
                        str4 = "۟۟ۢ";
                        m472 = C0116.m976(str4);
                    }
                case 56421:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (C0113.m465() >= 0) {
                        C0117.f226 = 81;
                        str2 = "ۡۧۧ";
                        m472 = C0116.m976(str2);
                    } else {
                        m472 = C0114.f223 + C0116.f225 + 1748758;
                    }
                case 1746690:
                    str = "ۨ۠ۦ";
                    m472 = C0113.m472(str);
                case 1746877:
                    return classLoader2;
                case 1748736:
                    if (C0115.m940() >= 0) {
                        m472 = C0116.m976("ۣۡ۟");
                        classLoader2 = classLoader;
                    } else {
                        str3 = "۟ۥۣ";
                        classLoader2 = classLoader;
                        m472 = C0113.m472(str3);
                    }
                case 1748865:
                    if (C0117.m1061() <= 0) {
                        C0117.f226 = 32;
                        m472 = C0113.m472("ۣۡۢ");
                    } else {
                        m472 = C0116.m976("ۢۤۦ");
                    }
                case 1749732:
                case 1755343:
                    m472 = (C0116.f225 + C0117.f226) ^ (-1746271);
                case 1750593:
                    if (C0113.f191 > 0) {
                    }
                    break;
                case 1754660:
                    if (C0113.f191 / (C0113.f191 * (-4685)) != 0) {
                        str4 = "ۢ۠ۨ";
                        m472 = C0116.m976(str4);
                    } else {
                        m472 = (C0114.f223 * C0117.f226) - 86208;
                    }
                case 1755374:
                    str2 = "ۡۧۧ";
                    classLoader2 = null;
                    m472 = C0116.m976(str2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x00e1 A[SYNTHETIC] */
    /* renamed from: ۤۤۨۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m662() {
        String str;
        short[] sArr = null;
        short[] sArr2 = null;
        int m1060 = C0117.m1060("ۥۡۨ");
        while (true) {
            switch (m1060) {
                case 1747933:
                    if (C0116.f225 * (C0115.f224 / 5135) != 0) {
                        C0114.f223 = 97;
                        m1060 = C0117.m1060("ۥۡۨ");
                    } else {
                        m1060 = (C0115.f224 / C0115.f224) + 1749789;
                    }
                case 1748710:
                case 1749790:
                    str = "ۦۦۤ";
                    m1060 = C0116.m976(str);
                case 1750787:
                    if (C0113.f191 <= 0) {
                        C0113.m465();
                        m1060 = C0117.m1060("ۡۢۧ");
                    } else {
                        m1060 = (C0114.f223 ^ C0116.f225) + 1751924;
                    }
                case 1751624:
                    if (C0117.f226 + C0117.f226 + 742 <= 0) {
                        C0115.f224 = 15;
                        str = "ۥۣۤ";
                        m1060 = C0116.m976(str);
                    } else {
                        m1060 = (C0113.f191 * C0114.f223) + 1370604;
                    }
                case 1751678:
                    if (C0115.f224 + (C0116.f225 / 422) >= 0) {
                        sArr2 = null;
                        m1060 = C0117.m1060("ۣۤۧ");
                    } else {
                        sArr2 = null;
                        m1060 = (C0115.f224 - C0116.f225) ^ 1747500;
                    }
                case 1752524:
                    if (C0114.m846() < 0) {
                        if (C0113.f191 % (C0117.f226 - 9539) <= 0) {
                            C0115.m940();
                            m1060 = C0115.m938("ۣۧۧ");
                        } else {
                            m1060 = C0115.m938("ۨۢ۠");
                        }
                    } else if (C0114.f223 + (C0116.f225 | 5985) > 0) {
                        C0113.f191 = 73;
                        m1060 = C0117.m1060("۠ۥ۟");
                    } else {
                        m1060 = C0115.m938("ۣۧۧ");
                    }
                case 1752586:
                    if ((C0117.f226 ^ (C0115.f224 % (-3428))) >= 0) {
                        sArr2 = sArr;
                        m1060 = C0114.m928("ۥۣۨ");
                    } else {
                        sArr2 = sArr;
                        m1060 = C0114.f223 + C0115.f224 + 1753161;
                    }
                case 1752614:
                    if (C0114.f223 + (C0116.f225 | 5985) > 0) {
                    }
                    break;
                case 1753636:
                    return sArr2;
                case 1755430:
                    short[] sArr3 = f207short;
                    m1060 = 1752975 + (C0115.f224 | C0116.f225);
                    sArr = sArr3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x00da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00ce A[SYNTHETIC] */
    /* renamed from: ۥ۟۟ۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Class m663(Object obj, Object obj2) {
        Class cls;
        Class cls2 = null;
        Class cls3 = null;
        int m976 = C0116.m976("ۤ۟۟");
        while (true) {
            switch (m976) {
                case 56381:
                    if (C0114.m846() >= 0) {
                        C0113.f191 = 82;
                        m976 = C0116.m976("ۣۢۡ");
                    } else {
                        m976 = (C0117.f226 | C0114.f223) + 1750552;
                    }
                case 1746688:
                    if (C0117.f226 - (C0114.f223 + 2424) >= 0) {
                        C0117.f226 = 1;
                        m976 = C0115.m938("ۣۦ۟");
                    } else {
                        m976 = (C0117.f226 - C0114.f223) + 1752210;
                    }
                case 1746696:
                    if (C0113.m465() >= 0) {
                        C0114.f223 = 25;
                        m976 = C0113.m472("ۤ۟۟");
                    } else {
                        m976 = (C0117.f226 ^ C0113.f191) + 1750299;
                    }
                case 1747865:
                    return cls3;
                case 1748614:
                case 1750571:
                    m976 = C0114.m928("۠ۦ۟");
                case 1748773:
                    cls2 = XposedHelpers.findClass((String) obj, (ClassLoader) obj2);
                    m976 = (C0116.f225 - C0114.f223) ^ (-1750130);
                case 1749636:
                    if (C0113.m465() >= 0) {
                        cls3 = cls2;
                        m976 = C0113.m472("ۡۤۨ");
                    } else {
                        cls = cls2;
                        m976 = C0114.m928("۠ۦ۟");
                        cls3 = cls;
                    }
                case 1751492:
                    if (C0115.m940() < 0) {
                        m976 = (C0114.f223 - C0115.f224) ^ 1747488;
                    } else if (C0114.m846() < 0) {
                        C0113.f191 = 3;
                        m976 = C0115.m938("۟ۡۦ");
                    } else {
                        m976 = (C0117.f226 - C0116.f225) + 55317;
                    }
                case 1751562:
                    if (C0113.f191 % (C0113.f191 % (-4588)) != 0) {
                        cls = null;
                        m976 = C0114.m928("۠ۦ۟");
                        cls3 = cls;
                    } else {
                        cls3 = null;
                        m976 = (C0116.f225 % C0114.f223) ^ (-1746718);
                    }
                case 1753507:
                    if (C0114.m846() < 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x009e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0034  */
    /* renamed from: ۥۣ۟ۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m664(Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        int m1060 = C0117.m1060("۟۠");
        Integer num = null;
        while (true) {
            switch (m1060) {
                case 56289:
                    if (C0113.m465() < 0) {
                        if (C0114.f223 <= 0) {
                            C0114.f223 = 90;
                            m1060 = C0115.m938("ۤ۠ۨ");
                        } else {
                            str3 = "ۡۢۢ";
                            m1060 = C0115.m938(str3);
                        }
                    } else if (C0115.m940() < 0) {
                        C0113.f191 = 2;
                        str3 = "ۤۥۡ";
                        m1060 = C0115.m938(str3);
                    } else {
                        m1060 = (C0117.f226 + C0117.f226) ^ 1746532;
                    }
                case 56412:
                    System.out.println(num);
                    if ((C0117.f226 ^ (C0116.f225 / 4426)) <= 0) {
                        C0113.f191 = 22;
                        m1060 = C0114.m928("ۦ۠۠");
                    } else {
                        m1060 = C0115.m938("ۤ۠ۨ");
                    }
                case 56537:
                    if (C0115.m940() < 0) {
                    }
                    break;
                case 1746720:
                    m1060 = (C0114.f223 ^ C0116.f225) ^ (-1753492);
                case 1747776:
                    if (C0113.m465() < 0) {
                        C0114.f223 = 21;
                        str2 = "ۦۥۦ";
                    } else {
                        str2 = "ۤ۠ۨ";
                    }
                    m1060 = C0114.m928(str2);
                case 1747904:
                    m1060 = (C0116.f225 ^ C0116.f225) ^ 56289;
                case 1748705:
                    m66t((Activity) obj, (String) obj2);
                    str = "ۧۥۢ";
                    m1060 = C0113.m472(str);
                case 1751532:
                    return;
                case 1753446:
                case 1755401:
                    m1060 = (C0115.f224 ^ C0114.f223) + 1755305;
                case 1754506:
                    Integer valueOf = Integer.valueOf(C0113.m410("asCw8cS7hRlCF1ewwMDyOq9BBCINq"));
                    m1060 = C0115.f224 + C0115.f224 + 57222;
                    num = valueOf;
                case 1754564:
                    if (C0115.m940() >= 0) {
                        if (C0114.m846() >= 0) {
                            C0117.m1061();
                            str = "ۣۧۦ";
                        } else {
                            str = "ۣۧۦ";
                        }
                        m1060 = C0113.m472(str);
                    } else {
                        if (C0113.m465() < 0) {
                        }
                        m1060 = C0114.m928(str2);
                    }
                    break;
            }
        }
    }

    /* renamed from: ۥۡ۠ۤ */
    public static List m665() {
        String str;
        Object obj;
        List<Object> list;
        String str2;
        List<Object> list2;
        String str3;
        int m472 = C0113.m472("ۣۧۨ");
        List<Object> list3 = null;
        List<Object> list4 = null;
        while (true) {
            switch (m472) {
                case 56326:
                    m472 = C0114.m928("ۧۧ۟");
                case 1746850:
                case 1748771:
                    if ((C0113.f191 | (C0117.f226 + 9182)) <= 0) {
                        str = "ۧۧ";
                        m472 = C0114.m928(str);
                    } else {
                        m472 = (C0113.f191 + C0114.f223) ^ 1748965;
                    }
                case 1747655:
                    return list4;
                case 1749636:
                    if (C0116.f225 >= 0) {
                        C0113.m465();
                        m472 = C0117.m1060("۠ۦ");
                        list4 = list3;
                    } else {
                        obj = "۠۟ۦ";
                        list = list3;
                        m472 = C0115.m938(obj);
                        list4 = list;
                    }
                case 1750598:
                    if ((C0117.f226 ^ (C0117.f226 / (-8393))) <= 0) {
                        str2 = "۠۟ۦ";
                        list4 = null;
                        m472 = C0114.m928(str2);
                    } else {
                        list2 = null;
                        obj = "ۨۧ۠";
                        list = list2;
                        m472 = C0115.m938(obj);
                        list4 = list;
                    }
                case 1750694:
                    if (C0114.f223 <= 0) {
                        C0113.f191 = 84;
                        str3 = "ۣ۠ۢ";
                    } else {
                        str3 = "ۣۧۨ";
                    }
                    m472 = C0113.m472(str3);
                case 1750788:
                    if (C0115.m940() <= 0) {
                        obj = "ۤۥۦ";
                        list = list4;
                        m472 = C0115.m938(obj);
                        list4 = list;
                    } else {
                        m472 = C0114.m928("ۧۧ۟");
                    }
                case 1751685:
                    list3 = f124a;
                    if (C0114.f223 <= 0) {
                        m472 = C0115.m938("ۣۧۨ");
                    } else {
                        str2 = "ۣۢۡ";
                        m472 = C0114.m928(str2);
                    }
                case 1754623:
                    if (C0114.m846() >= 0) {
                        list2 = list4;
                        obj = "ۨۧ۠";
                        list = list2;
                        m472 = C0115.m938(obj);
                        list4 = list;
                    } else {
                        obj = "ۣۡۤ";
                        list = list4;
                        m472 = C0115.m938(obj);
                        list4 = list;
                    }
                case 1755585:
                    if (C0117.m1061() <= 0) {
                        C0117.f226 = 11;
                        m472 = C0114.m928("ۤۥۦ");
                    } else {
                        str = "ۡۤۦ";
                        m472 = C0114.m928(str);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x00df A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00d7 A[SYNTHETIC] */
    /* renamed from: ۦۣۣۧ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m666(Object obj) {
        String str;
        String str2;
        Long l;
        Long l2 = null;
        int m938 = C0115.m938("۟ۤۨ");
        while (true) {
            switch (m938) {
                case 56359:
                    l = Long.decode(C0115.m941("1pLwPJM0O0t5mYDzd5YAQOyMqPg"));
                    str2 = "ۦۢۢ";
                    m938 = C0116.m976(str2);
                    l2 = l;
                case 1746851:
                    if (C0114.m846() < 0) {
                        if (C0116.f225 * (C0116.f225 | 1735) <= 0) {
                            C0115.f224 = 71;
                            m938 = C0117.m1060("۟ۤۨ");
                        } else {
                            m938 = (C0114.f223 * C0115.f224) + 2108862;
                        }
                    } else if ((C0117.f226 | (C0114.f223 + 4204)) > 0) {
                        C0117.m1061();
                        m938 = C0113.m472("ۨۢۢ");
                    } else {
                        m938 = (C0116.f225 % C0116.f225) + 1752671;
                    }
                case 1747841:
                case 1749664:
                    m938 = (C0116.f225 * C0117.f226) + 1898611;
                case 1748765:
                    if (C0116.f225 >= 0) {
                        C0114.f223 = 64;
                        str = "ۡۦۣ";
                    } else {
                        str = "۟ۤۨ";
                    }
                    m938 = C0116.m976(str);
                case 1749570:
                    if ((C0117.f226 | (C0113.f191 * (-8469))) < 0) {
                        C0117.m1061();
                        str2 = "۠ۤۤ";
                        l = l2;
                        m938 = C0116.m976(str2);
                        l2 = l;
                    } else {
                        str = "ۥۦۧ";
                        m938 = C0116.m976(str);
                    }
                case 1749761:
                    if ((C0117.f226 | (C0114.f223 + 4204)) > 0) {
                    }
                    break;
                case 1752462:
                    m65u((XC_LoadPackage.LoadPackageParam) obj);
                    m938 = (C0115.f224 * C0114.f223) ^ (-2084233);
                case 1752487:
                    if (C0115.m940() >= 0) {
                        if (C0115.m940() >= 0) {
                            C0114.f223 = 77;
                            m938 = C0116.m976("ۥ۠ۢ");
                        } else {
                            m938 = (C0113.f191 | C0116.f225) ^ (-56867);
                        }
                    } else if ((C0117.f226 | (C0113.f191 * (-8469))) < 0) {
                    }
                    break;
                case 1752671:
                    if (C0113.f191 - (C0116.f225 / (-2227)) <= 0) {
                        C0116.m971();
                        m938 = C0116.m976("ۢۥۤ");
                    } else {
                        str2 = "ۢۢ۠";
                        l = l2;
                        m938 = C0116.m976(str2);
                        l2 = l;
                    }
                case 1752678:
                    return;
                case 1753510:
                    System.out.println(l2);
                    if ((C0115.f224 ^ (C0114.f223 | (-9347))) <= 0) {
                        m938 = C0116.m976("ۢ۟۟");
                    } else {
                        str2 = "ۥۦۧ";
                        l = l2;
                        m938 = C0116.m976(str2);
                        l2 = l;
                    }
            }
        }
    }

    /* renamed from: ۨ۠ۥۦ */
    public static Handler m667() {
        String str;
        Handler handler = null;
        Handler handler2 = null;
        int m928 = C0114.m928("ۣۤۧ");
        while (true) {
            switch (m928) {
                case 1747834:
                    handler2 = handler;
                    m928 = (C0113.f191 / C0114.f223) + 1750725;
                case 1748735:
                    if (C0114.m846() >= 0) {
                        C0117.m1061();
                        m928 = C0114.m928("۠ۥ۟");
                    } else {
                        m928 = (C0115.f224 / C0113.f191) + 1750751;
                    }
                case 1748739:
                    if (C0113.m465() >= 0) {
                        C0115.m940();
                        str = "۟۟ۧ";
                        m928 = C0117.m1060(str);
                    } else {
                        m928 = (C0113.f191 / C0115.f224) + 1751625;
                    }
                case 1750691:
                    if (C0117.f226 <= 0) {
                        C0117.m1061();
                        m928 = C0117.m1060("ۣۡۡ");
                    } else {
                        m928 = C0115.m938("ۥ۟ۦ");
                    }
                case 1750725:
                    return handler2;
                case 1750751:
                case 1753636:
                    m928 = C0117.m1060("ۣۥۧ");
                case 1750780:
                    Handler handler3 = f127d;
                    if (C0117.f226 / (C0117.f226 % 6637) <= 0) {
                        C0117.m1061();
                        m928 = C0117.m1060("ۣۡۥ");
                        handler = handler3;
                    } else {
                        m928 = (-1747967) ^ (C0115.f224 | C0114.f223);
                        handler = handler3;
                    }
                case 1751624:
                    m928 = C0113.m465() <= 0 ? C0116.m971() >= 0 ? C0116.m976("ۥۣ۠") : (C0115.f224 * C0117.f226) + 1816390 : (C0115.f224 + C0113.f191) ^ 1750718;
                case 1752460:
                    str = "ۣۡۡ";
                    handler2 = null;
                    m928 = C0117.m1060(str);
                case 1752488:
            }
        }
    }
}
