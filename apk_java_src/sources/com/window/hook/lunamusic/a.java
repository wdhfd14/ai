package com.window.hook.lunamusic;

import android.content.Context;
import android.content.DialogInterface;
import android.widget.EditText;
import com.window.hook.C0017;
import com.window.hook.bodian.C0006;
/* loaded from: classes.dex */
public final /* synthetic */ class a implements DialogInterface.OnClickListener {
    public final EditText a;
    public final Context b;

    public /* synthetic */ a(EditText editText, Context context) {
        Double d = null;
        int m706 = C0015.m706("ۧۦ");
        while (true) {
            switch (m706) {
                case 56543:
                    this.a = editText;
                    if (C0006.f12 <= 0) {
                        C0006.f12 = 47;
                        m706 = C0016.m744("ۣۤۡ");
                    } else {
                        m706 = C0016.m744("ۣۢ۠");
                    }
                case 1746691:
                    if (C0015.m708() < 0) {
                        m706 = (C0014.f44 / C0006.f12) + 1750686;
                    } else if (C0017.f47 <= 0) {
                        C0017.m829();
                        m706 = C0016.m744("ۣۢ۠");
                    } else {
                        m706 = C0006.m235("ۣۢ۟");
                    }
                case 1746880:
                    m706 = C0017.f47 + C0017.f47 + 56219;
                case 1749574:
                    d = Double.valueOf(C0015.m709("P1ECDBLfGpwfyC"));
                    m706 = (C0016.f46 - C0016.f46) + 1749857;
                case 1749695:
                    this.b = context;
                    if (C0016.f46 / (C0015.f45 * 6543) != 0) {
                        C0015.f45 = 78;
                        m706 = C0006.m235("ۧۦ");
                    } else {
                        m706 = (C0006.f12 | C0015.f45) ^ (-1746696);
                    }
                case 1749857:
                    System.out.println(d);
                    if (C0017.f47 <= 0) {
                        C0015.f45 = 40;
                        m706 = C0014.m695("ۦۥۤ");
                    } else {
                        m706 = C0006.f12 + C0014.f44 + 1749374;
                    }
                case 1750688:
                    return;
                case 1753605:
                    m706 = (C0014.f44 / C0006.f12) + 1750686;
            }
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int m828 = C0017.m828("ۣۦۣ");
        while (true) {
            switch (m828) {
                case 1750752:
                    C0014.m605(C0006.m259(this), C0016.m746(this), dialogInterface, i);
                    if (C0017.f47 <= 0) {
                        C0015.f45 = 40;
                        m828 = C0017.m828("ۣۦۣ");
                    } else {
                        m828 = (C0017.f47 ^ C0015.f45) ^ (-1751281);
                    }
                case 1751494:
                    return;
                case 1752706:
                    m828 = C0015.f45 + C0014.f44 + 1750277;
            }
        }
    }
}
