package com.window.hook.lunamusic;

import android.content.Context;
import android.view.View;
import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
/* loaded from: classes.dex */
public final /* synthetic */ class LunaActivityTracker implements View.OnClickListener {
    public final Context a;

    public /* synthetic */ LunaActivityTracker(Context context) {
        String str;
        int m437 = LunaCryptoUtil.m437("ۧ۟ۧ");
        long j = 0;
        while (true) {
            switch (m437) {
                case 56320:
                    return;
                case 1747928:
                    if (LunaReflectUtil.m607() >= 0) {
                        m437 = (LunaStringUtil.f31 % HashUtil.f0) + 1753600;
                    } else {
                        str = "۠۠";
                        m437 = LunaCryptoUtil.m437(str);
                    }
                case 1749572:
                    str = "۠۠";
                    m437 = LunaCryptoUtil.m437(str);
                case 1751493:
                    if ((BodianCoreUtil.f6 | (BodianCoreUtil.f6 ^ (-4573))) >= 0) {
                        str = "ۧۥۤ";
                        m437 = LunaCryptoUtil.m437(str);
                    } else {
                        m437 = (LunaReflectUtil.f28 - BodianCoreUtil.f6) + 1755719;
                    }
                case 1753450:
                    System.out.println(j);
                    if (HashUtil.f0 + (BodianCoreUtil.f6 - 4991) >= 0) {
                        LunaReflectUtil.f28 = 32;
                        m437 = LunaReflectUtil.m612("ۢ۟ۡ");
                    } else {
                        m437 = (HashUtil.f0 | LunaStringUtil.f31) + 55310;
                    }
                case 1753670:
                    long parseLong = Long.parseLong(BodianCoreUtil.m159("7YjLfzzqzapuBfu5Lt4rVik"));
                    if ((BodianCoreUtil.f6 ^ (LunaStringUtil.f31 / 7142)) <= 0) {
                        m437 = BodianCoreUtil.m221("ۤ۟۠");
                        j = parseLong;
                    } else {
                        m437 = (LunaStringUtil.f31 - LunaCryptoUtil.f21) + 1752165;
                        j = parseLong;
                    }
                case 1754383:
                    this.a = context;
                    if (BodianCoreUtil.f6 / (LunaReflectUtil.f28 + 5287) != 0) {
                    }
                    m437 = HashUtil.m9("۠ۨ۠");
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Float f = null;
        int m437 = LunaCryptoUtil.m437("۠ۤۥ");
        while (true) {
            switch (m437) {
                case 56358:
                case 1746723:
                    return;
                case 1747809:
                    HashUtil.m89(LunaReflectUtil.m585(this), view);
                    if (BodianCoreUtil.f6 / (LunaReflectUtil.f28 - 3609) != 0) {
                        HashUtil.f0 = 34;
                        str = "ۡۧ";
                    } else {
                        str = "ۢۡ۟";
                    }
                    m437 = LunaCryptoUtil.m437(str);
                case 1749573:
                    System.out.println(f);
                    if ((HashUtil.f0 ^ (LunaCryptoUtil.f21 * 7212)) >= 0) {
                        LunaReflectUtil.f28 = 60;
                        m437 = BodianCoreUtil.m221("ۢۡ۟");
                    }
                case 1749632:
                    m437 = LunaCryptoUtil.m439() >= 0 ? BodianCoreUtil.f6 <= 0 ? BodianCoreUtil.m221("ۣۨۨ") : (LunaStringUtil.f31 ^ BodianCoreUtil.f6) + 1752771 : LunaCryptoUtil.m437("۟۠ۤ");
                case 1750819:
                    if (LunaCryptoUtil.f21 >= 0) {
                        BodianCoreUtil.f6 = 91;
                        m437 = LunaReflectUtil.m612("ۣۧۡ");
                    } else {
                        m437 = (LunaStringUtil.f31 ^ LunaReflectUtil.f28) + 1748055;
                    }
                case 1753477:
                    f = Float.decode(LunaCryptoUtil.m440("3XJh86yY"));
                    m437 = HashUtil.f0 * (HashUtil.f0 + 1765) <= 0 ? LunaReflectUtil.m612("۟۠ۤ") : LunaCryptoUtil.m437("ۢ۟ۢ");
            }
        }
    }
}
