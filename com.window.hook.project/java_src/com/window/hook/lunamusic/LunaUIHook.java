package com.window.hook.lunamusic;

import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
/* loaded from: classes.dex */
public final /* synthetic */ class LunaUIHook implements Runnable {
    public final int a;
    public final Object b;

    public /* synthetic */ LunaUIHook(Object obj, int i) {
        String str;
        this.a = i;
        this.b = obj;
        Float f = null;
        int m792 = LunaStringUtil.m792("ۣۡۤ");
        while (true) {
            switch (m792) {
                case 56539:
                case 1747873:
                    f = Float.valueOf(HashUtil.m58("gBjTchA"));
                    str = "ۢ۟ۢ";
                    m792 = LunaStringUtil.m792(str);
                case 1748738:
                    m792 = LunaCryptoUtil.m439() >= 0 ? BodianCoreUtil.m221("۠ۦۧ") : LunaReflectUtil.m612("ۥۣۨ");
                case 1748894:
                    if (LunaCryptoUtil.f21 >= 0) {
                        LunaCryptoUtil.f21 = 61;
                        m792 = LunaCryptoUtil.m437("ۣۤۨ");
                    } else {
                        m792 = HashUtil.m9("ۣۡۤ");
                    }
                case 1749573:
                    System.out.println(f);
                    str = BodianCoreUtil.f6 <= 0 ? "ۣۡۤ" : "ۥۣۨ";
                    m792 = LunaStringUtil.m792(str);
                case 1752736:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0095 A[SYNTHETIC] */
    /* renamed from: ۟ۢۧۧۡ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m817(java.lang.Object r2) {
        /*
            java.lang.String r0 = "ۤ۠ۤ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
        L6:
            switch(r0) {
                case 1748864: goto La;
                case 1749761: goto L59;
                case 1750663: goto Lb;
                case 1751528: goto L3a;
                case 1754563: goto L77;
                case 1755337: goto L59;
                case 1755344: goto L91;
                case 1755592: goto L25;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            return
        Lb:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto L1b
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r0 = "۟۠ۥ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L1b:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 * r1
            r1 = 2142996(0x20b314, float:3.002977E-39)
            int r0 = r0 + r1
            goto L6
        L25:
            r0 = r2
            de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam r0 = (de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam) r0
            com.window.hook.lunamusic.LunaViewHook.d(r0)
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto L33
            r0 = 81
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
        L33:
            java.lang.String r0 = "ۡۧۦ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L3a:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 >= 0) goto L91
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r0 < 0) goto L4f
            r0 = 50
            com.window.hook.HashUtil.f0 = r0
            java.lang.String r0 = "ۧۥۡ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L4f:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 ^ r1
            r1 = 1755063(0x1ac7b7, float:2.459367E-39)
            int r0 = r0 + r1
            goto L6
        L59:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r1 = r1 ^ 8856(0x2298, float:1.241E-41)
            int r0 = r0 * r1
            if (r0 < 0) goto L6d
            r0 = 44
            com.window.hook.bodian.BodianCoreUtil.f6 = r0
            java.lang.String r0 = "ۤ۠ۥ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L6d:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r0 = r0 - r1
            r1 = -1747318(0xffffffffffe5568a, float:NaN)
            r0 = r0 ^ r1
            goto L6
        L77:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            if (r0 < 0) goto L86
            r0 = 49
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "ۣۣۧ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            goto L6
        L86:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 % r1
            r1 = 1755325(0x1ac8bd, float:2.459734E-39)
            int r0 = r0 + r1
            goto L6
        L91:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto La1
            r0 = 80
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۧۨ۟"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        La1:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r0 = r0 + r1
            r1 = -1754129(0xffffffffffe53bef, float:NaN)
            r0 = r0 ^ r1
            goto L6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaUIHook.m817(java.lang.Object):void");
    }

    /* renamed from: ۡۥ۟ۦ  reason: not valid java name and contains not printable characters */
    public static void m818(Object obj) {
        double parseDouble;
        String str;
        double d = 0.0d;
        int m612 = LunaReflectUtil.m612("ۣ۠ۤ");
        while (true) {
            switch (m612) {
                case 1747834:
                    m612 = (LunaReflectUtil.f28 ^ HashUtil.f0) + 1751495;
                case 1748865:
                    if (LunaStringUtil.f31 <= 0) {
                        str = "ۣۡۤ";
                        m612 = LunaStringUtil.m792(str);
                    } else {
                        m612 = (LunaStringUtil.f31 | HashUtil.f0) ^ 1750485;
                    }
                case 1750567:
                    if (LunaReflectUtil.m607() >= 0) {
                        m612 = HashUtil.m9("ۣۦۣ");
                    } else if ((LunaReflectUtil.f28 ^ (HashUtil.f0 ^ 6744)) >= 0) {
                        BodianCoreUtil.f6 = 58;
                        m612 = LunaReflectUtil.m612("ۣۨۨ");
                    } else {
                        str = "ۣۨۨ";
                        m612 = LunaStringUtil.m792(str);
                    }
                case 1750687:
                    return;
                case 1750752:
                    m612 = (HashUtil.f0 * LunaStringUtil.f31) + 1611016;
                case 1750819:
                    d$c.b((d$c) obj);
                    if (HashUtil.m10() <= 0) {
                        LunaReflectUtil.m607();
                        m612 = BodianCoreUtil.m221("ۣۦۣ");
                    } else {
                        m612 = (BodianCoreUtil.f6 - BodianCoreUtil.f6) ^ 1754444;
                    }
                case 1753511:
                case 1753576:
                    m612 = (LunaCryptoUtil.f21 ^ LunaStringUtil.f31) + 1755185;
                case 1754444:
                    if (LunaCryptoUtil.m439() < 0) {
                        m612 = (LunaReflectUtil.f28 ^ HashUtil.f0) + 1751495;
                    } else if ((BodianCoreUtil.f6 | (LunaReflectUtil.f28 + 8324)) <= 0) {
                        LunaStringUtil.f31 = 84;
                        parseDouble = d;
                        m612 = LunaStringUtil.m792("ۨۢۥ");
                        d = parseDouble;
                    } else {
                        m612 = HashUtil.f0 + BodianCoreUtil.f6 + 1753934;
                    }
                case 1754530:
                    parseDouble = Double.parseDouble(LunaStringUtil.m703("VNgXhhYYhQUWnZl"));
                    if (LunaStringUtil.f31 % (BodianCoreUtil.f6 - 6098) <= 0) {
                        m612 = LunaCryptoUtil.m437("ۣ۠ۤ");
                        d = parseDouble;
                    } else {
                        m612 = LunaStringUtil.m792("ۨۢۥ");
                        d = parseDouble;
                    }
                case 1755435:
                    System.out.println(d);
                    if (BodianCoreUtil.f6 / (HashUtil.f0 * 5026) != 0) {
                        LunaStringUtil.m708();
                        m612 = LunaReflectUtil.m612("ۧۤ۟");
                    } else {
                        m612 = (HashUtil.f0 ^ HashUtil.f0) ^ 1750687;
                    }
                case 1755624:
                    m612 = HashUtil.m9("ۣۦۣ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaUIHook.run():void");
    }
}
