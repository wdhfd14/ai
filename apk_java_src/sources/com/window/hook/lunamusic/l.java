package com.window.hook.lunamusic;

import com.window.hook.C0017;
import com.window.hook.bodian.C0006;
import com.window.hook.lunamusic.m;
import de.robv.android.xposed.XC_MethodHook;
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {
    public final XC_MethodHook.MethodHookParam a;
    public final int b;

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ l(XC_MethodHook.MethodHookParam methodHookParam, int i) {
        String str;
        String str2;
        String str3;
        int i2 = 0;
        int m706 = C0015.m706("ۡۤۧ");
        while (true) {
            switch (m706) {
                case 1746911:
                    System.out.println(i2);
                    if (C0016.f46 >= 0) {
                        C0015.m708();
                        str = "۠ۡ۠";
                        m706 = C0016.m744(str);
                    } else {
                        m706 = (C0016.f46 / C0017.f47) + 1752527;
                    }
                case 1747711:
                    this.b = i;
                    m706 = C0015.f45 >= 0 ? C0014.m695("ۡۦ۟") : C0014.m695("ۢۢۦ");
                case 1748772:
                    this.a = methodHookParam;
                    if ((C0006.f12 | (C0014.f44 % 6305)) <= 0) {
                        C0017.m829();
                        m706 = C0006.m235("ۥۡۦ");
                    } else {
                        str = "۠ۡ۠";
                        m706 = C0016.m744(str);
                    }
                case 1748826:
                    if (C0017.f47 > 0) {
                        C0017.m829();
                        str3 = "ۢۤۧ";
                    } else {
                        str3 = "ۥۡۦ";
                    }
                    m706 = C0014.m695(str3);
                case 1749670:
                    if (C0014.m611() >= 0) {
                        str2 = "ۤۦۥ";
                        m706 = C0016.m744(str2);
                    } else {
                        if (C0017.f47 > 0) {
                        }
                        m706 = C0014.m695(str3);
                    }
                    break;
                case 1751715:
                    i2 = Integer.parseInt(C0017.m877("9OK"));
                    if (C0015.m708() >= 0) {
                        C0017.m829();
                        str2 = "۟ۦۦ";
                        m706 = C0016.m744(str2);
                    } else {
                        str = "۟ۦۦ";
                        m706 = C0016.m744(str);
                    }
                case 1752522:
                    return;
                case 1755493:
                    m706 = C0015.f45 + C0016.f46 + 1750079;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0035 A[SYNTHETIC] */
    /* renamed from: ۨۡۤۥ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m455(Object obj, int i) {
        String str;
        Long l;
        String str2;
        Long l2 = null;
        int m706 = C0015.m706("ۥۡ۟");
        while (true) {
            switch (m706) {
                case 56359:
                    m.a.a((XC_MethodHook.MethodHookParam) obj, i);
                    m706 = (C0014.f44 + C0017.f47) ^ 1747795;
                case 1746851:
                    l = Long.valueOf(C0017.m877("i3zOsJMKxd5QolMH8kUM3dd"));
                    m706 = C0006.m235("ۣۢ۠");
                    l2 = l;
                case 1748801:
                    if (C0016.m739() >= 0) {
                        if (C0006.m228() >= 0) {
                            l = l2;
                            m706 = C0006.m235("ۣۢ۠");
                            l2 = l;
                        } else {
                            m706 = (C0016.f46 ^ C0017.f47) + 1747659;
                        }
                    } else if (C0006.m228() < 0) {
                        C0006.f12 = 46;
                        str2 = "۠ۨۤ";
                        m706 = C0016.m744(str2);
                    } else {
                        m706 = (C0016.f46 | C0015.f45) + 1750147;
                    }
                case 1749608:
                    if (C0006.f12 / (C0006.f12 % 7133) <= 0) {
                        C0016.m739();
                        m706 = C0016.m744("ۣۦۡ");
                    } else {
                        m706 = (C0015.f45 ^ C0014.f44) + 1753256;
                    }
                case 1749758:
                    return;
                case 1749823:
                case 1751684:
                    if (C0006.f12 / (C0014.f44 * (-4833)) != 0) {
                        C0016.m739();
                        m706 = C0006.m235("ۨۤ۠");
                    } else {
                        m706 = (C0006.f12 - C0015.f45) ^ 1747974;
                    }
                case 1750625:
                    System.out.println(l2);
                    if (C0015.f45 + (C0017.f47 ^ (-1289)) >= 0) {
                        C0016.m739();
                        m706 = C0015.m706("ۢۥۡ");
                    } else {
                        str2 = "ۢۥۡ";
                        m706 = C0016.m744(str2);
                    }
                case 1750788:
                    if (C0006.m228() < 0) {
                    }
                    break;
                case 1752515:
                    if (C0016.m739() <= 0) {
                        if (C0015.f45 >= 0) {
                            C0017.m829();
                        }
                        str = "ۡۨ";
                        m706 = C0016.m744(str);
                    } else {
                        m706 = (C0015.f45 | C0015.f45) ^ (-1754228);
                    }
                case 1754599:
                    if (C0017.m829() <= 0) {
                        m706 = C0015.m706("ۥۡ۟");
                    } else {
                        str = "ۢۧۤ";
                        m706 = C0016.m744(str);
                    }
                case 1755555:
                    m706 = (C0015.f45 | C0015.f45) ^ (-1754228);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009b A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        float f = 0.0f;
        int m744 = C0016.m744("ۣ۠۠");
        while (true) {
            switch (m744) {
                case 56327:
                    if (C0017.m829() <= 0) {
                        m744 = (C0016.f46 / C0016.f46) + 1755491;
                    } else if (C0015.f45 * (C0016.f46 - 8396) > 0) {
                        C0006.m228();
                        m744 = C0016.m744("ۢۦۡ");
                    } else {
                        m744 = (C0015.f45 | C0015.f45) + 1750046;
                    }
                case 1747746:
                    if ((C0017.f47 ^ (C0017.f47 * (-6984))) >= 0) {
                        str = "۠۠ۢ";
                        m744 = C0006.m235(str);
                    } else {
                        m744 = (C0016.f46 | C0014.f44) + 1747907;
                    }
                case 1747773:
                    m455(C0016.m797(this), C0016.m781(this));
                    if (C0016.f46 + (C0016.f46 * (-5798)) <= 0) {
                        C0017.m829();
                        m744 = C0017.m828("ۥۣۧ");
                    } else {
                        str = "۠ۧ";
                        m744 = C0006.m235(str);
                    }
                case 1748640:
                    System.out.println(f);
                    if (C0014.m611() >= 0) {
                        C0016.f46 = 10;
                        m744 = C0016.m744("ۡ۠۟");
                    } else {
                        m744 = C0017.f47 + C0006.f12 + 1749045;
                    }
                case 1749641:
                    return;
                case 1752585:
                    if (C0015.f45 * (C0016.f46 - 8396) > 0) {
                    }
                    break;
                case 1755492:
                    f = Float.parseFloat(C0017.m877("kJhzPco"));
                    if (C0017.m829() <= 0) {
                        C0016.f46 = 11;
                        m744 = C0006.m235("۠ۢۤ");
                    } else {
                        m744 = C0016.m744("ۡ۠۟");
                    }
            }
        }
    }
}
