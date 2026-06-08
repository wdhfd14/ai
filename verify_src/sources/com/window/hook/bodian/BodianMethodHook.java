package com.window.hook.bodian;

import com.window.hook.HashUtil;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
import de.robv.android.xposed.XC_MethodHook;
/* loaded from: classes.dex */
public final /* synthetic */ class BodianMethodHook implements Runnable {
    public final XC_MethodHook.MethodHookParam a;

    /* JADX WARN: Removed duplicated region for block: B:39:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0090 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ BodianMethodHook(de.robv.android.xposed.XC_MethodHook.MethodHookParam r4) {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            java.lang.String r1 = "۠۠۠"
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
            r1 = r0
        Lb:
            switch(r2) {
                case 56475: goto Lf;
                case 1747680: goto L55;
                case 1751779: goto L2b;
                case 1752612: goto L70;
                case 1753415: goto L45;
                case 1753578: goto L87;
                case 1753665: goto La9;
                default: goto Le;
            }
        Le:
            goto Lb
        Lf:
            java.lang.String r0 = "u6G5WgzR6knANNNOJtZfg2MKUaD"
            java.lang.String r0 = com.window.hook.lunamusic.LunaCryptoUtil.m440(r0)
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            int r1 = com.window.hook.HashUtil.m10()
            if (r1 > 0) goto L23
            r1 = 24
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r1
        L23:
            java.lang.String r1 = "ۦ۟۠"
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            r1 = r0
            goto Lb
        L2b:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L87
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L42
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۥ۠"
        L3c:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r0
            goto Lb
        L42:
            java.lang.String r0 = "ۥ۠"
            goto L3c
        L45:
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r1)
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 - r2
            r2 = 1752329(0x1abd09, float:2.455536E-39)
            int r0 = r0 + r2
            r2 = r0
            goto Lb
        L55:
            r3.a = r4
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
            if (r0 < 0) goto L65
            java.lang.String r0 = "ۦۤۨ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r2 = r0
            goto Lb
        L65:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 - r2
            r2 = 1750940(0x1ab79c, float:2.45359E-39)
            int r0 = r0 + r2
            r2 = r0
            goto Lb
        L70:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = r2 * (-6972)
            int r0 = r0 % r2
            if (r0 < 0) goto L84
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "ۥۨۧ"
        L7e:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r2 = r0
            goto Lb
        L84:
            java.lang.String r0 = "۠۠۠"
            goto L7e
        L87:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r2 = r2 % (-4971)
            r0 = r0 ^ r2
            if (r0 < 0) goto L9d
            r0 = 95
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "ۨ۠ۦ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r2 = r0
            goto Lb
        L9d:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 + r2
            r2 = 1753190(0x1ac066, float:2.456742E-39)
            int r0 = r0 + r2
            r2 = r0
            goto Lb
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.BodianMethodHook.<init>(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
    }

    /* renamed from: ۤۨۦ۠  reason: not valid java name and contains not printable characters */
    public static void m280(Object obj) {
        String str;
        int m221 = BodianCoreUtil.m221("ۥۦۤ");
        while (true) {
            switch (m221) {
                case 56538:
                case 1746758:
                case 1755491:
                    m221 = (BodianCoreUtil.f6 ^ LunaStringUtil.f31) ^ 1747360;
                case 1747810:
                    return;
                case 1750718:
                    if (HashUtil.f0 - (LunaReflectUtil.f28 % (-8869)) <= 0) {
                        str = "ۦۢۤ";
                        m221 = LunaStringUtil.m792(str);
                    } else {
                        m221 = BodianCoreUtil.m221("ۥۦۤ");
                    }
                case 1752675:
                    m221 = LunaStringUtil.m708() < 0 ? (LunaReflectUtil.f28 / LunaReflectUtil.f28) + 1755558 : LunaReflectUtil.f28 + LunaCryptoUtil.f21 + 1754853;
                case 1753546:
                    str = "۟ۡۨ";
                    m221 = LunaStringUtil.m792(str);
                case 1755559:
                    c$c.a((XC_MethodHook.MethodHookParam) obj);
                    str = "۠ۤۦ";
                    m221 = LunaStringUtil.m792(str);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int m9 = HashUtil.m9("ۧۤۦ");
        while (true) {
            switch (m9) {
                case 1748711:
                    m9 = (BodianCoreUtil.f6 | (LunaStringUtil.f31 + (-5674))) >= 0 ? BodianCoreUtil.m221("ۣۣۤ") : (LunaReflectUtil.f28 - BodianCoreUtil.f6) ^ (-1753247);
                case 1749636:
                    return;
                case 1754537:
                    m280(BodianCoreUtil.m206(this));
                    if (LunaCryptoUtil.m439() >= 0) {
                        BodianCoreUtil.m214();
                    }
                    m9 = LunaStringUtil.m792("ۣۢۡ");
            }
        }
    }
}
