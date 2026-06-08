package com.window.hook.lunamusic;

import android.content.Context;
import android.view.View;
import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
/* loaded from: classes.dex */
public final /* synthetic */ class LunaPreference implements Runnable {
    public final d$c a;
    public final Context b;
    public final View c;

    public /* synthetic */ LunaPreference(d$c d_c, Context context, View view) {
        float f;
        String str;
        String str2;
        float f2 = 0.0f;
        int m9 = HashUtil.m9("ۢۧ۠");
        while (true) {
            switch (m9) {
                case 1748737:
                    f = Float.parseFloat(LunaReflectUtil.m679("tKmisWT2OkAOUDo"));
                    m9 = LunaStringUtil.m792("ۧۦۥ");
                    f2 = f;
                case 1749634:
                    str = "ۨۥ۟";
                    m9 = LunaStringUtil.m792(str);
                case 1749819:
                    this.a = d_c;
                    if (HashUtil.f0 % (LunaStringUtil.f31 ^ 9947) <= 0) {
                        LunaCryptoUtil.f21 = 21;
                        m9 = LunaCryptoUtil.m437("ۢۡۡ");
                    } else {
                        str = "ۥۧ۟";
                        m9 = LunaStringUtil.m792(str);
                    }
                case 1750688:
                    if (BodianCoreUtil.m214() < 0) {
                        str = "ۨۥ۟";
                        m9 = LunaStringUtil.m792(str);
                    } else if (LunaCryptoUtil.f21 % (LunaStringUtil.f31 - 5548) >= 0) {
                        BodianCoreUtil.f6 = 4;
                        m9 = LunaReflectUtil.m612("ۥۧ۟");
                    } else {
                        m9 = (HashUtil.f0 / HashUtil.f0) + 1748736;
                    }
                case 1752701:
                    this.b = context;
                    if (HashUtil.m10() <= 0) {
                        HashUtil.f0 = 75;
                        str2 = "ۣۤۡ";
                    } else {
                        str2 = "ۦ۟ۥ";
                    }
                    m9 = LunaReflectUtil.m612(str2);
                case 1753420:
                    this.c = view;
                    if (LunaReflectUtil.f28 / (BodianCoreUtil.f6 ^ 3768) != 0) {
                        LunaReflectUtil.f28 = 52;
                        f = f2;
                        m9 = LunaStringUtil.m792("ۧۦۥ");
                        f2 = f;
                    } else {
                        str = "ۣۤۡ";
                        m9 = LunaStringUtil.m792(str);
                    }
                case 1754598:
                    System.out.println(f2);
                    m9 = (BodianCoreUtil.f6 / LunaCryptoUtil.f21) ^ (-1755523);
                case 1755436:
                    if (LunaReflectUtil.m607() >= 0) {
                        BodianCoreUtil.m214();
                        str = "ۥۨ";
                    } else {
                        str = "ۢۧ۠";
                    }
                    m9 = LunaStringUtil.m792(str);
                case 1755522:
                    return;
            }
        }
    }

    /* renamed from: ۟۟۠۟  reason: not valid java name and contains not printable characters */
    public static void m577(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        int m9 = HashUtil.m9("ۣۦ");
        while (true) {
            switch (m9) {
                case 56419:
                    if (LunaStringUtil.m708() > 0) {
                        str2 = "ۦۦۤ";
                        m9 = LunaReflectUtil.m612(str2);
                    } else if (HashUtil.f0 <= 0) {
                        LunaStringUtil.f31 = 9;
                        m9 = BodianCoreUtil.m221("ۤۥۤ");
                    } else {
                        m9 = (HashUtil.f0 / LunaCryptoUtil.f21) + 1755493;
                    }
                case 1746687:
                    str2 = "ۦۦۤ";
                    m9 = LunaReflectUtil.m612(str2);
                case 1747808:
                    return;
                case 1751654:
                case 1751683:
                    if (HashUtil.f0 % (LunaReflectUtil.f28 ^ 1578) <= 0) {
                        LunaStringUtil.m708();
                        str2 = "۟ۦۣ";
                        m9 = LunaReflectUtil.m612(str2);
                    } else {
                        m9 = HashUtil.m9("۠ۤۤ");
                    }
                case 1753636:
                    if (HashUtil.f0 <= 0) {
                        m9 = LunaStringUtil.m792("۠ۤۤ");
                    } else {
                        str = "ۤۤۦ";
                        m9 = BodianCoreUtil.m221(str);
                    }
                case 1755469:
                    if (LunaReflectUtil.f28 * (LunaCryptoUtil.f21 | (-7950)) <= 0) {
                        LunaStringUtil.m708();
                        str = "ۢۥۧ";
                        m9 = BodianCoreUtil.m221(str);
                    } else {
                        m9 = LunaCryptoUtil.f21 + BodianCoreUtil.f6 + 56390;
                    }
                case 1755493:
                    d$c.a((d$c) obj, (Context) obj2, (View) obj3);
                    if (LunaStringUtil.f31 <= 0) {
                        LunaReflectUtil.f28 = 99;
                        m9 = LunaStringUtil.m792("ۣۨۨ");
                    } else {
                        m9 = LunaStringUtil.m792("۠ۤۤ");
                    }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int m221 = BodianCoreUtil.m221("۟۠۟");
        Context context = null;
        View view = null;
        while (true) {
            switch (m221) {
                case 56571:
                    m221 = HashUtil.f0 <= 0 ? LunaReflectUtil.m612("ۣۨۢ") : (LunaReflectUtil.f28 / LunaStringUtil.f31) ^ (-1746719);
                case 1746718:
                    context = BodianCoreUtil.m255(this);
                    if (BodianCoreUtil.f6 - (LunaReflectUtil.f28 - 8063) <= 0) {
                        LunaStringUtil.m708();
                    }
                    m221 = LunaCryptoUtil.m437("ۡۨ۟");
                case 1748888:
                    View m767 = LunaStringUtil.m767(this);
                    if (LunaReflectUtil.f28 + (LunaStringUtil.f31 | (-4678)) >= 0) {
                        BodianCoreUtil.m214();
                        m221 = BodianCoreUtil.m221("۟۠۟");
                        view = m767;
                    } else {
                        m221 = 1749523 + (BodianCoreUtil.f6 | LunaStringUtil.f31);
                        view = m767;
                    }
                case 1750533:
                    m577(HashUtil.m93(this), context, view);
                    m221 = LunaCryptoUtil.m439() >= 0 ? LunaStringUtil.m792("ۣۨ") : (HashUtil.f0 ^ LunaCryptoUtil.f21) + 1751930;
                case 1751619:
                    return;
            }
        }
    }
}
