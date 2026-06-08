package com.window.hook;

import android.view.View;
import com.window.hook.bodian.C0113;
import com.window.hook.lunamusic.C0114;
import com.window.hook.lunamusic.C0115;
import com.window.hook.lunamusic.C0116;
/* renamed from: com.window.hook.d */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0030d implements View.OnClickListener {

    /* renamed from: a */
    public final int f49a;

    /* renamed from: b */
    public final Runnable f50b;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ View$OnClickListenerC0030d(Runnable runnable, int i) {
        String str;
        this.f49a = i;
        this.f50b = runnable;
        float f = 0.0f;
        int m938 = C0115.m938("۠ۡۨ");
        while (true) {
            switch (m938) {
                case 56445:
                    f = Float.parseFloat(C0117.m1109("n2ywyYU"));
                    str = "ۣۢۡ";
                    m938 = C0115.m938(str);
                case 1747719:
                    if (C0117.m1061() <= 0) {
                        m938 = C0116.m976(C0115.f224 >= 0 ? "ۧۤۨ" : "ۤۡ");
                    } else {
                        str = C0115.m940() < 0 ? "ۨۦ۟" : "ۧۤۨ";
                        m938 = C0115.m938(str);
                    }
                case 1749728:
                    if (C0115.m940() < 0) {
                    }
                    m938 = C0115.m938(str);
                    break;
                case 1750626:
                    System.out.println(f);
                    m938 = C0117.f226 + (C0115.f224 % 3138) >= 0 ? C0113.m472("ۤۡ") : C0114.m928("ۧۤۨ");
                case 1754408:
                    m938 = C0115.m938("۠ۡۨ");
                case 1754539:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086 A[SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        int m1060 = C0117.m1060("۠۟ۧ");
        Double d = null;
        while (true) {
            switch (m1060) {
                case 1746694:
                    C0116.m982(C0116.m953(this), view);
                    str = C0117.f226 / (C0114.f223 ^ (-2268)) != 0 ? "ۤ۟ۤ" : "۠ۦۤ";
                    m1060 = C0117.m1060(str);
                case 1746751:
                    m1060 = C0116.f225 + C0116.f225 + 1748498;
                case 1746755:
                    System.out.println(d);
                    str = "ۨۡۥ";
                    m1060 = C0117.m1060(str);
                case 1747656:
                    switch (C0114.m878(this)) {
                        case 0:
                            if (C0115.m940() < 0) {
                                C0113.f191 = 91;
                                m1060 = C0113.m472("ۨۧۥ");
                            } else {
                                m1060 = (C0114.f223 | C0113.f191) + 1753460;
                            }
                        default:
                            m1060 = C0116.f225 + C0116.f225 + 1748498;
                    }
                case 1747870:
                    if (C0116.m971() >= 0) {
                        m1060 = (C0113.f191 / C0113.f191) + 1754375;
                    } else {
                        m1060 = C0114.m928(C0114.m846() < 0 ? "۟ۢۦ" : "ۨۡۥ");
                    }
                case 1748673:
                    if (C0115.m940() < 0) {
                    }
                    break;
                case 1751497:
                    m1060 = C0113.m472("۠۟ۧ");
                case 1752639:
                    m1060 = C0114.m928(C0114.m846() < 0 ? "۟ۢۦ" : "ۨۡۥ");
                    break;
                case 1753577:
                case 1755404:
                    return;
                case 1754376:
                    Double valueOf = Double.valueOf(C0116.m1043("CK14080GEIHCrlJVAQh"));
                    if (C0117.f226 + (C0116.f225 | 8863) >= 0) {
                        C0117.m1061();
                        m1060 = C0113.m472("۠۟ۧ");
                        d = valueOf;
                    } else {
                        m1060 = 1746645 + (C0113.f191 % C0117.f226);
                        d = valueOf;
                    }
                case 1754470:
                    C0117.m1099(C0116.m953(this), view);
                    m1060 = C0114.f223 % (C0117.f226 | (-8300)) <= 0 ? C0115.m938("ۥۥ۟") : (C0116.f225 / C0117.f226) + 1753582;
            }
        }
    }
}
