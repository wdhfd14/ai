package com.window.hook.bodian;

import com.window.hook.C0117;
import com.window.hook.bodian.C0007c;
import com.window.hook.lunamusic.C0114;
import com.window.hook.lunamusic.C0115;
import com.window.hook.lunamusic.C0116;
import de.robv.android.xposed.XC_MethodHook;
/* renamed from: com.window.hook.bodian.d */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0013d implements Runnable {

    /* renamed from: a */
    public final XC_MethodHook.MethodHookParam f12a;

    /* JADX WARN: Removed duplicated region for block: B:39:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0090 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ RunnableC0013d(XC_MethodHook.MethodHookParam methodHookParam) {
        String str;
        int m938 = C0115.m938("۠۠۠");
        Double d = null;
        while (true) {
            switch (m938) {
                case 56475:
                    Double valueOf = Double.valueOf(C0115.m941("u6G5WgzR6knANNNOJtZfg2MKUaD"));
                    if (C0117.m1061() <= 0) {
                        C0116.f225 = 24;
                    }
                    m938 = C0116.m976("ۦ۟۠");
                    d = valueOf;
                case 1747680:
                    this.f12a = methodHookParam;
                    m938 = C0115.m940() >= 0 ? C0113.m472("ۦۤۨ") : (C0113.f191 - C0115.f224) + 1750940;
                case 1751779:
                    if (C0116.m971() >= 0) {
                        if (C0114.m846() >= 0) {
                            C0114.m846();
                        }
                        m938 = C0113.m472("ۥ۠");
                    } else if ((C0114.f223 ^ (C0116.f225 % (-4971))) < 0) {
                        C0113.f191 = 95;
                        m938 = C0115.m938("ۨ۠ۦ");
                    } else {
                        m938 = C0114.f223 + C0115.f224 + 1753190;
                    }
                case 1752612:
                    if (C0116.f225 % (C0113.f191 * (-6972)) >= 0) {
                        C0114.m846();
                        str = "ۥۨۧ";
                    } else {
                        str = "۠۠۠";
                    }
                    m938 = C0114.m928(str);
                case 1753415:
                    System.out.println(d);
                    m938 = (C0113.f191 - C0116.f225) + 1752329;
                case 1753578:
                    if ((C0114.f223 ^ (C0116.f225 % (-4971))) < 0) {
                    }
                    break;
                case 1753665:
                    return;
            }
        }
    }

    /* renamed from: ۤۨۦ۠  reason: not valid java name and contains not printable characters */
    public static void m317(Object obj) {
        String str;
        int m472 = C0113.m472("ۥۦۤ");
        while (true) {
            switch (m472) {
                case 56538:
                case 1746758:
                case 1755491:
                    m472 = (C0113.f191 ^ C0114.f223) ^ 1747360;
                case 1747810:
                    return;
                case 1750718:
                    if (C0117.f226 - (C0116.f225 % (-8869)) <= 0) {
                        str = "ۦۢۤ";
                        m472 = C0114.m928(str);
                    } else {
                        m472 = C0113.m472("ۥۦۤ");
                    }
                case 1752675:
                    m472 = C0114.m846() < 0 ? (C0116.f225 / C0116.f225) + 1755558 : C0116.f225 + C0115.f224 + 1754853;
                case 1753546:
                    str = "۟ۡۨ";
                    m472 = C0114.m928(str);
                case 1755559:
                    C0007c.C0010c.m183a((XC_MethodHook.MethodHookParam) obj);
                    str = "۠ۤۦ";
                    m472 = C0114.m928(str);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int m1060 = C0117.m1060("ۧۤۦ");
        while (true) {
            switch (m1060) {
                case 1748711:
                    m1060 = (C0113.f191 | (C0114.f223 + (-5674))) >= 0 ? C0113.m472("ۣۣۤ") : (C0116.f225 - C0113.f191) ^ (-1753247);
                case 1749636:
                    return;
                case 1754537:
                    m317(C0113.m457(this));
                    if (C0115.m940() >= 0) {
                        C0113.m465();
                    }
                    m1060 = C0114.m928("ۣۢۡ");
            }
        }
    }
}
