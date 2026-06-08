package com.window.hook;

import com.window.hook.bodian.BodianCoreUtil;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
/* loaded from: classes.dex */
public final /* synthetic */ class AppContext implements Runnable {
    public final MainActivity a;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0017 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ AppContext(com.window.hook.MainActivity r4) {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            java.lang.String r1 = "ۨۢۧ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
        La:
            switch(r1) {
                case 1746691: goto Le;
                case 1748618: goto L9e;
                case 1749794: goto L7f;
                case 1750627: goto L2b;
                case 1754384: goto L65;
                case 1755437: goto L94;
                case 1755463: goto L4a;
                default: goto Ld;
            }
        Ld:
            goto La
        Le:
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            r2 = r2 | 168(0xa8, float:2.35E-43)
            r1 = r1 ^ r2
            if (r1 > 0) goto L21
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r1 = "ۦۦ۠"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            goto La
        L21:
            int r1 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.HashUtil.f0
            int r1 = r1 - r2
            r2 = 1748618(0x1aae8a, float:2.450336E-39)
            int r1 = r1 + r2
            goto La
        L2b:
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = r2 + (-9855)
            int r1 = r1 % r2
            if (r1 > 0) goto L40
        L39:
            java.lang.String r1 = "ۢۦۦ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto La
        L40:
            int r1 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r1 = r1 | r2
            r2 = -1748368(0xffffffffffe55270, float:NaN)
            r1 = r1 ^ r2
            goto La
        L4a:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r1 < 0) goto L5b
            r1 = 78
            com.window.hook.bodian.BodianCoreUtil.f6 = r1
            java.lang.String r1 = "ۥ۠ۡ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto La
        L5b:
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r1 = r1 | r2
            r2 = 1755955(0x1acb33, float:2.460617E-39)
            int r1 = r1 + r2
            goto La
        L65:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r1 < 0) goto Le
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = r2 * 4379
            int r1 = r1 / r2
            if (r1 == 0) goto L39
            r1 = 32
            com.window.hook.lunamusic.LunaStringUtil.f31 = r1
            java.lang.String r1 = "ۣۨۢ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto La
        L7f:
            java.lang.String r0 = "MQE5pdeFKnbXtWvLg"
            java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
            int r0 = java.lang.Integer.parseInt(r0)
            int r1 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r1 = r1 ^ r2
            r2 = 1751435(0x1ab98b, float:2.454283E-39)
            int r1 = r1 + r2
            goto La
        L94:
            r3.a = r4
            java.lang.String r1 = "ۧ۟ۨ"
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
            goto La
        L9e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.AppContext.<init>(com.window.hook.MainActivity):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        int m437 = LunaCryptoUtil.m437("ۥۢۢ");
        while (true) {
            switch (m437) {
                case 1750596:
                    return;
                case 1751530:
                    if (LunaCryptoUtil.f21 / (LunaReflectUtil.f28 - 2032) != 0) {
                        BodianCoreUtil.f6 = 91;
                        str = "ۧۦۢ";
                    } else {
                        str = "ۥۢۢ";
                    }
                    m437 = LunaStringUtil.m792(str);
                case 1752549:
                    HashUtil.m76(HashUtil.m23(this));
                    str = "ۣۡۢ";
                    m437 = LunaStringUtil.m792(str);
            }
        }
    }
}
