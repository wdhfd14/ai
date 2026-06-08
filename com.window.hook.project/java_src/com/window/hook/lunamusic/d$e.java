package com.window.hook.lunamusic;

import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedHelpers;
/* loaded from: classes.dex */
public class d$e extends XC_MethodHook {

    /* renamed from: short */
    private static final short[] f40short = {1157, 1155, 1173, 1154, 1199, 1179, 1173, 1161, 1422, 1423, 1422, 1413, 1790, 1784, 1774, 1785, 1748, 1770, 1762, 1775, 1904, 1918, 1917, 1894, 3174, 3181, 3191, 3195, 3179, 3180, 3147, 3174, 779, 781, 795, 780, 801, 791, 794};

    /* JADX WARN: Removed duplicated region for block: B:77:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0049 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d$e() {
        /*
            r4 = this;
            r4.<init>()
            r0 = 0
            java.lang.String r2 = "ۥ۠۟"
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.m612(r2)
        Lb:
            switch(r2) {
                case 56569: goto Lf;
                case 1749606: goto L45;
                case 1749633: goto L83;
                case 1751526: goto L36;
                case 1752484: goto L5e;
                case 1753631: goto L2c;
                default: goto Le;
            }
        Le:
            goto Lb
        Lf:
            java.lang.String r0 = "QGar6M"
            java.lang.String r0 = com.window.hook.HashUtil.m58(r0)
            long r0 = java.lang.Long.parseLong(r0)
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r3 = com.window.hook.HashUtil.f0
            r3 = r3 | 1191(0x4a7, float:1.669E-42)
            int r2 = r2 + r3
            if (r2 > 0) goto L79
            com.window.hook.lunamusic.LunaStringUtil.m708()
            java.lang.String r2 = "ۥ۠۟"
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.m612(r2)
            goto Lb
        L2c:
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r3 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = r2 % r3
            r3 = 1752518(0x1abdc6, float:2.455801E-39)
            int r2 = r2 + r3
            goto Lb
        L36:
            java.io.PrintStream r2 = java.lang.System.out
            r2.println(r0)
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r3 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r2 = r2 | r3
            r3 = 1750535(0x1ab607, float:2.453022E-39)
            int r2 = r2 + r3
            goto Lb
        L45:
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            if (r2 < 0) goto L54
            r2 = 97
            com.window.hook.lunamusic.LunaReflectUtil.f28 = r2
            java.lang.String r2 = "ۢ۟ۢ"
            int r2 = com.window.hook.bodian.BodianCoreUtil.m221(r2)
            goto Lb
        L54:
            int r2 = com.window.hook.HashUtil.f0
            int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
            r2 = r2 ^ r3
            r3 = 1748655(0x1aaeaf, float:2.450388E-39)
            int r2 = r2 + r3
            goto Lb
        L5e:
            int r2 = com.window.hook.HashUtil.m10()
            if (r2 > 0) goto L45
            int r2 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r2 > 0) goto L6f
            java.lang.String r2 = "ۤ۠ۢ"
            int r2 = com.window.hook.HashUtil.m9(r2)
            goto Lb
        L6f:
            int r2 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r3 = com.window.hook.bodian.BodianCoreUtil.f6
            int r2 = r2 + r3
            r3 = -56619(0xffffffffffff22d5, float:NaN)
            r2 = r2 ^ r3
            goto Lb
        L79:
            int r2 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r3 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r2 = r2 * r3
            r3 = 977126(0xee8e6, float:1.369245E-39)
            int r2 = r2 + r3
            goto Lb
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$e.<init>():void");
    }

    public static /* synthetic */ void a() {
        String str;
        String str2;
        int m9 = HashUtil.m9("ۧ۟ۦ");
        String str3 = null;
        while (true) {
            switch (m9) {
                case 1748709:
                    m9 = (LunaCryptoUtil.f21 | HashUtil.f0) + 1750068;
                case 1749694:
                    System.out.println(str3);
                    m9 = BodianCoreUtil.f6 + BodianCoreUtil.f6 + 1748923;
                case 1749791:
                    return;
                case 1749850:
                    if (LunaCryptoUtil.m439() >= 0) {
                        str = "ۣۣ۟";
                        m9 = HashUtil.m9(str);
                    } else {
                        m9 = (LunaCryptoUtil.f21 | HashUtil.f0) + 1750068;
                    }
                case 1750655:
                    String m440 = LunaCryptoUtil.m440("kNzc3aenWfKS58");
                    m9 = 1749694 + (HashUtil.f0 ^ HashUtil.f0);
                    str3 = m440;
                case 1754382:
                    m860();
                    if (LunaStringUtil.m708() >= 0) {
                        BodianCoreUtil.m214();
                        str = "ۨۥۥ";
                    } else {
                        str = "ۢۨ۠";
                    }
                    m9 = HashUtil.m9(str);
                case 1755528:
                    if (LunaStringUtil.m708() >= 0) {
                        BodianCoreUtil.f6 = 79;
                        str2 = "ۥۡۧ";
                    } else {
                        str2 = "ۧ۟ۦ";
                    }
                    m9 = HashUtil.m9(str2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:349:0x006f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x02bb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:383:0x02b7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void b() {
        /*
            Method dump skipped, instructions count: 846
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$e.b():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0040 A[SYNTHETIC] */
    /* renamed from: ۣ۠ۧۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] m859() {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$e.m859():short[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0094 A[SYNTHETIC] */
    /* renamed from: ۡۦۦ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m860() {
        /*
            java.lang.String r0 = "ۢۡۤ"
            int r0 = com.window.hook.HashUtil.m9(r0)
        L6:
            switch(r0) {
                case 1746688: goto La;
                case 1746788: goto L37;
                case 1746911: goto L85;
                case 1746912: goto L1d;
                case 1749637: goto L50;
                case 1750625: goto L70;
                case 1752645: goto La;
                case 1754500: goto L98;
                default: goto L9;
            }
        L9:
            goto L6
        La:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 + 3886
            int r0 = r0 - r1
            if (r0 < 0) goto L1a
            java.lang.String r0 = "۠ۢۡ"
        L15:
            int r0 = com.window.hook.HashUtil.m9(r0)
            goto L6
        L1a:
            java.lang.String r0 = "ۣۧ۠"
            goto L15
        L1d:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.m607()
            if (r0 < 0) goto L2d
            com.window.hook.lunamusic.LunaCryptoUtil.m439()
            java.lang.String r0 = "ۣۧۥ"
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L2d:
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.lunamusic.LunaReflectUtil.f28
            r0 = r0 ^ r1
            r1 = 1750445(0x1ab5ad, float:2.452896E-39)
            int r0 = r0 + r1
            goto L6
        L37:
            b()
            int r0 = com.window.hook.HashUtil.f0
            if (r0 > 0) goto L49
            r0 = 36
            com.window.hook.lunamusic.LunaStringUtil.f31 = r0
            java.lang.String r0 = "ۣۧ۠"
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.m437(r0)
            goto L6
        L49:
            java.lang.String r0 = "ۣۧ۠"
        L4b:
            int r0 = com.window.hook.lunamusic.LunaStringUtil.m792(r0)
            goto L6
        L50:
            int r0 = com.window.hook.bodian.BodianCoreUtil.m214()
            if (r0 >= 0) goto L85
            int r0 = com.window.hook.HashUtil.f0
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = r1 % (-2191)
            r0 = r0 ^ r1
            if (r0 > 0) goto L66
            java.lang.String r0 = "ۣۢ۠"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L66:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            int r1 = com.window.hook.bodian.BodianCoreUtil.f6
            r0 = r0 | r1
            r1 = 1746354(0x1aa5b2, float:2.447163E-39)
            int r0 = r0 + r1
            goto L6
        L70:
            int r0 = com.window.hook.bodian.BodianCoreUtil.f6
            if (r0 > 0) goto L7b
            java.lang.String r0 = "ۢۡۤ"
            int r0 = com.window.hook.bodian.BodianCoreUtil.m221(r0)
            goto L6
        L7b:
            int r0 = com.window.hook.lunamusic.LunaReflectUtil.f28
            int r1 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r0 = r0 % r1
            r1 = 1746780(0x1aa75c, float:2.44776E-39)
            int r0 = r0 + r1
            goto L6
        L85:
            int r0 = com.window.hook.lunamusic.LunaCryptoUtil.f21
            int r1 = com.window.hook.lunamusic.LunaStringUtil.f31
            int r1 = r1 + (-1638)
            r0 = r0 | r1
            if (r0 < 0) goto L94
            r0 = 6
            com.window.hook.lunamusic.LunaCryptoUtil.f21 = r0
            java.lang.String r0 = "ۡۦۧ"
            goto L4b
        L94:
            java.lang.String r0 = "ۣۢ۠"
            goto L15
        L98:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$e.m860():void");
    }

    /* renamed from: ۢۧۨۧ */
    public static Object m861(Object obj, Object obj2) {
        String str;
        Object obj3;
        String str2;
        Object obj4 = null;
        Object obj5 = null;
        int m221 = BodianCoreUtil.m221("ۣۨۨ");
        while (true) {
            switch (m221) {
                case 56536:
                    m221 = (LunaReflectUtil.f28 * HashUtil.f0) ^ (-1607786);
                case 1746940:
                    return obj5;
                case 1748640:
                    m221 = (HashUtil.f0 ^ LunaStringUtil.f31) + 1751508;
                case 1748645:
                    str2 = "ۡ۠۟";
                    obj5 = null;
                    m221 = BodianCoreUtil.m221(str2);
                case 1749666:
                    m221 = LunaCryptoUtil.m439() >= 0 ? LunaStringUtil.m792("ۢۨۦ") : LunaReflectUtil.m612("ۡ۠ۤ");
                case 1749856:
                    obj4 = XposedHelpers.getObjectField(obj, (String) obj2);
                    m221 = LunaCryptoUtil.m437((HashUtil.f0 ^ (LunaReflectUtil.f28 + (-5815))) >= 0 ? "ۣۨۨ" : "ۣ۟ۡ");
                case 1750533:
                    if (LunaStringUtil.f31 <= 0) {
                        LunaCryptoUtil.m439();
                        str2 = "ۢۢۢ";
                        obj5 = obj4;
                        m221 = BodianCoreUtil.m221(str2);
                    } else {
                        obj3 = obj4;
                        m221 = HashUtil.m9("۟ۧۤ");
                        obj5 = obj3;
                    }
                case 1750690:
                case 1752486:
                    if (LunaStringUtil.f31 <= 0) {
                        str = "۠۠ۢ";
                        m221 = LunaStringUtil.m792(str);
                    } else {
                        m221 = LunaCryptoUtil.m437("۟ۧۤ");
                    }
                case 1752524:
                    m221 = LunaReflectUtil.m612(LunaStringUtil.m708() >= 0 ? "ۥ۠ۤ" : "ۣۨۨ");
                case 1755619:
                    if (LunaCryptoUtil.m439() >= 0) {
                        m221 = (LunaReflectUtil.f28 * HashUtil.f0) ^ (-1607786);
                    } else if (LunaReflectUtil.f28 >= 0) {
                        BodianCoreUtil.m214();
                        obj3 = obj5;
                        m221 = HashUtil.m9("۟ۧۤ");
                        obj5 = obj3;
                    } else {
                        str = "ۢۨۦ";
                        m221 = LunaStringUtil.m792(str);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0092  */
    /* renamed from: ۨ۠۠۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object[] m862(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.d$e.m862(java.lang.Object):java.lang.Object[]");
    }

    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
        int m612 = LunaReflectUtil.m612("ۦۨۨ");
        while (true) {
            switch (m612) {
                case 56448:
                    return;
                case 1746757:
                    LunaReflectUtil.m615(LunaReflectUtil.m582(LunaReflectUtil.m608(LunaReflectUtil.m601()), HashUtil.m86(m859(), 32, HashUtil.f0 ^ 165, 894), HashUtil.m55()));
                    m612 = LunaCryptoUtil.m437("ۣ۠ۨ");
                case 1746940:
                    m612 = BodianCoreUtil.f6 <= 0 ? LunaCryptoUtil.m437("ۣۣۦ") : HashUtil.m9("ۦۨۨ");
                case 1747931:
                    LunaReflectUtil.m680(new Thread(new LunaNetworkHook(0)));
                    m612 = (LunaStringUtil.f31 ^ (LunaCryptoUtil.f21 | (-2841))) >= 0 ? LunaReflectUtil.m612("ۦۨۨ") : (LunaReflectUtil.f28 % LunaStringUtil.f31) + 56470;
                case 1753702:
                    LunaMethodHook.a = (String) m861(m862(methodHookParam)[0], LunaReflectUtil.m661(m859(), 24, HashUtil.f0 ^ 170, 3074));
                    m612 = (HashUtil.f0 * HashUtil.f0) + 1720513;
            }
        }
    }
}
