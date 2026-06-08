package com.window.hook;

import com.window.hook.bodian.C0006;
import com.window.hook.lunamusic.C0014;
import com.window.hook.lunamusic.C0015;
import com.window.hook.lunamusic.C0016;
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final MainActivity a;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0017 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ c(MainActivity mainActivity) {
        int i = 0;
        int m235 = C0006.m235("ۨۢۧ");
        while (true) {
            switch (m235) {
                case 1746691:
                    if ((C0006.f12 ^ (C0014.f44 | 168)) > 0) {
                        C0016.m739();
                        m235 = C0016.m744("ۦۦ۠");
                    } else {
                        m235 = (C0017.f47 - C0017.f47) + 1748618;
                    }
                case 1748618:
                    return;
                case 1749794:
                    i = Integer.parseInt(C0017.m877("MQE5pdeFKnbXtWvLg"));
                    m235 = (C0017.f47 ^ C0016.f46) + 1751435;
                case 1750627:
                    System.out.println(i);
                    m235 = C0014.f44 % (C0014.f44 + (-9855)) <= 0 ? C0006.m235("ۢۦۦ") : (C0017.f47 | C0016.f46) ^ (-1748368);
                case 1754384:
                    if (C0016.m739() >= 0) {
                        if (C0015.f45 / (C0015.f45 * 4379) != 0) {
                            C0014.f44 = 32;
                            m235 = C0006.m235("ۣۨۢ");
                        }
                    } else if ((C0006.f12 ^ (C0014.f44 | 168)) > 0) {
                    }
                    break;
                case 1755437:
                    this.a = mainActivity;
                    m235 = C0015.m706("ۧ۟ۨ");
                case 1755463:
                    if (C0016.m739() >= 0) {
                        C0006.f12 = 78;
                        m235 = C0006.m235("ۥ۠ۡ");
                    } else {
                        m235 = (C0006.f12 | C0016.f46) + 1755955;
                    }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        int m706 = C0015.m706("ۥۢۢ");
        while (true) {
            switch (m706) {
                case 1750596:
                    return;
                case 1751530:
                    if (C0015.f45 / (C0016.f46 - 2032) != 0) {
                        C0006.f12 = 91;
                        str = "ۧۦۢ";
                    } else {
                        str = "ۥۢۢ";
                    }
                    m706 = C0014.m695(str);
                case 1752549:
                    C0017.m895(C0017.m842(this));
                    str = "ۣۡۢ";
                    m706 = C0014.m695(str);
            }
        }
    }
}
