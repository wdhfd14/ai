package com.window.hook;

import com.window.hook.bodian.BodianCoreUtil;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
/* loaded from: classes.dex */
public final class g$d {
    public static int a = 2130968576;
    public static int b = 2130968577;
    public static int c = 2130968578;

    private g$d() {
        String str;
        double d = 0.0d;
        int m437 = LunaCryptoUtil.m437("۟ۦۡ");
        while (true) {
            switch (m437) {
                case 56326:
                    m437 = (LunaStringUtil.f31 + LunaReflectUtil.f28) ^ (-1746896);
                case 56447:
                    return;
                case 1746906:
                    if (BodianCoreUtil.m214() >= 0) {
                        str = "ۧۥۢ";
                        m437 = BodianCoreUtil.m221(str);
                    } else {
                        m437 = (HashUtil.f0 * LunaReflectUtil.f28) + 202571;
                    }
                case 1754533:
                    m437 = (HashUtil.f0 * LunaReflectUtil.f28) + 202571;
                case 1754564:
                    d = Double.parseDouble(LunaStringUtil.m703("b5qDuK"));
                    if (LunaStringUtil.f31 + (BodianCoreUtil.f6 - 4928) >= 0) {
                        LunaReflectUtil.m607();
                        str = "ۧۥۢ";
                        m437 = BodianCoreUtil.m221(str);
                    } else {
                        m437 = (LunaCryptoUtil.f21 % LunaCryptoUtil.f21) + 1755468;
                    }
                case 1755468:
                    System.out.println(d);
                    if ((LunaReflectUtil.f28 ^ (LunaCryptoUtil.f21 / 9710)) >= 0) {
                        LunaStringUtil.m708();
                        m437 = LunaStringUtil.m792("ۧۤۢ");
                    } else {
                        str = "ۣۤ";
                        m437 = BodianCoreUtil.m221(str);
                    }
            }
        }
    }
}
