package com.window.hook.bodian;

import com.window.hook.C0017;
import com.window.hook.bodian.c;
import com.window.hook.lunamusic.C0014;
import com.window.hook.lunamusic.C0015;
import com.window.hook.lunamusic.C0016;
import de.robv.android.xposed.XC_MethodHook;
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final XC_MethodHook.MethodHookParam a;

    /* JADX WARN: Removed duplicated region for block: B:39:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0090 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ d(XC_MethodHook.MethodHookParam methodHookParam) {
        String str;
        int m706 = C0015.m706("۠۠۠");
        Double d = null;
        while (true) {
            switch (m706) {
                case 56475:
                    Double valueOf = Double.valueOf(C0015.m709("u6G5WgzR6knANNNOJtZfg2MKUaD"));
                    if (C0017.m829() <= 0) {
                        C0016.f46 = 24;
                    }
                    m706 = C0016.m744("ۦ۟۠");
                    d = valueOf;
                case 1747680:
                    this.a = methodHookParam;
                    m706 = C0015.m708() >= 0 ? C0006.m235("ۦۤۨ") : (C0006.f12 - C0015.f45) + 1750940;
                case 1751779:
                    if (C0016.m739() >= 0) {
                        if (C0014.m611() >= 0) {
                            C0014.m611();
                        }
                        m706 = C0006.m235("ۥ۠");
                    } else if ((C0014.f44 ^ (C0016.f46 % (-4971))) < 0) {
                        C0006.f12 = 95;
                        m706 = C0015.m706("ۨ۠ۦ");
                    } else {
                        m706 = C0014.f44 + C0015.f45 + 1753190;
                    }
                case 1752612:
                    if (C0016.f46 % (C0006.f12 * (-6972)) >= 0) {
                        C0014.m611();
                        str = "ۥۨۧ";
                    } else {
                        str = "۠۠۠";
                    }
                    m706 = C0014.m695(str);
                case 1753415:
                    System.out.println(d);
                    m706 = (C0006.f12 - C0016.f46) + 1752329;
                case 1753578:
                    if ((C0014.f44 ^ (C0016.f46 % (-4971))) < 0) {
                    }
                    break;
                case 1753665:
                    return;
            }
        }
    }

    /* renamed from: ۤۨۦ۠  reason: not valid java name and contains not printable characters */
    public static void m80(Object obj) {
        String str;
        int m235 = C0006.m235("ۥۦۤ");
        while (true) {
            switch (m235) {
                case 56538:
                case 1746758:
                case 1755491:
                    m235 = (C0006.f12 ^ C0014.f44) ^ 1747360;
                case 1747810:
                    return;
                case 1750718:
                    if (C0017.f47 - (C0016.f46 % (-8869)) <= 0) {
                        str = "ۦۢۤ";
                        m235 = C0014.m695(str);
                    } else {
                        m235 = C0006.m235("ۥۦۤ");
                    }
                case 1752675:
                    m235 = C0014.m611() < 0 ? (C0016.f46 / C0016.f46) + 1755558 : C0016.f46 + C0015.f45 + 1754853;
                case 1753546:
                    str = "۟ۡۨ";
                    m235 = C0014.m695(str);
                case 1755559:
                    c.C0002c.a((XC_MethodHook.MethodHookParam) obj);
                    str = "۠ۤۦ";
                    m235 = C0014.m695(str);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int m828 = C0017.m828("ۧۤۦ");
        while (true) {
            switch (m828) {
                case 1748711:
                    m828 = (C0006.f12 | (C0014.f44 + (-5674))) >= 0 ? C0006.m235("ۣۣۤ") : (C0016.f46 - C0006.f12) ^ (-1753247);
                case 1749636:
                    return;
                case 1754537:
                    m80(C0006.m220(this));
                    if (C0015.m708() >= 0) {
                        C0006.m228();
                    }
                    m828 = C0014.m695("ۣۢۡ");
            }
        }
    }
}
