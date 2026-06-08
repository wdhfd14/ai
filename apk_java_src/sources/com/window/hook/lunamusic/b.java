package com.window.hook.lunamusic;

import android.content.Context;
import android.view.View;
import com.window.hook.C0017;
import com.window.hook.bodian.C0006;
/* loaded from: classes.dex */
public final /* synthetic */ class b implements View.OnLongClickListener {
    public final Context a;

    /* JADX WARN: Removed duplicated region for block: B:42:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x004f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ b(Context context) {
        String str;
        String str2;
        double d = 0.0d;
        int m706 = C0015.m706("ۡۨۥ");
        while (true) {
            switch (m706) {
                case 56414:
                    d = Double.parseDouble(C0006.m173("RfdeiFYFEe"));
                    m706 = C0016.m739() >= 0 ? C0006.m235("ۡۨۥ") : (C0015.f45 - C0014.f44) + 1751050;
                case 1748798:
                    if (C0014.f44 <= 0) {
                        C0015.f45 = 28;
                        str2 = "ۥۣۣ";
                    } else {
                        str2 = "ۡۨۥ";
                    }
                    m706 = C0014.m695(str2);
                case 1748894:
                    this.a = context;
                    if (C0016.m739() >= 0) {
                    }
                    m706 = C0015.m706("ۥۢ۠");
                case 1749765:
                    System.out.println(d);
                    if (C0016.f46 - (C0014.f44 % 8003) >= 0) {
                        C0014.f44 = 38;
                        str = "ۥۨۥ";
                        m706 = C0014.m695(str);
                    } else {
                        str2 = "ۥۨۥ";
                        m706 = C0014.m695(str2);
                    }
                case 1749825:
                    if ((C0017.f47 ^ (C0006.f12 - 4881)) < 0) {
                        C0014.m611();
                        m706 = C0015.m706("۟ۧۦ");
                    } else {
                        m706 = (C0014.f44 - C0015.f45) + 1751453;
                    }
                case 1752547:
                    if (C0016.m739() >= 0) {
                        str = "ۣۡ";
                        m706 = C0014.m695(str);
                    } else if ((C0017.f47 ^ (C0006.f12 - 4881)) < 0) {
                    }
                    break;
                case 1752738:
                    return;
            }
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int m828 = C0017.m828("ۥ۠");
        while (true) {
            switch (m828) {
                case 56475:
                    return C0017.m848(C0016.m762(this), view);
                case 1755587:
                    m828 = C0006.m228() >= 0 ? C0014.m695("۠ۤۢ") : (C0006.f12 ^ C0014.f44) + 55769;
            }
        }
    }
}
