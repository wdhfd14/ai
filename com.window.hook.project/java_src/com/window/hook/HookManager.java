package com.window.hook;

import android.content.Context;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public class HookManager {
    public static boolean a;

    /* JADX WARN: Removed duplicated region for block: B:34:0x003a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x002f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public HookManager() {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            java.lang.String r1 = "ۧۤۤ"
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
        La:
            switch(r1) {
                case 56479: goto Le;
                case 1747902: goto L26;
                case 1748643: goto L97;
                case 1753609: goto L82;
                case 1754377: goto L4b;
                case 1754535: goto L62;
                default: goto Ld;
            }
        Ld:
            goto La
        Le:
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r2 = r2 ^ 2416(0x970, float:3.386E-42)
            r1 = r1 | r2
            if (r1 < 0) goto L41
            com.window.hook.bodian.BodianCoreUtil.m214()
            java.lang.String r1 = "۠ۧۥ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto La
        L26:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = r2 + 3332
            r1 = r1 ^ r2
            if (r1 < 0) goto L3a
            r1 = 54
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r1
            java.lang.String r1 = "ۡ۟ۥ"
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            goto La
        L3a:
            java.lang.String r1 = "ۡ۠ۢ"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            goto La
        L41:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.HashUtil.f0
            int r1 = r1 * r2
            r2 = -1610857(0xffffffffffe76b97, float:NaN)
            r1 = r1 ^ r2
            goto La
        L4b:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r1 < 0) goto L5b
            com.window.hook.HashUtil.m10()
            java.lang.String r1 = "ۧ۠۟"
            int r1 = com.window.hook.HashUtil.m9(r1)
            goto La
        L5b:
            java.lang.String r1 = "ۧۤۤ"
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            goto La
        L62:
            int r1 = com.window.hook.HashUtil.m10()
            if (r1 > 0) goto L26
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.HashUtil.f0
            r2 = r2 | 3431(0xd67, float:4.808E-42)
            int r1 = r1 * r2
            if (r1 < 0) goto L78
            java.lang.String r1 = "ۡ۠ۢ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto La
        L78:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 / r2
            r2 = 1753607(0x1ac207, float:2.457327E-39)
            int r1 = r1 + r2
            goto La
        L82:
            java.lang.String r0 = "YojvgUxK792RO"
            java.lang.String r0 = com.window.hook.lunamusic.LunaStringUtil.m703(r0)
            int r0 = java.lang.Integer.parseInt(r0)
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 / r2
            r2 = 56479(0xdc9f, float:7.9144E-41)
            r1 = r1 ^ r2
            goto La
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.HookManager.<init>():void");
    }

    public static void a(XC_LoadPackage.LoadPackageParam loadPackageParam, Context context) {
        int m437 = LunaCryptoUtil.m437("ۤ۟ۤ");
        while (true) {
            switch (m437) {
                case 56536:
                    return;
                case 1751497:
                    LunaReflectUtil.m680(new Thread(new i$a(context)));
                    m437 = (LunaStringUtil.f31 | LunaStringUtil.f31) + 55656;
                case 1751771:
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaStringUtil.m708();
                        m437 = HashUtil.m9("ۣ۟ۡ");
                    } else {
                        m437 = HashUtil.m9("ۤ۟ۤ");
                    }
            }
        }
    }
}
