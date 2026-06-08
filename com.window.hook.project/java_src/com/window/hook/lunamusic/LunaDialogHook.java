package com.window.hook.lunamusic;

import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public class LunaDialogHook {
    public LunaDialogHook() {
        String str;
        int m792 = LunaStringUtil.m792("۟۠۠");
        Integer num = null;
        while (true) {
            switch (m792) {
                case 1746719:
                    if (BodianCoreUtil.m214() >= 0) {
                        if ((LunaStringUtil.f31 | (LunaStringUtil.f31 % (-9074))) <= 0) {
                            LunaCryptoUtil.f21 = 87;
                            str = "ۥۡۢ";
                        } else {
                            str = "۠ۡۦ";
                        }
                        m792 = LunaCryptoUtil.m437(str);
                    } else {
                        m792 = (LunaReflectUtil.f28 - BodianCoreUtil.f6) + 1752155;
                    }
                case 1747717:
                    Integer valueOf = Integer.valueOf(BodianCoreUtil.m159("7qSyRhE56ILjQgYlQr"));
                    if ((LunaReflectUtil.f28 | (LunaCryptoUtil.f21 ^ (-3359))) >= 0) {
                        m792 = LunaStringUtil.m792("۟۠۠");
                        num = valueOf;
                    } else {
                        m792 = 1751492 + (LunaStringUtil.f31 / BodianCoreUtil.f6);
                        num = valueOf;
                    }
                case 1750819:
                    return;
                case 1751494:
                    System.out.println(num);
                    m792 = (HashUtil.f0 + BodianCoreUtil.f6) ^ 1750391;
                case 1751772:
                    m792 = (LunaReflectUtil.f28 - BodianCoreUtil.f6) + 1752155;
                case 1752518:
                    m792 = BodianCoreUtil.m221("۟۠۠");
            }
        }
    }

    public static void a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        int m792 = LunaStringUtil.m792("ۥۣۤ");
        while (true) {
            switch (m792) {
                case 1747812:
                    if (LunaStringUtil.f31 <= 0) {
                        HashUtil.m10();
                        str = "ۣۡ";
                    } else {
                        str = "ۥۣۤ";
                    }
                    m792 = LunaCryptoUtil.m437(str);
                case 1752582:
                    m441(loadPackageParam);
                    if (LunaCryptoUtil.m439() >= 0) {
                        LunaReflectUtil.f28 = 5;
                        m792 = LunaReflectUtil.m612("ۧۦۧ");
                    } else {
                        str = "ۧۦۧ";
                        m792 = LunaCryptoUtil.m437(str);
                    }
                case 1754600:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b0 A[SYNTHETIC] */
    /* renamed from: ۟ۦ۠ۥ۟  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.ClassLoader m441(java.lang.Object r5) {
        /*
            r2 = 0
            java.lang.String r0 = "۠۠ۤ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r3 = r2
            r1 = r2
            r4 = r0
        La:
            switch(r4) {
                case 1746726: goto Le;
                case 1747684: goto L3a;
                case 1747811: goto L51;
                case 1748802: goto Lb4;
                case 1750718: goto L6d;
                case 1751778: goto L17;
                case 1752488: goto L28;
                case 1752490: goto L6d;
                case 1752551: goto L9d;
                case 1753516: goto L90;
                case 1754599: goto L70;
                default: goto Ld;
            }
        Ld:
            goto La
        Le:
            java.lang.String r0 = "۠ۤۧ"
            r1 = r2
        L11:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r4 = r0
            goto La
        L17:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r4 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = r4 + (-7873)
            r0 = r0 ^ r4
            if (r0 > 0) goto L5a
            java.lang.String r0 = "ۥۢۤ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r4 = r0
            goto La
        L28:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r4 = r4 ^ (-534(0xfffffffffffffdea, float:NaN))
            int r0 = r0 - r4
            if (r0 < 0) goto L37
            com.window.hook.HashUtil.m10()
            java.lang.String r0 = "ۢۤۦ"
            goto L11
        L37:
            java.lang.String r0 = "۠۠ۤ"
            goto L11
        L3a:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 >= 0) goto L9d
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L4e
            java.lang.String r0 = "۠۠ۤ"
        L48:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r4 = r0
            goto La
        L4e:
            java.lang.String r0 = "ۧۦۦ"
            goto L48
        L51:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L62
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
        L5a:
            java.lang.String r0 = "۟۠ۧ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r4 = r0
            goto La
        L62:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 ^ r4
            r4 = 1751286(0x1ab8f6, float:2.454074E-39)
            int r0 = r0 + r4
            r4 = r0
            goto La
        L6d:
            java.lang.String r0 = "ۡۥۦ"
            goto L11
        L70:
            r0 = r5
            de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r0 = (de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam) r0
            java.lang.ClassLoader r0 = r0.classLoader
            int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
            if (r3 > 0) goto L84
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r3 = "ۣۥ۠"
            int r4 = com.window.hook.bodian.BodianCoreUtil.m221(r3)
            r3 = r0
            goto La
        L84:
            int r3 = com.window.hook.HashUtil.f0
            int r4 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r3 = r3 | r4
            r4 = 1754290(0x1ac4b2, float:2.458284E-39)
            int r4 = r4 + r3
            r3 = r0
            goto La
        L90:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 % r1
            r1 = 1748814(0x1aaf4e, float:2.45061E-39)
            r0 = r0 ^ r1
            r1 = r3
            r4 = r0
            goto La
        L9d:
            int r0 = com.window.hook.HashUtil.m10()
            if (r0 > 0) goto Lb0
            r0 = 51
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "۟۟"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r4 = r0
            goto La
        Lb0:
            java.lang.String r0 = "ۤۨۦ"
            goto L11
        Lb4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaDialogHook.m441(java.lang.Object):java.lang.ClassLoader");
    }
}
