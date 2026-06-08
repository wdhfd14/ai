package com.window.hook.lunamusic;

import android.content.Context;
import android.view.View;
import com.window.hook.HashUtil;
import com.window.hook.bodian.CoreUtil;
/* loaded from: classes.dex */
public final /* synthetic */ class c implements View.OnClickListener {
    public final Context a;

    public /* synthetic */ c(Context context) {
        String str;
        int m706 = C0015.m706("ۧ۟ۧ");
        long j = 0;
        while (true) {
            switch (m706) {
                case 56320:
                    return;
                case 1747928:
                    if (C0016.m739() >= 0) {
                        m706 = (C0014.f44 % C0017.f47) + 1753600;
                    } else {
                        str = "۠۠";
                        m706 = C0015.m706(str);
                    }
                case 1749572:
                    str = "۠۠";
                    m706 = C0015.m706(str);
                case 1751493:
                    if ((C0006.f12 | (C0006.f12 ^ (-4573))) >= 0) {
                        str = "ۧۥۤ";
                        m706 = C0015.m706(str);
                    } else {
                        m706 = (C0016.f46 - C0006.f12) + 1755719;
                    }
                case 1753450:
                    System.out.println(j);
                    if (C0017.f47 + (C0006.f12 - 4991) >= 0) {
                        C0016.f46 = 32;
                        m706 = C0016.m744("ۢ۟ۡ");
                    } else {
                        m706 = (C0017.f47 | C0014.f44) + 55310;
                    }
                case 1753670:
                    long parseLong = Long.parseLong(C0006.m173("7YjLfzzqzapuBfu5Lt4rVik"));
                    if ((C0006.f12 ^ (C0014.f44 / 7142)) <= 0) {
                        m706 = C0006.m235("ۤ۟۠");
                        j = parseLong;
                    } else {
                        m706 = (C0014.f44 - C0015.f45) + 1752165;
                        j = parseLong;
                    }
                case 1754383:
                    this.a = context;
                    if (C0006.f12 / (C0016.f46 + 5287) != 0) {
                    }
                    m706 = C0017.m828("۠ۨ۠");
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Float f = null;
        int m706 = C0015.m706("۠ۤۥ");
        while (true) {
            switch (m706) {
                case 56358:
                case 1746723:
                    return;
                case 1747809:
                    C0017.m908(C0016.m717(this), view);
                    if (C0006.f12 / (C0016.f46 - 3609) != 0) {
                        C0017.f47 = 34;
                        str = "ۡۧ";
                    } else {
                        str = "ۢۡ۟";
                    }
                    m706 = C0015.m706(str);
                case 1749573:
                    System.out.println(f);
                    if ((C0017.f47 ^ (C0015.f45 * 7212)) >= 0) {
                        C0016.f46 = 60;
                        m706 = C0006.m235("ۢۡ۟");
                    }
                case 1749632:
                    m706 = -900 >= 0 ? C0006.f12 <= 0 ? C0006.m235("ۣۨۨ") : (C0014.f44 ^ C0006.f12) + 1752771 : C0015.m706("۟۠ۤ");
                case 1750819:
                    if (C0015.f45 >= 0) {
                        C0006.f12 = 91;
                        m706 = C0016.m744("ۣۧۡ");
                    } else {
                        m706 = (C0014.f44 ^ C0016.f46) + 1748055;
                    }
                case 1753477:
                    f = Float.decode(C0015.m709("3XJh86yY"));
                    m706 = C0017.f47 * (C0017.f47 + 1765) <= 0 ? C0016.m744("۟۠ۤ") : C0015.m706("ۢ۟ۢ");
            }
        }
    }
}
