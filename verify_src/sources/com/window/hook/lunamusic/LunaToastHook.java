package com.window.hook.lunamusic;

import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* loaded from: classes.dex */
public class LunaToastHook {
    public static boolean a = true;

    /* renamed from: short  reason: not valid java name */
    private static final short[] f34short = {1156, 1160, 1162, 1225, 1163, 1170, 1161, 1158, 1225, 1157, 1166, 1181, 1225, 1162, 1158, 1166, 1161, 1225, 1166, 1161, 1166, 1171, 1225, 1157, 1163, 1160, 1156, 1164, 1175, 1158, 1156, 1164, 1158, 1152, 1154, 1225, 1207, 1158, 1156, 1164, 1158, 1152, 1154, 1189, 1163, 1160, 1156, 1164, 1187, 1154, 1163, 1154, 1152, 1158, 1171, 1154, 2415, 2403, 2401, 2338, 2400, 2425, 2402, 2413, 2338, 2415, 2403, 2401, 2401, 2403, 2402, 2338, 2413, 2430, 2415, 2404, 2338, 2402, 2409, 2424, 2338, 2382, 2413, 2431, 2409, 2398, 2409, 2431, 2428, 2403, 2402, 2431, 2409, 2370, 2403, 2375, 2409, 2409, 2428, 257, 259, 274, 309, 274, 263, 274, 275, 277, 293, 265, 258, 259, 2056, 2057, 2084, 2069, 2050, 2054, 2067, 2050, 510, 545, 557, 559, 620, 558, 567, 556, 547, 620, 545, 557, 559, 559, 557, 556, 620, 562, 558, 547, 571, 551, 560, 620, 563, 567, 551, 567, 551, 620, 547, 562, 555, 620, 523, 530, 558, 547, 571, 551, 560, 513, 557, 556, 566, 560, 557, 558, 558, 551, 560};

    /* loaded from: classes.dex */
    public class a extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:32:0x002e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0014 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a() {
            /*
                r3 = this;
                r3.<init>()
                r0 = 0
                java.lang.String r1 = "ۨ۠۠"
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            La:
                switch(r1) {
                    case 1747809: goto Le;
                    case 1749765: goto L70;
                    case 1750599: goto L8d;
                    case 1751554: goto L52;
                    case 1751742: goto L1f;
                    case 1755368: goto L35;
                    default: goto Ld;
                }
            Ld:
                goto La
            Le:
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r1 < 0) goto L2e
                r1 = 74
                com.window.hook.HashUtil.f0 = r1
                java.lang.String r1 = "ۧۤۤ"
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                goto La
            L1f:
                java.io.PrintStream r1 = java.lang.System.out
                r1.println(r0)
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                int r1 = r1 + r2
                r2 = 1750570(0x1ab62a, float:2.453071E-39)
                int r1 = r1 + r2
                goto La
            L2e:
                java.lang.String r1 = "ۣۡۥ"
                int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                goto La
            L35:
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r1 < 0) goto Le
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r1 < 0) goto L48
                java.lang.String r1 = "ۣۡۥ"
                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                goto La
            L48:
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = r1 / r2
                r2 = 1749765(0x1ab305, float:2.451943E-39)
                int r1 = r1 + r2
                goto La
            L52:
                int r1 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.HashUtil.f0
                int r2 = r2 % 7983
                r1 = r1 | r2
                if (r1 > 0) goto L66
                r1 = 14
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r1
                java.lang.String r1 = "ۨۥۣ"
            L61:
                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                goto La
            L66:
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = r1 / r2
                r2 = 1755368(0x1ac8e8, float:2.459794E-39)
                r1 = r1 ^ r2
                goto La
            L70:
                java.lang.String r0 = "WCqyks1e0JvS9tBj7"
                java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
                java.lang.Float r0 = java.lang.Float.decode(r0)
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.HashUtil.f0
                int r2 = r2 / (-579)
                int r1 = r1 * r2
                if (r1 == 0) goto L8a
                java.lang.String r1 = "ۨ۠۠"
                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
                goto La
            L8a:
                java.lang.String r1 = "ۤۧۡ"
                goto L61
            L8d:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaToastHook.a.<init>():void");
        }

        /* JADX WARN: Removed duplicated region for block: B:65:0x007a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:66:0x006e A[SYNTHETIC] */
        /* renamed from: ۟ۡ۟ۡ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m814(java.lang.Object r3, java.lang.Object r4) {
            /*
                Method dump skipped, instructions count: 290
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaToastHook.a.m814(java.lang.Object, java.lang.Object):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x0040 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0013 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void beforeHookedMethod(de.robv.android.xposed.XC_MethodHook.MethodHookParam r3) {
            /*
                r2 = this;
                java.lang.String r0 = "ۢۢ۟"
                int r0 = com.window.hook.HashUtil.m9(r0)
            L6:
                switch(r0) {
                    case 56540: goto La;
                    case 1748895: goto L76;
                    case 1749663: goto L1d;
                    case 1749726: goto L66;
                    case 1749758: goto L80;
                    case 1752707: goto L80;
                    case 1755406: goto L4a;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = r1 % 8189
                int r0 = r0 - r1
                if (r0 == 0) goto L40
                com.window.hook.bodian.BodianCoreUtil.m214()
                java.lang.String r0 = "ۧۡۥ"
                int r0 = com.window.hook.HashUtil.m9(r0)
                goto L6
            L1d:
                boolean r0 = com.window.hook.lunamusic.LunaStringUtil.m802()
                if (r0 == 0) goto La
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.HashUtil.f0
                int r1 = r1 + 9438
                int r0 = r0 / r1
                if (r0 == 0) goto L36
                com.window.hook.bodian.BodianCoreUtil.m214()
            L2f:
                java.lang.String r0 = "ۥۧۥ"
            L31:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                goto L6
            L36:
                int r0 = com.window.hook.HashUtil.f0
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                r0 = r0 | r1
                r1 = 1754972(0x1ac75c, float:2.45924E-39)
                int r0 = r0 + r1
                goto L6
            L40:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r0 = r0 + r1
                r1 = 1751033(0x1ab7f9, float:2.45372E-39)
                int r0 = r0 + r1
                goto L6
            L4a:
                r0 = 0
                java.lang.Integer r0 = com.window.hook.lunamusic.LunaStringUtil.m755(r0)
                m814(r3, r0)
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = r1 + (-600)
                int r0 = r0 + r1
                if (r0 < 0) goto L2f
                r0 = 39
                com.window.hook.HashUtil.f0 = r0
                java.lang.String r0 = "ۢۢ۟"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L6
            L66:
                r0 = 1000396(0xf43cc, float:1.401853E-39)
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                r0 = r0 ^ r1
                java.lang.Integer r0 = com.window.hook.lunamusic.LunaStringUtil.m755(r0)
                m814(r3, r0)
                java.lang.String r0 = "ۢۥۡ"
                goto L31
            L76:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = com.window.hook.HashUtil.f0
                int r0 = r0 + r1
                r1 = -1749614(0xffffffffffe54d92, float:NaN)
                r0 = r0 ^ r1
                goto L6
            L80:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaToastHook.a.beforeHookedMethod(de.robv.android.xposed.XC_MethodHook$MethodHookParam):void");
        }
    }

    /* loaded from: classes.dex */
    public class b extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x006e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b() {
            /*
                r3 = this;
                r3.<init>()
                r0 = 0
                java.lang.String r1 = "ۣۢۧ"
                int r2 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
                r1 = r0
            Lb:
                switch(r2) {
                    case 1748709: goto Lf;
                    case 1748764: goto L79;
                    case 1749573: goto L29;
                    case 1749702: goto L49;
                    case 1752585: goto L5a;
                    case 1752676: goto L3e;
                    default: goto Le;
                }
            Le:
                goto Lb
            Lf:
                java.io.PrintStream r0 = java.lang.System.out
                r0.println(r1)
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r2 = com.window.hook.HashUtil.f0
                int r2 = r2 / (-856)
                r0 = r0 | r2
                if (r0 > 0) goto L71
                r0 = 14
                com.window.hook.lunamusic.LunaReflectUtil.f28 = r0
                java.lang.String r0 = "ۡۢۦ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                r2 = r0
                goto Lb
            L29:
                java.lang.String r0 = "8ywB7SdFnAS"
                java.lang.String r0 = com.window.hook.lunamusic.LunaStringUtil.m703(r0)
                java.lang.Integer r0 = java.lang.Integer.decode(r0)
                int r1 = com.window.hook.HashUtil.f0
                int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = r1 / r2
                r2 = 1748709(0x1aaee5, float:2.450463E-39)
                int r2 = r2 + r1
                r1 = r0
                goto Lb
            L3e:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 - r2
                r2 = 1749702(0x1ab2c6, float:2.451855E-39)
                r0 = r0 ^ r2
                r2 = r0
                goto Lb
            L49:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L5a
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = com.window.hook.HashUtil.f0
                int r0 = r0 / r2
                r2 = 1749578(0x1ab24a, float:2.451681E-39)
                int r0 = r0 + r2
                r2 = r0
                goto Lb
            L5a:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.HashUtil.f0
                int r2 = r2 / 4645
                int r0 = r0 + r2
                if (r0 < 0) goto L6e
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "ۣۨ"
            L68:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                r2 = r0
                goto Lb
            L6e:
                java.lang.String r0 = "ۡۤ۟"
                goto L68
            L71:
                java.lang.String r0 = "ۡۤ۟"
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
                r2 = r0
                goto Lb
            L79:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaToastHook.b.<init>():void");
        }

        /* JADX WARN: Removed duplicated region for block: B:41:0x004f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0048 A[SYNTHETIC] */
        /* renamed from: ۡۡۧۤ  reason: not valid java name and contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m815(java.lang.Object r2, java.lang.Object r3) {
            /*
                java.lang.String r0 = "ۤۡۤ"
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            L6:
                switch(r0) {
                    case 1747649: goto La;
                    case 1748733: goto L59;
                    case 1751524: goto L73;
                    case 1751559: goto L28;
                    case 1751776: goto L70;
                    case 1752736: goto L42;
                    case 1754624: goto Lb;
                    case 1755337: goto L70;
                    default: goto L9;
                }
            L9:
                goto L6
            La:
                return
            Lb:
                r0 = r2
                de.robv.android.xposed.XC_MethodHook$MethodHookParam r0 = (de.robv.android.xposed.XC_MethodHook.MethodHookParam) r0
                r0.setResult(r3)
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
                if (r0 < 0) goto L1e
                java.lang.String r0 = "ۤۨۤ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L6
            L1e:
                int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                r0 = r0 | r1
                r1 = 1747783(0x1aab47, float:2.449166E-39)
                int r0 = r0 + r1
                goto L6
            L28:
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m439()
                if (r0 > 0) goto L42
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L3f
                r0 = 80
                com.window.hook.HashUtil.f0 = r0
                java.lang.String r0 = "ۧۧ۠"
            L3a:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L3f:
                java.lang.String r0 = "ۧۧ۠"
                goto L3a
            L42:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L4f
                java.lang.String r0 = "ۡۨۧ"
                int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
                goto L6
            L4f:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r0 = r0 / r1
                r1 = 1748735(0x1aaeff, float:2.4505E-39)
                int r0 = r0 + r1
                goto L6
            L59:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
                if (r0 < 0) goto L69
                com.window.hook.lunamusic.LunaReflectUtil.m607()
                java.lang.String r0 = "ۤ۠۠"
                int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
                goto L6
            L69:
                java.lang.String r0 = "ۤۨۤ"
            L6b:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
                goto L6
            L70:
                java.lang.String r0 = "۠۟۠"
                goto L6b
            L73:
                int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
                int r1 = r1 * (-4666)
                int r0 = r0 % r1
                if (r0 > 0) goto L82
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r0 = "ۧۧۥ"
                goto L6b
            L82:
                java.lang.String r0 = "ۤۡۤ"
                goto L6b
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaToastHook.b.m815(java.lang.Object, java.lang.Object):void");
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m9 = HashUtil.m9("ۡ۠ۡ");
            while (true) {
                switch (m9) {
                    case 1747749:
                        return;
                    case 1748642:
                        m815(methodHookParam, null);
                        m9 = LunaStringUtil.m792("۠ۢۧ");
                    case 1754468:
                        m9 = LunaReflectUtil.m607() >= 0 ? LunaStringUtil.m792("ۢۦۧ") : (HashUtil.f0 ^ LunaStringUtil.f31) + 1747664;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class c extends XC_MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:30:0x0065 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0014 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c() {
            /*
                r3 = this;
                r3.<init>()
                r0 = 0
                java.lang.String r1 = "ۥۧ۟"
                int r1 = com.window.hook.lunamusic.LunaStringUtil.m792(r1)
            La:
                switch(r1) {
                    case 56350: goto Le;
                    case 56389: goto L45;
                    case 1746878: goto L3c;
                    case 1747713: goto L78;
                    case 1752701: goto L68;
                    case 1754594: goto L1e;
                    default: goto Ld;
                }
            Ld:
                goto La
            Le:
                int r1 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r1 < 0) goto L65
                com.window.hook.lunamusic.LunaStringUtil.m708()
                java.lang.String r1 = "ۣۨۦ"
            L19:
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                goto La
            L1e:
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.HashUtil.f0
                int r2 = r2 + (-1434)
                r1 = r1 ^ r2
                if (r1 > 0) goto L32
                r1 = 23
                com.window.hook.lunamusic.LunaStringUtil.f31 = r1
                java.lang.String r1 = "ۣ۠ۨ"
            L2d:
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                goto La
            L32:
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r2 = com.window.hook.bodian.BodianCoreUtil.f6
                r1 = r1 | r2
                r2 = -1752698(0xffffffffffe54186, float:NaN)
                r1 = r1 ^ r2
                goto La
            L3c:
                java.lang.String r0 = "zSBEVJUHCGPjnAFtsuheQL0"
                java.lang.String r0 = com.window.hook.lunamusic.LunaReflectUtil.m679(r0)
                java.lang.String r1 = "ۢۧ"
                goto L19
            L45:
                java.io.PrintStream r1 = java.lang.System.out
                r1.println(r0)
                int r1 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r1 < 0) goto L5b
                r1 = 46
                com.window.hook.bodian.BodianCoreUtil.f6 = r1
                java.lang.String r1 = "ۧۦۡ"
                int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
                goto La
            L5b:
                int r1 = com.window.hook.bodian.BodianCoreUtil.f6
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = r1 - r2
                r2 = 1747014(0x1aa846, float:2.448088E-39)
                r1 = r1 ^ r2
                goto La
            L65:
                java.lang.String r1 = "۠ۡۢ"
                goto L2d
            L68:
                int r1 = com.window.hook.bodian.BodianCoreUtil.m214()
                if (r1 < 0) goto Le
                int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
                int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
                int r1 = r1 / r2
                r2 = 1746876(0x1aa7bc, float:2.447895E-39)
                int r1 = r1 + r2
                goto La
            L78:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaToastHook.c.<init>():void");
        }

        /* renamed from: ۣۧۢ۠  reason: not valid java name and contains not printable characters */
        public static void m816(Object obj, Object obj2) {
            String str;
            String str2;
            String str3;
            int m9 = HashUtil.m9("ۢۥۧ");
            long j = 0;
            while (true) {
                switch (m9) {
                    case 56289:
                    case 1748771:
                        m9 = (HashUtil.f0 * LunaStringUtil.f31) + 1607142;
                    case 56350:
                        str2 = "۟ۡۥ";
                        m9 = BodianCoreUtil.m221(str2);
                    case 56543:
                        ((XC_MethodHook.MethodHookParam) obj).setResult(obj2);
                        if (LunaStringUtil.f31 <= 0) {
                            LunaCryptoUtil.f21 = 53;
                            m9 = LunaReflectUtil.m612("ۥۤۨ");
                        } else {
                            m9 = LunaCryptoUtil.m437("ۣۢۧ");
                        }
                    case 1746755:
                        if (BodianCoreUtil.f6 <= 0) {
                            LunaCryptoUtil.m439();
                            m9 = LunaStringUtil.m792("۟۠");
                        } else {
                            str2 = "ۡۤۦ";
                            m9 = BodianCoreUtil.m221(str2);
                        }
                    case 1747839:
                        long parseLong = Long.parseLong(LunaReflectUtil.m679("WzaNfTJnz4e9CPNqw"));
                        if (LunaReflectUtil.f28 * (LunaReflectUtil.f28 ^ 6922) <= 0) {
                            LunaStringUtil.m708();
                            m9 = LunaReflectUtil.m612("ۧۦ");
                            j = parseLong;
                        } else {
                            m9 = (BodianCoreUtil.f6 | HashUtil.f0) + 1753262;
                            j = parseLong;
                        }
                    case 1749701:
                        if ((LunaReflectUtil.f28 | LunaReflectUtil.f28 | 1302) >= 0) {
                            str2 = "ۤ۠ۤ";
                            m9 = BodianCoreUtil.m221(str2);
                        } else {
                            m9 = (LunaReflectUtil.f28 + HashUtil.f0) ^ (-1749480);
                        }
                    case 1749702:
                        if (LunaReflectUtil.m607() < 0) {
                            m9 = (LunaCryptoUtil.f21 | LunaStringUtil.f31) + 1749859;
                        } else if (LunaStringUtil.f31 <= 0) {
                            LunaCryptoUtil.f21 = 37;
                            str3 = "ۡ۟";
                            m9 = HashUtil.m9(str3);
                        } else {
                            str2 = "۠ۥۤ";
                            m9 = BodianCoreUtil.m221(str2);
                        }
                    case 1749726:
                        return;
                    case 1749764:
                        if (LunaReflectUtil.m607() < 0) {
                            if (HashUtil.f0 <= 0) {
                                LunaStringUtil.f31 = 99;
                                str = "۟ۡۥ";
                            } else {
                                str = "ۧۦ";
                            }
                            m9 = LunaReflectUtil.m612(str);
                        } else {
                            str2 = "۟ۡۥ";
                            m9 = BodianCoreUtil.m221(str2);
                        }
                    case 1752617:
                        m9 = (LunaCryptoUtil.f21 | LunaStringUtil.f31) + 1749859;
                    case 1753696:
                        System.out.println(j);
                        if (BodianCoreUtil.f6 - (LunaReflectUtil.f28 % (-5556)) <= 0) {
                            LunaReflectUtil.f28 = 27;
                            m9 = LunaCryptoUtil.m437("ۣۢۧ");
                        } else {
                            str3 = "ۢۤ۠";
                            m9 = HashUtil.m9(str3);
                        }
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m9 = HashUtil.m9("ۨۦۤ");
            while (true) {
                switch (m9) {
                    case 56420:
                        m9 = (LunaStringUtil.f31 ^ HashUtil.f0) + 1754580;
                    case 1748644:
                        return;
                    case 1755558:
                        m816(methodHookParam, null);
                        m9 = LunaStringUtil.m792("ۣۡ۠");
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LunaToastHook() {
        /*
            r3 = this;
            r3.<init>()
            r0 = 0
            java.lang.String r1 = "ۧۨۧ"
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r1)
        La:
            switch(r1) {
                case 56545: goto Le;
                case 1749700: goto L40;
                case 1749793: goto L2a;
                case 1749818: goto Lf;
                case 1753577: goto L20;
                case 1754662: goto L54;
                default: goto Ld;
            }
        Ld:
            goto La
        Le:
            return
        Lf:
            java.lang.String r0 = "qfhy6rf2VqaPl9RdkAhOQiK"
            java.lang.String r0 = com.window.hook.bodian.BodianCoreUtil.m159(r0)
            java.lang.Float r0 = java.lang.Float.decode(r0)
        L19:
            java.lang.String r1 = "ۢۦۥ"
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto La
        L20:
            int r1 = com.window.hook.HashUtil.f0
            int r2 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            r1 = r1 ^ r2
            r2 = 1754973(0x1ac75d, float:2.459241E-39)
            int r1 = r1 + r2
            goto La
        L2a:
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
            int r1 = com.window.hook.HashUtil.m10()
            if (r1 > 0) goto L39
            com.window.hook.bodian.BodianCoreUtil.m214()
            goto L19
        L39:
            java.lang.String r1 = "ۧۨ"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            goto La
        L40:
            int r1 = com.window.hook.HashUtil.m10()
            if (r1 > 0) goto L51
            r1 = 54
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r1
            java.lang.String r1 = "ۨۦۣ"
        L4c:
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            goto La
        L51:
            java.lang.String r1 = "ۧۨ"
            goto L4c
        L54:
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r1 < 0) goto L40
            int r1 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r1 < 0) goto L6b
            r1 = 56
            com.window.hook.HashUtil.f0 = r1
            java.lang.String r1 = "ۧۨۧ"
        L66:
            int r1 = com.window.hook.bodian.BodianCoreUtil.m221(r1)
            goto La
        L6b:
            java.lang.String r1 = "ۢۧ۟"
            goto L66
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaToastHook.<init>():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x033b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0331 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam r23) {
        /*
            Method dump skipped, instructions count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaToastHook.a(de.robv.android.xposed.callbacks.XC_LoadPackage$LoadPackageParam):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0072 A[SYNTHETIC] */
    /* renamed from: ۟ۡۤ۠ۦ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static de.robv.android.xposed.XC_MethodHook.Unhook m811(java.lang.Object r6, java.lang.Object r7, java.lang.Object r8, java.lang.Object r9) {
        /*
            r4 = 0
            java.lang.String r0 = "۟ۤ۟"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r2 = r4
            r5 = r4
            r3 = r0
        La:
            switch(r3) {
                case 56537: goto Le;
                case 1746842: goto L4d;
                case 1746878: goto L27;
                case 1746881: goto L43;
                case 1749635: goto L6b;
                case 1751591: goto L6b;
                case 1751748: goto L97;
                case 1752647: goto L6e;
                case 1754570: goto Lb6;
                case 1755368: goto L32;
                case 1755497: goto L85;
                default: goto Ld;
            }
        Ld:
            goto La
        Le:
            r0 = r6
            java.lang.String r0 = (java.lang.String) r0
            r1 = r7
            java.lang.ClassLoader r1 = (java.lang.ClassLoader) r1
            r2 = r8
            java.lang.String r2 = (java.lang.String) r2
            r3 = r9
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            de.robv.android.xposed.XC_MethodHook$Unhook r0 = de.robv.android.xposed.XposedHelpers.findAndHookMethod(r0, r1, r2, r3)
            java.lang.String r1 = "ۨۤۥ"
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.m612(r1)
            r2 = r0
            r3 = r1
            goto La
        L27:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r0 = r0 * r1
            r1 = 2543395(0x26cf23, float:3.564056E-39)
            int r0 = r0 + r1
            r3 = r0
            goto La
        L32:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 < 0) goto L40
            java.lang.String r0 = "ۨ۠ۤ"
        L3a:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            r3 = r0
            goto La
        L40:
            java.lang.String r0 = "۟ۤ۟"
            goto L3a
        L43:
            java.lang.String r0 = "۟ۥۤ"
            r1 = r4
        L46:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r5 = r1
            r3 = r0
            goto La
        L4d:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m708()
            if (r0 >= 0) goto L6e
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.HashUtil.f0
            int r1 = r1 % 9354
            int r0 = r0 - r1
            if (r0 < 0) goto L67
            com.window.hook.lunamusic.LunaReflectUtil.m607()
            java.lang.String r0 = "ۨ۠۠"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            r3 = r0
            goto La
        L67:
            java.lang.String r0 = "ۧ۠"
            r1 = r5
            goto L46
        L6b:
            java.lang.String r0 = "ۧۥۨ"
            goto L3a
        L6e:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L7a
            r0 = 90
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "۠ۥۧ"
            r1 = r5
            goto L46
        L7a:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.HashUtil.f0
            int r0 = r0 - r1
            r1 = 1751476(0x1ab9b4, float:2.45434E-39)
            int r0 = r0 + r1
            r3 = r0
            goto La
        L85:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            if (r0 < 0) goto L8d
            r0 = 70
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
        L8d:
            java.lang.String r0 = "ۧۥۨ"
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m612(r0)
            r5 = r2
            r3 = r0
            goto La
        L97:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 < 0) goto Laa
            r0 = 88
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۤۢۥ"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            r3 = r0
            goto La
        Laa:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            r0 = r0 | r1
            r1 = 1747014(0x1aa846, float:2.448088E-39)
            int r0 = r0 + r1
            r3 = r0
            goto La
        Lb6:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaToastHook.m811(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):de.robv.android.xposed.XC_MethodHook$Unhook");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0079 A[SYNTHETIC] */
    /* renamed from: ۟ۦۡ۠ۤ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] m812() {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaToastHook.m812():short[]");
    }

    /* renamed from: ۟ۦۢۦ  reason: not valid java name and contains not printable characters */
    public static ClassLoader m813(Object obj) {
        String str;
        String str2;
        String str3;
        int m792 = LunaStringUtil.m792("ۢۤۤ");
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        while (true) {
            switch (m792) {
                case 1749730:
                    if (LunaCryptoUtil.m439() < 0) {
                        str3 = "ۤۧ۟";
                        m792 = BodianCoreUtil.m221(str3);
                    } else {
                        m792 = HashUtil.f0 + BodianCoreUtil.f6 + 1754778;
                    }
                case 1750531:
                    m792 = LunaReflectUtil.m612("ۥۨ۟");
                case 1750718:
                    if (LunaStringUtil.f31 <= 0) {
                        BodianCoreUtil.f6 = 25;
                        m792 = BodianCoreUtil.m221("ۣۥ۠");
                        classLoader2 = classLoader;
                    } else {
                        str2 = "ۨۤۨ";
                        classLoader2 = classLoader;
                        m792 = LunaCryptoUtil.m437(str2);
                    }
                case 1751684:
                    if ((BodianCoreUtil.f6 ^ (LunaReflectUtil.f28 - 3072)) >= 0) {
                        LunaCryptoUtil.f21 = 2;
                        str3 = "ۥۣۤ";
                        m792 = BodianCoreUtil.m221(str3);
                    } else {
                        m792 = (BodianCoreUtil.f6 ^ BodianCoreUtil.f6) + 1749730;
                    }
                case 1751740:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    m792 = (HashUtil.f0 / HashUtil.f0) ^ 1750719;
                case 1752732:
                case 1754406:
                    if (BodianCoreUtil.f6 + (HashUtil.f0 * 4464) <= 0) {
                        LunaCryptoUtil.m439();
                        str = "ۣ۟۠";
                        m792 = HashUtil.m9(str);
                    } else {
                        m792 = (LunaReflectUtil.f28 | BodianCoreUtil.f6) ^ (-1756010);
                    }
                case 1755374:
                    if (HashUtil.f0 / (BodianCoreUtil.f6 - 7174) != 0) {
                        str2 = "ۧ۠۟";
                        m792 = LunaCryptoUtil.m437(str2);
                    } else {
                        str = "ۨۨۨ";
                        m792 = HashUtil.m9(str);
                    }
                case 1755431:
                    m792 = HashUtil.f0 + BodianCoreUtil.f6 + 1754778;
                case 1755500:
                    return classLoader2;
                case 1755624:
                    if (LunaReflectUtil.f28 - (BodianCoreUtil.f6 % 9959) >= 0) {
                        LunaReflectUtil.m607();
                        m792 = HashUtil.m9("ۤۥۥ");
                        classLoader2 = null;
                    } else {
                        m792 = (BodianCoreUtil.f6 % LunaCryptoUtil.f21) + 1750502;
                        classLoader2 = null;
                    }
            }
        }
    }
}
