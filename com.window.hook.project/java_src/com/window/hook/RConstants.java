package com.window.hook;

import com.window.hook.bodian.BodianCoreUtil;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
/* loaded from: classes.dex */
public final class RConstants {
    private RConstants() {
        String str;
        String str2;
        long j = 0;
        int m221 = BodianCoreUtil.m221("ۢ۠۟");
        while (true) {
            switch (m221) {
                case 1747837:
                    str2 = "ۧۦۥ";
                    m221 = BodianCoreUtil.m221(str2);
                case 1748893:
                    j = Long.parseLong(LunaReflectUtil.m679("i3uzxl7B7"));
                    if (LunaCryptoUtil.f21 >= 0) {
                        m221 = LunaStringUtil.m792("ۡۨۤ");
                    } else {
                        str2 = "ۢۤۤ";
                        m221 = BodianCoreUtil.m221(str2);
                    }
                case 1749601:
                    if (LunaReflectUtil.m607() >= 0) {
                        if ((HashUtil.f0 ^ (HashUtil.f0 / 4602)) <= 0) {
                            LunaReflectUtil.m607();
                            str = "ۢ۠۟";
                        } else {
                            str = "ۡۨۤ";
                        }
                        m221 = LunaCryptoUtil.m437(str);
                    } else {
                        str2 = "ۧۦۥ";
                        m221 = BodianCoreUtil.m221(str2);
                    }
                case 1749730:
                    System.out.println(j);
                    str2 = "ۧۦۥ";
                    m221 = BodianCoreUtil.m221(str2);
                case 1752456:
                    if (LunaReflectUtil.f28 >= 0) {
                        LunaCryptoUtil.m439();
                        str2 = "ۣۤۢ";
                        m221 = BodianCoreUtil.m221(str2);
                    } else {
                        m221 = (BodianCoreUtil.f6 - BodianCoreUtil.f6) + 1749601;
                    }
                case 1754598:
                    return;
            }
        }
    }
}
