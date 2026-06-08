package com.window.hook;

import android.view.View;
import com.window.hook.bodian.C0006;
import com.window.hook.lunamusic.C0014;
import com.window.hook.lunamusic.C0015;
import com.window.hook.lunamusic.C0016;
/* loaded from: classes.dex */
public final /* synthetic */ class d implements View.OnClickListener {
    public final int a;
    public final Runnable b;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ d(Runnable runnable, int i) {
        String str;
        this.a = i;
        this.b = runnable;
        float f = 0.0f;
        int m706 = C0015.m706("۠ۡۨ");
        while (true) {
            switch (m706) {
                case 56445:
                    f = Float.parseFloat(C0017.m877("n2ywyYU"));
                    str = "ۣۢۡ";
                    m706 = C0015.m706(str);
                case 1747719:
                    if (C0017.m829() <= 0) {
                        m706 = C0016.m744(C0015.f45 >= 0 ? "ۧۤۨ" : "ۤۡ");
                    } else {
                        str = C0015.m708() < 0 ? "ۨۦ۟" : "ۧۤۨ";
                        m706 = C0015.m706(str);
                    }
                case 1749728:
                    if (C0015.m708() < 0) {
                    }
                    m706 = C0015.m706(str);
                    break;
                case 1750626:
                    System.out.println(f);
                    m706 = C0017.f47 + (C0015.f45 % 3138) >= 0 ? C0006.m235("ۤۡ") : C0014.m695("ۧۤۨ");
                case 1754408:
                    m706 = C0015.m706("۠ۡۨ");
                case 1754539:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086 A[SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        int m828 = C0017.m828("۠۟ۧ");
        Double d = null;
        while (true) {
            switch (m828) {
                case 1746694:
                    C0016.m750(C0016.m721(this), view);
                    str = C0017.f47 / (C0014.f44 ^ (-2268)) != 0 ? "ۤ۟ۤ" : "۠ۦۤ";
                    m828 = C0017.m828(str);
                case 1746751:
                    m828 = C0016.f46 + C0016.f46 + 1748498;
                case 1746755:
                    System.out.println(d);
                    str = "ۨۡۥ";
                    m828 = C0017.m828(str);
                case 1747656:
                    switch (C0014.m643(this)) {
                        case 0:
                            if (C0015.m708() < 0) {
                                C0006.f12 = 91;
                                m828 = C0006.m235("ۨۧۥ");
                            } else {
                                m828 = (C0014.f44 | C0006.f12) + 1753460;
                            }
                        default:
                            m828 = C0016.f46 + C0016.f46 + 1748498;
                    }
                case 1747870:
                    if (C0016.m739() >= 0) {
                        m828 = (C0006.f12 / C0006.f12) + 1754375;
                    } else {
                        m828 = C0014.m695(C0014.m611() < 0 ? "۟ۢۦ" : "ۨۡۥ");
                    }
                case 1748673:
                    if (C0015.m708() < 0) {
                    }
                    break;
                case 1751497:
                    m828 = C0006.m235("۠۟ۧ");
                case 1752639:
                    m828 = C0014.m695(C0014.m611() < 0 ? "۟ۢۦ" : "ۨۡۥ");
                    break;
                case 1753577:
                case 1755404:
                    return;
                case 1754376:
                    Double valueOf = Double.valueOf(C0016.m811("CK14080GEIHCrlJVAQh"));
                    if (C0017.f47 + (C0016.f46 | 8863) >= 0) {
                        C0017.m829();
                        m828 = C0006.m235("۠۟ۧ");
                        d = valueOf;
                    } else {
                        m828 = 1746645 + (C0006.f12 % C0017.f47);
                        d = valueOf;
                    }
                case 1754470:
                    C0017.m867(C0016.m721(this), view);
                    m828 = C0014.f44 % (C0017.f47 | (-8300)) <= 0 ? C0015.m706("ۥۥ۟") : (C0016.f46 / C0017.f47) + 1753582;
            }
        }
    }
}
