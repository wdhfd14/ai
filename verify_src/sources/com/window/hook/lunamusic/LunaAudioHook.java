package com.window.hook.lunamusic;

import android.app.Activity;
import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
/* loaded from: classes.dex */
public final /* synthetic */ class LunaAudioHook implements Runnable {
    public final int a;
    public final Activity b;
    public final String c;

    public /* synthetic */ LunaAudioHook(Activity activity, String str, int i) {
        this.a = i;
        this.b = activity;
        this.c = str;
        Double d = null;
        int m9 = HashUtil.m9("ۣۢۧ");
        while (true) {
            switch (m9) {
                case 1749822:
                    if (HashUtil.m10() > 0) {
                        m9 = (BodianCoreUtil.f6 % HashUtil.f0) + 1754454;
                    } else if (HashUtil.f0 + BodianCoreUtil.f6 + 6544 <= 0) {
                        LunaReflectUtil.m607();
                        m9 = LunaCryptoUtil.m437("ۧۦ۠");
                    } else {
                        m9 = (HashUtil.f0 * HashUtil.f0) ^ 1757344;
                    }
                case 1750564:
                    d = Double.valueOf(LunaStringUtil.m703("fhUZ9VWH3DbamkaqE7PFAlAMO"));
                    m9 = (LunaReflectUtil.f28 | BodianCoreUtil.f6) + 1754093;
                case 1753575:
                    System.out.println(d);
                    m9 = LunaCryptoUtil.f21 * (BodianCoreUtil.f6 ^ (-5276)) <= 0 ? LunaCryptoUtil.m437("ۦۤۥ") : (LunaCryptoUtil.f21 | LunaCryptoUtil.f21) ^ (-1754193);
                case 1754564:
                    return;
                case 1754593:
                    m9 = (BodianCoreUtil.f6 % HashUtil.f0) + 1754454;
                case 1755341:
                    m9 = (LunaReflectUtil.f28 ^ BodianCoreUtil.f6) + 1750390;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ab A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r3 = this;
            r0 = 0
            java.lang.String r1 = "ۣۣ۠"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
        L7:
            switch(r1) {
                case 56386: goto Lb;
                case 1746696: goto L75;
                case 1746722: goto Lc8;
                case 1746943: goto L19;
                case 1747776: goto L12;
                case 1747935: goto L2f;
                case 1748896: goto Lc1;
                case 1750537: goto Lc8;
                case 1750633: goto L6b;
                case 1750816: goto L8e;
                case 1751687: goto La2;
                case 1755529: goto L4a;
                default: goto La;
            }
        La:
            goto L7
        Lb:
            java.lang.String r1 = "ۣ۟۠"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto L7
        L12:
            int r1 = com.window.hook.bodian.BodianCoreUtil.m242(r3)
            switch(r1) {
                case 0: goto La2;
                default: goto L19;
            }
        L19:
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = r2 + 3363
            r1 = r1 ^ r2
            if (r1 < 0) goto L2c
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r1 = "ۤ۟ۡ"
        L27:
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto L7
        L2c:
            java.lang.String r1 = "۠ۨۧ"
            goto L27
        L2f:
            android.app.Activity r1 = com.window.hook.HashUtil.m94(r3)
            java.lang.String r2 = com.window.hook.bodian.BodianCoreUtil.m216(r3)
            com.window.hook.lunamusic.LunaReflectUtil.m590(r1, r2)
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r1 < 0) goto L47
            java.lang.String r1 = "ۣ۟۠"
        L42:
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
            goto L7
        L47:
            java.lang.String r1 = "ۣ۟ۥ"
            goto L42
        L4a:
            android.app.Activity r1 = com.window.hook.HashUtil.m94(r3)
            java.lang.String r2 = com.window.hook.bodian.BodianCoreUtil.m216(r3)
            com.window.hook.lunamusic.LunaStringUtil.m737(r1, r2)
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.HashUtil.f0
            int r2 = r2 * 6062
            int r1 = r1 / r2
            if (r1 == 0) goto L68
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r1 = "۟۟ۨ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto L7
        L68:
            java.lang.String r1 = "۟۟ۨ"
            goto L27
        L6b:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            r1 = r1 ^ r2
            r2 = 1747070(0x1aa87e, float:2.448167E-39)
            int r1 = r1 + r2
            goto L7
        L75:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r1 < 0) goto Lb
            int r1 = com.window.hook.HashUtil.f0
            if (r1 > 0) goto L8b
            r1 = 19
            com.window.hook.bodian.BodianCoreUtil.f6 = r1
            java.lang.String r1 = "ۤۥۨ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto L7
        L8b:
            java.lang.String r1 = "ۡۨۧ"
            goto L27
        L8e:
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            if (r1 < 0) goto L9f
        L97:
            java.lang.String r1 = "ۣۨۥ"
        L99:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            goto L7
        L9f:
            java.lang.String r1 = "ۣ۟۠"
            goto L99
        La2:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = r2 % (-4449)
            int r1 = r1 + r2
            if (r1 < 0) goto Lb6
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r1 = "ۤۧۥ"
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            goto L7
        Lb6:
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = r1 - r2
            r2 = 1754193(0x1ac451, float:2.458148E-39)
            int r1 = r1 + r2
            goto L7
        Lc1:
            java.lang.String r0 = "6Xl2a"
            java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
            goto L97
        Lc8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaAudioHook.run():void");
    }
}
