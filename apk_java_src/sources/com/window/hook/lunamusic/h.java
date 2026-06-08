package com.window.hook.lunamusic;

import android.app.Activity;
import com.window.hook.C0017;
import com.window.hook.bodian.C0006;
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {
    public final int a;
    public final Activity b;
    public final String c;

    public /* synthetic */ h(Activity activity, String str, int i) {
        this.a = i;
        this.b = activity;
        this.c = str;
        Double d = null;
        int m828 = C0017.m828("ۣۢۧ");
        while (true) {
            switch (m828) {
                case 1749822:
                    if (C0017.m829() > 0) {
                        m828 = (C0006.f12 % C0017.f47) + 1754454;
                    } else if (C0017.f47 + C0006.f12 + 6544 <= 0) {
                        C0016.m739();
                        m828 = C0015.m706("ۧۦ۠");
                    } else {
                        m828 = (C0017.f47 * C0017.f47) ^ 1757344;
                    }
                case 1750564:
                    d = Double.valueOf(C0014.m606("fhUZ9VWH3DbamkaqE7PFAlAMO"));
                    m828 = (C0016.f46 | C0006.f12) + 1754093;
                case 1753575:
                    System.out.println(d);
                    m828 = C0015.f45 * (C0006.f12 ^ (-5276)) <= 0 ? C0015.m706("ۦۤۥ") : (C0015.f45 | C0015.f45) ^ (-1754193);
                case 1754564:
                    return;
                case 1754593:
                    m828 = (C0006.f12 % C0017.f47) + 1754454;
                case 1755341:
                    m828 = (C0016.f46 ^ C0006.f12) + 1750390;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ab A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        String str2;
        String str3 = null;
        int m744 = C0016.m744("ۣۣ۠");
        while (true) {
            switch (m744) {
                case 56386:
                    m744 = C0006.m235("ۣ۟۠");
                case 1746696:
                    if (C0016.m739() < 0) {
                        m744 = C0006.m235("ۣ۟۠");
                    } else if (C0017.f47 <= 0) {
                        C0006.f12 = 19;
                        m744 = C0006.m235("ۤۥۨ");
                    } else {
                        str2 = "ۡۨۧ";
                        m744 = C0006.m235(str2);
                    }
                case 1746722:
                case 1750537:
                    return;
                case 1746943:
                    if ((C0015.f45 ^ (C0016.f46 + 3363)) < 0) {
                        C0006.m228();
                        str2 = "ۤ۟ۡ";
                    } else {
                        str2 = "۠ۨۧ";
                    }
                    m744 = C0006.m235(str2);
                case 1747776:
                    switch (C0006.m256(this)) {
                        case 0:
                            break;
                        default:
                            if ((C0015.f45 ^ (C0016.f46 + 3363)) < 0) {
                            }
                            m744 = C0006.m235(str2);
                            break;
                    }
                    if (C0016.f46 + (C0014.f44 % (-4449)) < 0) {
                        C0015.m708();
                        m744 = C0014.m695("ۤۧۥ");
                    } else {
                        m744 = (C0006.f12 - C0016.f46) + 1754193;
                    }
                    break;
                case 1747935:
                    C0016.m722(C0017.m913(this), C0006.m230(this));
                    m744 = C0015.m706(C0015.m708() >= 0 ? "ۣ۟۠" : "ۣ۟ۥ");
                case 1748896:
                    str3 = C0006.m173("6Xl2a");
                    str = "ۣۨۥ";
                    m744 = C0014.m695(str);
                case 1750633:
                    m744 = (C0014.f44 ^ C0006.f12) + 1747070;
                case 1750816:
                    System.out.println(str3);
                    if (C0015.f45 < 0) {
                        str = "ۣ۟۠";
                        m744 = C0014.m695(str);
                    }
                    str = "ۣۨۥ";
                    m744 = C0014.m695(str);
                case 1751687:
                    if (C0016.f46 + (C0014.f44 % (-4449)) < 0) {
                    }
                    break;
                case 1755529:
                    C0014.m640(C0017.m913(this), C0006.m230(this));
                    if (C0006.f12 / (C0017.f47 * 6062) != 0) {
                        C0016.m739();
                        m744 = C0006.m235("۟۟ۨ");
                    } else {
                        str2 = "۟۟ۨ";
                        m744 = C0006.m235(str2);
                    }
            }
        }
    }
}
