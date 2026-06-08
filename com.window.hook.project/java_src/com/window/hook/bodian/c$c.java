package com.window.hook.bodian;

import android.os.Handler;
import com.window.hook.HashUtil;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
import de.robv.android.xposed.XC_MethodHook;
/* loaded from: classes.dex */
public class c$c extends XC_MethodHook {
    public c$c() {
        String str;
        int m792 = LunaStringUtil.m792("ۡۥۡ");
        Integer num = null;
        while (true) {
            switch (m792) {
                case 56291:
                    System.out.println(num);
                    if (HashUtil.f0 <= 0) {
                        LunaReflectUtil.m607();
                    }
                    m792 = LunaCryptoUtil.m437("ۨۨ۠");
                case 1746909:
                    m792 = (HashUtil.f0 - BodianCoreUtil.f6) ^ (-1748531);
                case 1748797:
                    if (LunaStringUtil.m708() >= 0) {
                        if (LunaStringUtil.f31 <= 0) {
                            LunaStringUtil.m708();
                            str = "۟ۦۤ";
                        } else {
                            str = "ۢۧۥ";
                        }
                        m792 = LunaCryptoUtil.m437(str);
                    } else {
                        m792 = BodianCoreUtil.m221("ۨۨ۠");
                    }
                case 1749696:
                    m792 = BodianCoreUtil.m221("ۨۨ۠");
                case 1749824:
                    Integer decode = Integer.decode(BodianCoreUtil.m159("04HqOnaLh5Qnz18G8bP1sJYsAK8t3"));
                    m792 = 56290 + (HashUtil.f0 / HashUtil.f0);
                    num = decode;
                case 1755616:
                    return;
            }
        }
    }

    public static /* synthetic */ void a(XC_MethodHook.MethodHookParam methodHookParam) {
        String str;
        int m612 = LunaReflectUtil.m612("ۣۥۦ");
        while (true) {
            switch (m612) {
                case 1748612:
                    if (LunaStringUtil.m708() >= 0) {
                        LunaCryptoUtil.f21 = 82;
                        str = "ۣۢۡ";
                        m612 = BodianCoreUtil.m221(str);
                    } else {
                        m612 = (LunaReflectUtil.f28 % LunaStringUtil.f31) + 1750746;
                    }
                case 1749821:
                    return;
                case 1750724:
                    m292(methodHookParam);
                    if (LunaStringUtil.f31 - (LunaReflectUtil.f28 + 2931) >= 0) {
                        m612 = LunaCryptoUtil.m437("ۡ۟ۢ");
                    } else {
                        str = "ۢۧۢ";
                        m612 = BodianCoreUtil.m221(str);
                    }
            }
        }
    }

    private static /* synthetic */ void b(XC_MethodHook.MethodHookParam methodHookParam) {
        int m437 = LunaCryptoUtil.m437("ۣۨۡ");
        while (true) {
            switch (m437) {
                case 1747745:
                    return;
                case 1753515:
                    m437 = LunaStringUtil.m708() >= 0 ? LunaReflectUtil.m612("۠۟ۡ") : (LunaCryptoUtil.f21 % LunaCryptoUtil.f21) ^ 1755462;
                case 1755462:
                    BodianCoreUtil.m176(m291(methodHookParam));
                    if ((HashUtil.f0 ^ (HashUtil.f0 / 3785)) <= 0) {
                        BodianCoreUtil.f6 = 4;
                    }
                    m437 = HashUtil.m9("ۣ۠ۢ");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x006d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0062 A[SYNTHETIC] */
    /* renamed from: ۟ۢۦۣۧ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m291(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$c.m291(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e3 A[SYNTHETIC] */
    /* renamed from: ۢۧۡ۟  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m292(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.bodian.c$c.m292(java.lang.Object):void");
    }

    public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
        int m612 = LunaReflectUtil.m612("ۥۣۣ");
        while (true) {
            switch (m612) {
                case 1746846:
                    m612 = BodianCoreUtil.f6 + (HashUtil.f0 * 3156) <= 0 ? BodianCoreUtil.m221("ۣ۠۟") : (BodianCoreUtil.f6 % LunaCryptoUtil.f21) ^ 1752600;
                case 1746941:
                    return;
                case 1752581:
                    LunaStringUtil.m762(new Handler(BodianCoreUtil.m229()), new BodianMethodHook(methodHookParam), (-97) ^ LunaCryptoUtil.f21);
                    m612 = BodianCoreUtil.m221(LunaCryptoUtil.f21 >= 0 ? "ۥۣۣ" : "۟ۧۥ");
            }
        }
    }
}
