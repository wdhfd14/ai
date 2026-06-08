package com.window.hook;

import com.window.hook.MainActivity;
import com.window.hook.bodian.CoreUtil;
import com.window.hook.lunamusic.StringUtil;
import com.window.hook.lunamusic.CryptoUtil;
import com.window.hook.lunamusic.ReflectUtil;
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    public final MainActivity a;
    public final MainActivity.a b;

    /* JADX WARN: Removed duplicated region for block: B:46:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0046 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ f(MainActivity mainActivity, MainActivity.a aVar) {
        String str;
        Double d = null;
        int m706 = C0015.m706("ۢۧۡ");
        while (true) {
            switch (m706) {
                case 1749820:
                    this.a = mainActivity;
                    if (C0015.f45 >= 0) {
                        C0006.m228();
                        m706 = C0015.m706("ۦۣۨ");
                    } else {
                        str = "ۨۧۡ";
                        m706 = C0016.m744(str);
                    }
                case 1752579:
                    if (643 <= 0) {
                        C0016.f46 = 37;
                        m706 = C0014.m695("ۣۣۧ");
                    } else {
                        m706 = C0016.m744("ۢۧۡ");
                    }
                case 1752586:
                    if (-900 >= 0) {
                        if (C0015.f45 >= 0) {
                            C0006.m228();
                            m706 = C0016.m744("ۥۣۡ");
                        } else {
                            str = "ۥۧۤ";
                            m706 = C0016.m744(str);
                        }
                    } else if (C0015.f45 * C0006.f12 * (-3552) > 0) {
                        str = "ۣ۠ۨ";
                        m706 = C0016.m744(str);
                    } else {
                        m706 = C0016.m744("ۦۣۨ");
                    }
                case 1752706:
                    d = Double.valueOf(C0006.m173("ja0WPN8I8ZWVO5VOsV"));
                    if (C0016.m739() >= 0) {
                        -900;
                        m706 = C0014.m695("ۥۣۨ");
                    } else {
                        m706 = C0017.m828("ۨ۠ۧ");
                    }
                case 1753697:
                    return;
                case 1755371:
                    if (C0015.f45 * C0006.f12 * (-3552) > 0) {
                    }
                    break;
                case 1755375:
                    System.out.println(d);
                    m706 = (C0016.f46 | (C0006.f12 + 4756)) >= 0 ? C0017.m828("ۨۧۡ") : (C0015.f45 - C0015.f45) ^ 1753697;
                case 1755586:
                    this.b = aVar;
                    if ((C0014.f44 ^ (C0017.f47 % (-2383))) <= 0) {
                        C0016.f46 = 63;
                        m706 = C0006.m235("ۥۧۤ");
                    } else {
                        m706 = C0014.m695("ۥۣۨ");
                    }
            }
        }
    }

    /* renamed from: ۣ۟ۤۤ  reason: not valid java name and contains not printable characters */
    public static void m290(Object obj, Object obj2) {
        String str;
        String str2;
        Double d;
        Double d2 = null;
        int m706 = C0015.m706("ۥۡۨ");
        while (true) {
            switch (m706) {
                case 56542:
                    return;
                case 1746851:
                    if (C0006.m228() >= 0) {
                        C0015.f45 = 73;
                        str2 = "ۣۥ۠";
                        d = d2;
                    } else {
                        str2 = "ۥۡۨ";
                        d = d2;
                    }
                    m706 = C0015.m706(str2);
                    d2 = d;
                case 1747686:
                    m706 = (C0015.f45 | C0016.f46) + 1750091;
                case 1747780:
                    m706 = (C0014.f44 / C0015.f45) + 56544;
                case 1749702:
                    m706 = C0016.f46 >= 0 ? C0016.m744("۠۠ۦ") : (C0014.f44 % C0015.f45) + 1754592;
                case 1751655:
                    d = Double.valueOf(C0017.m877("pdvySZWccAbZt6S"));
                    str2 = "ۥ۟ۡ";
                    m706 = C0015.m706(str2);
                    d2 = d;
                case 1752455:
                    System.out.println(d2);
                    m706 = C0006.f12 * (C0006.f12 ^ (-4496)) >= 0 ? C0015.m706("۟ۤۨ") : (C0015.f45 % C0006.f12) + 56947;
                case 1752524:
                    if (C0006.m228() < 0) {
                        if (C0017.f47 - (C0006.f12 % 4308) < 0) {
                            str = "ۦۡۡ";
                            m706 = C0015.m706(str);
                        }
                        str = "ۤۤۧ";
                        m706 = C0015.m706(str);
                    } else {
                        m706 = (C0015.f45 | C0016.f46) + 1750091;
                    }
                case 1753478:
                    MainActivity.c((MainActivity) obj, (MainActivity.a) obj2);
                    m706 = (C0014.f44 ^ (C0006.f12 + 9284)) <= 0 ? C0016.m744("ۥۡۨ") : (C0014.f44 - C0015.f45) + 1753126;
                case 1754411:
                    if (643 > 0) {
                        m706 = (C0014.f44 / C0015.f45) + 56544;
                    } else if (C0017.f47 <= 0) {
                        C0014.f44 = 12;
                        m706 = C0016.m744("ۣ۠ۧ");
                    } else {
                        str = "ۤۤۧ";
                        m706 = C0015.m706(str);
                    }
                case 1754504:
                case 1754662:
                    if (C0006.f12 + (C0016.f46 % (-8672)) >= 0) {
                        C0006.m228();
                        m706 = C0006.m235("ۧۤۢ");
                    } else {
                        str2 = "ۧ۠ۤ";
                        d = d2;
                        m706 = C0015.m706(str2);
                        d2 = d;
                    }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        int m235 = C0006.m235("ۡۥۢ");
        while (true) {
            switch (m235) {
                case 1748674:
                    return;
                case 1748798:
                    m290(C0016.m749(this), C0014.m692(this));
                    if (C0014.f44 % (C0015.f45 ^ (-6552)) <= 0) {
                    }
                    m235 = C0015.m706("ۡۡۢ");
                case 1752704:
                    if (C0016.f46 >= 0) {
                        C0016.m739();
                        str = "ۡۥۥ";
                    } else {
                        str = "ۡۥۢ";
                    }
                    m235 = C0014.m695(str);
            }
        }
    }
}
