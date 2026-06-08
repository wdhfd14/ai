package com.window.hook.lunamusic;

import android.content.Context;
import android.view.View;
import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
/* loaded from: classes.dex */
public final /* synthetic */ class LunaHookHelper implements View.OnLongClickListener {
    public final Context a;

    /* JADX WARN: Removed duplicated region for block: B:42:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x004f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ LunaHookHelper(android.content.Context r5) {
        /*
            r4 = this;
            r4.<init>()
            r2 = 0
            java.lang.String r0 = "ۡۨۥ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
        Lb:
            switch(r0) {
                case 56414: goto Lf;
                case 1748798: goto L7c;
                case 1748894: goto L63;
                case 1749765: goto L26;
                case 1749825: goto L46;
                case 1752547: goto L8a;
                case 1752738: goto L93;
                default: goto Le;
            }
        Le:
            goto Lb
        Lf:
            java.lang.String r0 = "RfdeiFYFEe"
            java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
            double r2 = java.lang.Double.parseDouble(r0)
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L72
            java.lang.String r0 = "ۡۨۥ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto Lb
        L26:
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r2)
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 % 8003
            int r0 = r0 - r1
            if (r0 < 0) goto L3f
            r0 = 38
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "ۥۨۥ"
        L3a:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto Lb
        L3f:
            java.lang.String r0 = "ۥۨۥ"
        L41:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto Lb
        L46:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 + (-4881)
            r0 = r0 ^ r1
            if (r0 < 0) goto L59
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "۟ۧۦ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto Lb
        L59:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 - r1
            r1 = 1751453(0x1ab99d, float:2.454308E-39)
            int r0 = r0 + r1
            goto Lb
        L63:
            r4.a = r5
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L6b
        L6b:
            java.lang.String r0 = "ۥۢ۠"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto Lb
        L72:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 - r1
            r1 = 1751050(0x1ab80a, float:2.453744E-39)
            int r0 = r0 + r1
            goto Lb
        L7c:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r0 > 0) goto L87
            r0 = 28
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۥۣۣ"
            goto L41
        L87:
            java.lang.String r0 = "ۡۨۥ"
            goto L41
        L8a:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L46
            java.lang.String r0 = "ۣۡ"
            goto L3a
        L93:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaHookHelper.<init>(android.content.Context):void");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int m9 = HashUtil.m9("ۥ۠");
        while (true) {
            switch (m9) {
                case 56475:
                    return HashUtil.m29(LunaReflectUtil.m630(this), view);
                case 1755587:
                    m9 = BodianCoreUtil.m214() >= 0 ? LunaStringUtil.m792("۠ۤۢ") : (BodianCoreUtil.f6 ^ LunaStringUtil.f31) + 55769;
            }
        }
    }
}
