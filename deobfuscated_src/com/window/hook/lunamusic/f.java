package com.window.hook.lunamusic;

import com.window.hook.HashUtil;
import com.window.hook.bodian.CoreUtil;
import com.window.hook.lunamusic.d;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    public final int a;
    public final Object b;

    public /* synthetic */ f(Object obj, int i) {
        String str;
        this.a = i;
        this.b = obj;
        Float f = null;
        int m695 = C0014.m695("ۣۡۤ");
        while (true) {
            switch (m695) {
                case 56539:
                case 1747873:
                    f = Float.valueOf(C0017.m877("gBjTchA"));
                    str = "ۢ۟ۢ";
                    m695 = C0014.m695(str);
                case 1748738:
                    m695 = -900 >= 0 ? C0006.m235("۠ۦۧ") : C0016.m744("ۥۣۨ");
                case 1748894:
                    if (C0015.f45 >= 0) {
                        C0015.f45 = 61;
                        m695 = C0015.m706("ۣۤۨ");
                    } else {
                        m695 = C0017.m828("ۣۡۤ");
                    }
                case 1749573:
                    System.out.println(f);
                    str = C0006.f12 <= 0 ? "ۣۡۤ" : "ۥۣۨ";
                    m695 = C0014.m695(str);
                case 1752736:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0095 A[SYNTHETIC] */
    /* renamed from: ۟ۢۧۧۡ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m408(Object obj) {
        int m744 = C0016.m744("ۤ۠ۤ");
        while (true) {
            switch (m744) {
                case 1748864:
                    return;
                case 1749761:
                case 1755337:
                    if (C0016.f46 * (C0006.f12 ^ 8856) >= 0) {
                        C0006.f12 = 44;
                        m744 = C0015.m706("ۤ۠ۥ");
                    } else {
                        m744 = (C0016.f46 - C0014.f44) ^ (-1747318);
                    }
                case 1750663:
                    if (C0006.m228() >= 0) {
                        C0014.m611();
                        m744 = C0016.m744("۟۠ۥ");
                    } else {
                        m744 = (C0006.f12 * C0016.f46) + 2142996;
                    }
                case 1751528:
                    if (C0014.m611() < 0) {
                        if (C0016.f46 >= 0) {
                            C0017.f47 = 50;
                            m744 = C0016.m744("ۧۥۡ");
                        } else {
                            m744 = (C0015.f45 ^ C0016.f46) + 1755063;
                        }
                    } else if (C0006.f12 > 0) {
                        C0015.f45 = 80;
                        m744 = C0015.m706("ۧۨ۟");
                    } else {
                        m744 = (C0016.f46 + C0006.f12) ^ (-1754129);
                    }
                case 1754563:
                    if (C0015.f45 >= 0) {
                        C0014.f44 = 49;
                        m744 = C0016.m744("ۣۣۧ");
                    } else {
                        m744 = (C0014.f44 % C0006.f12) + 1755325;
                    }
                case 1755344:
                    if (C0006.f12 > 0) {
                    }
                    break;
                case 1755592:
                    i.d((XC_LoadPackage.LoadPackageParam) obj);
                    if (C0016.f46 >= 0) {
                        C0006.f12 = 81;
                    }
                    m744 = C0014.m695("ۡۧۦ");
            }
        }
    }

    /* renamed from: ۡۥ۟ۦ  reason: not valid java name and contains not printable characters */
    public static void m409(Object obj) {
        double parseDouble;
        String str;
        double d = 0.0d;
        int m744 = C0016.m744("ۣ۠ۤ");
        while (true) {
            switch (m744) {
                case 1747834:
                    m744 = (C0016.f46 ^ C0017.f47) + 1751495;
                case 1748865:
                    if (C0014.f44 <= 0) {
                        str = "ۣۡۤ";
                        m744 = C0014.m695(str);
                    } else {
                        m744 = (C0014.f44 | C0017.f47) ^ 1750485;
                    }
                case 1750567:
                    if (C0016.m739() >= 0) {
                        m744 = C0017.m828("ۣۦۣ");
                    } else if ((C0016.f46 ^ (C0017.f47 ^ 6744)) >= 0) {
                        C0006.f12 = 58;
                        m744 = C0016.m744("ۣۨۨ");
                    } else {
                        str = "ۣۨۨ";
                        m744 = C0014.m695(str);
                    }
                case 1750687:
                    return;
                case 1750752:
                    m744 = (C0017.f47 * C0014.f44) + 1611016;
                case 1750819:
                    d.c.b((d.c) obj);
                    if (643 <= 0) {
                        C0016.m739();
                        m744 = C0006.m235("ۣۦۣ");
                    } else {
                        m744 = (C0006.f12 - C0006.f12) ^ 1754444;
                    }
                case 1753511:
                case 1753576:
                    m744 = (C0015.f45 ^ C0014.f44) + 1755185;
                case 1754444:
                    if (-900 < 0) {
                        m744 = (C0016.f46 ^ C0017.f47) + 1751495;
                    } else if ((C0006.f12 | (C0016.f46 + 8324)) <= 0) {
                        C0014.f44 = 84;
                        parseDouble = d;
                        m744 = C0014.m695("ۨۢۥ");
                        d = parseDouble;
                    } else {
                        m744 = C0017.f47 + C0006.f12 + 1753934;
                    }
                case 1754530:
                    parseDouble = Double.parseDouble(C0014.m606("VNgXhhYYhQUWnZl"));
                    if (C0014.f44 % (C0006.f12 - 6098) <= 0) {
                        m744 = C0015.m706("ۣ۠ۤ");
                        d = parseDouble;
                    } else {
                        m744 = C0014.m695("ۨۢۥ");
                        d = parseDouble;
                    }
                case 1755435:
                    System.out.println(d);
                    if (C0006.f12 / (C0017.f47 * 5026) != 0) {
                        C0014.m611();
                        m744 = C0016.m744("ۧۤ۟");
                    } else {
                        m744 = (C0017.f47 ^ C0017.f47) ^ 1750687;
                    }
                case 1755624:
                    m744 = C0017.m828("ۣۦۣ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5 = null;
        int m744 = C0016.m744("ۧ۠");
        while (true) {
            switch (m744) {
                case 56479:
                    if (C0006.m228() < 0) {
                        str = "ۤ۠۠";
                        m744 = C0006.m235(str);
                    } else if (C0015.f45 % (C0016.f46 % 1369) >= 0) {
                        C0006.f12 = 20;
                        str3 = "ۥ۠۟";
                        str4 = str5;
                        m744 = C0016.m744(str3);
                        str5 = str4;
                    } else {
                        m744 = (C0016.f46 / C0006.f12) + 1746787;
                    }
                case 56514:
                case 1751524:
                    return;
                case 56537:
                    switch (C0014.m656(this)) {
                        case 0:
                            if (C0014.f44 > 0) {
                                str2 = "ۣ۟۟";
                                m744 = C0015.m706(str2);
                            } else {
                                m744 = C0014.f44 + C0015.f45 + 1752173;
                            }
                        default:
                            if (-900 < 0) {
                                C0014.f44 = 75;
                                str = "ۣۣۢ";
                                m744 = C0006.m235(str);
                            } else {
                                m744 = C0016.m744("ۨۦ");
                            }
                    }
                case 56574:
                    m408((XC_LoadPackage.LoadPackageParam) C0017.m882(this));
                    if ((C0016.f46 | C0014.f44 | 4492) >= 0) {
                        C0016.f46 = 80;
                        m744 = C0014.m695("ۥۤ");
                    } else {
                        str3 = "ۥۤ";
                        str4 = str5;
                        m744 = C0016.m744(str3);
                        str5 = str4;
                    }
                case 1746785:
                    str4 = C0016.m811("jsymz");
                    if (C0006.f12 <= 0) {
                        m744 = C0017.m828("ۦۨ");
                        str5 = str4;
                    } else {
                        str3 = "ۨۦ۟";
                        m744 = C0016.m744(str3);
                        str5 = str4;
                    }
                case 1750662:
                    if (-900 < 0) {
                    }
                    break;
                case 1751501:
                    if (C0006.m228() >= 0) {
                        C0006.m228();
                        m744 = C0006.m235("۟ۡ");
                    } else {
                        m744 = (C0017.f47 * C0006.f12) - 13771;
                    }
                case 1752484:
                    str = "ۤ۠۠";
                    m744 = C0006.m235(str);
                case 1752648:
                    m409((d.c) C0017.m882(this));
                    str2 = "ۦۨ";
                    m744 = C0015.m706(str2);
                case 1754499:
                    if (C0014.f44 > 0) {
                    }
                    break;
                case 1755553:
                    System.out.println(str5);
                    m744 = C0006.f12 - (C0014.f44 / 8841) <= 0 ? C0016.m744("ۨۦ۟") : (C0006.f12 - C0016.f46) ^ 1752284;
            }
        }
    }
}
