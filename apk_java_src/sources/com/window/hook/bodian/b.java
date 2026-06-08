package com.window.hook.bodian;

import com.window.hook.C0017;
import com.window.hook.lunamusic.C0014;
import com.window.hook.lunamusic.C0015;
import com.window.hook.lunamusic.C0016;
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final int a;
    public final Object b;
    public final int c;

    /* JADX WARN: Removed duplicated region for block: B:36:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ b(Object obj, int i, int i2) {
        String str;
        this.a = i2;
        this.b = obj;
        this.c = i;
        int m235 = C0006.m235("ۢۥۢ");
        Long l = null;
        while (true) {
            switch (m235) {
                case 56576:
                    return;
                case 1747810:
                    Long valueOf = Long.valueOf(C0014.m606("qJOCTAvkcX1D4SEGNRZ5Hx2H"));
                    if (C0015.m708() >= 0) {
                        C0014.m611();
                        m235 = C0017.m828("ۦ۟۠");
                        l = valueOf;
                    } else {
                        m235 = 1755247 + (C0015.f45 - C0006.f12);
                        l = valueOf;
                    }
                case 1749759:
                    if (C0016.m739() >= 0) {
                        if (C0014.f44 / (C0014.f44 % 4289) <= 0) {
                            C0006.f12 = 54;
                            str = "ۥۡۤ";
                        } else {
                            str = "۠ۤۦ";
                        }
                        m235 = C0016.m744(str);
                    } else if (C0014.f44 > 0) {
                        C0014.m611();
                        m235 = C0014.m695("ۤ۠۟");
                    } else {
                        m235 = C0006.m235("ۨۨ");
                    }
                case 1752520:
                    if (C0014.f44 > 0) {
                    }
                    break;
                case 1753415:
                    m235 = (C0016.f46 / C0015.f45) + 1749757;
                case 1754408:
                    System.out.println(l);
                    m235 = C0015.f45 >= 0 ? C0017.m828("ۧ۠ۡ") : (C0016.f46 ^ C0014.f44) + 56822;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0034 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0072 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int m235 = C0006.m235("ۧۦۨ");
        while (true) {
            switch (m235) {
                case 56445:
                    C0006.m181(C0016.m732(this), C0014.m684(this));
                    m235 = (C0016.f46 - C0014.f44) ^ (-1752209);
                case 56510:
                    if (C0015.f45 < 0) {
                        C0006.f12 = 88;
                        m235 = C0014.m695("۟ۦۨ");
                    } else {
                        m235 = C0017.m828("ۣ۠ۡ");
                    }
                case 1747774:
                    C0014.m649(C0016.m732(this), C0014.m684(this));
                    if (C0017.f47 <= 0) {
                        C0006.m228();
                        m235 = C0017.m828("ۨۧۧ");
                    } else {
                        m235 = (C0014.f44 ^ C0014.f44) + 1747805;
                    }
                case 1747780:
                    m235 = C0016.f46 * (C0006.f12 / (-4990)) == 0 ? C0014.m695("۠ۢۥ") : (C0006.f12 | C0006.f12) ^ 56783;
                case 1747805:
                case 1751653:
                    return;
                case 1754601:
                    switch (C0017.m846(this)) {
                        case 0:
                            if (C0016.f46 * (C0006.f12 / (-4990)) == 0) {
                            }
                            break;
                        default:
                            if (C0015.f45 < 0) {
                            }
                            break;
                    }
                case 1755592:
                    m235 = (C0017.f47 | C0015.f45) + 1754878;
            }
        }
    }
}
