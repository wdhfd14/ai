package com.window.hook.lunamusic;

import android.content.Context;
import android.content.DialogInterface;
import android.widget.EditText;
import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
/* loaded from: classes.dex */
public final /* synthetic */ class LunaHookMain implements DialogInterface.OnClickListener {
    public final EditText a;
    public final Context b;

    public /* synthetic */ LunaHookMain(EditText editText, Context context) {
        Double d = null;
        int m437 = LunaCryptoUtil.m437("ۧۦ");
        while (true) {
            switch (m437) {
                case 56543:
                    this.a = editText;
                    if (BodianCoreUtil.f6 <= 0) {
                        BodianCoreUtil.f6 = 47;
                        m437 = LunaReflectUtil.m612("ۣۤۡ");
                    } else {
                        m437 = LunaReflectUtil.m612("ۣۢ۠");
                    }
                case 1746691:
                    if (LunaCryptoUtil.m439() < 0) {
                        m437 = (LunaStringUtil.f31 / BodianCoreUtil.f6) + 1750686;
                    } else if (HashUtil.f0 <= 0) {
                        HashUtil.m10();
                        m437 = LunaReflectUtil.m612("ۣۢ۠");
                    } else {
                        m437 = BodianCoreUtil.m221("ۣۢ۟");
                    }
                case 1746880:
                    m437 = HashUtil.f0 + HashUtil.f0 + 56219;
                case 1749574:
                    d = Double.valueOf(LunaCryptoUtil.m440("P1ECDBLfGpwfyC"));
                    m437 = (LunaReflectUtil.f28 - LunaReflectUtil.f28) + 1749857;
                case 1749695:
                    this.b = context;
                    if (LunaReflectUtil.f28 / (LunaCryptoUtil.f21 * 6543) != 0) {
                        LunaCryptoUtil.f21 = 78;
                        m437 = BodianCoreUtil.m221("ۧۦ");
                    } else {
                        m437 = (BodianCoreUtil.f6 | LunaCryptoUtil.f21) ^ (-1746696);
                    }
                case 1749857:
                    System.out.println(d);
                    if (HashUtil.f0 <= 0) {
                        LunaCryptoUtil.f21 = 40;
                        m437 = LunaStringUtil.m792("ۦۥۤ");
                    } else {
                        m437 = BodianCoreUtil.f6 + LunaStringUtil.f31 + 1749374;
                    }
                case 1750688:
                    return;
                case 1753605:
                    m437 = (LunaStringUtil.f31 / BodianCoreUtil.f6) + 1750686;
            }
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int m9 = HashUtil.m9("ۣۦۣ");
        while (true) {
            switch (m9) {
                case 1750752:
                    LunaStringUtil.m702(BodianCoreUtil.m245(this), LunaReflectUtil.m614(this), dialogInterface, i);
                    if (HashUtil.f0 <= 0) {
                        LunaCryptoUtil.f21 = 40;
                        m9 = HashUtil.m9("ۣۦۣ");
                    } else {
                        m9 = (HashUtil.f0 ^ LunaCryptoUtil.f21) ^ (-1751281);
                    }
                case 1751494:
                    return;
                case 1752706:
                    m9 = LunaCryptoUtil.f21 + LunaStringUtil.f31 + 1750277;
            }
        }
    }
}
