package com.window.hook.lunamusic;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.window.hook.HashUtil;
import com.window.hook.bodian.CoreUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class i {
    private static final List<Object> a;
    private static final List<Object> b;
    private static WeakReference<Activity> c;
    private static Handler d;

    /* renamed from: short */
    private static final short[] f28short;

    /* loaded from: classes.dex */
    public class a extends XC_MethodHook {
        final XC_LoadPackage.LoadPackageParam a;

        public a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
            String str;
            this.a = loadPackageParam;
            Float f = null;
            int m744 = C0016.m744("ۦۦ۠");
            while (true) {
                switch (m744) {
                    case 1747904:
                        if (643 <= 0) {
                            C0015.f45 = 88;
                            str = "۠ۤۢ";
                        } else {
                            str = "ۦۦ۠";
                        }
                        m744 = C0006.m235(str);
                    case 1749575:
                        System.out.println(f);
                        if (C0014.f44 <= 0) {
                            C0016.m739();
                            m744 = C0014.m695("ۣۤۨ");
                        } else {
                            str = "ۧ۠۠";
                            m744 = C0006.m235(str);
                        }
                    case 1751625:
                        str = "ۧ۠۠";
                        m744 = C0006.m235(str);
                    case 1753632:
                        if (C0014.m611() < 0) {
                            str = "ۧ۠۠";
                            m744 = C0006.m235(str);
                        } else if (-900 >= 0) {
                            C0016.f46 = 99;
                            m744 = C0017.m828("ۢ۟ۤ");
                        } else {
                            m744 = C0017.m828("ۧ۠ۡ");
                        }
                    case 1754407:
                        return;
                    case 1754408:
                        f = Float.decode(C0014.m606("nzt1eU9bLdLkeAmiBJCQQWJ9tlHC"));
                        if (C0006.f12 / (C0015.f45 * 7108) != 0) {
                            C0014.m611();
                            m744 = C0015.m706("ۧ۠۠");
                        } else {
                            str = "ۢ۟ۤ";
                            m744 = C0006.m235(str);
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
        public static XC_LoadPackage.LoadPackageParam m432(Object obj) {
            String str;
            XC_LoadPackage.LoadPackageParam loadPackageParam;
            XC_LoadPackage.LoadPackageParam loadPackageParam2;
            String str2;
            Object obj2;
            XC_LoadPackage.LoadPackageParam loadPackageParam3;
            XC_LoadPackage.LoadPackageParam loadPackageParam4 = null;
            XC_LoadPackage.LoadPackageParam loadPackageParam5 = null;
            int m828 = C0017.m828("ۡۤۨ");
            while (true) {
                switch (m828) {
                    case 1747656:
                        m828 = (C0014.f44 | C0006.f12) + 1747763;
                    case 1748773:
                        if (C0016.m739() < 0) {
                            m828 = (C0017.f47 / C0006.f12) ^ 1754660;
                        } else if ((C0014.f44 ^ (C0015.f45 + 7640)) > 0) {
                            C0014.f44 = 51;
                            m828 = C0006.m235("ۤۨۧ");
                        } else {
                            str2 = "ۥۢۤ";
                            m828 = C0016.m744(str2);
                        }
                    case 1749634:
                        if ((C0014.f44 ^ (C0015.f45 + 7640)) > 0) {
                        }
                        break;
                    case 1749819:
                    case 1752617:
                        if (643 <= 0) {
                            C0006.m228();
                            str2 = "ۡۦۤ";
                        } else {
                            str2 = "ۣ۠۠";
                        }
                        m828 = C0016.m744(str2);
                    case 1750563:
                        return loadPackageParam5;
                    case 1750569:
                        if (C0016.f46 / (C0015.f45 + 7509) != 0) {
                            str = "ۢۡۡ";
                            loadPackageParam = null;
                            loadPackageParam5 = loadPackageParam;
                            m828 = C0017.m828(str);
                        } else {
                            loadPackageParam5 = null;
                            m828 = (C0015.f45 * C0014.f44) + 2108109;
                        }
                    case 1751709:
                        obj2 = "ۢۧ۠";
                        loadPackageParam3 = loadPackageParam4;
                        loadPackageParam4 = loadPackageParam3;
                        m828 = C0015.m706(obj2);
                    case 1752551:
                        if (C0015.f45 / (C0014.f44 | 6083) != 0) {
                            C0016.m739();
                            loadPackageParam2 = loadPackageParam4;
                            obj2 = "ۣۧۡ";
                            loadPackageParam3 = loadPackageParam2;
                            loadPackageParam4 = loadPackageParam3;
                            m828 = C0015.m706(obj2);
                        } else {
                            str = "ۣ۠ۦ";
                            loadPackageParam = loadPackageParam5;
                            loadPackageParam5 = loadPackageParam;
                            m828 = C0017.m828(str);
                        }
                    case 1754441:
                        loadPackageParam5 = loadPackageParam4;
                        m828 = (C0006.f12 % C0016.f46) ^ 1750929;
                    case 1754660:
                        loadPackageParam2 = ((a) obj).a;
                        if (C0017.f47 / (C0014.f44 * 2902) != 0) {
                            643;
                            loadPackageParam4 = loadPackageParam2;
                            m828 = C0016.m744("ۢۧ۠");
                        } else {
                            obj2 = "ۣۧۡ";
                            loadPackageParam3 = loadPackageParam2;
                            loadPackageParam4 = loadPackageParam3;
                            m828 = C0015.m706(obj2);
                        }
                }
            }
        }

        /* renamed from: ۥۦ۠ۢ */
        public static Object m433(Object obj) {
            Object obj2;
            Object obj3 = null;
            Object obj4 = null;
            int m744 = C0016.m744("ۧۡ۟");
            while (true) {
                switch (m744) {
                    case 56326:
                        Object result = ((XC_MethodHook.MethodHookParam) obj).getResult();
                        if ((C0015.f45 ^ (C0016.f46 | (-7538))) <= 0) {
                            m744 = C0017.m828("ۣۡ۟");
                            obj3 = result;
                        } else {
                            m744 = 1749884 ^ (C0014.f44 + C0015.f45);
                            obj3 = result;
                        }
                    case 1746693:
                        if (C0014.m611() >= 0) {
                            -900;
                            obj2 = null;
                            m744 = C0006.m235("۟۟ۥ");
                            obj4 = obj2;
                        } else {
                            obj4 = null;
                            m744 = C0006.f12 + C0016.f46 + 1754015;
                        }
                    case 1747686:
                        return obj4;
                    case 1748894:
                        if (C0016.f46 >= 0) {
                            C0014.f44 = 52;
                            m744 = C0017.m828("ۧۡ۟");
                        } else {
                            obj2 = obj4;
                            m744 = C0006.m235("۟۟ۥ");
                            obj4 = obj2;
                        }
                    case 1749671:
                        if (C0006.f12 % (C0016.f46 ^ 4029) <= 0) {
                            C0017.f47 = 23;
                            obj4 = obj3;
                            m744 = C0016.m744("ۡۨۥ");
                        } else {
                            obj4 = obj3;
                            m744 = (C0006.f12 | C0014.f44) + 1746676;
                        }
                    case 1750593:
                        m744 = C0016.m744((C0006.f12 ^ (C0014.f44 % (-9041))) <= 0 ? "ۥۣۡ" : "ۧۡ۟");
                    case 1750694:
                    case 1751526:
                        if (C0014.f44 - (C0017.f47 / 5137) <= 0) {
                            643;
                            m744 = C0016.m744("ۥ۟ۢ");
                        } else {
                            m744 = C0017.m828("۠۠ۦ");
                        }
                    case 1750816:
                    case 1753547:
                        m744 = C0014.f44 + C0016.f46 + 1751548;
                    case 1754437:
                        m744 = C0006.m228() < 0 ? (C0016.f46 - C0015.f45) ^ (-56823) : (C0006.f12 ^ C0017.f47) + 1748622;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:60:0x0013  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x004b  */
        /* renamed from: ۨۦ۟ۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m434(Object obj, Object obj2) {
            String str;
            int m706 = C0015.m706("ۥۣ۠");
            while (true) {
                switch (m706) {
                    case 56505:
                        if ((C0014.f44 | (C0015.f45 * (-8230))) > 0) {
                            -900;
                            str = "ۡۧۤ";
                        } else {
                            str = "ۥۦ۟";
                        }
                        m706 = C0014.m695(str);
                    case 1750812:
                        m706 = -900 >= 0 ? C0017.m828("ۥۨۧ") : C0006.f12 + C0015.f45 + 1752549;
                    case 1752487:
                        return;
                    case 1752516:
                    case 1755531:
                        m706 = (C0006.f12 * C0006.f12) + 1564131;
                    case 1752578:
                        if (C0006.m228() <= 0) {
                            m706 = 643 <= 0 ? C0017.m828("ۨۥۨ") : C0014.m695("ۨۦۢ");
                        } else {
                            if ((C0014.f44 | (C0015.f45 * (-8230))) > 0) {
                            }
                            m706 = C0014.m695(str);
                        }
                        break;
                    case 1752670:
                        m706 = (C0014.f44 - C0016.f46) + 1753749;
                    case 1755556:
                        i.h(obj, (XC_LoadPackage.LoadPackageParam) obj2);
                        if ((C0016.f46 ^ (C0015.f45 % (-4060))) <= 0) {
                            C0014.f44 = 9;
                            m706 = C0006.m235("ۥۡ۠");
                        } else {
                            m706 = (C0015.f45 + C0014.f44) ^ 1752188;
                        }
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m235 = C0006.m235("ۣ۟");
            while (true) {
                switch (m235) {
                    case 56412:
                        m434(m433(methodHookParam), m432(this));
                        if (C0015.f45 % (C0015.f45 + 3022) >= 0) {
                            C0006.f12 = 34;
                            m235 = C0017.m828("ۣ۟");
                        } else {
                            m235 = (C0015.f45 | C0015.f45) ^ (-56655);
                        }
                    case 56538:
                        return;
                    case 1747713:
                        m235 = C0016.m744((C0016.f46 | (C0015.f45 / (-325))) >= 0 ? "ۧۧۧ" : "ۣ۟");
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class b extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:70:0x0063 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:71:0x0058 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b() {
            String str;
            int m706 = C0015.m706("ۥۦۨ");
            Long l = null;
            while (true) {
                switch (m706) {
                    case 1750694:
                        Long valueOf = Long.valueOf(C0015.m709("Q85BlEG7y06cIBgHbr"));
                        m706 = 1753182 + (C0017.f47 ^ C0006.f12);
                        l = valueOf;
                    case 1752679:
                        if (C0006.m228() >= 0) {
                            str = "ۣۤۧ";
                            m706 = C0017.m828(str);
                        } else if (C0006.f12 + (C0006.f12 % 6255) > 0) {
                            C0015.f45 = 6;
                            m706 = C0006.m235("ۣۧ۠");
                        } else {
                            m706 = (C0015.f45 % C0017.f47) + 1754558;
                        }
                    case 1752710:
                        if (C0014.f44 <= 0) {
                            C0017.f47 = 41;
                            str = "ۨۦۨ";
                            m706 = C0017.m828(str);
                        } else {
                            m706 = (C0017.f47 + C0016.f46) ^ (-1752197);
                        }
                    case 1753454:
                        System.out.println(l);
                        m706 = (C0014.f44 * C0017.f47) + 1611917;
                    case 1754408:
                        if (C0006.f12 + (C0006.f12 % 6255) > 0) {
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
        public static Object m435(Object obj) {
            Object obj2;
            String str;
            Object obj3 = null;
            Object obj4 = null;
            int m744 = C0016.m744("ۣۦۡ");
            while (true) {
                switch (m744) {
                    case 56506:
                        if (C0006.f12 <= 0) {
                            -900;
                            m744 = C0017.m828("ۢ۠");
                        } else {
                            m744 = C0017.f47 + C0016.f46 + 1751490;
                        }
                    case 56511:
                        obj3 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        str = "ۢۧۧ";
                        m744 = C0016.m744(str);
                    case 1746908:
                        if (C0015.f45 < 0) {
                            str = "ۡۢۨ";
                            m744 = C0016.m744(str);
                        } else {
                            m744 = (C0017.f47 / C0015.f45) + 1751775;
                        }
                    case 1749826:
                        if (C0015.f45 >= 0) {
                            C0016.f46 = 5;
                            obj4 = obj3;
                            m744 = C0014.m695("ۣۦۡ");
                        } else {
                            obj2 = obj3;
                            m744 = C0015.m706("ۨۧۤ");
                            obj4 = obj2;
                        }
                    case 1750597:
                        obj4 = null;
                        m744 = (C0016.f46 / C0017.f47) ^ (-1752643);
                    case 1750750:
                        if (C0014.m611() < 0) {
                            m744 = C0014.m611() >= 0 ? C0016.m744("ۢۧۧ") : (C0006.f12 + C0015.f45) ^ 56482;
                        } else if (C0015.f45 < 0) {
                        }
                        break;
                    case 1751654:
                    case 1754628:
                        m744 = (C0015.f45 % C0015.f45) + 1755589;
                    case 1751775:
                        m744 = C0014.f44 % (C0016.f46 * 7551) <= 0 ? C0006.m235("ۧۧۤ") : (C0016.f46 / C0015.f45) + 1750595;
                    case 1752646:
                        if (C0016.m739() >= 0) {
                            643;
                            obj2 = obj4;
                            m744 = C0015.m706("ۨۧۤ");
                            obj4 = obj2;
                        } else {
                            m744 = C0016.f46 + C0006.f12 + 1755096;
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
            int m828 = C0017.m828("ۨ۠ۡ");
            while (true) {
                switch (m828) {
                    case 1751742:
                        C0006.m199(activity2, 152 ^ C0014.f44, null);
                        if ((C0014.f44 | C0006.f12 | (-9644)) >= 0) {
                            C0016.f46 = 94;
                            m828 = C0006.m235("ۨ۠ۡ");
                        } else {
                            str = "ۥۨۨ";
                            activity = activity2;
                            m828 = C0006.m235(str);
                            activity2 = activity;
                        }
                    case 1752741:
                        return;
                    case 1754384:
                        C0006.m209(activity2);
                        if (643 <= 0) {
                            C0014.m611();
                            m828 = C0016.m744("ۥۨۨ");
                        } else {
                            m828 = (C0014.f44 * C0017.f47) ^ 1611358;
                        }
                    case 1754631:
                        if (C0014.m611() >= 0) {
                            C0016.f46 = 0;
                            str2 = "ۦۧۤ";
                        } else {
                            str2 = "ۨ۠ۡ";
                        }
                        m828 = C0015.m706(str2);
                    case 1755369:
                        activity = (Activity) m435(methodHookParam);
                        if (-900 >= 0) {
                        }
                        str = "ۧ۟ۨ";
                        m828 = C0006.m235(str);
                        activity2 = activity;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class c extends XC_MethodHook {
        public c() {
            String str;
            String str2 = null;
            int m744 = C0016.m744("ۧۥۡ");
            while (true) {
                switch (m744) {
                    case 1747683:
                    case 1747867:
                        System.out.println(str2);
                        if ((C0015.f45 ^ (C0014.f44 % (-5047))) >= 0) {
                            C0016.f46 = 80;
                            m744 = C0017.m828("۠ۦۡ");
                        } else {
                            m744 = (C0017.f47 | C0017.f47) ^ 1752420;
                        }
                    case 1749641:
                        if (C0016.f46 >= 0) {
                            C0006.m228();
                            str = "ۤۦ۠";
                            m744 = C0014.m695(str);
                        } else {
                            m744 = (C0017.f47 % C0015.f45) ^ 1754465;
                        }
                    case 1752518:
                        return;
                    case 1753668:
                        str2 = C0006.m173("6y70VwD6Fbk3U9J0te");
                        if (643 <= 0) {
                            m744 = C0006.m235("ۧۥۡ");
                        } else {
                            str = "۠ۦۡ";
                            m744 = C0014.m695(str);
                        }
                    case 1754563:
                        m744 = C0006.m228() >= 0 ? C0017.f47 <= 0 ? C0014.m695("ۣ۠۠") : (C0006.f12 / C0016.f46) + 1753668 : (C0017.f47 | C0014.f44) + 1751508;
                }
            }
        }

        /* renamed from: ۣۨ۠ۦ */
        public static Object[] m436(Object obj) {
            String str;
            String str2;
            int m695 = C0014.m695("ۡۡ۠");
            Object[] objArr = null;
            Object[] objArr2 = null;
            while (true) {
                switch (m695) {
                    case 56451:
                    case 1753669:
                        m695 = (C0016.f46 | C0015.f45) + 56900;
                    case 56511:
                        return objArr2;
                    case 1747929:
                        m695 = (C0006.f12 - C0017.f47) + 1748400;
                    case 1748609:
                        m695 = (C0006.f12 % C0015.f45) + 1754439;
                    case 1748672:
                        if (C0014.m611() <= 0) {
                            str2 = "ۢۨ۠";
                            m695 = C0014.m695(str2);
                        } else {
                            m695 = (C0006.f12 % C0015.f45) + 1754439;
                        }
                    case 1749850:
                        objArr = ((XC_MethodHook.MethodHookParam) obj).args;
                        if (C0014.f44 + (C0017.f47 * (-7256)) >= 0) {
                            C0014.f44 = 49;
                            m695 = C0015.m706("ۦۥ");
                        } else {
                            m695 = (C0014.f44 / C0014.f44) + 1752669;
                        }
                    case 1752555:
                        m695 = (C0006.f12 + C0015.f45) ^ 1753691;
                        objArr2 = null;
                    case 1752670:
                        if (-900 >= 0) {
                            str2 = "ۤۧ";
                            objArr2 = objArr;
                            m695 = C0014.m695(str2);
                        } else {
                            m695 = C0006.m235("ۦۥ");
                            objArr2 = objArr;
                        }
                    case 1753670:
                        str = "ۦۧۦ";
                        m695 = C0015.m706(str);
                    case 1754468:
                        if (C0015.f45 % (C0017.f47 ^ (-9721)) >= 0) {
                            643;
                            str = "ۡ۟۟";
                            m695 = C0015.m706(str);
                        } else {
                            m695 = (C0006.f12 - C0006.f12) ^ 1752555;
                        }
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m828 = C0017.m828("ۡۥ");
            while (true) {
                switch (m828) {
                    case 56356:
                        m436(methodHookParam)[0] = C0017.m885(163 ^ C0017.f47);
                        if (C0014.f44 * (C0016.f46 ^ (-6539)) <= 0) {
                            643;
                        }
                        m828 = C0014.m695("۠ۥۣ");
                    case 1746811:
                        if (C0016.f46 - (C0017.f47 * (-9493)) <= 0) {
                            643;
                            str = "ۤۡۥ";
                        } else {
                            str = "ۡۥ";
                        }
                        m828 = C0014.m695(str);
                    case 1747838:
                        return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class d extends XC_MethodHook {
        public d() {
            String str;
            Double d = null;
            int m706 = C0015.m706("ۦۣۣ");
            while (true) {
                switch (m706) {
                    case 1747780:
                        m706 = (C0014.f44 / C0017.f47) + 1751769;
                    case 1748617:
                        m706 = (C0014.f44 * C0016.f46) ^ (-1498458);
                    case 1749821:
                        Double decode = Double.decode(C0014.m606("4swNrSvZnNTiv6R11ewA8"));
                        if (C0006.f12 * (C0015.f45 / (-7362)) != 0) {
                            C0015.f45 = 18;
                            str = "ۦۣۣ";
                        } else {
                            str = "ۣۨ۠";
                        }
                        m706 = C0015.m706(str);
                        d = decode;
                    case 1751774:
                        return;
                    case 1753542:
                        if (643 > 0) {
                            m706 = (C0014.f44 / C0017.f47) + 1751769;
                        } else if (C0015.f45 + (C0006.f12 / (-1231)) >= 0) {
                            C0014.m611();
                            m706 = C0015.m706("ۣ۠ۧ");
                        } else {
                            m706 = (C0015.f45 * C0017.f47) + 1815431;
                        }
                    case 1755371:
                        System.out.println(d);
                        m706 = (C0016.f46 * C0006.f12) + 2143242;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:129:0x0049 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:131:0x0042 A[SYNTHETIC] */
        /* renamed from: ۧۧۤ۠ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object[] m437(Object obj) {
            String str;
            String str2;
            String str3;
            int m828 = C0017.m828("ۣۧۧ");
            Object[] objArr = null;
            Object[] objArr2 = null;
            while (true) {
                switch (m828) {
                    case 56358:
                        if (643 <= 0) {
                            643;
                            str = "ۦۧۦ";
                        } else {
                            str = "ۣۧۧ";
                        }
                        m828 = C0006.m235(str);
                    case 1748643:
                        if (C0015.f45 + (C0006.f12 / 9647) >= 0) {
                            -900;
                            m828 = C0006.m235("ۡۧ");
                            objArr2 = null;
                        } else {
                            m828 = C0016.m744("ۦۣۣ");
                            objArr2 = null;
                        }
                    case 1749607:
                    case 1749700:
                        str = "ۣۧ۟";
                        m828 = C0006.m235(str);
                    case 1749826:
                        m828 = (C0016.f46 % C0016.f46) ^ 1754499;
                        objArr2 = objArr;
                    case 1750787:
                        if (C0014.m611() < 0) {
                            if (643 <= 0) {
                                C0014.m611();
                                m828 = C0015.m706("ۣۢۥ");
                            } else {
                                str3 = "ۧ۠ۧ";
                                m828 = C0014.m695(str3);
                            }
                        } else if ((C0006.f12 ^ (C0017.f47 / 1059)) > 0) {
                            str3 = "ۣ۠ۢ";
                            m828 = C0014.m695(str3);
                        } else {
                            m828 = (C0016.f46 % C0014.f44) ^ (-1755638);
                        }
                    case 1751684:
                        if ((C0006.f12 ^ (C0017.f47 / 1059)) > 0) {
                        }
                        break;
                    case 1753542:
                        if (C0006.m228() >= 0) {
                            m828 = C0016.m744("ۢۧۧ");
                        } else {
                            str = "ۢ۠ۥ";
                            m828 = C0006.m235(str);
                        }
                    case 1754414:
                        objArr = ((XC_MethodHook.MethodHookParam) obj).args;
                        if (643 <= 0) {
                            m828 = C0015.m706("ۢ۠ۥ");
                        } else {
                            str2 = "ۢۧۧ";
                            m828 = C0017.m828(str2);
                        }
                    case 1754499:
                        return objArr2;
                    case 1755616:
                        if ((C0017.f47 ^ (C0014.f44 + 2326)) <= 0) {
                            C0006.f12 = 51;
                            str2 = "ۦۣۣ";
                        } else {
                            str2 = "ۡ۠ۢ";
                        }
                        m828 = C0017.m828(str2);
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m695 = C0014.m695("ۢۨ۠");
            while (true) {
                switch (m695) {
                    case 1747935:
                        m695 = C0014.f44 <= 0 ? C0006.m235("ۨۤۧ") : C0015.m706("ۢۨ۠");
                    case 1749850:
                        m437(methodHookParam)[0] = C0017.m885(59664 ^ C0014.f44);
                        if (-900 >= 0) {
                            C0014.m611();
                            m695 = C0016.m744("۠ۨۧ");
                        } else {
                            m695 = (C0014.f44 - C0016.f46) + 1749842;
                        }
                    case 1751624:
                        return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class e extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:87:0x0061 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x005a A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public e() {
            String str;
            String str2;
            double d = 0.0d;
            int m744 = C0016.m744("ۤۤۡ");
            while (true) {
                switch (m744) {
                    case 56384:
                        d = Double.parseDouble(C0014.m606("ius9NsJEYWQ"));
                        if (C0006.f12 % (C0016.f46 + 3972) <= 0) {
                            C0017.f47 = 29;
                            m744 = C0006.m235("ۥۡ");
                        } else {
                            str2 = "ۥۢ";
                            m744 = C0016.m744(str2);
                        }
                    case 56476:
                        if (643 <= 0) {
                            C0016.m739();
                            str = "ۨۨۡ";
                        } else {
                            str = "ۤۤۡ";
                        }
                        m744 = C0006.m235(str);
                    case 56477:
                        System.out.println(d);
                        str2 = "ۦۤۢ";
                        m744 = C0016.m744(str2);
                    case 1747776:
                        m744 = C0017.f47 > 0 ? C0016.m744("ۢۢ۟") : (C0016.f46 * C0017.f47) ^ (-1637168);
                    case 1751649:
                        if (C0014.m611() >= 0) {
                            if (C0006.m228() >= 0) {
                                C0016.f46 = 10;
                                str2 = "ۥۢ";
                                m744 = C0016.m744(str2);
                            } else {
                                m744 = (C0014.f44 ^ C0006.f12) ^ 56962;
                            }
                        } else if (C0017.f47 > 0) {
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
        public static void m438(Object obj, Object obj2) {
            String str;
            String str2;
            Integer num;
            Integer num2 = null;
            int m706 = C0015.m706("ۣۤۢ");
            while (true) {
                switch (m706) {
                    case 1746818:
                    case 1750694:
                        m706 = (C0017.f47 ^ (C0017.f47 + (-8871))) >= 0 ? C0014.m695("ۢۨۢ") : C0016.m744("ۦۣۡ");
                    case 1748829:
                        return;
                    case 1750626:
                        if (C0006.f12 / (C0016.f46 + 9841) != 0) {
                            C0006.f12 = 1;
                            str = "ۦۢۧ";
                            m706 = C0014.m695(str);
                        } else {
                            m706 = (C0015.f45 / C0016.f46) ^ 1751619;
                        }
                    case 1751619:
                        if (C0016.m739() < 0) {
                            str = "ۥۨۤ";
                            m706 = C0014.m695(str);
                        } else if (643 > 0) {
                            C0016.m739();
                            m706 = C0016.m744("ۦۦۤ");
                        } else {
                            m706 = C0015.f45 + C0015.f45 + 1752490;
                        }
                    case 1751680:
                        if (C0014.f44 + (C0015.f45 - 9768) >= 0) {
                            643;
                            m706 = C0017.m828("ۦۣۡ");
                        } else {
                            m706 = (C0014.f44 / C0006.f12) + 1750692;
                        }
                    case 1751744:
                        num = Integer.valueOf(C0006.m173("8lVL8Op7zOjC837B6ff"));
                        if (C0016.f46 >= 0) {
                            C0017.f47 = 93;
                            m706 = C0006.m235("ۥۣۦ");
                            num2 = num;
                        } else {
                            str2 = "ۥۥۣ";
                            m706 = C0015.m706(str2);
                            num2 = num;
                        }
                    case 1752584:
                        m706 = C0014.m695("ۡۦۢ");
                    case 1752643:
                        System.out.println(num2);
                        m706 = C0006.f12 <= 0 ? C0016.m744("ۥۥۣ") : (C0016.f46 % C0016.f46) ^ 1748829;
                    case 1752737:
                        ((XC_MethodHook.MethodHookParam) obj).setResult(obj2);
                        m706 = C0017.m828("ۦۣۡ");
                    case 1753417:
                        if (643 > 0) {
                        }
                        break;
                    case 1753540:
                        if (-900 < 0) {
                            m706 = C0014.m695("ۡۦۢ");
                        } else if (C0014.f44 <= 0) {
                            C0014.m611();
                            str2 = "ۣۤۢ";
                            num = num2;
                            m706 = C0015.m706(str2);
                            num2 = num;
                        } else {
                            m706 = C0014.m695("ۣۤۧ");
                        }
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m695 = C0014.m695("ۣۤۤ");
            while (true) {
                switch (m695) {
                    case 56445:
                        m438(methodHookParam, C0014.m658(0));
                        if (C0014.m611() >= 0) {
                            C0015.f45 = 38;
                        }
                        str = "ۧ۟۠";
                        m695 = C0017.m828(str);
                    case 1749788:
                        m695 = (C0014.f44 - C0006.f12) ^ 1752029;
                    case 1751651:
                        super.afterHookedMethod(methodHookParam);
                        if (C0014.f44 % (C0015.f45 ^ (-248)) <= 0) {
                            643;
                            m695 = C0017.m828("ۤۡ");
                        } else {
                            str = "ۤۡ";
                            m695 = C0017.m828(str);
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
            int m828 = C0017.m828("ۦ۟ۢ");
            while (true) {
                switch (m828) {
                    case 1747869:
                        System.out.println(f);
                        if (C0014.f44 % (C0014.f44 | 8838) <= 0) {
                            C0016.f46 = 69;
                            str2 = "ۢۡ۟";
                            m828 = C0006.m235(str2);
                        } else {
                            m828 = (C0017.f47 - C0014.f44) ^ (-1751183);
                        }
                    case 1748888:
                        if (C0006.f12 <= 0) {
                            str = "ۣۤۧ";
                            m828 = C0017.m828(str);
                        } else {
                            m828 = (C0006.f12 ^ C0017.f47) + 1753145;
                        }
                    case 1749632:
                        if (C0006.m228() >= 0) {
                            if ((C0017.f47 ^ (C0016.f46 * 7897)) >= 0) {
                                -900;
                                m828 = C0014.m695("ۣۤۢ");
                            } else {
                                str = "ۨۧۨ";
                                m828 = C0017.m828(str);
                            }
                        } else if (C0016.f46 * (C0015.f45 - 7316) > 0) {
                            C0016.m739();
                            m828 = C0017.m828("ۤۨۨ");
                        } else {
                            m828 = (C0014.f44 % C0016.f46) ^ 1751347;
                        }
                    case 1750688:
                        if (C0016.f46 * (C0015.f45 - 7316) > 0) {
                        }
                        break;
                    case 1751619:
                        return;
                    case 1753417:
                        super.beforeHookedMethod(methodHookParam);
                        if ((C0016.f46 | (C0016.f46 % (-2963))) >= 0) {
                            m828 = C0014.m695("ۨۧۨ");
                        } else {
                            str2 = "ۢۡ۟";
                            m828 = C0006.m235(str2);
                        }
                    case 1755593:
                        f = Float.parseFloat(C0015.m709("Rpt3sIPdXDSJt7KEHOUeVz5QRPSE"));
                        if (C0006.f12 <= 0) {
                            C0015.f45 = 69;
                            m828 = C0006.m235("ۣۤۡ");
                        } else {
                            str2 = "۠ۦۣ";
                            m828 = C0006.m235(str2);
                        }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class f extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:60:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x005d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public f() {
            String str;
            Integer num = null;
            int m744 = C0016.m744("ۦۡۡ");
            while (true) {
                switch (m744) {
                    case 56444:
                        num = Integer.decode(C0016.m811("0ThO17J6FDvaZo1hXxCx"));
                        str = "ۥۣۧ";
                        m744 = C0006.m235(str);
                    case 1746941:
                        if (C0014.f44 * (C0014.f44 % (-955)) <= 0) {
                            C0014.m611();
                            m744 = C0014.m695("ۡۡۥ");
                        } else {
                            m744 = (C0016.f46 | C0016.f46) + 1754380;
                        }
                    case 1750720:
                        return;
                    case 1752582:
                        m744 = C0016.m744(C0015.f45 < 0 ? "ۡۨۤ" : "ۣۥۢ");
                    case 1752705:
                        System.out.println(num);
                        if (C0016.m739() >= 0) {
                        }
                        str = "ۣۥۢ";
                        m744 = C0006.m235(str);
                    case 1753478:
                        if (C0016.m739() >= 0) {
                            if ((C0006.f12 ^ (C0017.f47 / 3970)) <= 0) {
                            }
                            m744 = C0014.m695("ۤ۠");
                        } else {
                            m744 = C0016.m744(C0015.f45 < 0 ? "ۡۨۤ" : "ۣۥۢ");
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
        public static Object[] m439(Object obj) {
            String str;
            String str2;
            int m706 = C0015.m706("ۣۨۧ");
            Object[] objArr = null;
            Object[] objArr2 = null;
            while (true) {
                switch (m706) {
                    case 1747780:
                        objArr = ((XC_MethodHook.MethodHookParam) obj).args;
                        m706 = C0016.m739() >= 0 ? C0017.m828("ۣۨۧ") : C0014.m695("ۤۥ۠");
                    case 1747933:
                    case 1751718:
                        m706 = C0014.m695("ۧۥۣ");
                    case 1748764:
                        if (C0015.f45 - (C0016.f46 - 6447) <= 0) {
                            C0015.f45 = 16;
                            str = "ۧۥۨ";
                            m706 = C0016.m744(str);
                        } else {
                            m706 = C0017.m828("ۣۨۧ");
                        }
                    case 1748800:
                        str2 = "ۥۡۥ";
                        m706 = C0017.m828(str2);
                    case 1750749:
                        str = "۠ۨۥ";
                        m706 = C0016.m744(str);
                    case 1750818:
                        if (C0016.m739() <= 0) {
                            if (C0016.f46 >= 0) {
                                C0015.f45 = 11;
                            } else {
                                m706 = C0006.m235("ۣ۠ۧ");
                            }
                        } else if (C0006.m228() < 0) {
                            C0006.f12 = 30;
                            str2 = "ۤ۠ۧ";
                            m706 = C0017.m828(str2);
                        } else {
                            str = "ۡۥۤ";
                            m706 = C0016.m744(str);
                        }
                    case 1751679:
                        str = "ۧۥۣ";
                        objArr2 = objArr;
                        m706 = C0016.m744(str);
                    case 1752521:
                        if (C0016.f46 >= 0) {
                            C0016.f46 = 2;
                        }
                        m706 = C0014.m695("ۣۦ۠");
                        objArr2 = null;
                    case 1752674:
                        if (C0006.m228() < 0) {
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
            int m235 = C0006.m235("ۣۣ۟");
            String str3 = null;
            while (true) {
                switch (m235) {
                    case 56351:
                        if (C0015.f45 >= 0) {
                            C0014.m611();
                            str2 = "ۤۡۧ";
                            m235 = C0014.m695(str2);
                        } else {
                            m235 = (C0006.f12 | C0016.f46) + 1751053;
                        }
                    case 1750535:
                        super.afterHookedMethod(methodHookParam);
                        if (C0017.f47 <= 0) {
                            m235 = C0014.m695("ۡ۠");
                        } else {
                            str = "ۨۧۤ";
                            m235 = C0016.m744(str);
                        }
                    case 1750693:
                        String m606 = C0014.m606("t2oJUdiX7bAleHih0EatXeW2iE5Ru");
                        if ((C0014.f44 ^ (C0016.f46 * (-7478))) <= 0) {
                            m235 = C0014.m695("ۨۧۤ");
                            str3 = m606;
                        } else {
                            m235 = (-1753086) ^ (C0015.f45 - C0017.f47);
                            str3 = m606;
                        }
                    case 1752523:
                        System.out.println(str3);
                        if (-900 >= 0) {
                            str = "ۣۤۦ";
                            m235 = C0016.m744(str);
                        } else {
                            str2 = "ۧۢ۟";
                            m235 = C0014.m695(str2);
                        }
                    case 1753422:
                        if (C0016.m739() < 0) {
                            -900;
                            m235 = C0014.m695("ۣۨۥ");
                        } else {
                            m235 = C0014.m695("ۧۢ۟");
                        }
                    case 1754468:
                        return;
                    case 1755589:
                        if (643 <= 0) {
                            m235 = (C0015.f45 ^ C0014.f44) ^ (-1750082);
                        } else if (C0016.m739() < 0) {
                        }
                        break;
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m828 = C0017.m828("ۣۡ");
            while (true) {
                switch (m828) {
                    case 56414:
                        super.beforeHookedMethod(methodHookParam);
                        m828 = C0017.m828(C0017.f47 <= 0 ? "ۣۦ۠" : "ۡۦۨ");
                    case 1747651:
                        return;
                    case 1748835:
                        m439(methodHookParam)[0] = C0017.m885(60098 ^ C0017.f47);
                        m828 = C0014.m611() >= 0 ? C0016.m744("ۡۦۨ") : (C0015.f45 * C0017.f47) ^ (-1813131);
                    case 1750749:
                        m828 = C0017.m828("ۣۡ");
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class g extends XC_MethodHook {
        public g() {
            Double d = null;
            int m828 = C0017.m828("ۤۥۥ");
            while (true) {
                switch (m828) {
                    case 56542:
                        m828 = (C0014.f44 / C0017.f47) + 1751679;
                    case 1751684:
                        m828 = -900 >= 0 ? C0014.f44 <= 0 ? C0006.m235("ۧۥ") : C0016.m744("ۨۨ۠") : (C0017.f47 * C0017.f47) ^ 1748928;
                    case 1754381:
                    case 1754658:
                        System.out.println(d);
                        if (C0017.f47 % (C0015.f45 - 4579) > 0) {
                            m828 = C0015.m706("ۣۨ۟");
                        }
                    case 1755460:
                        return;
                    case 1755616:
                        d = Double.decode(C0006.m173("R7jU56LVYZ"));
                        m828 = C0006.f12 - (C0006.f12 ^ (-5315)) <= 0 ? C0016.m744("ۣۨ۟") : C0016.m744("ۣۧۨ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:120:0x00a5 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:122:0x009d A[SYNTHETIC] */
        /* renamed from: ۣ۟ۡۥۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m440(Object obj) {
            String str;
            String str2;
            String str3;
            int m235 = C0006.m235("ۦۧۥ");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m235) {
                    case 1748830:
                    case 1752709:
                        if ((C0016.f46 | C0017.f47 | (-4684)) >= 0) {
                            C0006.m228();
                            str3 = "ۤۡۧ";
                        } else {
                            str3 = "ۨۤ۟";
                        }
                        m235 = C0015.m706(str3);
                    case 1748892:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0006.f12 * (C0006.f12 % (-2638)) <= 0) {
                            C0014.m611();
                            str2 = "ۣۤۨ";
                        } else {
                            str2 = "ۣۣۢ";
                        }
                        m235 = C0016.m744(str2);
                    case 1750658:
                        m235 = C0017.m828("ۨۤ۟");
                        obj3 = obj2;
                    case 1751495:
                        m235 = C0014.f44 <= 0 ? C0016.m744("ۨۧ۠") : (C0015.f45 | C0016.f46) + 1753098;
                    case 1751560:
                        str = "ۤ۟ۢ";
                        obj3 = null;
                        m235 = C0017.m828(str);
                    case 1751775:
                        m235 = (C0014.f44 | C0016.f46) ^ (-1753794);
                    case 1753668:
                        if (C0016.m739() >= 0) {
                            m235 = -900 < 0 ? C0015.m706("ۤ۠ۦ") : (C0016.f46 + C0006.f12) ^ (-1755155);
                        } else if (C0006.f12 <= 0) {
                            -900;
                            m235 = C0017.m828("ۡۦۣ");
                        } else {
                            m235 = (C0017.f47 / C0016.f46) + 1748892;
                        }
                    case 1755434:
                        if (-900 < 0) {
                        }
                        break;
                    case 1755491:
                        return obj3;
                    case 1755585:
                        if (C0016.f46 >= 0) {
                            C0015.f45 = 44;
                        }
                        str = "ۤۡۥ";
                        m235 = C0017.m828(str);
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
            int m706 = C0015.m706("ۣۧۤ");
            while (true) {
                switch (m706) {
                    case 56417:
                        System.out.println(f);
                        if (-900 >= 0) {
                            C0017.f47 = 17;
                            m706 = C0015.m706("ۣۧۤ");
                        } else {
                            str2 = "۠۠ۨ";
                            m706 = C0017.m828(str2);
                        }
                    case 56483:
                        if (643 > 0) {
                            m706 = 643 > 0 ? C0015.m706("ۤۤۤ") : C0015.m706("۠۠ۨ");
                        } else if (C0016.f46 % (C0015.f45 + 8156) >= 0) {
                            -900;
                            m706 = C0017.m828("۠۠ۨ");
                        } else {
                            m706 = C0017.m828("ۡۦۥ");
                        }
                    case 1747688:
                        return;
                    case 1748832:
                        f = Float.parseFloat(C0015.m709("j8eAmQTkjNL91zDW"));
                        if (C0006.f12 <= 0) {
                            C0017.f47 = 4;
                            str2 = "ۨۢۧ";
                            m706 = C0017.m828(str2);
                        } else {
                            str = "ۣۤ";
                            m706 = C0006.m235(str);
                        }
                    case 1750784:
                        super.afterHookedMethod(methodHookParam);
                        if ((C0015.f45 | (C0016.f46 ^ 5388)) >= 0) {
                            C0006.f12 = 99;
                            m706 = C0016.m744("ۣۤ");
                        } else {
                            m706 = (C0014.f44 - C0006.f12) + 1751079;
                        }
                    case 1751525:
                        C0014.m637((Activity) m440(methodHookParam));
                        if (C0017.f47 <= 0) {
                            str = "ۦۡۢ";
                            m706 = C0006.m235(str);
                        } else {
                            m706 = (C0015.f45 - C0015.f45) + 56483;
                        }
                    case 1753479:
                        if (643 > 0) {
                        }
                        break;
                    case 1755437:
                        m706 = (C0017.f47 ^ (C0014.f44 % 8987)) <= 0 ? C0014.m695("ۢۤۦ") : (C0014.f44 / C0016.f46) ^ 1750784;
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
            int m706 = C0015.m706("ۧۧۤ");
            String str2 = null;
            while (true) {
                switch (m706) {
                    case 56292:
                        String m606 = C0014.m606("uCo1eTUjPzy8L");
                        m706 = (-1750665) ^ (C0015.f45 % C0006.f12);
                        str2 = m606;
                    case 1749728:
                        if (C0006.m228() >= 0) {
                            if (-900 >= 0) {
                                C0017.f47 = 98;
                                m706 = C0016.m744("ۧۧۤ");
                            } else {
                                str = "ۣ۟";
                                m706 = C0016.m744(str);
                            }
                        } else if ((C0015.f45 | (C0016.f46 * (-9041))) < 0) {
                            C0017.f47 = 90;
                            m706 = C0016.m744("ۢۨ");
                        } else {
                            m706 = (C0016.f46 + C0017.f47) ^ (-1755973);
                        }
                    case 1750812:
                        System.out.println(str2);
                        if (C0014.f44 <= 0) {
                            C0006.f12 = 10;
                            m706 = C0015.m706("ۣۨۡ");
                        } else {
                            m706 = (C0016.f46 | C0016.f46) + 1756461;
                        }
                    case 1754567:
                        if (C0006.f12 <= 0) {
                            str = "ۣۡ";
                            m706 = C0016.m744(str);
                        } else {
                            m706 = (C0014.f44 * C0006.f12) ^ 2037220;
                        }
                    case 1754628:
                        super.beforeHookedMethod(methodHookParam);
                        m706 = C0016.m744("ۢۤۢ");
                    case 1755559:
                        return;
                    case 1755589:
                        if ((C0015.f45 | (C0016.f46 * (-9041))) < 0) {
                        }
                        break;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class h extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f29short = {24505, -28744, -29300, 28043, 20730, 23604, 22017};

        /* JADX WARN: Removed duplicated region for block: B:76:0x0033 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:77:0x0028 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public h() {
            Long l = null;
            int m695 = C0014.m695("ۢ۠ۥ");
            while (true) {
                switch (m695) {
                    case 1749607:
                        if (-900 >= 0) {
                            m695 = C0006.f12 <= 0 ? C0006.m235("ۢ۠ۥ") : C0016.m744("ۧۡۧ");
                        } else if ((C0006.f12 | (C0014.f44 % 3880)) > 0) {
                            C0015.f45 = 59;
                            m695 = C0017.m828("ۤۥۣ");
                        } else {
                            m695 = (C0006.f12 - C0016.f46) ^ 1756412;
                        }
                    case 1750593:
                        System.out.println(l);
                        if (C0016.f46 + (C0016.f46 ^ 3962) < 0) {
                            m695 = (C0006.f12 - C0016.f46) + 1754252;
                        }
                    case 1754412:
                        m695 = (C0014.f44 * C0014.f44) + 975207;
                    case 1754445:
                        l = Long.valueOf(C0016.m811("A8OT"));
                        m695 = (C0006.f12 + C0017.f47) ^ 1750037;
                    case 1755407:
                        if ((C0006.f12 | (C0014.f44 % 3880)) > 0) {
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
        public static Object m441(Object obj) {
            Object obj2;
            String str;
            Object obj3 = null;
            Object obj4 = null;
            int m744 = C0016.m744("ۤۡۡ");
            while (true) {
                switch (m744) {
                    case 56412:
                    case 1750819:
                        if (C0016.f46 - (C0014.f44 - 7469) <= 0) {
                            C0006.f12 = 98;
                            str = "۠ۤۨ";
                            m744 = C0017.m828(str);
                        } else {
                            m744 = C0017.m828("ۦۥۣ");
                        }
                    case 56573:
                        m744 = -900 >= 0 ? C0014.m695("ۨۥۧ") : (C0016.f46 / C0015.f45) ^ 56414;
                    case 1747935:
                        str = "ۨۤۦ";
                        m744 = C0017.m828(str);
                    case 1750562:
                        m744 = 643 <= 0 ? C0017.m828("ۧۥۧ") : (C0006.f12 * C0006.f12) + 1563200;
                    case 1750785:
                        if (C0006.f12 <= 0) {
                            C0017.f47 = 30;
                            obj2 = obj3;
                            obj4 = obj3;
                            m744 = C0016.m744("ۣۧۥ");
                            obj3 = obj2;
                        } else {
                            obj4 = obj3;
                            m744 = (C0014.f44 - C0015.f45) + 1752319;
                        }
                    case 1751556:
                        if (C0016.m739() < 0) {
                            if (C0015.f45 % (C0014.f44 % (-1282)) >= 0) {
                                C0016.m739();
                                m744 = C0006.m235("ۦۥۣ");
                            } else {
                                m744 = (C0017.f47 * C0015.f45) + 1820110;
                            }
                        } else if (C0015.f45 + (C0017.f47 * 6296) > 0) {
                            -900;
                            m744 = C0006.m235("۟ۧۤ");
                        } else {
                            m744 = C0006.m235("۠ۨۧ");
                        }
                    case 1753604:
                        return obj4;
                    case 1754500:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        m744 = C0016.m744("ۣۧۥ");
                        obj3 = obj2;
                    case 1755498:
                        obj4 = null;
                        m744 = C0016.m744(C0015.f45 >= 0 ? "ۣ۟" : "ۨۥ");
                    case 1755530:
                        if (C0015.f45 + (C0017.f47 * 6296) > 0) {
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
        public static short[] m442() {
            short[] sArr;
            String str;
            short[] sArr2 = null;
            short[] sArr3 = null;
            int m744 = C0016.m744("ۧۧۢ");
            while (true) {
                switch (m744) {
                    case 1747901:
                        if (C0006.m228() >= 0) {
                            C0006.f12 = 39;
                            sArr = sArr3;
                            m744 = C0006.m235("۠ۧۤ");
                            sArr3 = sArr;
                        } else {
                            m744 = (C0015.f45 - C0006.f12) ^ (-1755756);
                        }
                    case 1747929:
                    case 1755437:
                        m744 = (C0017.f47 ^ C0006.f12) + 1751468;
                    case 1749703:
                        if (-900 >= 0) {
                            C0014.f44 = 11;
                            m744 = C0014.m695("ۧۨۡ");
                        } else {
                            m744 = (C0017.f47 / C0017.f47) + 1754625;
                        }
                    case 1751740:
                        return sArr3;
                    case 1753507:
                        sArr3 = sArr2;
                        m744 = (C0017.f47 ^ C0014.f44) ^ 1751406;
                    case 1753541:
                        short[] sArr4 = f29short;
                        m744 = 1753784 + (C0017.f47 | C0015.f45);
                        sArr2 = sArr4;
                    case 1754407:
                        if ((C0006.f12 | (C0016.f46 / 8835)) <= 0) {
                            sArr3 = null;
                            m744 = C0006.m235("۠ۨۡ");
                        } else {
                            sArr = null;
                            m744 = C0006.m235("۠ۧۤ");
                            sArr3 = sArr;
                        }
                    case 1754564:
                        if (C0017.f47 > 0) {
                            -900;
                            str = "۠ۤ";
                            m744 = C0017.m828(str);
                        } else {
                            m744 = (C0017.f47 * C0015.f45) + 1821013;
                        }
                    case 1754626:
                        if (-900 < 0) {
                            if (C0015.f45 / (C0006.f12 + 1027) != 0) {
                            }
                            m744 = C0006.m235("ۦۣۢ");
                        } else if (C0017.f47 > 0) {
                        }
                        break;
                    case 1755403:
                        str = "ۧ۠۠";
                        m744 = C0017.m828(str);
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
            int m235 = C0006.m235("ۣۧ۠");
            while (true) {
                switch (m235) {
                    case 56449:
                        System.out.println(f);
                        m235 = (C0014.f44 | (C0017.f47 * (-9067))) >= 0 ? C0017.m828("ۨ۠ۥ") : C0014.m695("ۡۥۢ");
                    case 1748618:
                        m235 = (C0016.f46 | (C0006.f12 / (-849))) >= 0 ? C0015.m706("ۥۧۨ") : (C0016.f46 / C0014.f44) ^ (-1754411);
                    case 1748798:
                        return;
                    case 1748826:
                        if (C0016.m739() >= 0) {
                            str = "ۣۨ۟";
                            m235 = C0017.m828(str);
                        }
                        if (C0006.f12 * (C0015.f45 | (-9200)) < 0) {
                            C0015.f45 = 73;
                            str = "ۢۤ۟";
                            m235 = C0017.m828(str);
                        } else {
                            m235 = (C0017.f47 * C0017.f47) + 1722554;
                        }
                    case 1754410:
                        C0006.m199((Activity) m441(methodHookParam), 106 ^ C0017.f47, C0017.m905(m442(), 0, C0006.f12 ^ 437, 587));
                        if (C0006.f12 + (C0014.f44 - 2097) >= 0) {
                            C0014.m611();
                            m235 = C0014.m695("ۡ۟ۨ");
                        } else {
                            m235 = C0014.m695("ۡۦ۟");
                        }
                    case 1755373:
                        if (C0006.f12 * (C0015.f45 | (-9200)) < 0) {
                        }
                        break;
                    case 1755460:
                        f = Float.parseFloat(C0016.m811("Twm9S2VlyN16JyB7mYJ4DEk"));
                        if (C0014.m611() >= 0) {
                            C0014.f44 = 59;
                            m235 = C0015.m706("ۣۨ۟");
                        } else {
                            m235 = (C0014.f44 - C0014.f44) + 56449;
                        }
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.i$i */
    /* loaded from: classes.dex */
    public class C0011i extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f30short = {547, 574, 549, 559, 562, 559, 552, 545, 560, 559, 546, 547, 553, 647, 670, 645, 650, 665, 654, 668, 650, 665, 655, 650, 648, 671, 642, 669, 642, 671, 658, 22180, -31067, -31599, 25750, 23015, 21801, 24348};

        /* JADX WARN: Removed duplicated region for block: B:53:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0049  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0011i() {
            String str;
            int m695 = C0014.m695("ۦۨ۟");
            int i = 0;
            while (true) {
                switch (m695) {
                    case 1746783:
                        int parseInt = Integer.parseInt(C0015.m709("ICGxzB"));
                        if (643 <= 0) {
                            -900;
                            m695 = C0015.m706("ۦۨ۟");
                            i = parseInt;
                        } else {
                            m695 = 1752635 + C0014.f44 + C0016.f46;
                            i = parseInt;
                        }
                    case 1746789:
                        return;
                    case 1748704:
                        if (C0017.f47 % (C0015.f45 - 7158) > 0) {
                            C0006.m228();
                            str = "ۨۥۥ";
                        } else {
                            str = "۟ۢۨ";
                        }
                        m695 = C0016.m744(str);
                    case 1748769:
                        m695 = (C0014.f44 * C0006.f12) ^ 2036157;
                    case 1752613:
                        System.out.println(i);
                        if ((C0015.f45 ^ (C0006.f12 / (-3481))) >= 0) {
                            C0016.f46 = 7;
                        }
                        m695 = C0017.m828("۟ۢۨ");
                    case 1753693:
                        if (C0014.m611() >= 0) {
                            m695 = (C0015.f45 | C0014.f44) + 1746916;
                        } else {
                            if (C0017.f47 % (C0015.f45 - 7158) > 0) {
                            }
                            m695 = C0016.m744(str);
                        }
                        break;
                }
            }
        }

        /* renamed from: ۣۣ۟ۧۧ */
        public static short[] m443() {
            short[] sArr;
            Object obj;
            short[] sArr2;
            String str;
            short[] sArr3 = null;
            short[] sArr4 = null;
            int m235 = C0006.m235("۠ۡ۠");
            while (true) {
                switch (m235) {
                    case 56355:
                        sArr = sArr3;
                        sArr4 = sArr3;
                        m235 = C0015.m706("ۧۥۧ");
                        sArr3 = sArr;
                    case 1746967:
                        m235 = (C0014.f44 | (C0014.f44 + 372)) <= 0 ? C0006.m235("ۢ۠") : (C0016.f46 * C0015.f45) + 1382401;
                    case 1747711:
                        if (C0006.m228() < 0) {
                            m235 = C0015.m706("ۥۡۥ");
                        } else {
                            str = "ۦ۠۟";
                            m235 = C0017.m828(str);
                        }
                    case 1747898:
                        str = "ۦ۠۟";
                        m235 = C0017.m828(str);
                    case 1750630:
                        m235 = (C0016.f46 % C0015.f45) ^ (-1753694);
                    case 1751747:
                        sArr4 = null;
                        m235 = (C0016.f46 - C0015.f45) + 1751127;
                    case 1752521:
                        sArr = f30short;
                        if (C0015.f45 * C0017.f47 * 8977 < 0) {
                            obj = "ۡۤ";
                            sArr2 = sArr;
                            sArr3 = sArr2;
                            m235 = C0006.m235(obj);
                        } else {
                            m235 = C0015.m706("ۧۥۧ");
                            sArr3 = sArr;
                        }
                    case 1753445:
                        if (C0016.f46 - (C0017.f47 * 7411) >= 0) {
                            C0006.m228();
                            obj = "۟ۨ۠";
                            sArr2 = sArr3;
                            sArr3 = sArr2;
                            m235 = C0006.m235(obj);
                        } else {
                            str = "ۤۧۦ";
                            m235 = C0017.m828(str);
                        }
                    case 1753606:
                    case 1755466:
                        if (C0016.f46 + (C0014.f44 ^ (-9840)) >= 0) {
                            str = "ۡۥۨ";
                            m235 = C0017.m828(str);
                        } else {
                            m235 = (C0014.f44 ^ C0015.f45) + 1755310;
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
        public static Object m444(Object obj) {
            Object obj2;
            String str;
            Object obj3 = null;
            Object obj4 = null;
            int m235 = C0006.m235("ۦ۠۠");
            while (true) {
                switch (m235) {
                    case 56326:
                        obj3 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        m235 = (C0014.f44 % C0015.f45) + 1755299;
                    case 56480:
                        if (C0016.f46 >= 0) {
                            C0006.m228();
                            m235 = C0006.m235("ۨ۠ۡ");
                        } else {
                            m235 = (C0014.f44 | C0017.f47) ^ 1747217;
                        }
                    case 56539:
                        if (-900 >= 0) {
                            C0006.f12 = 7;
                            obj2 = null;
                            m235 = C0017.m828("ۥۣ۟");
                            obj4 = obj2;
                        } else {
                            str = "ۥۥ";
                            obj4 = null;
                            m235 = C0006.m235(str);
                        }
                    case 1747683:
                    case 1754415:
                        str = C0015.f45 + (C0006.f12 / 9701) >= 0 ? "ۡ۠۟" : "ۥۣ۟";
                        m235 = C0006.m235(str);
                    case 1751587:
                        m235 = C0006.m228() < 0 ? C0014.m695("ۨۥۥ") : C0017.f47 + C0015.f45 + 1754683;
                    case 1752577:
                        return obj4;
                    case 1753446:
                        if (C0006.m228() < 0) {
                            if ((C0016.f46 | (C0015.f45 * (-9021))) >= 0) {
                                C0016.f46 = 55;
                            }
                            m235 = C0006.m235("۠ۦ");
                        } else if (C0006.m228() < 0) {
                        }
                        break;
                    case 1753604:
                        m235 = C0017.f47 + (C0014.f44 + 7809) <= 0 ? C0014.m695("ۣۡۥ") : (C0014.f44 % C0014.f44) + 1753446;
                    case 1754440:
                        m235 = (C0006.f12 | (C0016.f46 / (-1208))) <= 0 ? C0014.m695("ۧ۠ۨ") : (C0016.f46 - C0014.f44) ^ (-55855);
                    case 1755369:
                        if (C0017.f47 * C0014.f44 * 5053 <= 0) {
                            643;
                            obj4 = obj3;
                            m235 = C0017.m828("ۦ۠۠");
                        } else {
                            obj2 = obj3;
                            m235 = C0017.m828("ۥۣ۟");
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
            int m744 = C0016.m744("ۨۡۤ");
            Activity activity = null;
            String str3 = null;
            while (true) {
                switch (m744) {
                    case 1746719:
                        m744 = C0006.f12 % (C0006.f12 % 7495) != 0 ? C0015.m706("ۣۤ") : (C0016.f46 + C0014.f44) ^ (-1755423);
                    case 1747685:
                    case 1747773:
                        return;
                    case 1747841:
                        if ((C0014.f44 ^ (C0017.f47 / (-4771))) > 0) {
                            643;
                            m744 = C0015.m706("ۦۣۡ");
                        } else {
                            m744 = C0014.f44 + C0014.f44 + 1747071;
                        }
                    case 1748831:
                        if (C0016.m780(str3, C0016.m793(m443(), 13, C0017.f47 ^ 176, 747))) {
                            m744 = (C0014.f44 | (C0017.f47 | (-8617))) >= 0 ? C0016.m744("ۥۦۤ") : C0014.f44 + C0016.f46 + 1755516;
                        } else if (C0006.f12 + (C0017.f47 / (-7151)) > 0) {
                            C0014.f44 = 89;
                            m744 = C0016.m744("ۥۣۢ");
                        } else {
                            m744 = (C0014.f44 % C0017.f47) ^ 1747835;
                        }
                    case 1752639:
                        str2 = C0016.m771(C0016.m808(C0006.m267(activity)));
                        if (C0014.m611() >= 0) {
                            C0014.f44 = 49;
                            m744 = C0015.m706("ۧ۟ۥ");
                            str3 = str2;
                        } else {
                            str = "ۧ۟ۥ";
                            m744 = C0006.m235(str);
                            str3 = str2;
                        }
                    case 1752675:
                        C0006.m208(new WeakReference(activity));
                        m744 = (C0017.f47 | C0015.f45) + 1754905;
                    case 1754381:
                        if (C0016.m780(str3, C0014.m694(m443(), 0, C0016.f46 ^ (-905), 582))) {
                            if (C0016.m739() >= 0) {
                                C0006.f12 = 96;
                                m744 = C0014.m695("ۨۡۤ");
                            }
                        } else if ((C0014.f44 ^ (C0017.f47 / (-4771))) > 0) {
                        }
                        break;
                    case 1754628:
                        C0006.m209(activity);
                        if (643 <= 0) {
                            C0014.m611();
                            m744 = C0014.m695("ۧۧۤ");
                        } else {
                            m744 = (C0015.f45 / C0014.f44) ^ 1747685;
                        }
                    case 1754631:
                        C0006.m199(activity, 842 ^ C0017.f47, C0014.m694(m443(), 31, C0014.f44 ^ 887, 2902));
                        if (C0017.f47 / (C0015.f45 + 6983) != 0) {
                            str = "ۨۡ۟";
                            str2 = str3;
                            m744 = C0006.m235(str);
                            str3 = str2;
                        } else {
                            m744 = (C0015.f45 - C0015.f45) ^ 1747773;
                        }
                    case 1755398:
                        if (C0006.f12 + (C0017.f47 / (-7151)) > 0) {
                        }
                        break;
                    case 1755403:
                        Activity activity2 = (Activity) m444(methodHookParam);
                        if (C0015.f45 - (C0015.f45 | 6808) >= 0) {
                            m744 = C0015.m706("۟۠۠");
                            activity = activity2;
                        } else {
                            m744 = (C0006.f12 / C0015.f45) + 1752640;
                            activity = activity2;
                        }
                    case 1755494:
                        C0006.m209(activity);
                        if (C0016.f46 >= 0) {
                            C0006.m228();
                            m744 = C0006.m235("ۥۥ۟");
                        } else {
                            m744 = (C0014.f44 ^ C0017.f47) + 1753653;
                        }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class j extends XC_MethodHook {
        final XC_LoadPackage.LoadPackageParam a;

        /* JADX WARN: Removed duplicated region for block: B:64:0x0036 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:66:0x002b A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public j(XC_LoadPackage.LoadPackageParam loadPackageParam) {
            String str;
            this.a = loadPackageParam;
            int m828 = C0017.m828("ۢۦۢ");
            int i = 0;
            while (true) {
                switch (m828) {
                    case 1747874:
                        return;
                    case 1748676:
                        m828 = C0006.m235(C0006.f12 <= 0 ? "۠ۨ۟" : "ۢۦۢ");
                    case 1748828:
                        if (C0015.f45 + (C0014.f44 | (-768)) < 0) {
                            C0016.m739();
                            str = "۟ۨۥ";
                            m828 = C0015.m706(str);
                        } else {
                            m828 = (C0006.f12 ^ C0015.f45) + 1747913;
                        }
                    case 1749790:
                        if (C0006.m228() >= 0) {
                            str = "ۥ۟ۡ";
                            m828 = C0015.m706(str);
                        }
                        if (C0015.f45 + (C0014.f44 | (-768)) < 0) {
                        }
                        break;
                    case 1752455:
                        int parseInt = Integer.parseInt(C0017.m877("G3qVg4gVnhg"));
                        m828 = 1755061 + (C0015.f45 ^ C0016.f46);
                        i = parseInt;
                    case 1755590:
                        System.out.println(i);
                        m828 = (C0017.f47 + C0016.f46) ^ (-1747266);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:131:0x00bb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:135:0x00c3 A[SYNTHETIC] */
        /* renamed from: ۣ۠ۡۧ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m445(Object obj) {
            String str;
            String str2;
            String str3;
            int m706 = C0015.m706("ۣۧ۟");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m706) {
                    case 56354:
                        if (C0014.f44 + (C0006.f12 % (-633)) <= 0) {
                            C0015.f45 = 54;
                            obj3 = null;
                            m706 = C0017.m828("ۣۢ۟");
                        } else {
                            m706 = (C0015.f45 - C0006.f12) + 1748526;
                            obj3 = null;
                        }
                    case 1746725:
                        if (C0017.f47 - (C0006.f12 ^ (-9921)) > 0) {
                            m706 = C0017.m828("ۦۣۡ");
                        } else {
                            str2 = "ۢ۠۠";
                            m706 = C0016.m744(str2);
                        }
                    case 1747687:
                        if (C0006.f12 <= 0) {
                            C0006.f12 = 70;
                            m706 = C0016.m744("ۨۤ۟");
                        } else {
                            str = "۠ۦ۠";
                            m706 = C0017.m828(str);
                        }
                    case 1747866:
                    case 1755491:
                        str2 = C0006.f12 + (C0016.f46 * (-5897)) <= 0 ? "ۣۢۡ" : "ۧۧۧ";
                        m706 = C0016.m744(str2);
                    case 1749602:
                        m706 = (C0016.f46 * C0015.f45) ^ 347868;
                    case 1750624:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).getResult();
                        if (C0014.m611() >= 0) {
                            -900;
                            str = "۟۠ۦ";
                            m706 = C0017.m828(str);
                        } else {
                            m706 = (C0014.f44 % C0015.f45) ^ 1754553;
                        }
                    case 1754499:
                        if (C0016.m739() < 0) {
                            if (C0017.f47 + C0017.f47 + 4578 <= 0) {
                                C0014.f44 = 54;
                                m706 = C0015.m706("ۣۧ۟");
                            } else {
                                m706 = C0017.m828("ۣۢ۟");
                            }
                        } else if (C0017.f47 - (C0006.f12 ^ (-9921)) > 0) {
                        }
                        break;
                    case 1754506:
                        if ((C0016.f46 ^ (C0006.f12 | 5246)) >= 0) {
                            C0015.f45 = 39;
                            str3 = "۠ۡ۟";
                        } else {
                            str3 = "ۣۧ۟";
                        }
                        m706 = C0014.m695(str3);
                    case 1754623:
                        str3 = "ۧۧۧ";
                        obj3 = obj2;
                        m706 = C0014.m695(str3);
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
        public static void m446(Object obj, Object obj2) {
            String str;
            int m235 = C0006.m235("ۦۤ");
            while (true) {
                switch (m235) {
                    case 56510:
                        if (C0006.m228() <= 0) {
                            if (C0014.f44 <= 0) {
                                C0017.f47 = 20;
                                m235 = C0017.m828("ۤۨۦ");
                            } else {
                                m235 = (C0017.f47 * C0006.f12) ^ 1810502;
                            }
                        } else if (643 > 0) {
                            643;
                            m235 = C0014.m695("ۤۢ");
                        } else {
                            m235 = C0014.f44 + C0016.f46 + 1753631;
                        }
                    case 1746972:
                    case 1755343:
                        m235 = C0006.f12 + C0014.f44 + 1753068;
                    case 1749730:
                        i.h(obj, (XC_LoadPackage.LoadPackageParam) obj2);
                        if (C0016.f46 % (C0017.f47 % 584) >= 0) {
                            -900;
                            m235 = C0014.m695("ۨ۟ۦ");
                        } else {
                            m235 = (C0017.f47 ^ C0006.f12) + 1754110;
                        }
                    case 1751778:
                        if ((C0014.f44 ^ (C0014.f44 % (-2893))) != 0) {
                            643;
                            str = "ۧۥۥ";
                            m235 = C0015.m706(str);
                        } else {
                            m235 = (C0017.f47 * C0014.f44) - 86050;
                        }
                    case 1753609:
                        if (C0015.f45 / (C0016.f46 - 739) != 0) {
                            C0006.f12 = 11;
                            m235 = C0016.m744("ۦۥۨ");
                        } else {
                            str = "۟ۨۥ";
                            m235 = C0015.m706(str);
                        }
                    case 1754382:
                        return;
                    case 1755368:
                        if (643 > 0) {
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
        public static XC_LoadPackage.LoadPackageParam m447(Object obj) {
            String str;
            String str2;
            String str3;
            int m828 = C0017.m828("ۣ۠ۨ");
            XC_LoadPackage.LoadPackageParam loadPackageParam = null;
            XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
            while (true) {
                switch (m828) {
                    case 56385:
                        str = "ۥۦ۠";
                        loadPackageParam2 = loadPackageParam;
                        m828 = C0006.m235(str);
                    case 56544:
                        str = "ۦۤۢ";
                        loadPackageParam2 = null;
                        m828 = C0006.m235(str);
                    case 1746813:
                        loadPackageParam = ((j) obj).a;
                        str2 = "ۣۢ";
                        m828 = C0015.m706(str2);
                    case 1747781:
                        if (C0006.m228() < 0) {
                            str2 = "ۣ۟ۡ";
                            m828 = C0015.m706(str2);
                        } else if (C0015.f45 < 0) {
                            str = "ۣۤۤ";
                            m828 = C0006.m235(str);
                        } else {
                            m828 = (C0015.f45 ^ C0015.f45) + 1751778;
                        }
                    case 1748795:
                    case 1748798:
                        if (-900 >= 0) {
                            C0006.m228();
                            str3 = "ۤۡۡ";
                        } else {
                            str3 = "ۥۦ۠";
                        }
                        m828 = C0014.m695(str3);
                    case 1750598:
                        m828 = (C0017.f47 / C0015.f45) + 1747781;
                    case 1750687:
                        if (C0015.f45 < 0) {
                        }
                        break;
                    case 1751778:
                        if (C0014.f44 % (C0016.f46 * 4420) <= 0) {
                            643;
                            m828 = C0016.m744("ۡۥ۟");
                        } else {
                            str = "ۧۧ";
                            m828 = C0006.m235(str);
                        }
                    case 1752671:
                        return loadPackageParam2;
                    case 1753572:
                        if (-900 >= 0) {
                            str2 = "ۣ۟ۡ";
                            m828 = C0015.m706(str2);
                        } else {
                            m828 = C0014.f44 + C0014.f44 + 1747038;
                        }
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m828 = C0017.m828("۠۠ۡ");
            while (true) {
                switch (m828) {
                    case 1746814:
                        if (C0016.m739() >= 0) {
                            -900;
                            m828 = C0006.m235("ۣۣۡ");
                        } else {
                            m828 = C0006.m235("۠۠ۡ");
                        }
                    case 1747681:
                        m446(m445(methodHookParam), m447(this));
                        if ((C0006.f12 | (C0015.f45 % (-7935))) >= 0) {
                            C0015.f45 = 14;
                        }
                        m828 = C0017.m828("ۣۢۧ");
                    case 1749702:
                        return;
                }
            }
        }
    }

    static {
        String str;
        int m235 = C0006.m235("ۧ۟ۨ");
        while (true) {
            switch (m235) {
                case 1748705:
                    return;
                case 1748771:
                    c = new WeakReference<>(null);
                    m235 = (C0017.f47 % C0016.f46) + 1748543;
                case 1749789:
                    b = new ArrayList();
                    if (643 <= 0) {
                        643;
                        m235 = C0006.m235("ۣۢۥ");
                    } else {
                        m235 = (C0015.f45 / C0006.f12) + 1748771;
                    }
                case 1750630:
                    if (C0017.f47 <= 0) {
                        str = "ۦۣۧ";
                        m235 = C0015.m706(str);
                    } else {
                        m235 = (C0015.f45 / C0014.f44) + 1754384;
                    }
                case 1751556:
                    a = new ArrayList();
                    m235 = (C0014.f44 % C0006.f12) ^ 1749777;
                case 1754384:
                    f28short = new short[]{29420, 22048, -31658, -31134, 10627, 10627, 1550, 1548, 1565, 1599, 1536, 1549, 1548, 1542, 1578, 1544, 1546, 1537, 1548, 1572, 1542, 1549, 1548, 1541, 1397, 1401, 1403, 1336, 1396, 1391, 1378, 1395, 1394, 1399, 1400, 1397, 1395, 1336, 1381, 1394, 1405, 1336, 1401, 1382, 1395, 1400, 1399, 1394, 1381, 1394, 1405, 1336, 1397, 1401, 1380, 1395, 1336, 1397, 1401, 1403, 1382, 1401, 1400, 1395, 1400, 1378, 1336, 1380, 1395, 1377, 1399, 1380, 1394, 1336, 1399, 1397, 1378, 1407, 1376, 1407, 1378, 1391, 1336, 1346, 1346, 1348, 1395, 1377, 1399, 1380, 1394, 1344, 1407, 1394, 1395, 1401, 1367, 1397, 1378, 1407, 1376, 1407, 1378, 1391, 1988, 1992, 1994, 1929, 1989, 2014, 2003, 1986, 1987, 1990, 1993, 1988, 1986, 1929, 2004, 1987, 1996, 1929, 1992, 2007, 1986, 1993, 1990, 1987, 2004, 1987, 1996, 1929, 1988, 1992, 2005, 1986, 1929, 1988, 1992, 1994, 2007, 1992, 1993, 1986, 1993, 2003, 1929, 2005, 1986, 2000, 1990, 2005, 1987, 1929, 1993, 1929, 1996, 1568, 551, 555, 553, 618, 552, 561, 554, 549, 618, 550, 557, 574, 618, 549, 544, 618, 562, 557, 545, 563, 618, 551, 555, 554, 560, 549, 557, 554, 545, 566, 618, 517, 544, 517, 551, 560, 557, 562, 557, 560, 573, 1209, 1208, 1173, 1188, 1203, 1207, 1186, 1203, 669, 657, 659, 720, 658, 651, 656, 671, 720, 668, 663, 644, 720, 671, 666, 720, 671, 666, 656, 653, 720, 658, 651, 656, 671, 720, 666, 667, 658, 667, 665, 671, 650, 667, 720, 701, 657, 651, 656, 650, 698, 657, 649, 656, 698, 667, 658, 667, 665, 671, 650, 667, 2771, 2957, 2960, 812, 813, 784, 823, 802, 817, 823, 1320, 1322, 2590, 2577, 2587, 2573, 2576, 2582, 2587, 2641, 2590, 2575, 2575, 2641, 2622, 2588, 2571, 2582, 2569, 2582, 2571, 2566, 2824, 2825, 2869, 2818, 2836, 2834, 2826, 2818, 1544, 1540, 1542, 1605, 1560, 1560, 1605, 1546, 1541, 1551, 1561, 1540, 1538, 1551, 1605, 1550, 1555, 1544, 1538, 1567, 1538, 1541, 1548, 1565, 1538, 1551, 1550, 1540, 1605, 1560, 1551, 1536, 1605, 1570, 1541, 1541, 1550, 1561, 1597, 1538, 1551, 1550, 1540, 1578, 1551, 1421, 1409, 1411, 1472, 1437, 1437, 1472, 1423, 1408, 1418, 1436, 1409, 1415, 1418, 1472, 1419, 1430, 1421, 1415, 1434, 1415, 1408, 1417, 1432, 1415, 1418, 1419, 1409, 1472, 1411, 1409, 1418, 1419, 1410, 1472, 1451, 1430, 1421, 1415, 1434, 1415, 1408, 1417, 1455, 1418, 1470, 1423, 1436, 1423, 1411, 1437, 1443, 1409, 1418, 1419, 1410, 813, 815, 830, 792, 815, 829, 811, 824, 814, 777, 805, 807, 826, 806, 815, 830, 815, 774, 803, 825, 830, 815, 804, 815, 824, -30104, -30628, 26715, 21802, -29091, -24822, 25995, 21764, 2953, 2955, 2970, 3001, 2959, 2970, 2957, 2950, 3002, 2951, 2947, 2955, 1601, 1603, 1618, 1647, 1608, 1621, 1622, 1615, 1620, 1603, 1650, 1615, 1611, 1603, 2349, 2337, 2339, 2400, 2365, 2365, 2400, 2351, 2336, 2346, 2364, 2337, 2343, 2346, 2400, 2347, 2358, 2349, 2343, 2362, 2343, 2336, 2345, 2360, 2343, 2346, 2347, 2337, 2400, 2311, 2332, 2347, 2361, 2351, 2364, 2346, 2317, 2337, 2339, 2366, 2338, 2347, 2362, 2347, 2306, 2343, 2365, 2362, 2347, 2336, 2347, 2364, 2410, 2332, 2347, 2361, 2351, 2364, 2346, 2317, 2337, 2339, 2366, 2338, 2347, 2362, 2347, 2334, 2351, 2364, 2351, 2339, 2365, 2172, 2160, 2162, 2097, 2156, 2156, 2097, 2174, 2161, 2171, 2157, 2160, 2166, 2171, 2097, 2170, 2151, 2172, 2166, 2155, 2166, 2161, 2168, 2153, 2166, 2171, 2170, 2160, 2097, 2162, 2160, 2171, 2170, 2163, 2097, 2125, 2170, 2152, 2174, 2157, 2171, 2140, 2160, 2162, 2159, 2163, 2170, 2155, 2170, 2124, 2172, 2170, 2161, 2170, 1566, 1567, 1538, 1565, 1553, 1564, 686, 696, 681, 654, 702, 696, 691, 696, 1038, 1036, 1053, 1082, 1025, 1030, 1054, 1085, 1024, 1028, 1036, 1050, 2670, 2680, 2665, 2638, 2677, 2674, 2666, 2633, 2676, 2672, 2680, 2670, 3237, 3236, 3224, 3247, 3261, 3243, 3256, 3246, 3209, 3237, 3239, 3258, 3238, 3247, 3262, 3247};
                    if (C0006.m228() >= 0) {
                        m235 = C0014.m695("ۤۡۡ");
                    } else {
                        str = "ۤۡۡ";
                        m235 = C0015.m706(str);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0018 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public i() {
        String str;
        String str2;
        double d2 = 0.0d;
        int m235 = C0006.m235("۠ۥۨ");
        while (true) {
            switch (m235) {
                case 56420:
                    if (C0015.f45 + (C0017.f47 | (-2252)) < 0) {
                        C0015.f45 = 90;
                        m235 = C0014.m695("ۣۢ۠");
                    } else {
                        m235 = C0014.m695("ۡ۟ۨ");
                    }
                case 56506:
                    System.out.println(d2);
                    if (C0014.f44 * (C0016.f46 % (-2134)) >= 0) {
                        C0016.m739();
                        m235 = C0016.m744("ۣۧ");
                    } else {
                        m235 = (C0017.f47 * C0015.f45) + 1814228;
                    }
                case 1747843:
                    if (C0014.m611() >= 0) {
                        if (C0016.f46 / (C0006.f12 ^ (-6903)) != 0) {
                            C0006.m228();
                            str2 = "۠ۥۨ";
                        } else {
                            str2 = "ۤۦ۟";
                        }
                        m235 = C0017.m828(str2);
                    } else if (C0015.f45 + (C0017.f47 | (-2252)) < 0) {
                    }
                    break;
                case 1748618:
                    return;
                case 1748679:
                    if (C0016.m739() >= 0) {
                        C0006.f12 = 5;
                        str = "۟ۥ۟";
                    } else {
                        str = "۠ۥۨ";
                    }
                    m235 = C0006.m235(str);
                case 1751709:
                    d2 = Double.parseDouble(C0006.m173("RJCc94I5D7S8kBLBGh"));
                    if (C0017.f47 * (C0014.f44 - 7532) >= 0) {
                        C0016.m739();
                        m235 = C0017.m828("ۡۡۧ");
                    } else {
                        m235 = C0006.m235("ۦ۠");
                    }
            }
        }
    }

    public static /* synthetic */ void a(Activity activity, String str) {
        int m828 = C0017.m828("ۤۨۧ");
        while (true) {
            switch (m828) {
                case 56292:
                    m828 = C0015.f45 >= 0 ? C0014.m695("۠۟ۦ") : (C0006.f12 / C0016.f46) + 1751779;
                case 1747741:
                    return;
                case 1751779:
                    m415(activity, str);
                    if (C0015.f45 >= 0) {
                        C0014.f44 = 14;
                        m828 = C0015.m706("ۤۨۧ");
                    } else {
                        m828 = (C0014.f44 / C0014.f44) + 1747740;
                    }
            }
        }
    }

    public static /* synthetic */ void b(Activity activity, String str) {
        int m744 = C0016.m744("ۣۧۢ");
        while (true) {
            switch (m744) {
                case 1754472:
                    m417(activity, str);
                    m744 = C0015.m706((C0016.f46 ^ (C0014.f44 + 8403)) >= 0 ? "ۧۦۤ" : "ۨۢۢ");
                case 1754597:
                    m744 = (C0015.f45 - C0017.f47) + 1755039;
                case 1755432:
                    return;
            }
        }
    }

    public static /* synthetic */ void c() {
        m422();
    }

    public static /* synthetic */ void d(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        int m744 = C0016.m744("ۧ۠ۨ");
        while (true) {
            switch (m744) {
                case 1749640:
                    m744 = C0014.m611() >= 0 ? C0017.m828("ۢ۠ۤ") : C0014.m695("ۧ۠ۨ");
                case 1754415:
                    m421(loadPackageParam);
                    m744 = C0015.f45 / (C0016.f46 % (-5259)) != 0 ? C0017.m828("ۢۡۧ") : (C0014.f44 ^ C0017.f47) + 1754398;
                case 1755376:
                    return;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void e(WeakReference weakReference) {
        String str;
        int m695 = C0014.m695("ۨ۠۟");
        while (true) {
            switch (m695) {
                case 1752733:
                    return;
                case 1753665:
                    str = C0014.f44 + (C0015.f45 + (-5370)) >= 0 ? "ۣ۟ۨ" : "ۨ۠۟";
                    m695 = C0014.m695(str);
                case 1755367:
                    c = weakReference;
                    if (C0015.f45 >= 0) {
                        m695 = C0016.m744("ۥۨ۠");
                    } else {
                        str = "ۥۨ۠";
                        m695 = C0014.m695(str);
                    }
            }
        }
    }

    public static /* bridge */ /* synthetic */ void f(Activity activity, long j2, String str) {
        int m744 = C0016.m744("ۤۤۨ");
        while (true) {
            switch (m744) {
                case 1751656:
                    m424(activity, j2, str);
                    if (C0016.f46 * (C0014.f44 + 2897) >= 0) {
                        C0016.f46 = 52;
                    }
                    m744 = C0015.m706("ۨۨۡ");
                case 1751713:
                    m744 = (C0014.f44 - C0017.f47) ^ 1751206;
                case 1755617:
                    return;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void g(Activity activity) {
        int m706 = C0015.m706("ۤۧۨ");
        while (true) {
            switch (m706) {
                case 1749787:
                    return;
                case 1751749:
                    m412(activity);
                    m706 = C0015.f45 * (C0017.f47 % (-7659)) >= 0 ? C0006.m235("ۨ۠ۤ") : C0016.m744("ۢۦ۟");
                case 1755372:
                    m706 = C0016.m744(C0015.f45 / (C0006.f12 + (-5928)) != 0 ? "ۣۤۨ" : "ۤۧۨ");
            }
        }
    }

    public static /* bridge */ /* synthetic */ void h(Object obj, XC_LoadPackage.LoadPackageParam loadPackageParam) {
        int m744 = C0016.m744("ۦۥ۟");
        while (true) {
            switch (m744) {
                case 1753600:
                    m423(obj, loadPackageParam);
                    m744 = C0006.m235(C0017.f47 <= 0 ? "ۧۢۧ" : "ۧ۠۠");
                case 1754407:
                    return;
                case 1754476:
                    m744 = C0006.m235(C0014.f44 <= 0 ? "ۤۤ" : "ۦۥ۟");
            }
        }
    }

    public static /* bridge */ /* synthetic */ void i(Activity activity) {
        int m744 = C0016.m744("ۧۨۨ");
        while (true) {
            switch (m744) {
                case 1748672:
                    return;
                case 1748829:
                    m744 = (C0015.f45 | C0017.f47) ^ (-1754932);
                case 1754663:
                    m428(activity, C0015.m707(m426(), 0, C0014.f44 ^ 886, 2469));
                    if (C0015.f45 >= 0) {
                        643;
                    }
                    m744 = C0014.m695("ۡۡ۠");
            }
        }
    }

    public static void j(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        String str2;
        Object[] objArr;
        String str3;
        ClassLoader m425;
        f fVar;
        String str4;
        String m707;
        e eVar;
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
        Class m427;
        j jVar;
        String str10;
        Class cls;
        b bVar;
        String str11;
        ClassLoader classLoader;
        Object obj;
        String str12;
        String str13;
        Class m682;
        h hVar;
        d dVar;
        String str14;
        String str15;
        String m793;
        g gVar;
        String str16 = null;
        Class cls2 = null;
        ClassLoader classLoader2 = null;
        b bVar2 = null;
        Object[] objArr7 = null;
        Class cls3 = null;
        String str17 = null;
        Object[] objArr8 = null;
        d dVar2 = null;
        Object[] objArr9 = null;
        ClassLoader classLoader3 = null;
        String str18 = null;
        e eVar2 = null;
        Object[] objArr10 = null;
        ClassLoader classLoader4 = null;
        f fVar2 = null;
        Object[] objArr11 = null;
        ClassLoader classLoader5 = null;
        String str19 = null;
        g gVar2 = null;
        Object[] objArr12 = null;
        ClassLoader classLoader6 = null;
        String str20 = null;
        Class cls4 = null;
        h hVar2 = null;
        Object[] objArr13 = null;
        ClassLoader classLoader7 = null;
        Object[] objArr14 = null;
        Class cls5 = null;
        j jVar2 = null;
        Object[] objArr15 = null;
        Class cls6 = null;
        a aVar = null;
        Object[] objArr16 = null;
        int m744 = C0016.m744("۠ۧۢ");
        String str21 = null;
        String str22 = null;
        Object obj2 = null;
        String str23 = null;
        c cVar = null;
        while (true) {
            switch (m744) {
                case 56289:
                    try {
                        m793 = C0016.m793(m426(), 262, C0016.f46 ^ (-899), 835);
                        gVar = new g();
                    } catch (Throwable th) {
                        if (C0015.f45 % (C0016.f46 % (-6935)) >= 0) {
                            C0016.f46 = 22;
                            m744 = C0006.m235("۠ۢ");
                        } else {
                            m744 = (C0014.f44 * C0014.f44) ^ 1145800;
                        }
                    }
                    if ((C0017.f47 ^ (C0016.f46 % (-9849))) >= 0) {
                        str19 = m793;
                        gVar2 = gVar;
                        m744 = C0017.m828("ۡۧ۟");
                    } else {
                        str14 = "ۥۢۢ";
                        str15 = m793;
                        gVar2 = gVar;
                        str19 = str15;
                        m744 = C0014.m695(str14);
                    }
                case 56322:
                    objArr13[C0015.f45 ^ (-406)] = hVar2;
                    if (C0017.f47 <= 0) {
                        -900;
                        m744 = C0016.m744("ۢۧ۠");
                    } else {
                        str = str20;
                        str8 = "ۣۥ۟";
                        objArr5 = objArr16;
                        objArr16 = objArr5;
                        str20 = str;
                        m744 = C0017.m828(str8);
                    }
                case 56353:
                    objArr2 = new Object[1];
                    if (C0006.f12 / (C0017.f47 % (-5736)) <= 0) {
                        m707 = str18;
                        eVar = eVar2;
                        obj = "ۡۢ";
                        str12 = m707;
                        objArr10 = objArr2;
                        str18 = str12;
                        eVar2 = eVar;
                        m744 = C0014.m695(obj);
                    } else {
                        objArr10 = objArr2;
                        m744 = (C0006.f12 % C0006.f12) ^ 1748890;
                    }
                case 56389:
                    objArr16[C0006.f12 ^ 434] = cls6;
                    str9 = "ۣ۟ۢ";
                    m744 = C0016.m744(str9);
                case 56476:
                    str20 = C0016.m793(m426(), 269, C0017.f47 ^ 160, 1347);
                    if (C0016.f46 * (C0017.f47 - 6514) <= 0) {
                        C0016.f46 = 78;
                        str = str20;
                        str8 = "ۣۥ۟";
                        objArr5 = objArr16;
                        objArr16 = objArr5;
                        str20 = str;
                        m744 = C0017.m828(str8);
                    } else {
                        str7 = "ۨ۟ۤ";
                        m744 = C0014.m695(str7);
                    }
                case 56477:
                    m411(str22, classLoader5, str19, objArr12);
                    ClassLoader m4252 = m425(loadPackageParam);
                    if ((C0014.f44 | (C0006.f12 + 970)) <= 0) {
                        C0017.f47 = 30;
                        classLoader6 = m4252;
                        m744 = C0006.m235("ۥۣۥ");
                    } else {
                        obj = "ۥۡ";
                        str12 = str18;
                        classLoader6 = m4252;
                        eVar = eVar2;
                        str18 = str12;
                        eVar2 = eVar;
                        m744 = C0014.m695(obj);
                    }
                case 56536:
                    m707 = C0015.m707(m426(), 260, C0016.f46 ^ (-904), 3048);
                    eVar = new e();
                    objArr2 = objArr10;
                    obj = "ۡۢ";
                    str12 = m707;
                    objArr10 = objArr2;
                    str18 = str12;
                    eVar2 = eVar;
                    m744 = C0014.m695(obj);
                case 56569:
                    objArr3 = new Object[3];
                    objArr15 = objArr3;
                    m744 = C0015.m706("ۡۦۥ");
                case 1746689:
                    m418(cls3, str17, objArr8);
                    dVar = new d();
                    if (C0006.f12 * (C0017.f47 | 7822) <= 0) {
                        C0015.f45 = 11;
                        dVar2 = dVar;
                        m744 = C0015.m706("ۧ۟");
                    } else {
                        m682 = cls4;
                        hVar = hVar2;
                        str14 = "ۣۧۢ";
                        cls4 = m682;
                        dVar2 = dVar;
                        hVar2 = hVar;
                        str15 = str19;
                        str19 = str15;
                        m744 = C0014.m695(str14);
                    }
                case 1746721:
                    return;
                case 1746819:
                    classLoader7 = m425(loadPackageParam);
                    objArr14 = new Object[1];
                    objArr14[C0016.f46 ^ (-902)] = new C0011i();
                    if (C0015.f45 >= 0) {
                        C0006.m228();
                        str5 = "ۣ۟ۢ";
                        m744 = C0017.m828(str5);
                    } else {
                        m744 = (C0017.f47 | C0016.f46) ^ (-1749389);
                    }
                case 1747656:
                case 1755432:
                    m744 = (C0016.f46 ^ C0016.f46) + 1746819;
                case 1747868:
                    m411(str23, classLoader3, str18, objArr10);
                    m425 = m425(loadPackageParam);
                    fVar = new f();
                    if (C0014.f44 / (C0016.f46 * (-1659)) == 0) {
                        str4 = "ۣۧۡ";
                        classLoader4 = m425;
                        fVar2 = fVar;
                        m744 = C0006.m235(str4);
                    }
                    str4 = "ۣۣۧ";
                    classLoader4 = m425;
                    fVar2 = fVar;
                    m744 = C0006.m235(str4);
                case 1747899:
                    str21 = C0014.m694(m426(), 6, C0015.f45 ^ (-391), 1641);
                    str22 = C0016.m793(m426(), 24, C0014.f44 ^ 800, 1302);
                    obj2 = String.class;
                    str23 = C0015.m707(m426(), 104, C0014.f44 ^ 837, 1959);
                    m744 = (C0006.f12 * C0006.f12) + 1561374;
                case 1748764:
                    try {
                        objArr9[C0016.f46 ^ (-902)] = cls2;
                    } catch (Throwable th2) {
                        if (C0017.f47 <= 0) {
                            643;
                            m744 = C0017.m828("ۣۧۤ");
                        } else {
                            m744 = (C0014.f44 - C0017.f47) + 1748888;
                        }
                    }
                    if (C0016.m739() >= 0) {
                        C0015.f45 = 21;
                        m744 = C0017.m828("۠ۧۢ");
                    } else {
                        str2 = "ۥۣۥ";
                        m744 = C0014.m695(str2);
                    }
                case 1748831:
                    objArr13[C0006.f12 ^ 434] = cls4;
                    if (C0016.f46 >= 0) {
                        C0017.f47 = 66;
                        m744 = C0015.m706("ۣۤۨ");
                    } else {
                        m744 = (C0014.f44 * C0017.f47) ^ 192738;
                    }
                case 1748832:
                    objArr15[C0006.f12 ^ 434] = obj2;
                    if (C0006.f12 / (C0015.f45 - 371) != 0) {
                        C0006.f12 = 70;
                        cls = cls2;
                        bVar = bVar2;
                        str11 = str16;
                        classLoader = classLoader2;
                        cls2 = cls;
                        bVar2 = bVar;
                        str16 = str11;
                        classLoader2 = classLoader;
                        m744 = C0015.m706("ۣ۟ۤ");
                    } else {
                        str6 = "ۣۤۨ";
                        m744 = C0016.m744(str6);
                    }
                case 1748835:
                    str14 = "ۡۦۤ";
                    str15 = str19;
                    objArr13 = new Object[2];
                    str19 = str15;
                    m744 = C0014.m695(str14);
                case 1748857:
                case 1749606:
                    if (C0015.f45 / (C0015.f45 - 3091) != 0) {
                        C0014.m611();
                        str13 = "۠ۨ";
                    } else {
                        str13 = "ۦ۠ۥ";
                    }
                    m744 = C0006.m235(str13);
                case 1748890:
                    objArr10[C0006.f12 ^ 434] = eVar2;
                    objArr6 = objArr8;
                    objArr8 = objArr6;
                    m744 = C0015.m706("۠ۦۢ");
                case 1749638:
                    objArr12[C0016.f46 ^ (-902)] = gVar2;
                    if ((C0017.f47 | (C0016.f46 - 4388)) >= 0) {
                        643;
                        m744 = C0015.m706("ۥۧۧ");
                    } else {
                        str8 = "ۥۢ";
                        objArr5 = objArr16;
                        str = str20;
                        objArr16 = objArr5;
                        str20 = str;
                        m744 = C0017.m828(str8);
                    }
                case 1749641:
                    m411(C0017.m905(m426(), 271, C0014.f44 ^ 868, 2687), classLoader7, C0014.m694(m426(), 291, C0017.f47 ^ 170, 2919), objArr14);
                    m744 = C0016.m739() < 0 ? (C0015.f45 | C0006.f12) ^ (-1753660) : C0016.m744("ۦ۠ۥ");
                case 1749730:
                    str11 = C0015.m707(m426(), 157, 1, 1614);
                    cls = C0016.m743();
                    classLoader = m425(loadPackageParam);
                    bVar = new b();
                    cls2 = cls;
                    bVar2 = bVar;
                    str16 = str11;
                    classLoader2 = classLoader;
                    m744 = C0015.m706("ۣ۟ۤ");
                case 1749792:
                    Class m4272 = m427(C0016.m793(m426(), 207, C0016.f46 ^ (-946), 766), m425(loadPackageParam));
                    if (C0014.f44 - (C0014.f44 % 8684) != 0) {
                        C0017.f47 = 75;
                        cls3 = m4272;
                        m744 = C0015.m706("ۨ۟ۤ");
                    } else {
                        cls3 = m4272;
                        m744 = C0016.m744("ۥۣۨ");
                    }
                case 1749819:
                    if (C0014.m611() >= 0) {
                        str7 = "۟ۥ۠";
                        m744 = C0014.m695(str7);
                    } else {
                        m744 = (C0017.f47 - C0006.f12) + 1750064;
                    }
                case 1749851:
                    objArr8[C0015.f45 ^ (-405)] = cls2;
                    m744 = C0015.m706("ۥۧۧ");
                case 1750532:
                    m411(C0014.m694(m426(), 158, C0016.f46 ^ (-941), 580), classLoader2, C0017.m905(m426(), 199, C0017.f47 ^ 170, 1238), objArr7);
                    if (C0006.m228() >= 0) {
                        str3 = "ۢۡۨ";
                        objArr = objArr7;
                        objArr7 = objArr;
                        m744 = C0006.m235(str3);
                    } else {
                        m744 = (C0015.f45 / C0006.f12) + 1749792;
                    }
                case 1750534:
                    objArr16[C0006.f12 ^ 435] = aVar;
                    m744 = C0006.m235("ۤۨۧ");
                case 1750536:
                    objArr = new Object[2];
                    objArr[C0014.f44 ^ 880] = Bundle.class;
                    objArr[C0015.f45 ^ (-406)] = bVar2;
                    if (C0015.f45 - (C0015.f45 ^ (-2705)) >= 0) {
                        C0015.f45 = 13;
                        objArr7 = objArr;
                        m744 = C0014.m695("ۨۥ۠");
                    } else {
                        str3 = "ۣ۟۠";
                        objArr7 = objArr;
                        m744 = C0006.m235(str3);
                    }
                case 1750717:
                    m411(str22, classLoader6, str20, objArr13);
                    if (C0014.m611() >= 0) {
                        C0015.f45 = 63;
                        str9 = "ۨ۠۠";
                        m744 = C0016.m744(str9);
                    } else {
                        m744 = C0016.m744("ۣ۟ۧ");
                    }
                case 1750782:
                    Object[] objArr17 = new Object[2];
                    if (C0017.f47 - (C0006.f12 + 6671) >= 0) {
                        objArr9 = objArr17;
                        m744 = C0015.m706("ۤۨۧ");
                    } else {
                        objArr9 = objArr17;
                        m744 = (C0015.f45 % C0015.f45) + 1748764;
                    }
                case 1750784:
                    objArr5 = new Object[2];
                    str8 = "ۢۧ";
                    str = str20;
                    objArr16 = objArr5;
                    str20 = str;
                    m744 = C0017.m828(str8);
                case 1751498:
                case 1755368:
                    if (C0006.m228() >= 0) {
                        m744 = C0014.m695("ۧۨۧ");
                    } else {
                        str2 = "۟۠ۢ";
                        m744 = C0014.m695(str2);
                    }
                case 1751678:
                    m411(str23, classLoader4, str16, objArr11);
                    ClassLoader m4253 = m425(loadPackageParam);
                    if (C0006.m228() >= 0) {
                        C0014.m611();
                        classLoader5 = m4253;
                        m744 = C0006.m235("ۢۨۡ");
                    } else {
                        classLoader5 = m4253;
                        m744 = (C0015.f45 * C0016.f46) ^ 346399;
                    }
                case 1751687:
                    if (C0016.f46 >= 0) {
                        str2 = "ۥ۠ۥ";
                        m744 = C0014.m695(str2);
                    } else {
                        m744 = (C0015.f45 / C0006.f12) ^ 1747899;
                    }
                case 1751775:
                    objArr15[C0016.f46 ^ (-901)] = obj2;
                    m744 = C0006.m235("ۣۨ۠");
                case 1751776:
                    objArr11[C0014.f44 ^ 880] = cls2;
                    if (643 <= 0) {
                        643;
                        m744 = C0016.m744("ۢۧ");
                    } else {
                        m425 = classLoader4;
                        fVar = fVar2;
                        str4 = "ۣۣۧ";
                        classLoader4 = m425;
                        fVar2 = fVar;
                        m744 = C0006.m235(str4);
                    }
                case 1751779:
                    try {
                        m418(cls5, str21, objArr16);
                    } catch (Throwable th3) {
                        m744 = C0016.f46 >= 0 ? C0015.m706("۠۟ۧ") : (C0017.f47 % C0016.f46) + 1751336;
                    }
                    if (C0006.m228() >= 0) {
                        m744 = C0014.m695("ۤۥ۟");
                    } else {
                        str7 = "۟۠ۢ";
                        m744 = C0014.m695(str7);
                    }
                case 1752549:
                    objArr12 = new Object[1];
                    m744 = (C0006.f12 * C0014.f44) + 1367718;
                case 1752583:
                    objArr9[C0014.f44 ^ 881] = dVar2;
                    if (C0006.f12 + (C0006.f12 / (-5605)) <= 0) {
                        643;
                        m744 = C0017.m828("ۧۥ۠");
                    } else {
                        m744 = (C0015.f45 - C0006.f12) ^ (-1755846);
                    }
                case 1752586:
                    String m7932 = C0016.m793(m426(), 259, 1, 2706);
                    c cVar2 = new c();
                    if (C0015.f45 + (C0014.f44 ^ 9399) <= 0) {
                        -900;
                        cVar = cVar2;
                        str17 = m7932;
                        m744 = C0016.m744("ۡۦۨ");
                    } else {
                        cVar = cVar2;
                        str17 = m7932;
                        m744 = C0014.m695("ۧۦۧ");
                    }
                case 1752615:
                    if (C0017.f47 / (C0017.f47 + 8937) != 0) {
                        C0016.f46 = 15;
                        str6 = "ۨۥ";
                        m744 = C0016.m744(str6);
                    } else {
                        m744 = (C0014.f44 | C0016.f46) + 1753797;
                    }
                case 1752709:
                    objArr8[C0016.f46 ^ (-901)] = cVar;
                    if (C0006.f12 <= 0) {
                        C0017.f47 = 93;
                        objArr3 = objArr15;
                        objArr15 = objArr3;
                        m744 = C0015.m706("ۡۦۥ");
                    } else {
                        objArr4 = objArr11;
                        objArr11 = objArr4;
                        m744 = C0016.m744("۟۟ۡ");
                    }
                case 1753451:
                    ClassLoader m4254 = m425(loadPackageParam);
                    if (C0016.f46 >= 0) {
                        C0016.m739();
                        classLoader3 = m4254;
                        m744 = C0016.m744("ۨۡ");
                    } else {
                        classLoader3 = m4254;
                        m744 = (C0015.f45 + C0014.f44) ^ 56579;
                    }
                case 1753663:
                    m427 = m427(C0015.m707(m426(), 299, C0017.f47 ^ 143, 1643), m425(loadPackageParam));
                    jVar = new j(loadPackageParam);
                    if (C0017.f47 * (C0016.f46 + 6450) <= 0) {
                        C0017.f47 = 36;
                        str10 = "ۥۢ";
                        jVar2 = jVar;
                        cls5 = m427;
                        m744 = C0015.m706(str10);
                    } else {
                        jVar2 = jVar;
                        cls5 = m427;
                        m744 = (C0016.f46 | C0006.f12) + 57087;
                    }
                case 1754441:
                    objArr4 = new Object[2];
                    if (C0016.f46 * (C0006.f12 | (-1112)) <= 0) {
                        C0016.f46 = 54;
                        objArr11 = objArr4;
                        m744 = C0016.m744("۟۟ۡ");
                    } else {
                        str8 = "ۤۨۤ";
                        objArr5 = objArr16;
                        str = str20;
                        objArr11 = objArr4;
                        objArr16 = objArr5;
                        str20 = str;
                        m744 = C0017.m828(str8);
                    }
                case 1754503:
                    objArr11[C0016.f46 ^ (-901)] = fVar2;
                    str10 = "ۤۥ۟";
                    jVar = jVar2;
                    m427 = cls5;
                    jVar2 = jVar;
                    cls5 = m427;
                    m744 = C0015.m706(str10);
                case 1754562:
                    m418(cls5, str21, objArr15);
                    Class m4273 = m427(C0016.m793(m426(), 344, C0015.f45 ^ (-429), 1518), m425(loadPackageParam));
                    str5 = "ۣۧۤ";
                    aVar = new a(loadPackageParam);
                    cls6 = m4273;
                    m744 = C0017.m828(str5);
                case 1754600:
                    objArr6 = new Object[2];
                    if (C0016.f46 - (C0017.f47 - 942) >= 0) {
                        C0014.f44 = 46;
                        objArr8 = objArr6;
                        m744 = C0015.m706("۠ۦۢ");
                    } else {
                        objArr8 = objArr6;
                        m744 = (C0017.f47 / C0006.f12) ^ 1749851;
                    }
                case 1755341:
                    m682 = C0014.m682();
                    hVar = new h();
                    if (C0006.m228() >= 0) {
                        dVar = dVar2;
                        str14 = "ۣۧۢ";
                        cls4 = m682;
                        dVar2 = dVar;
                        hVar2 = hVar;
                        str15 = str19;
                        str19 = str15;
                        m744 = C0014.m695(str14);
                    } else {
                        cls4 = m682;
                        hVar2 = hVar;
                        m744 = (C0017.f47 * C0014.f44) + 1606275;
                    }
                case 1755371:
                    objArr15[C0016.f46 ^ (-904)] = jVar2;
                    if ((C0017.f47 ^ (C0014.f44 | 2579)) <= 0) {
                        C0014.f44 = 90;
                        m744 = C0016.m744("ۣ۟ۧ");
                    } else {
                        m744 = (C0017.f47 / C0015.f45) ^ 1754562;
                    }
                case 1755523:
                    m418(cls3, str16, objArr9);
            }
        }
    }

    private static void k(Activity activity, long j2, String str) {
        int m744 = C0016.m744("ۣۧۢ");
        while (true) {
            switch (m744) {
                case 1749606:
                    return;
                case 1750782:
                    C0014.m665(m413(), new com.window.hook.lunamusic.h(activity, str, 0), j2);
                    m744 = (C0015.f45 * C0016.f46) + 1384296;
                case 1753666:
                    m744 = C0017.m828(-900 >= 0 ? "ۢ۠ۥ" : "ۣۧۢ");
            }
        }
    }

    private static Handler l() {
        Handler m431;
        synchronized (i.class) {
            try {
                Handler m4312 = m431();
                int i = 1616;
                while (true) {
                    i ^= 1633;
                    switch (i) {
                        case 14:
                            break;
                        case 49:
                            if (m4312 != null) {
                                break;
                            } else {
                                i = 1709;
                                continue;
                            }
                        case 204:
                            d = new Handler(C0006.m243());
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
                m431 = m431();
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
        return m431;
    }

    private static Object m(Object obj) {
        String str;
        Method method = null;
        Object obj2 = null;
        int m235 = C0006.m235("ۡ۟۟");
        while (true) {
            switch (m235) {
                case 1748609:
                    m235 = (C0006.f12 / C0015.f45) ^ (-1752737);
                case 1749632:
                    if (C0006.f12 * (C0015.f45 ^ 9843) >= 0) {
                        C0014.f44 = 69;
                        m235 = C0014.m695("۟ۨ");
                    } else {
                        m235 = (C0017.f47 ^ C0016.f46) + 1749417;
                    }
                case 1750627:
                    if (C0016.m739() >= 0) {
                        str = "ۨۡۨ";
                        m235 = C0016.m744(str);
                    } else {
                        m235 = (C0006.f12 % C0015.f45) + 1754346;
                    }
                case 1751495:
                    obj2 = C0017.m876(method, obj, null);
                    str = "ۧ۟۟";
                    m235 = C0016.m744(str);
                case 1751561:
                    C0017.m909(method, true);
                    m235 = (C0015.f45 - C0017.f47) + 1752062;
                case 1752609:
                    m235 = 643 <= 0 ? C0014.m695("ۥ۟ۦ") : C0017.m828("ۥۣۨ");
                case 1752736:
                    try {
                        Method m870 = C0017.m870(C0006.m267(obj), C0016.m793(m426(), 400, C0006.f12 ^ 427, 842), null);
                        m235 = 1751561 + (C0006.f12 ^ C0006.f12);
                        method = m870;
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void n(Activity activity) {
        String str;
        String str2;
        String str3;
        int m706 = C0015.m706("ۡۡ");
        String str4 = null;
        WindowManager.LayoutParams layoutParams = null;
        ColorDrawable colorDrawable = null;
        View view = null;
        Window window = null;
        while (true) {
            switch (m706) {
                case 56352:
                    if (-900 >= 0) {
                        C0016.f46 = 59;
                        m706 = C0006.m235("ۦۡۥ");
                    } else {
                        m706 = (C0016.f46 | C0017.f47) + 1748610;
                    }
                case 56477:
                    ColorDrawable colorDrawable2 = new ColorDrawable(0);
                    m706 = 1754096 + (C0006.f12 | C0006.f12);
                    colorDrawable = colorDrawable2;
                case 1746695:
                    if (C0016.m739() >= 0) {
                        if ((C0006.f12 ^ (C0006.f12 / 2369)) <= 0) {
                            C0014.m611();
                            m706 = C0016.m744("ۡۡ");
                        } else {
                            m706 = (C0006.f12 * C0006.f12) + 1561408;
                        }
                    } else if (C0006.f12 * C0017.f47 * (-7773) < 0) {
                        C0016.f46 = 65;
                        str2 = "۠ۦۤ";
                        m706 = C0016.m744(str2);
                    } else {
                        m706 = (C0017.f47 % C0015.f45) + 1753539;
                    }
                case 1746877:
                    System.out.println(str4);
                case 1747807:
                    C0006.m261(view, 0.0f);
                    if (C0006.m228() >= 0) {
                        C0017.f47 = 35;
                    } else {
                        m706 = C0017.f47 + C0017.f47 + 1746371;
                    }
                case 1747836:
                    Window m268 = C0006.m268(activity);
                    if (-900 >= 0) {
                        C0006.m228();
                        m706 = C0006.m235("ۦۨۤ");
                        window = m268;
                    } else {
                        m706 = 57762 + (C0015.f45 - C0014.f44);
                        window = m268;
                    }
                case 1747865:
                    layoutParams.dimAmount = 0.0f;
                    if (C0006.m228() >= 0) {
                        C0015.f45 = 88;
                        m706 = C0016.m744("ۢۥۧ");
                    } else {
                        str3 = "ۦۨۤ";
                        m706 = C0014.m695(str3);
                    }
                case 1748796:
                    C0014.m655(view, C0017.f47 ^ 170);
                    str2 = "ۣ۠ۤ";
                    m706 = C0016.m744(str2);
                case 1749610:
                    if (C0014.f44 <= 0) {
                        643;
                        str3 = "ۢۧۨ";
                    } else {
                        str3 = "۠ۥۡ";
                    }
                    m706 = C0014.m695(str3);
                case 1749694:
                    WindowManager.LayoutParams m177 = C0006.m177(C0006.m268(activity));
                    m706 = (-1752182) ^ (C0016.f46 - C0014.f44);
                    layoutParams = m177;
                case 1749764:
                    String m811 = C0016.m811("RbCg6IoR4FxkvCHDui7PFnCVB");
                    m706 = (-1746857) ^ (C0016.f46 % C0014.f44);
                    str4 = m811;
                case 1750568:
                    if (C0006.f12 * C0017.f47 * (-7773) < 0) {
                    }
                    break;
                case 1750660:
                    view = C0006.m227(C0014.m666(C0006.m268(activity)), (-16909192) ^ C0016.f46);
                    if (C0006.m228() >= 0) {
                        C0016.f46 = 62;
                        m706 = C0016.m744("ۣ۠ۤ");
                    } else {
                        str = "ۥۧۥ";
                        m706 = C0014.m695(str);
                    }
                case 1751680:
                    layoutParams.alpha = 0.0f;
                    m706 = C0017.f47 - (C0016.f46 * 1974) <= 0 ? C0006.m235("ۦۨۧ") : C0006.m235("۠ۦ۟");
                case 1752641:
                    m706 = (C0006.f12 | C0014.f44) ^ 57298;
                case 1752707:
                    if (view != null) {
                        m706 = C0014.f44 * (C0017.f47 % (-7031)) <= 0 ? C0015.m706("ۥۧۥ") : C0015.f45 + C0014.f44 + 1748321;
                    } else if (C0006.m228() < 0) {
                        -900;
                        str = "ۧۤۨ";
                        m706 = C0014.m695(str);
                    } else {
                        m706 = (C0015.f45 - C0014.f44) ^ (-1745412);
                    }
                case 1753482:
                case 1755624:
                    if (C0006.m228() < 0) {
                    }
                    break;
                case 1753698:
                    C0006.m182(C0006.m268(activity), layoutParams);
                    if (C0006.f12 <= 0) {
                        C0014.f44 = 99;
                    }
                    m706 = C0016.m744("ۣۣۤ");
                case 1753701:
                    return;
                case 1754530:
                    try {
                        C0006.m284(window, colorDrawable);
                        m706 = C0016.f46 >= 0 ? C0015.m706("ۥۢ") : (C0015.f45 | C0015.f45) + 1750099;
                    } catch (Throwable th) {
                        if ((C0014.f44 ^ (C0017.f47 | 3681)) <= 0) {
                            C0006.f12 = 65;
                            m706 = C0016.m744("ۡۥ۠");
                        } else {
                            m706 = (C0015.f45 - C0006.f12) ^ (-1755823);
                        }
                    }
            }
        }
    }

    private static /* synthetic */ void o(Activity activity, String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        Double d2 = null;
        int m695 = C0014.m695("۟۠ۡ");
        while (true) {
            switch (m695) {
                case 1746720:
                    if (activity != null) {
                        m695 = C0017.m828("ۧ۟ۥ");
                    } else {
                        str5 = "ۨۦ۠";
                        m695 = C0006.m235(str5);
                    }
                case 1746844:
                    System.out.println(d2);
                    if (C0016.m739() >= 0) {
                        C0014.m611();
                        m695 = C0015.m706("ۦ۟۟");
                    } else {
                        m695 = C0006.m235("ۧۥۤ");
                    }
                case 1747652:
                    if (C0016.f46 - (C0017.f47 | (-3547)) <= 0) {
                        C0014.f44 = 50;
                        str5 = "ۣۧ۟";
                        m695 = C0006.m235(str5);
                    } else {
                        m695 = C0006.m235("ۧ۟ۥ");
                    }
                case 1747897:
                    m695 = (C0015.f45 | C0016.f46) + 1754772;
                case 1749668:
                    m695 = C0006.f12 <= 0 ? C0015.m706("ۦۦۡ") : C0006.m235("۟۠ۡ");
                case 1753414:
                    m428(activity, str);
                    if ((C0006.f12 ^ (C0017.f47 ^ (-7157))) >= 0) {
                        str4 = "۠ۧ۠";
                        m695 = C0006.m235(str4);
                    } else {
                        str3 = "ۧ۟ۧ";
                        m695 = C0014.m695(str3);
                    }
                case 1753572:
                    if (str == null) {
                        m695 = (C0015.f45 | C0016.f46) + 1754772;
                    } else if (C0006.m228() >= 0) {
                        str3 = "ۣ۠۟";
                        m695 = C0014.m695(str3);
                    } else {
                        m695 = (C0016.f46 / C0015.f45) + 1753412;
                    }
                case 1753575:
                case 1754500:
                    str5 = "ۨۦ۠";
                    m695 = C0006.m235(str5);
                case 1754375:
                    m695 = C0006.f12 + C0015.f45 + 1754537;
                case 1754381:
                    if (C0014.m634(activity)) {
                        str5 = "ۨۦ۠";
                        m695 = C0006.m235(str5);
                    } else if ((C0017.f47 ^ (C0006.f12 % (-8876))) <= 0) {
                        C0006.m228();
                        m695 = C0017.m828("ۧ۟ۥ");
                    } else {
                        m695 = (C0017.f47 - C0014.f44) ^ (-1753898);
                    }
                case 1754383:
                    try {
                        C0017.m890(activity);
                    } catch (Throwable th) {
                        if (C0014.m611() >= 0) {
                            C0016.f46 = 40;
                            m695 = C0015.m706("۟۠ۡ");
                        } else {
                            m695 = (C0014.f44 % C0014.f44) + 1753575;
                        }
                    }
                    if (643 <= 0) {
                        C0015.f45 = 12;
                        m695 = C0006.m235("ۧۥۤ");
                    } else {
                        m695 = (C0014.f44 % C0015.f45) + 1755484;
                    }
                case 1754442:
                    d2 = Double.valueOf(C0014.m606("YxgrzENdYTvRGdKyqVwB4YnnCENkS"));
                    str4 = "۟ۤۡ";
                    m695 = C0006.m235(str4);
                case 1754566:
                    return;
                case 1755554:
                    if (643 <= 0) {
                        if (-900 >= 0) {
                            643;
                            str2 = "ۢۢۤ";
                        } else {
                            str2 = "ۧۡۤ";
                        }
                        m695 = C0017.m828(str2);
                    } else {
                        m695 = C0006.f12 + C0015.f45 + 1754537;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x006f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0063 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static /* synthetic */ void p(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        Integer num = null;
        int m828 = C0017.m828("ۨۢۨ");
        while (true) {
            switch (m828) {
                case 56414:
                    if (C0006.m228() >= 0) {
                        if ((C0016.f46 | C0015.f45 | 7035) >= 0) {
                            C0015.f45 = 73;
                            m828 = C0014.m695("ۦۣۡ");
                        } else {
                            m828 = (C0015.f45 / C0016.f46) ^ 1747710;
                        }
                    } else if (C0016.f46 < 0) {
                        C0006.f12 = 30;
                        m828 = C0006.m235("ۢۦۣ");
                    } else {
                        m828 = (C0017.f47 ^ C0014.f44) ^ 1755834;
                    }
                case 1747710:
                    Integer decode = Integer.decode(C0014.m606("XLkccVhUIrk26f4M7YcLEXOCc2P"));
                    if (C0006.f12 / (C0016.f46 % (-2193)) != 0) {
                        C0017.f47 = 70;
                        str = "ۣۡ";
                    } else {
                        str = "ۦۣۡ";
                    }
                    m828 = C0006.m235(str);
                    num = decode;
                case 1750565:
                    if (C0016.f46 < 0) {
                    }
                    break;
                case 1753476:
                    m828 = C0014.m695("ۨۢۨ");
                case 1753540:
                    System.out.println(num);
                    if (C0017.f47 - (C0006.f12 * 2489) >= 0) {
                        C0006.f12 = 62;
                        m828 = C0017.m828("ۨۢۨ");
                    } else {
                        m828 = (C0014.f44 | C0014.f44) ^ 1755672;
                    }
                case 1755438:
                    m430(loadPackageParam);
                    if ((C0015.f45 | (C0014.f44 ^ 3920)) >= 0) {
                        C0015.f45 = 37;
                        m828 = C0017.m828("ۨۤۤ");
                    } else {
                        m828 = (C0016.f46 ^ C0006.f12) + 56982;
                    }
                case 1755496:
                    return;
            }
        }
    }

    private static /* synthetic */ void q(Activity activity, String str) {
        String str2;
        int m744 = C0016.m744("ۦۧ۠");
        while (true) {
            switch (m744) {
                case 1746941:
                    return;
                case 1753663:
                    C0014.m616(C0014.m700(activity, str, 0));
                    m744 = (C0006.f12 | (C0017.f47 % 1873)) <= 0 ? C0015.m706("ۧۢ۟") : (C0016.f46 - C0017.f47) ^ (-1745883);
                case 1754468:
                    if (C0006.f12 <= 0) {
                        C0017.f47 = 18;
                        str2 = "ۨۨۡ";
                    } else {
                        str2 = "ۦۧ۠";
                    }
                    m744 = C0006.m235(str2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0099 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static /* synthetic */ void r() {
        String str;
        String str2;
        int m235 = C0006.m235("ۣۨۤ");
        while (true) {
            switch (m235) {
                case 1746819:
                    m428((Activity) C0016.m809(m414()), C0017.m905(m426(), 425, C0017.f47 ^ 170, 1947));
                    if (C0014.m611() >= 0) {
                        m235 = C0006.m235("ۦۨۨ");
                    } else {
                        str2 = "ۤۢ۠";
                        m235 = C0006.m235(str2);
                    }
                case 1749664:
                    if ((C0016.f46 ^ (C0014.f44 * 3198)) >= 0) {
                        C0015.f45 = 16;
                        str = "ۡۨۢ";
                        m235 = C0017.m828(str);
                    } else {
                        m235 = (C0015.f45 | C0006.f12) + 1753707;
                    }
                case 1750780:
                    if (C0014.m611() >= 0) {
                        C0014.f44 = 52;
                        str2 = "ۡ۟ۦ";
                    } else {
                        str2 = "ۣۨۤ";
                    }
                    m235 = C0006.m235(str2);
                case 1751586:
                    C0017.m890((Activity) C0016.m809(m414()));
                    if (C0014.f44 <= 0) {
                        -900;
                        m235 = C0014.m695("ۢۢ۠");
                    } else {
                        str = "ۦۨۨ";
                        m235 = C0017.m828(str);
                    }
                case 1753702:
                    return;
                case 1754623:
                    if (!C0014.m634((Activity) C0016.m809(m414()))) {
                        m235 = C0017.f47 <= 0 ? C0017.m828("ۣۨۤ") : (C0015.f45 / C0014.f44) + 1746819;
                    } else if ((C0016.f46 ^ (C0014.f44 * 3198)) >= 0) {
                    }
                    break;
                case 1755495:
                    if (C0016.m809(m414()) != null) {
                        m235 = (C0017.f47 | C0006.f12) + 1754189;
                    } else if ((C0016.f46 ^ (C0014.f44 * 3198)) >= 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0094 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void s(Object obj, XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        String str2;
        String str3;
        Object obj2 = null;
        int m695 = C0014.m695("ۨۡۧ");
        while (true) {
            switch (m695) {
                case 56417:
                    obj2 = m416(obj);
                    str = "۟۠ۢ";
                    m695 = C0016.m744(str);
                case 1746721:
                    if (obj2 == null) {
                        m695 = (C0017.f47 * C0015.f45) ^ (-1812343);
                    } else if (643 <= 0) {
                        m695 = C0017.m828("ۨۡۧ");
                    } else {
                        str3 = "ۦۧۨ";
                        m695 = C0015.m706(str3);
                    }
                case 1746751:
                    return;
                case 1746849:
                    if (C0016.m739() < 0) {
                        C0016.m739();
                        str2 = "ۣۣ۠";
                        m695 = C0006.m235(str2);
                    } else {
                        m695 = C0016.m744("ۦۦۨ");
                    }
                case 1748610:
                    m695 = C0006.f12 / (C0015.f45 % (-5816)) >= 0 ? C0014.m695("ۤۧۢ") : C0006.m235("ۨۡۧ");
                case 1750565:
                    C0014.m665(m413(), new com.window.hook.lunamusic.f(loadPackageParam, 1), 842 ^ C0017.f47);
                    str3 = "۟ۡۡ";
                    m695 = C0015.m706(str3);
                case 1750627:
                case 1752518:
                    m695 = (C0017.f47 * C0015.f45) ^ (-1812343);
                case 1751712:
                    m695 = C0006.f12 * (C0016.f46 % 7208) >= 0 ? C0016.m744("۟۠ۢ") : (C0014.f44 ^ C0015.f45) ^ (-1750152);
                case 1753640:
                    C0006.m282(m419(), obj);
                    str = "ۣۤ";
                    m695 = C0016.m744(str);
                case 1753671:
                    C0006.m282(m429(), obj2);
                    if (C0006.f12 <= 0) {
                        C0016.m739();
                        str3 = "۟ۡۡ";
                        m695 = C0015.m706(str3);
                    } else {
                        str2 = "ۣ۠ۢ";
                        m695 = C0006.m235(str2);
                    }
                case 1755406:
                    if (obj == null) {
                        if (C0016.f46 >= 0) {
                            C0017.f47 = 33;
                            str = "ۣۤ";
                            m695 = C0016.m744(str);
                        } else {
                            m695 = C0015.m706("ۤۦۢ");
                        }
                    } else if (C0016.m739() < 0) {
                    }
                    break;
            }
        }
    }

    private static void t(Activity activity, String str) {
        Integer num = null;
        int m235 = C0006.m235("ۣۨۥ");
        while (true) {
            switch (m235) {
                case 1748647:
                    m235 = (C0006.f12 * C0016.f46) ^ (-2044002);
                case 1751498:
                    System.out.println(num);
                    if (C0016.f46 % (C0017.f47 * 7110) >= 0) {
                        C0016.m739();
                        m235 = C0015.m706("ۣۨۥ");
                    } else {
                        m235 = C0016.m744("ۣۨۧ");
                    }
                case 1753423:
                case 1754477:
                    num = Integer.decode(C0017.m877("mkKexaAaFI8He"));
                    if (C0006.f12 <= 0) {
                        643;
                        m235 = C0014.m695("ۨۡۧ");
                    }
                case 1755406:
                    m235 = C0006.m228() >= 0 ? C0016.f46 >= 0 ? C0017.m828("ۡ۠ۦ") : (C0016.f46 / C0017.f47) + 1754482 : (C0017.f47 | C0017.f47) + 1755426;
                case 1755466:
                    C0014.m677(m413(), new com.window.hook.lunamusic.h(activity, str, 1));
                    m235 = (C0006.f12 ^ (C0006.f12 * (-121))) >= 0 ? C0006.m235("ۤ۟ۥ") : (C0016.f46 - C0014.f44) + 1757188;
                case 1755588:
                    return;
            }
        }
    }

    private static void u(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        Integer num;
        int i;
        int i2;
        int i3;
        Object m878;
        String str;
        String str2;
        Integer num2;
        Class[] clsArr;
        String str3;
        String str4;
        Constructor m185;
        String str5;
        Class cls;
        String str6;
        String str7;
        Object[] objArr;
        Integer m658;
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
        com.window.hook.lunamusic.g gVar = null;
        int i7 = 0;
        int i8 = 0;
        int m695 = C0014.m695("ۦۢۥ");
        Object obj6 = null;
        Object[] objArr7 = null;
        String str13 = null;
        while (true) {
            switch (m695) {
                case 56290:
                    try {
                        cls3 = C0014.m682();
                        m695 = (C0014.f44 - C0014.f44) + 1750813;
                    } catch (Throwable th) {
                        if (C0015.f45 * (C0015.f45 % (-2857)) <= 0) {
                            -900;
                            m695 = C0014.m695("ۤۥۢ");
                        } else {
                            m695 = (C0014.f44 + C0014.f44) ^ 1757001;
                        }
                    }
                case 56415:
                    m420(obj5, str13, objArr6);
                    Handler m413 = m413();
                    com.window.hook.lunamusic.g gVar2 = new com.window.hook.lunamusic.g(1);
                    if (C0014.f44 <= 0) {
                        C0014.f44 = 74;
                        gVar = gVar2;
                        handler = m413;
                        m695 = C0006.m235("ۣ۟ۡ");
                    } else {
                        gVar = gVar2;
                        handler = m413;
                        m695 = (C0015.f45 * C0014.f44) + 412847;
                    }
                case 56447:
                    C0014.m665(handler, gVar, (-1097) ^ C0015.f45);
                    if ((C0015.f45 ^ (C0016.f46 % 2319)) <= 0) {
                        643;
                        m695 = C0006.m235("۟ۤۤ");
                    } else {
                        m695 = (C0016.f46 * C0016.f46) + 937920;
                    }
                case 1746695:
                    if (C0015.f45 >= 0) {
                        C0017.f47 = 43;
                        m695 = C0017.m828("ۣ۠۟");
                    } else {
                        m695 = (C0006.f12 | C0017.f47) ^ 1746676;
                    }
                case 1746758:
                    i = i4;
                    i2 = i5;
                    i3 = i6;
                    m695 = C0017.m828("ۦ۟۟");
                    i4 = i;
                    i8 = i2;
                    i7 = i3;
                case 1746847:
                    if (C0014.f44 - (C0016.f46 + 1645) <= 0) {
                        -900;
                        str7 = "ۣۢۤ";
                        m695 = C0017.m828(str7);
                    } else {
                        m695 = C0016.m744("ۥۥۥ");
                    }
                case 1746942:
                    if (-900 >= 0) {
                        C0006.m228();
                        str4 = "ۣۦ۠";
                        m695 = C0015.m706(str4);
                    } else {
                        m695 = (C0015.f45 % C0015.f45) + 1754535;
                    }
                case 1747648:
                case 1747688:
                    if (C0017.f47 % (C0017.f47 ^ (-3021)) <= 0) {
                        str2 = "ۤۤۡ";
                        num2 = num6;
                        num6 = num2;
                        m695 = C0014.m695(str2);
                    } else {
                        m695 = (C0017.f47 * C0017.f47) + 1728350;
                    }
                case 1747680:
                    try {
                        i6 = C0014.m697((Integer) m420(obj3, C0015.m707(m426(), 445, C0014.f44 ^ 894, 1574), new Object[0]));
                    } catch (Throwable th2) {
                        m695 = (C0014.f44 ^ C0016.f46) ^ (-1750546);
                        i8 = i5;
                        i7 = i4;
                    }
                    if (C0006.m228() >= 0) {
                        objArr2 = objArr6;
                        str9 = "ۣ۠ۡ";
                        objArr6 = objArr2;
                        m695 = C0016.m744(str9);
                    } else {
                        str = "۟ۡۨ";
                        m878 = obj4;
                        obj4 = m878;
                        m695 = C0006.m235(str);
                    }
                case 1747714:
                    objArr6[C0017.f47 ^ 162] = num8;
                    m695 = C0014.m695("ۡ۟ۧ");
                case 1747719:
                    try {
                        num = (Integer) m420(obj3, C0015.m707(m426(), 600, C0017.f47 ^ 174, 1129), new Object[0]);
                    } catch (Throwable th3) {
                        if ((C0015.f45 ^ (C0016.f46 + 85)) > 0) {
                            str9 = "۠۠ۨ";
                            break;
                        } else {
                            m695 = C0016.m744("ۦۣۦ");
                        }
                    }
                    if (C0006.f12 * (C0017.f47 % 5048) <= 0) {
                        C0017.f47 = 12;
                        obj2 = "ۨۢۡ";
                        num4 = num;
                        num7 = num4;
                        m695 = C0017.m828(obj2);
                    } else {
                        num7 = num;
                        m695 = C0017.m828("ۤۨۤ");
                    }
                case 1747870:
                    objArr = new Object[2];
                    if (C0015.f45 + (C0017.f47 ^ (-5044)) >= 0) {
                        C0017.f47 = 38;
                        str = "۠۠۠";
                        m878 = obj4;
                        objArr3 = objArr;
                        obj4 = m878;
                        m695 = C0006.m235(str);
                    } else {
                        objArr3 = objArr;
                        m695 = (C0016.f46 / C0014.f44) + 1749701;
                    }
                case 1747902:
                    clsArr2[C0016.f46 ^ (-901)] = cls3;
                    Constructor m1852 = C0006.m185(cls2, clsArr2);
                    if (C0016.f46 * (C0016.f46 ^ 1555) <= 0) {
                        C0016.m739();
                        constructor = m1852;
                        m695 = C0015.m706("ۤ۟ۢ");
                    } else {
                        constructor = m1852;
                        m695 = (C0006.f12 - C0015.f45) ^ 1751494;
                    }
                case 1747904:
                    m695 = (C0006.f12 ^ C0006.f12) + 1754376;
                case 1747935:
                    objArr2 = new Object[2];
                    if (C0015.f45 * (C0016.f46 | 2449) <= 0) {
                        objArr6 = objArr2;
                        m695 = C0016.m744("ۣۢۨ");
                    } else {
                        str9 = "ۣ۠ۡ";
                        objArr6 = objArr2;
                        m695 = C0016.m744(str9);
                    }
                case 1748617:
                    objArr6[C0015.f45 ^ (-406)] = obj6;
                    if (C0006.f12 / (C0015.f45 * 3653) != 0) {
                        C0015.f45 = 18;
                        clsArr = clsArr2;
                        clsArr2 = clsArr;
                        m695 = C0017.m828("ۦۨۢ");
                    } else {
                        m695 = (C0014.f44 % C0017.f47) + 56345;
                    }
                case 1748645:
                    num2 = C0014.m658(i7);
                    if ((C0014.f44 ^ (C0006.f12 / 5372)) <= 0) {
                        C0006.m228();
                        num6 = num2;
                        m695 = C0006.m235("۠ۡۨ");
                    } else {
                        str2 = "۠ۦۤ";
                        num6 = num2;
                        m695 = C0014.m695(str2);
                    }
                case 1748770:
                    Class[] clsArr4 = new Class[1];
                    if ((C0015.f45 ^ (C0014.f44 | (-7389))) <= 0) {
                        clsArr3 = clsArr4;
                        m695 = C0006.m235("ۣۨۢ");
                    } else {
                        clsArr3 = clsArr4;
                        m695 = (C0015.f45 % C0015.f45) + 1750565;
                    }
                case 1749670:
                    if (C0016.m739() >= 0) {
                        C0006.f12 = 73;
                        str3 = "ۣ۠ۥ";
                        m695 = C0006.m235(str3);
                    } else {
                        str7 = "۠۠۠";
                        m695 = C0017.m828(str7);
                    }
                case 1749671:
                    if ((C0014.f44 ^ (C0006.f12 / (-8488))) <= 0) {
                        -900;
                        m695 = C0015.m706("ۤ۠ۥ");
                    } else {
                        m695 = C0017.m828("۠ۡۨ");
                    }
                case 1749695:
                    objArr7[C0015.f45 ^ (-405)] = str10;
                    m878 = C0017.m878(constructor2, objArr7);
                    str = "ۤ۟ۢ";
                    obj4 = m878;
                    m695 = C0006.m235(str);
                case 1749700:
                    objArr3[C0016.f46 ^ (-902)] = num5;
                    m695 = C0016.f46 < 0 ? (C0016.f46 - C0006.f12) ^ (-1754367) : C0014.m695("ۧ۟۠");
                case 1749853:
                    objArr5[C0016.f46 ^ (-902)] = num7;
                    if (C0014.m611() >= 0) {
                        C0016.f46 = 92;
                        m695 = C0006.m235("۠ۧۥ");
                    } else {
                        str6 = str12;
                        str8 = "ۧۧۤ";
                        str12 = str6;
                        num3 = num8;
                        num8 = num3;
                        m695 = C0017.m828(str8);
                    }
                case 1750533:
                    cls = m427(C0017.m905(m426(), 459, C0014.f44 ^ 825, 2382), m425(loadPackageParam));
                    if (C0014.m611() >= 0) {
                        cls2 = cls;
                        m695 = C0014.m695("ۧۤۥ");
                    } else {
                        str5 = "۟ۡ";
                        m185 = constructor2;
                        cls2 = cls;
                        constructor2 = m185;
                        m695 = C0015.m706(str5);
                    }
                case 1750565:
                    clsArr3[C0016.f46 ^ (-902)] = String.class;
                    m185 = C0006.m185(cls4, clsArr3);
                    if (C0015.f45 >= 0) {
                        C0006.f12 = 79;
                        str5 = "ۤ۟۟";
                        cls = cls2;
                        cls2 = cls;
                        constructor2 = m185;
                        m695 = C0015.m706(str5);
                    } else {
                        constructor2 = m185;
                        m695 = (C0014.f44 - C0006.f12) ^ 1755289;
                    }
                case 1750756:
                case 1751528:
                case 1751590:
                    str7 = "ۣ۟ۡ";
                    m695 = C0017.m828(str7);
                case 1750813:
                    clsArr = new Class[2];
                    if (C0017.f47 <= 0) {
                        643;
                        clsArr2 = clsArr;
                        m695 = C0014.m695("ۡ۟ۧ");
                    } else {
                        clsArr2 = clsArr;
                        m695 = C0017.m828("ۦۨۢ");
                    }
                case 1751492:
                case 1755561:
                    str3 = "ۤ۠۠";
                    m695 = C0006.m235(str3);
                case 1751495:
                    String m694 = C0014.m694(m426(), 592, C0015.f45 ^ (-413), 733);
                    if (C0017.f47 / (C0015.f45 + 5729) != 0) {
                        C0016.m739();
                        str11 = m694;
                        m695 = C0014.m695("ۣۢ۠");
                    } else {
                        str11 = m694;
                        m695 = (C0006.f12 - C0014.f44) ^ (-1751960);
                    }
                case 1751524:
                    return;
                case 1751594:
                    Object[] objArr8 = new Object[1];
                    if (C0015.f45 / (C0015.f45 | 5650) <= 0) {
                        -900;
                        objArr4 = objArr8;
                        m695 = C0006.m235("ۧۦۡ");
                    } else {
                        objArr4 = objArr8;
                        m695 = (C0015.f45 ^ C0016.f46) + 1755057;
                    }
                case 1751678:
                    objArr7 = new Object[1];
                    m695 = (C0006.f12 ^ C0015.f45) + 1749734;
                case 1751681:
                    m658 = C0014.m658(i8);
                    if (C0015.f45 >= 0) {
                        643;
                        obj = obj5;
                        obj5 = obj;
                        num5 = m658;
                        m695 = C0017.m828("ۥۤ۠");
                    } else {
                        num5 = m658;
                        m695 = C0017.f47 + C0017.f47 + 1748321;
                    }
                case 1751776:
                    C0014.m697(num7);
                    str6 = C0016.m793(m426(), 612, C0016.f46 ^ (-906), 2589);
                    if (643 <= 0) {
                        str8 = "ۧۧۤ";
                        str12 = str6;
                        num3 = num8;
                        num8 = num3;
                        m695 = C0017.m828(str8);
                    } else {
                        str12 = str6;
                        m695 = (C0006.f12 | C0014.f44) + 1753526;
                    }
                case 1752609:
                    str13 = C0016.m793(m426(), 624, C0017.f47 ^ 178, 3274);
                    m695 = (C0016.f46 * C0016.f46) + 940935;
                case 1752645:
                    i = 1;
                    if (C0016.f46 + (C0017.f47 % 2629) >= 0) {
                        i2 = i8;
                        i3 = i7;
                        m695 = C0017.m828("ۦ۟۟");
                        i4 = i;
                        i8 = i2;
                        i7 = i3;
                    } else {
                        i4 = 1;
                        m695 = (C0016.f46 * C0006.f12) + 2146003;
                    }
                case 1752702:
                    m420(obj6, str11, objArr4);
                    if (C0016.f46 >= 0) {
                        m695 = C0014.m695("ۦۤۦ");
                    } else {
                        obj2 = "۠ۡۨ";
                        num4 = num7;
                        num7 = num4;
                        m695 = C0017.m828(obj2);
                    }
                case 1753414:
                    m695 = (C0015.f45 * C0016.f46) + 1386218;
                case 1753513:
                    C0006.m277(m429());
                case 1753545:
                    objArr3[C0016.f46 ^ (-901)] = num6;
                    Object m8782 = C0017.m878(constructor, objArr3);
                    if (C0014.m611() >= 0) {
                        obj6 = m8782;
                        m695 = C0017.m828("ۦۢۥ");
                    } else {
                        obj6 = m8782;
                        m695 = C0014.m695("ۦۤۦ");
                    }
                case 1753576:
                    cls4 = m427(C0016.m793(m426(), 532, C0014.f44 ^ 838, 2079), m425(loadPackageParam));
                    if (C0015.f45 + (C0014.f44 % (-2706)) <= 0) {
                        C0017.f47 = 1;
                        num = num7;
                        num7 = num;
                        m695 = C0017.m828("ۤۨۤ");
                    } else {
                        m695 = (C0016.f46 / C0017.f47) ^ (-1748775);
                    }
                case 1753696:
                    clsArr2[C0006.f12 ^ 434] = cls3;
                    str4 = "۠ۧۥ";
                    m695 = C0015.m706(str4);
                case 1754376:
                    obj3 = C0016.m724(m419(), 0);
                    m695 = (C0016.f46 * C0015.f45) + 1387335;
                case 1754470:
                    m695 = (C0016.f46 * C0015.f45) ^ 2052951;
                case 1754535:
                    try {
                        i5 = C0014.m697((Integer) m420(obj3, C0016.m793(m426(), 433, C0006.f12 ^ 446, 3054), new Object[0]));
                        objArr = objArr3;
                        str = "۠۠۠";
                        m878 = obj4;
                        objArr3 = objArr;
                        obj4 = m878;
                        m695 = C0006.m235(str);
                    } catch (Throwable th4) {
                        i8 = 1;
                        if (643 <= 0) {
                        }
                        m695 = C0015.m706("ۤۢۤ");
                        i7 = i4;
                    }
                case 1754536:
                    objArr5 = new Object[1];
                    m695 = (C0015.f45 + C0016.f46) ^ (-1750600);
                case 1754539:
                    num3 = C0014.m658(C0014.f44 ^ 882);
                    str8 = "۠ۨۧ";
                    num8 = num3;
                    m695 = C0017.m828(str8);
                case 1754594:
                    obj = C0016.m724(m429(), 0);
                    if (C0006.m228() >= 0) {
                        643;
                        obj5 = obj;
                        m695 = C0006.m235("ۨۧۡ");
                    } else {
                        m658 = num5;
                        obj5 = obj;
                        num5 = m658;
                        m695 = C0017.m828("ۥۤ۠");
                    }
                case 1754628:
                    m420(obj6, str12, objArr5);
                    if ((C0016.f46 ^ (C0016.f46 / 1761)) >= 0) {
                        m695 = C0014.m695("۟ۡۨ");
                    } else {
                        str2 = "ۧۦۡ";
                        num2 = num6;
                        num6 = num2;
                        m695 = C0014.m695(str2);
                    }
                case 1755431:
                    String m905 = C0017.m905(m426(), 586, C0006.f12 ^ 436, 1648);
                    if (C0006.f12 - (C0006.f12 / 2810) <= 0) {
                        C0006.f12 = 74;
                        str10 = m905;
                        m695 = C0017.m828("ۢۢۦ");
                    } else {
                        str10 = m905;
                        m695 = (C0014.f44 * C0014.f44) + 977278;
                    }
                case 1755586:
                    objArr4[C0015.f45 ^ (-405)] = obj4;
                    m695 = (C0017.f47 * C0006.f12) ^ 1813722;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0076  */
    /* renamed from: ۟۟ۡۨۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m411(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        int m695 = C0014.m695("۟ۨۧ");
        XC_MethodHook.Unhook unhook = null;
        XC_MethodHook.Unhook unhook2 = null;
        while (true) {
            switch (m695) {
                case 56353:
                case 1753569:
                    m695 = (C0006.f12 | (C0015.f45 % (-2781))) >= 0 ? C0017.m828("ۤ۠ۤ") : (C0016.f46 % C0014.f44) + 1747956;
                case 1746758:
                    m695 = C0016.m744(C0016.f46 >= 0 ? "ۧ۟ۡ" : "۠ۨۦ");
                    unhook2 = unhook;
                case 1746935:
                    str = "ۡۢ";
                    m695 = C0006.m235(str);
                case 1746974:
                    if (C0016.m739() < 0) {
                        if (C0006.m228() >= 0) {
                            C0016.m739();
                        }
                        m695 = C0017.m828("۠ۦۤ");
                    } else {
                        m695 = C0006.m235(-900 < 0 ? "ۧ۟ۤ" : "ۧ۟ۡ");
                    }
                case 1747870:
                    unhook = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    if (C0006.m228() >= 0) {
                        C0016.f46 = 70;
                        m695 = C0006.m235("ۡۢ");
                    } else {
                        str = "۟ۡۨ";
                        m695 = C0006.m235(str);
                    }
                case 1747934:
                    return unhook2;
                case 1749696:
                    m695 = (C0017.f47 - C0017.f47) ^ 1746935;
                    unhook2 = null;
                case 1753478:
                    m695 = C0006.m235(-900 < 0 ? "ۧ۟ۤ" : "ۧ۟ۡ");
                    break;
                case 1754377:
                    if (C0006.f12 + (C0014.f44 | (-5260)) >= 0) {
                    }
                    str = "ۣۢۡ";
                    m695 = C0006.m235(str);
                case 1755526:
                    m695 = C0006.f12 + (C0014.f44 + (-1874)) >= 0 ? C0006.m235("ۨۧۢ") : (C0016.f46 - C0017.f47) + 1748038;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x004a A[SYNTHETIC] */
    /* renamed from: ۟۟ۨۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m412(Object obj) {
        String str;
        int m695 = C0014.m695("ۨۦ");
        while (true) {
            switch (m695) {
                case 56574:
                    if (-900 > 0) {
                        m695 = (C0015.f45 ^ (C0016.f46 / 821)) > 0 ? C0016.m744("ۦۢۤ") : C0014.f44 + C0015.f45 + 1751209;
                    } else if (C0016.f46 % (C0006.f12 * (-736)) >= 0) {
                        C0015.f45 = 65;
                        m695 = C0014.m695("ۨۦ");
                    } else {
                        m695 = (C0014.f44 % C0014.f44) + 1751589;
                    }
                case 1746756:
                    if ((C0015.f45 ^ (C0016.f46 / 821)) > 0) {
                    }
                    break;
                case 1746788:
                case 1753453:
                    if (C0006.f12 - (C0015.f45 - 1691) <= 0) {
                        -900;
                        str = "۠ۧۡ";
                        m695 = C0006.m235(str);
                    } else {
                        m695 = (C0017.f47 - C0017.f47) ^ 1753542;
                    }
                case 1746877:
                    m695 = C0014.m695("ۨۦ");
                case 1751589:
                    n((Activity) obj);
                    str = "ۦۣۣ";
                    m695 = C0006.m235(str);
                case 1751684:
                    if ((C0015.f45 | (C0016.f46 - 6439)) >= 0) {
                        C0006.m228();
                        m695 = C0015.m706("۟ۡۦ");
                    } else {
                        m695 = (C0017.f47 | C0014.f44) + 1745778;
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
    public static Handler m413() {
        Handler handler;
        String str;
        String str2;
        Handler handler2 = null;
        Handler handler3 = null;
        int m695 = C0014.m695("ۤۤۦ");
        while (true) {
            switch (m695) {
                case 1746786:
                    m695 = C0014.f44 * (C0015.f45 % 5438) >= 0 ? C0014.m695("ۡۧۨ") : (C0015.f45 * C0014.f44) ^ (-2084494);
                case 1746966:
                    handler = l();
                    if (C0006.f12 <= 0) {
                        C0017.f47 = 95;
                        m695 = C0015.m706("۟ۢۥ");
                        handler2 = handler;
                    } else {
                        m695 = C0015.m706("ۣۧۥ");
                        handler2 = handler;
                    }
                case 1748614:
                    return handler3;
                case 1748866:
                case 1752738:
                    if (C0017.f47 - (C0016.f46 ^ 7060) <= 0) {
                        C0006.f12 = 4;
                        str2 = "ۣۢ";
                        m695 = C0015.m706(str2);
                    } else {
                        str = "ۡ۟ۤ";
                        m695 = C0006.m235(str);
                    }
                case 1749791:
                    if (C0016.f46 >= 0) {
                        C0014.m611();
                        str = "ۣۤ۠";
                    } else {
                        str = "ۤۤۦ";
                    }
                    m695 = C0006.m235(str);
                case 1750785:
                    if ((C0015.f45 ^ (C0015.f45 / (-6504))) >= 0) {
                        C0014.f44 = 46;
                        handler = handler2;
                        handler3 = handler2;
                        m695 = C0015.m706("ۣۧۥ");
                        handler2 = handler;
                    } else {
                        handler3 = handler2;
                        m695 = C0014.m695("ۡ۟ۤ");
                    }
                case 1751496:
                    str2 = "۟ۢۥ";
                    handler3 = null;
                    m695 = C0015.m706(str2);
                case 1751497:
                    m695 = (C0015.f45 * C0006.f12) ^ (-1578834);
                case 1751654:
                    if (C0014.m611() <= 0) {
                        str = "۟ۨ۟";
                        m695 = C0006.m235(str);
                    } else if (-900 < 0) {
                        -900;
                        m695 = C0017.m828("ۤۢۡ");
                    } else {
                        m695 = (C0017.f47 * C0006.f12) ^ 1813357;
                    }
                case 1754595:
                    if (-900 < 0) {
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
    public static WeakReference m414() {
        String str;
        String str2;
        String str3;
        String str4;
        int m235 = C0006.m235("ۥۣ۠");
        WeakReference<Activity> weakReference = null;
        WeakReference<Activity> weakReference2 = null;
        while (true) {
            switch (m235) {
                case 1747653:
                    return weakReference2;
                case 1748678:
                    str2 = "ۡۤۦ";
                    m235 = C0014.m695(str2);
                case 1748771:
                    m235 = (C0015.f45 ^ C0017.f47) + 1749139;
                    weakReference2 = null;
                case 1748795:
                    if (-900 >= 0) {
                        643;
                        str = "ۣۤۨ";
                    } else {
                        str = "ۥۣ۠";
                    }
                    m235 = C0015.m706(str);
                case 1748828:
                    m235 = (C0014.f44 % C0014.f44) ^ 1755588;
                case 1748858:
                    weakReference = c;
                    if (C0014.m611() >= 0) {
                        C0014.m611();
                        str2 = "ۡۦۡ";
                        m235 = C0014.m695(str2);
                    } else {
                        m235 = (C0006.f12 - C0015.f45) ^ 1753743;
                    }
                case 1749821:
                case 1755588:
                    if (C0006.f12 <= 0) {
                        C0014.m611();
                        str3 = "ۣ۟ۤ";
                    } else {
                        str3 = "۠۟ۤ";
                    }
                    m235 = C0015.m706(str3);
                case 1752488:
                    if (C0016.m739() < 0) {
                        if (C0006.f12 <= 0) {
                            C0006.f12 = 10;
                            str4 = "ۢۧۢ";
                            m235 = C0015.m706(str4);
                        } else {
                            m235 = C0015.m706("ۡۧ۠");
                        }
                    } else if (C0016.f46 + (C0017.f47 / 6571) < 0) {
                        C0006.f12 = 35;
                        m235 = C0016.m744("۟ۦۢ");
                    } else {
                        str3 = "ۡۡۦ";
                        m235 = C0015.m706(str3);
                    }
                case 1753544:
                    if (C0006.f12 <= 0) {
                        m235 = C0006.m235("ۡۥ۟");
                        weakReference2 = weakReference;
                    } else {
                        str4 = "۠۟ۤ";
                        weakReference2 = weakReference;
                        m235 = C0015.m706(str4);
                    }
                case 1754446:
                    if (C0016.f46 + (C0017.f47 / 6571) < 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: ۟ۡ۟ۡۢ */
    public static void m415(Object obj, Object obj2) {
        int m235 = C0006.m235("ۡ۟ۧ");
        Float f2 = null;
        while (true) {
            switch (m235) {
                case 1746726:
                    if (C0016.m739() >= 0) {
                        C0006.m228();
                        m235 = C0006.m235("ۢ۟ۤ");
                    } else {
                        m235 = (C0017.f47 - C0017.f47) + 1748646;
                    }
                case 1747927:
                    o((Activity) obj, (String) obj2);
                    if (-900 >= 0) {
                        C0014.m611();
                        m235 = C0014.m695("ۨۡ۟");
                    } else {
                        m235 = C0014.m695("ۡۡۦ");
                    }
                case 1748617:
                    m235 = C0016.m739() <= 0 ? C0006.m228() >= 0 ? C0015.m706("ۣۨۧ") : (C0016.f46 ^ C0016.f46) + 1747927 : (C0014.f44 - C0006.f12) + 1746280;
                case 1748646:
                case 1755402:
                    m235 = C0006.f12 - (C0014.f44 / 7472) <= 0 ? C0014.m695("ۨۢۤ") : (C0017.f47 % C0015.f45) ^ 1748580;
                case 1748678:
                    m235 = -900 >= 0 ? (C0017.f47 ^ (C0006.f12 / (-9204))) <= 0 ? C0014.m695("ۡ۠ۥ") : (C0006.f12 / C0014.f44) + 1748832 : (C0006.f12 * C0017.f47) ^ 1818073;
                case 1748832:
                    Float valueOf = Float.valueOf(C0014.m606("QlhfsMWXiNjDCsF3y7I"));
                    m235 = (C0016.f46 * C0015.f45) + 1390088;
                    f2 = valueOf;
                case 1748861:
                    return;
                case 1749575:
                    if (-900 >= 0) {
                        643;
                        m235 = C0015.m706("ۥۡۡ");
                    } else {
                        m235 = (C0014.f44 % C0017.f47) + 1748547;
                    }
                case 1750818:
                case 1751717:
                case 1755398:
                    System.out.println(f2);
                    m235 = C0015.f45 + C0015.f45 + 1749671;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0096 A[SYNTHETIC] */
    /* renamed from: ۟ۡۨۡۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object m416(Object obj) {
        Object obj2;
        String str;
        Object obj3;
        String str2;
        Object obj4 = null;
        Object obj5 = null;
        int m235 = C0006.m235("ۢۡۥ");
        while (true) {
            switch (m235) {
                case 1746718:
                    m235 = (C0016.f46 + C0015.f45) ^ (-1753203);
                case 1746879:
                    return obj5;
                case 1749638:
                    if (C0014.m611() <= 0) {
                        if (C0015.f45 / (C0017.f47 | (-5900)) != 0) {
                            C0014.f44 = 94;
                            obj2 = obj4;
                            m235 = C0016.m744("ۧۧۥ");
                            obj4 = obj2;
                        } else {
                            str = "ۤ۠ۨ";
                            m235 = C0014.m695(str);
                        }
                    } else if (C0015.f45 * C0017.f47 * (-5231) > 0) {
                        C0016.f46 = 82;
                        str = "ۤۥۢ";
                        m235 = C0014.m695(str);
                    } else {
                        m235 = (C0017.f47 | C0016.f46) + 1747492;
                    }
                case 1749792:
                    if (C0015.f45 * C0017.f47 * (-5231) > 0) {
                    }
                    break;
                case 1751532:
                    obj2 = m(obj);
                    m235 = C0016.m744("ۧۧۥ");
                    obj4 = obj2;
                case 1753693:
                    m235 = C0014.m695(C0016.f46 + (C0016.f46 / 8827) >= 0 ? "ۥۡۤ" : "ۢۡۥ");
                case 1753702:
                case 1754600:
                    if (C0006.f12 + (C0006.f12 * (-4196)) >= 0) {
                        C0006.f12 = 21;
                        str2 = "ۢۨۧ";
                    } else {
                        str2 = "۟ۥۥ";
                    }
                    m235 = C0006.m235(str2);
                case 1754472:
                    if (C0015.f45 * (C0014.f44 - 7598) <= 0) {
                        obj5 = null;
                        m235 = C0015.m706("ۦۨ۟");
                    } else {
                        obj3 = null;
                        m235 = C0016.m744("ۧۧ۠");
                        obj5 = obj3;
                    }
                case 1754624:
                    if ((C0015.f45 ^ (C0016.f46 / (-1040))) >= 0) {
                        C0016.f46 = 48;
                        obj3 = obj5;
                        m235 = C0016.m744("ۧۧ۠");
                        obj5 = obj3;
                    } else {
                        m235 = (C0006.f12 - C0015.f45) ^ 1753377;
                    }
                case 1754629:
                    if (C0017.f47 <= 0) {
                        C0006.f12 = 21;
                        obj5 = obj4;
                        m235 = C0006.m235("ۤ۠ۨ");
                    } else {
                        obj5 = obj4;
                        m235 = (C0015.f45 / C0016.f46) + 1746879;
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
    public static void m417(Object obj, Object obj2) {
        String str;
        int m744 = C0016.m744("۟ۥ۠");
        while (true) {
            switch (m744) {
                case 56352:
                case 1753507:
                    m744 = (C0014.f44 ^ (C0006.f12 * 3334)) <= 0 ? C0014.m695("ۨ۟ۧ") : (C0006.f12 + C0017.f47) ^ 1752119;
                case 1746874:
                    if (C0006.m228() < 0) {
                        if (C0014.f44 <= 0) {
                            C0016.f46 = 85;
                            m744 = C0016.m744("ۡۡ");
                        } else {
                            m744 = C0017.m828("ۨۤۤ");
                        }
                    } else if ((C0016.f46 ^ (C0006.f12 * (-9805))) > 0) {
                        m744 = C0015.m706("ۣۡۡ");
                    } else {
                        str = "ۤۤۦ";
                        m744 = C0014.m695(str);
                    }
                case 1748799:
                    if ((C0016.f46 ^ (C0006.f12 * (-9805))) > 0) {
                    }
                    break;
                case 1751654:
                    if ((C0016.f46 ^ (C0006.f12 - 3066)) <= 0) {
                        m744 = C0017.m828("ۦۢ۟");
                    } else {
                        str = "ۡۡ";
                        m744 = C0014.m695(str);
                    }
                case 1752675:
                    return;
                case 1753485:
                    str = C0006.f12 + (C0015.f45 / 820) <= 0 ? "ۣۧ۠" : "۟ۥ۠";
                    m744 = C0014.m695(str);
                case 1755496:
                    q((Activity) obj, (String) obj2);
                    if (643 <= 0) {
                        C0006.f12 = 2;
                    }
                    m744 = C0014.m695("ۥۦۤ");
            }
        }
    }

    /* renamed from: ۟ۦ۠ۦۤ */
    public static XC_MethodHook.Unhook m418(Object obj, Object obj2, Object obj3) {
        String str;
        XC_MethodHook.Unhook unhook = null;
        XC_MethodHook.Unhook unhook2 = null;
        int m828 = C0017.m828("ۥۤۦ");
        while (true) {
            switch (m828) {
                case 1749667:
                    if (C0016.f46 / (C0017.f47 - 2206) != 0) {
                        643;
                        str = "ۣۧۤ";
                    } else {
                        str = "ۦۤ۠";
                    }
                    m828 = C0014.m695(str);
                case 1749702:
                case 1752456:
                    m828 = (C0015.f45 * C0015.f45) + 1590509;
                case 1750664:
                    m828 = (C0015.f45 ^ C0015.f45) ^ 1752456;
                case 1751716:
                    XC_MethodHook.Unhook findAndHookMethod = XposedHelpers.findAndHookMethod((Class) obj, (String) obj2, (Object[]) obj3);
                    m828 = 1753641 + C0014.f44 + C0014.f44;
                    unhook = findAndHookMethod;
                case 1752615:
                    if (C0016.m739() >= 0) {
                        m828 = (C0015.f45 ^ C0016.f46) ^ 1749170;
                    } else if (C0016.f46 >= 0) {
                        C0014.m611();
                        m828 = C0016.m744("ۦۤ۠");
                    } else {
                        m828 = (C0014.f44 | C0015.f45) + 1751849;
                    }
                case 1752733:
                    m828 = C0015.m706(C0017.f47 * (C0017.f47 ^ 7634) <= 0 ? "ۡ۟ۧ" : "ۥۤۦ");
                case 1753570:
                    if (C0016.m739() >= 0) {
                        unhook2 = null;
                        m828 = C0006.m235("ۥ۟ۢ");
                    } else {
                        unhook2 = null;
                        m828 = (C0014.f44 % C0014.f44) ^ 1750664;
                    }
                case 1754534:
                    return unhook2;
                case 1754631:
                    m828 = (C0015.f45 ^ C0016.f46) ^ 1749170;
                case 1755401:
                    unhook2 = unhook;
                    m828 = (C0014.f44 | C0014.f44) ^ 1754838;
            }
        }
    }

    /* renamed from: ۟ۦۣۤۡ */
    public static List m419() {
        List<Object> list;
        List<Object> list2 = null;
        List<Object> list3 = null;
        int m828 = C0017.m828("ۣۢ۠");
        while (true) {
            switch (m828) {
                case 56444:
                    if (643 <= 0) {
                        -900;
                        m828 = C0016.m744("۠۠ۦ");
                    } else {
                        m828 = C0017.m828("ۦۣۢ");
                    }
                case 1746692:
                    if (C0017.f47 % (C0015.f45 ^ 3666) <= 0) {
                        C0016.m739();
                        list = list2;
                        list3 = list2;
                        m828 = C0015.m706("۟۟ۤ");
                        list2 = list;
                    } else {
                        list3 = list2;
                        m828 = (C0016.f46 % C0017.f47) + 1747778;
                    }
                case 1747686:
                    return list3;
                case 1747841:
                case 1750815:
                    if ((C0014.f44 | C0015.f45 | 801) >= 0) {
                        C0006.m228();
                        m828 = C0015.m706("ۧۥۣ");
                    } else {
                        m828 = (C0016.f46 / C0006.f12) ^ (-1747688);
                    }
                case 1749579:
                    m828 = C0016.m744("۠ۥۦ");
                case 1749665:
                    if (C0016.f46 * C0017.f47 * 7283 >= 0) {
                        C0016.m739();
                        m828 = C0016.m744("۠ۥۥ");
                    } else {
                        m828 = C0014.f44 + C0014.f44 + 1748865;
                    }
                case 1750625:
                    if (C0016.m739() >= 0) {
                        m828 = (C0015.f45 - C0014.f44) + 57729;
                    } else if ((C0014.f44 ^ (C0017.f47 / 4754)) <= 0) {
                        C0016.f46 = 5;
                        m828 = C0017.m828("ۦۣۢ");
                    } else {
                        m828 = (C0015.f45 ^ C0017.f47) + 1753795;
                    }
                case 1752710:
                    m828 = (C0015.f45 - C0014.f44) + 57729;
                case 1753484:
                    list = b;
                    m828 = C0015.m706("۟۟ۤ");
                    list2 = list;
                case 1753511:
                    if (C0017.f47 <= 0) {
                        list3 = null;
                        m828 = C0006.m235("ۣۨۤ");
                    } else {
                        list3 = null;
                        m828 = (C0016.f46 - C0006.f12) + 1750915;
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
    public static Object m420(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        String str3;
        Object obj4;
        int m695 = C0014.m695("ۢ۟ۡ");
        Object obj5 = null;
        Object obj6 = null;
        while (true) {
            switch (m695) {
                case 56354:
                    obj4 = XposedHelpers.callMethod(obj, (String) obj2, (Object[]) obj3);
                    if (C0017.f47 <= 0) {
                        -900;
                        str3 = "ۢۦۡ";
                        m695 = C0015.m706(str3);
                        obj5 = obj4;
                    } else {
                        str2 = "۠۟ۢ";
                        obj5 = obj4;
                        m695 = C0017.m828(str2);
                    }
                case 1747651:
                    str3 = "ۧۨۥ";
                    obj4 = obj5;
                    obj6 = obj5;
                    m695 = C0015.m706(str3);
                    obj5 = obj4;
                case 1749572:
                    if (C0006.m228() <= 0) {
                        m695 = (C0006.f12 | C0017.f47) + 55920;
                    } else if (C0017.f47 > 0) {
                        C0016.m739();
                        m695 = C0006.m235("ۧۡۤ");
                    } else {
                        m695 = (C0014.f44 * C0006.f12) ^ 2058559;
                    }
                case 1749610:
                case 1752674:
                    m695 = (C0017.f47 - C0006.f12) ^ (-1754924);
                case 1749789:
                    if (C0006.f12 <= 0) {
                        str = "ۥۤۤ";
                        m695 = C0006.m235(str);
                    } else {
                        m695 = (C0015.f45 ^ C0006.f12) ^ (-1749603);
                    }
                case 1750563:
                    if (C0016.f46 >= 0) {
                        643;
                        m695 = C0016.m744("ۧۨۥ");
                    } else {
                        m695 = (C0014.f44 - C0017.f47) ^ 1749156;
                    }
                case 1751775:
                    str = "ۥۢۡ";
                    m695 = C0006.m235(str);
                case 1752488:
                    if (C0017.f47 > 0) {
                    }
                    break;
                case 1752548:
                    if (-900 >= 0) {
                        C0006.m228();
                        str2 = "ۣۤۨ";
                        obj6 = null;
                    } else {
                        str2 = "ۣ۠۠";
                        obj6 = null;
                    }
                    m695 = C0017.m828(str2);
                case 1754660:
                    return obj6;
            }
        }
    }

    /* renamed from: ۠ۧۢ */
    public static void m421(Object obj) {
        String str;
        int m695 = C0014.m695("ۢۡۢ");
        Integer num = null;
        while (true) {
            switch (m695) {
                case 56327:
                case 1747655:
                    if (C0014.m611() >= 0) {
                        C0014.f44 = 21;
                        m695 = C0014.m695("ۤۦۣ");
                    } else {
                        m695 = (C0006.f12 * C0015.f45) + 1925405;
                    }
                case 1747840:
                    num = Integer.valueOf(C0015.m709("sbLsSW2eyS"));
                    m695 = C0017.m828(-900 >= 0 ? "ۣ۠ۧ" : "ۣ۟ۦ");
                case 1747900:
                    return;
                case 1749635:
                    m695 = -900 <= 0 ? C0017.m828("ۦۨ۠") : (C0006.f12 - C0017.f47) + 1754233;
                case 1750538:
                    System.out.println(num);
                    str = "ۣ۠ۧ";
                    m695 = C0014.m695(str);
                case 1751686:
                case 1752639:
                    if (C0016.m739() >= 0) {
                        643;
                        str = "۟ۨۥ";
                        m695 = C0014.m695(str);
                    } else {
                        m695 = C0014.m695("ۥ۠ۦ");
                    }
                case 1752491:
                    m695 = C0016.m739() >= 0 ? (C0006.f12 * C0017.f47) ^ 1816868 : C0014.f44 + C0006.f12 + 1746586;
                case 1752701:
                case 1753694:
                    p((XC_LoadPackage.LoadPackageParam) obj);
                    if (C0017.f47 <= 0) {
                        C0016.f46 = 31;
                    }
                    m695 = C0014.m695("ۥ۠ۦ");
                case 1754505:
                    m695 = C0015.m706("ۥۥ۟");
            }
        }
    }

    /* renamed from: ۠ۨۤۡ */
    public static void m422() {
        int m744 = C0016.m744("ۦۦۨ");
        while (true) {
            switch (m744) {
                case 56288:
                case 1749849:
                    if (C0017.f47 <= 0) {
                        643;
                        m744 = C0006.m235("ۦۧۥ");
                    } else {
                        m744 = (C0006.f12 % C0014.f44) + 1755154;
                    }
                case 56512:
                    if (C0016.m739() >= 0) {
                        C0006.m228();
                        m744 = C0016.m744("ۥۣۧ");
                    } else {
                        m744 = (C0014.f44 - C0016.f46) + 1751858;
                    }
                case 1751531:
                    m744 = (C0017.f47 % C0016.f46) ^ 1752327;
                case 1752485:
                    m744 = C0014.m695("ۢۨ۟");
                case 1753483:
                    r();
                    if ((C0016.f46 | (C0016.f46 ^ 2430)) >= 0) {
                        C0016.f46 = 24;
                        m744 = C0006.m235("ۦۦۨ");
                    } else {
                        m744 = (C0016.f46 % C0006.f12) + 1755622;
                    }
                case 1753640:
                    if (C0014.m611() >= 0) {
                        m744 = (C0017.f47 % C0016.f46) ^ 1752327;
                    } else if (C0014.m611() >= 0) {
                        C0014.m611();
                        m744 = C0014.m695("ۣۨۧ");
                    } else {
                        m744 = (C0016.f46 ^ C0016.f46) + 1753483;
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
    public static void m423(Object obj, Object obj2) {
        String str;
        int m695 = C0014.m695("ۤ۟ۧ");
        while (true) {
            switch (m695) {
                case 1747803:
                    s(obj, (XC_LoadPackage.LoadPackageParam) obj2);
                    if (C0014.f44 - (C0015.f45 * 9871) <= 0) {
                        -900;
                        m695 = C0017.m828("۠ۤ۟");
                    } else {
                        m695 = (C0014.f44 ^ C0006.f12) + 1749088;
                    }
                case 1747927:
                    str = "ۥۡۧ";
                    m695 = C0014.m695(str);
                case 1749794:
                    return;
                case 1750563:
                    str = (C0016.f46 | (C0014.f44 % 5974)) < 0 ? "ۣۣۡ" : "۠ۨ۟";
                    m695 = C0014.m695(str);
                case 1751500:
                    if (C0006.m228() < 0) {
                        m695 = -900 >= 0 ? C0014.m695("ۤ۟ۧ") : (C0017.f47 / C0017.f47) + 1747802;
                    } else {
                        if ((C0016.f46 | (C0014.f44 % 5974)) < 0) {
                        }
                        m695 = C0014.m695(str);
                    }
                    break;
                case 1752518:
                    if (C0016.f46 >= 0) {
                        C0016.m739();
                        m695 = C0006.m235("ۦۤۨ");
                    } else {
                        m695 = (C0015.f45 | C0006.f12) + 1751505;
                    }
                case 1752523:
                case 1753477:
                    m695 = C0017.m828("ۢۦۦ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0060  */
    /* renamed from: ۣۡۤۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m424(Object obj, long j2, Object obj2) {
        String str;
        String str2;
        int m695 = C0014.m695("ۣ۠ۤ");
        int i = 0;
        while (true) {
            switch (m695) {
                case 1747684:
                    m695 = (C0006.f12 | (C0006.f12 % (-9710))) <= 0 ? C0017.m828("ۣۧۢ") : C0014.f44 + C0017.f47 + 1751509;
                case 1747807:
                    if (-900 >= 0) {
                        if (643 > 0) {
                            C0014.f44 = 97;
                            str2 = "ۣ۠ۦ";
                        } else {
                            str2 = "۠۠ۤ";
                        }
                        m695 = C0015.m706(str2);
                    } else if (C0016.f46 >= 0) {
                        643;
                        m695 = C0017.m828("ۣ۠ۨ");
                    } else {
                        m695 = C0017.m828("ۢۧۥ");
                    }
                case 1747931:
                    return;
                case 1749795:
                case 1752551:
                    if (C0006.f12 / (C0015.f45 + 4560) != 0) {
                        -900;
                        m695 = C0016.m744("ۣۧ۟");
                    } else {
                        str = "ۣۧۢ";
                        m695 = C0006.m235(str);
                    }
                case 1749824:
                    k((Activity) obj, j2, (String) obj2);
                    if (-900 >= 0) {
                        643;
                        m695 = C0015.m706("ۥۧ۟");
                    }
                case 1750658:
                    int parseInt = Integer.parseInt(C0014.m606("invSRV"));
                    m695 = (C0016.f46 | C0015.f45) ^ (-1751911);
                    i = parseInt;
                case 1751778:
                    System.out.println(i);
                    m695 = C0017.m828("ۣ۠ۨ");
                case 1752701:
                    m695 = (C0006.f12 / C0014.f44) + 1747931;
                case 1753631:
                    if (C0014.f44 <= 0) {
                        C0016.f46 = 7;
                        str = "ۡۤۧ";
                        m695 = C0006.m235(str);
                    } else {
                        m695 = (C0015.f45 | C0017.f47) + 1748084;
                    }
                case 1754472:
                    if (-900 < 0) {
                        m695 = (C0006.f12 / C0014.f44) + 1747931;
                    } else if (C0016.f46 >= 0) {
                        C0015.f45 = 44;
                        m695 = C0017.m828("ۢۧۥ");
                    } else {
                        m695 = C0016.m744("ۣۣۢ");
                    }
                case 1754561:
                    if (643 > 0) {
                    }
                    m695 = C0015.m706(str2);
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
    public static ClassLoader m425(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        int m235 = C0006.m235("ۡۡ");
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        while (true) {
            switch (m235) {
                case 56352:
                    if (C0006.m228() < 0) {
                        if ((C0016.f46 | (C0015.f45 - 7034)) >= 0) {
                            C0014.m611();
                        }
                        str3 = "ۣۨ";
                        m235 = C0006.m235(str3);
                    } else if (C0006.f12 > 0) {
                        643;
                        str = "ۥ۟ۨ";
                        m235 = C0006.m235(str);
                    } else {
                        str4 = "۟۟ۢ";
                        m235 = C0016.m744(str4);
                    }
                case 56421:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (C0006.m228() >= 0) {
                        C0017.f47 = 81;
                        str2 = "ۡۧۧ";
                        m235 = C0016.m744(str2);
                    } else {
                        m235 = C0014.f44 + C0016.f46 + 1748758;
                    }
                case 1746690:
                    str = "ۨ۠ۦ";
                    m235 = C0006.m235(str);
                case 1746877:
                    return classLoader2;
                case 1748736:
                    if (-900 >= 0) {
                        m235 = C0016.m744("ۣۡ۟");
                        classLoader2 = classLoader;
                    } else {
                        str3 = "۟ۥۣ";
                        classLoader2 = classLoader;
                        m235 = C0006.m235(str3);
                    }
                case 1748865:
                    if (643 <= 0) {
                        C0017.f47 = 32;
                        m235 = C0006.m235("ۣۡۢ");
                    } else {
                        m235 = C0016.m744("ۢۤۦ");
                    }
                case 1749732:
                case 1755343:
                    m235 = (C0016.f46 + C0017.f47) ^ (-1746271);
                case 1750593:
                    if (C0006.f12 > 0) {
                    }
                    break;
                case 1754660:
                    if (C0006.f12 / (C0006.f12 * (-4685)) != 0) {
                        str4 = "ۢ۠ۨ";
                        m235 = C0016.m744(str4);
                    } else {
                        m235 = (C0014.f44 * C0017.f47) - 86208;
                    }
                case 1755374:
                    str2 = "ۡۧۧ";
                    classLoader2 = null;
                    m235 = C0016.m744(str2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x00e1 A[SYNTHETIC] */
    /* renamed from: ۤۤۨۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m426() {
        String str;
        short[] sArr = null;
        short[] sArr2 = null;
        int m828 = C0017.m828("ۥۡۨ");
        while (true) {
            switch (m828) {
                case 1747933:
                    if (C0016.f46 * (C0015.f45 / 5135) != 0) {
                        C0014.f44 = 97;
                        m828 = C0017.m828("ۥۡۨ");
                    } else {
                        m828 = (C0015.f45 / C0015.f45) + 1749789;
                    }
                case 1748710:
                case 1749790:
                    str = "ۦۦۤ";
                    m828 = C0016.m744(str);
                case 1750787:
                    if (C0006.f12 <= 0) {
                        C0006.m228();
                        m828 = C0017.m828("ۡۢۧ");
                    } else {
                        m828 = (C0014.f44 ^ C0016.f46) + 1751924;
                    }
                case 1751624:
                    if (C0017.f47 + C0017.f47 + 742 <= 0) {
                        C0015.f45 = 15;
                        str = "ۥۣۤ";
                        m828 = C0016.m744(str);
                    } else {
                        m828 = (C0006.f12 * C0014.f44) + 1370604;
                    }
                case 1751678:
                    if (C0015.f45 + (C0016.f46 / 422) >= 0) {
                        sArr2 = null;
                        m828 = C0017.m828("ۣۤۧ");
                    } else {
                        sArr2 = null;
                        m828 = (C0015.f45 - C0016.f46) ^ 1747500;
                    }
                case 1752524:
                    if (C0014.m611() < 0) {
                        if (C0006.f12 % (C0017.f47 - 9539) <= 0) {
                            -900;
                            m828 = C0015.m706("ۣۧۧ");
                        } else {
                            m828 = C0015.m706("ۨۢ۠");
                        }
                    } else if (C0014.f44 + (C0016.f46 | 5985) > 0) {
                        C0006.f12 = 73;
                        m828 = C0017.m828("۠ۥ۟");
                    } else {
                        m828 = C0015.m706("ۣۧۧ");
                    }
                case 1752586:
                    if ((C0017.f47 ^ (C0015.f45 % (-3428))) >= 0) {
                        sArr2 = sArr;
                        m828 = C0014.m695("ۥۣۨ");
                    } else {
                        sArr2 = sArr;
                        m828 = C0014.f44 + C0015.f45 + 1753161;
                    }
                case 1752614:
                    if (C0014.f44 + (C0016.f46 | 5985) > 0) {
                    }
                    break;
                case 1753636:
                    return sArr2;
                case 1755430:
                    short[] sArr3 = f28short;
                    m828 = 1752975 + (C0015.f45 | C0016.f46);
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
    public static Class m427(Object obj, Object obj2) {
        Class cls;
        Class cls2 = null;
        Class cls3 = null;
        int m744 = C0016.m744("ۤ۟۟");
        while (true) {
            switch (m744) {
                case 56381:
                    if (C0014.m611() >= 0) {
                        C0006.f12 = 82;
                        m744 = C0016.m744("ۣۢۡ");
                    } else {
                        m744 = (C0017.f47 | C0014.f44) + 1750552;
                    }
                case 1746688:
                    if (C0017.f47 - (C0014.f44 + 2424) >= 0) {
                        C0017.f47 = 1;
                        m744 = C0015.m706("ۣۦ۟");
                    } else {
                        m744 = (C0017.f47 - C0014.f44) + 1752210;
                    }
                case 1746696:
                    if (C0006.m228() >= 0) {
                        C0014.f44 = 25;
                        m744 = C0006.m235("ۤ۟۟");
                    } else {
                        m744 = (C0017.f47 ^ C0006.f12) + 1750299;
                    }
                case 1747865:
                    return cls3;
                case 1748614:
                case 1750571:
                    m744 = C0014.m695("۠ۦ۟");
                case 1748773:
                    cls2 = XposedHelpers.findClass((String) obj, (ClassLoader) obj2);
                    m744 = (C0016.f46 - C0014.f44) ^ (-1750130);
                case 1749636:
                    if (C0006.m228() >= 0) {
                        cls3 = cls2;
                        m744 = C0006.m235("ۡۤۨ");
                    } else {
                        cls = cls2;
                        m744 = C0014.m695("۠ۦ۟");
                        cls3 = cls;
                    }
                case 1751492:
                    if (-900 < 0) {
                        m744 = (C0014.f44 - C0015.f45) ^ 1747488;
                    } else if (C0014.m611() < 0) {
                        C0006.f12 = 3;
                        m744 = C0015.m706("۟ۡۦ");
                    } else {
                        m744 = (C0017.f47 - C0016.f46) + 55317;
                    }
                case 1751562:
                    if (C0006.f12 % (C0006.f12 % (-4588)) != 0) {
                        cls = null;
                        m744 = C0014.m695("۠ۦ۟");
                        cls3 = cls;
                    } else {
                        cls3 = null;
                        m744 = (C0016.f46 % C0014.f44) ^ (-1746718);
                    }
                case 1753507:
                    if (C0014.m611() < 0) {
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
    public static void m428(Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        int m828 = C0017.m828("۟۠");
        Integer num = null;
        while (true) {
            switch (m828) {
                case 56289:
                    if (C0006.m228() < 0) {
                        if (C0014.f44 <= 0) {
                            C0014.f44 = 90;
                            m828 = C0015.m706("ۤ۠ۨ");
                        } else {
                            str3 = "ۡۢۢ";
                            m828 = C0015.m706(str3);
                        }
                    } else if (-900 < 0) {
                        C0006.f12 = 2;
                        str3 = "ۤۥۡ";
                        m828 = C0015.m706(str3);
                    } else {
                        m828 = (C0017.f47 + C0017.f47) ^ 1746532;
                    }
                case 56412:
                    System.out.println(num);
                    if ((C0017.f47 ^ (C0016.f46 / 4426)) <= 0) {
                        C0006.f12 = 22;
                        m828 = C0014.m695("ۦ۠۠");
                    } else {
                        m828 = C0015.m706("ۤ۠ۨ");
                    }
                case 56537:
                    if (-900 < 0) {
                    }
                    break;
                case 1746720:
                    m828 = (C0014.f44 ^ C0016.f46) ^ (-1753492);
                case 1747776:
                    if (C0006.m228() < 0) {
                        C0014.f44 = 21;
                        str2 = "ۦۥۦ";
                    } else {
                        str2 = "ۤ۠ۨ";
                    }
                    m828 = C0014.m695(str2);
                case 1747904:
                    m828 = (C0016.f46 ^ C0016.f46) ^ 56289;
                case 1748705:
                    t((Activity) obj, (String) obj2);
                    str = "ۧۥۢ";
                    m828 = C0006.m235(str);
                case 1751532:
                    return;
                case 1753446:
                case 1755401:
                    m828 = (C0015.f45 ^ C0014.f44) + 1755305;
                case 1754506:
                    Integer valueOf = Integer.valueOf(C0006.m173("asCw8cS7hRlCF1ewwMDyOq9BBCINq"));
                    m828 = C0015.f45 + C0015.f45 + 57222;
                    num = valueOf;
                case 1754564:
                    if (-900 >= 0) {
                        if (C0014.m611() >= 0) {
                            643;
                            str = "ۣۧۦ";
                        } else {
                            str = "ۣۧۦ";
                        }
                        m828 = C0006.m235(str);
                    } else {
                        if (C0006.m228() < 0) {
                        }
                        m828 = C0014.m695(str2);
                    }
                    break;
            }
        }
    }

    /* renamed from: ۥۡ۠ۤ */
    public static List m429() {
        String str;
        Object obj;
        List<Object> list;
        String str2;
        List<Object> list2;
        String str3;
        int m235 = C0006.m235("ۣۧۨ");
        List<Object> list3 = null;
        List<Object> list4 = null;
        while (true) {
            switch (m235) {
                case 56326:
                    m235 = C0014.m695("ۧۧ۟");
                case 1746850:
                case 1748771:
                    if ((C0006.f12 | (C0017.f47 + 9182)) <= 0) {
                        str = "ۧۧ";
                        m235 = C0014.m695(str);
                    } else {
                        m235 = (C0006.f12 + C0014.f44) ^ 1748965;
                    }
                case 1747655:
                    return list4;
                case 1749636:
                    if (C0016.f46 >= 0) {
                        C0006.m228();
                        m235 = C0017.m828("۠ۦ");
                        list4 = list3;
                    } else {
                        obj = "۠۟ۦ";
                        list = list3;
                        m235 = C0015.m706(obj);
                        list4 = list;
                    }
                case 1750598:
                    if ((C0017.f47 ^ (C0017.f47 / (-8393))) <= 0) {
                        str2 = "۠۟ۦ";
                        list4 = null;
                        m235 = C0014.m695(str2);
                    } else {
                        list2 = null;
                        obj = "ۨۧ۠";
                        list = list2;
                        m235 = C0015.m706(obj);
                        list4 = list;
                    }
                case 1750694:
                    if (C0014.f44 <= 0) {
                        C0006.f12 = 84;
                        str3 = "ۣ۠ۢ";
                    } else {
                        str3 = "ۣۧۨ";
                    }
                    m235 = C0006.m235(str3);
                case 1750788:
                    if (-900 <= 0) {
                        obj = "ۤۥۦ";
                        list = list4;
                        m235 = C0015.m706(obj);
                        list4 = list;
                    } else {
                        m235 = C0014.m695("ۧۧ۟");
                    }
                case 1751685:
                    list3 = a;
                    if (C0014.f44 <= 0) {
                        m235 = C0015.m706("ۣۧۨ");
                    } else {
                        str2 = "ۣۢۡ";
                        m235 = C0014.m695(str2);
                    }
                case 1754623:
                    if (C0014.m611() >= 0) {
                        list2 = list4;
                        obj = "ۨۧ۠";
                        list = list2;
                        m235 = C0015.m706(obj);
                        list4 = list;
                    } else {
                        obj = "ۣۡۤ";
                        list = list4;
                        m235 = C0015.m706(obj);
                        list4 = list;
                    }
                case 1755585:
                    if (643 <= 0) {
                        C0017.f47 = 11;
                        m235 = C0014.m695("ۤۥۦ");
                    } else {
                        str = "ۡۤۦ";
                        m235 = C0014.m695(str);
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
    public static void m430(Object obj) {
        String str;
        String str2;
        Long l;
        Long l2 = null;
        int m706 = C0015.m706("۟ۤۨ");
        while (true) {
            switch (m706) {
                case 56359:
                    l = Long.decode(C0015.m709("1pLwPJM0O0t5mYDzd5YAQOyMqPg"));
                    str2 = "ۦۢۢ";
                    m706 = C0016.m744(str2);
                    l2 = l;
                case 1746851:
                    if (C0014.m611() < 0) {
                        if (C0016.f46 * (C0016.f46 | 1735) <= 0) {
                            C0015.f45 = 71;
                            m706 = C0017.m828("۟ۤۨ");
                        } else {
                            m706 = (C0014.f44 * C0015.f45) + 2108862;
                        }
                    } else if ((C0017.f47 | (C0014.f44 + 4204)) > 0) {
                        643;
                        m706 = C0006.m235("ۨۢۢ");
                    } else {
                        m706 = (C0016.f46 % C0016.f46) + 1752671;
                    }
                case 1747841:
                case 1749664:
                    m706 = (C0016.f46 * C0017.f47) + 1898611;
                case 1748765:
                    if (C0016.f46 >= 0) {
                        C0014.f44 = 64;
                        str = "ۡۦۣ";
                    } else {
                        str = "۟ۤۨ";
                    }
                    m706 = C0016.m744(str);
                case 1749570:
                    if ((C0017.f47 | (C0006.f12 * (-8469))) < 0) {
                        643;
                        str2 = "۠ۤۤ";
                        l = l2;
                        m706 = C0016.m744(str2);
                        l2 = l;
                    } else {
                        str = "ۥۦۧ";
                        m706 = C0016.m744(str);
                    }
                case 1749761:
                    if ((C0017.f47 | (C0014.f44 + 4204)) > 0) {
                    }
                    break;
                case 1752462:
                    u((XC_LoadPackage.LoadPackageParam) obj);
                    m706 = (C0015.f45 * C0014.f44) ^ (-2084233);
                case 1752487:
                    if (-900 >= 0) {
                        if (-900 >= 0) {
                            C0014.f44 = 77;
                            m706 = C0016.m744("ۥ۠ۢ");
                        } else {
                            m706 = (C0006.f12 | C0016.f46) ^ (-56867);
                        }
                    } else if ((C0017.f47 | (C0006.f12 * (-8469))) < 0) {
                    }
                    break;
                case 1752671:
                    if (C0006.f12 - (C0016.f46 / (-2227)) <= 0) {
                        C0016.m739();
                        m706 = C0016.m744("ۢۥۤ");
                    } else {
                        str2 = "ۢۢ۠";
                        l = l2;
                        m706 = C0016.m744(str2);
                        l2 = l;
                    }
                case 1752678:
                    return;
                case 1753510:
                    System.out.println(l2);
                    if ((C0015.f45 ^ (C0014.f44 | (-9347))) <= 0) {
                        m706 = C0016.m744("ۢ۟۟");
                    } else {
                        str2 = "ۥۦۧ";
                        l = l2;
                        m706 = C0016.m744(str2);
                        l2 = l;
                    }
            }
        }
    }

    /* renamed from: ۨ۠ۥۦ */
    public static Handler m431() {
        String str;
        Handler handler = null;
        Handler handler2 = null;
        int m695 = C0014.m695("ۣۤۧ");
        while (true) {
            switch (m695) {
                case 1747834:
                    handler2 = handler;
                    m695 = (C0006.f12 / C0014.f44) + 1750725;
                case 1748735:
                    if (C0014.m611() >= 0) {
                        643;
                        m695 = C0014.m695("۠ۥ۟");
                    } else {
                        m695 = (C0015.f45 / C0006.f12) + 1750751;
                    }
                case 1748739:
                    if (C0006.m228() >= 0) {
                        -900;
                        str = "۟۟ۧ";
                        m695 = C0017.m828(str);
                    } else {
                        m695 = (C0006.f12 / C0015.f45) + 1751625;
                    }
                case 1750691:
                    if (C0017.f47 <= 0) {
                        643;
                        m695 = C0017.m828("ۣۡۡ");
                    } else {
                        m695 = C0015.m706("ۥ۟ۦ");
                    }
                case 1750725:
                    return handler2;
                case 1750751:
                case 1753636:
                    m695 = C0017.m828("ۣۥۧ");
                case 1750780:
                    Handler handler3 = d;
                    if (C0017.f47 / (C0017.f47 % 6637) <= 0) {
                        643;
                        m695 = C0017.m828("ۣۡۥ");
                        handler = handler3;
                    } else {
                        m695 = (-1747967) ^ (C0015.f45 | C0014.f44);
                        handler = handler3;
                    }
                case 1751624:
                    m695 = C0006.m228() <= 0 ? C0016.m739() >= 0 ? C0016.m744("ۥۣ۠") : (C0015.f45 * C0017.f47) + 1816390 : (C0015.f45 + C0006.f12) ^ 1750718;
                case 1752460:
                    str = "ۣۡۡ";
                    handler2 = null;
                    m695 = C0017.m828(str);
                case 1752488:
            }
        }
    }
}
