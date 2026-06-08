package com.window.hook.lunamusic;

import com.window.hook.HashUtil;
import com.window.hook.bodian.CoreUtil;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public class j {
    public j() {
        String str;
        int m695 = C0014.m695("۟۠۠");
        Integer num = null;
        while (true) {
            switch (m695) {
                case 1746719:
                    if (C0006.m228() >= 0) {
                        if ((C0014.f44 | (C0014.f44 % (-9074))) <= 0) {
                            C0015.f45 = 87;
                            str = "ۥۡۢ";
                        } else {
                            str = "۠ۡۦ";
                        }
                        m695 = C0015.m706(str);
                    } else {
                        m695 = (C0016.f46 - C0006.f12) + 1752155;
                    }
                case 1747717:
                    Integer valueOf = Integer.valueOf(C0006.m173("7qSyRhE56ILjQgYlQr"));
                    if ((C0016.f46 | (C0015.f45 ^ (-3359))) >= 0) {
                        m695 = C0014.m695("۟۠۠");
                        num = valueOf;
                    } else {
                        m695 = 1751492 + (C0014.f44 / C0006.f12);
                        num = valueOf;
                    }
                case 1750819:
                    return;
                case 1751494:
                    System.out.println(num);
                    m695 = (C0017.f47 + C0006.f12) ^ 1750391;
                case 1751772:
                    m695 = (C0016.f46 - C0006.f12) + 1752155;
                case 1752518:
                    m695 = C0006.m235("۟۠۠");
            }
        }
    }

    public static void a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        int m695 = C0014.m695("ۥۣۤ");
        while (true) {
            switch (m695) {
                case 1747812:
                    if (C0014.f44 <= 0) {
                        643;
                        str = "ۣۡ";
                    } else {
                        str = "ۥۣۤ";
                    }
                    m695 = C0015.m706(str);
                case 1752582:
                    m448(loadPackageParam);
                    if (-900 >= 0) {
                        C0016.f46 = 5;
                        m695 = C0016.m744("ۧۦۧ");
                    } else {
                        str = "ۧۦۧ";
                        m695 = C0015.m706(str);
                    }
                case 1754600:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b0 A[SYNTHETIC] */
    /* renamed from: ۟ۦ۠ۥ۟  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ClassLoader m448(Object obj) {
        String str;
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        int m744 = C0016.m744("۠۠ۤ");
        while (true) {
            switch (m744) {
                case 1746726:
                    str = "۠ۤۧ";
                    classLoader2 = null;
                    m744 = C0014.m695(str);
                case 1747684:
                    if (C0014.m611() < 0) {
                        m744 = C0015.m706(C0016.m739() >= 0 ? "۠۠ۤ" : "ۧۦۦ");
                    } else if (643 > 0) {
                        C0017.f47 = 51;
                        m744 = C0006.m235("۟۟");
                    } else {
                        str = "ۤۨۦ";
                        m744 = C0014.m695(str);
                    }
                case 1747811:
                    if (C0014.m611() >= 0) {
                        -900;
                    } else {
                        m744 = (C0006.f12 ^ C0016.f46) + 1751286;
                    }
                case 1748802:
                    return classLoader2;
                case 1750718:
                case 1752490:
                    str = "ۡۥۦ";
                    m744 = C0014.m695(str);
                case 1751778:
                    m744 = (C0015.f45 ^ (C0006.f12 + (-7873))) <= 0 ? C0006.m235("ۥۢۤ") : C0015.m706("۟۠ۧ");
                case 1752488:
                    if (C0016.f46 - (C0016.f46 ^ (-534)) >= 0) {
                        643;
                        str = "ۢۤۦ";
                    } else {
                        str = "۠۠ۤ";
                    }
                    m744 = C0014.m695(str);
                case 1752551:
                    if (643 > 0) {
                    }
                    break;
                case 1753516:
                    classLoader2 = classLoader;
                    m744 = (C0014.f44 % C0006.f12) ^ 1748814;
                case 1754599:
                    ClassLoader classLoader3 = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (C0014.f44 <= 0) {
                        C0014.m611();
                        m744 = C0006.m235("ۣۥ۠");
                        classLoader = classLoader3;
                    } else {
                        m744 = 1754290 + (C0017.f47 | C0016.f46);
                        classLoader = classLoader3;
                    }
            }
        }
    }
}
