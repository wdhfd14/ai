package com.window.hook.lunamusic;

import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
import com.window.hook.lunamusic.C0086m;
import de.robv.android.xposed.XC_MethodHook;
/* renamed from: com.window.hook.lunamusic.l */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0085l implements Runnable {

    /* renamed from: a */
    public final XC_MethodHook.MethodHookParam f131a;

    /* renamed from: b */
    public final int f132b;

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ RunnableC0085l(XC_MethodHook.MethodHookParam methodHookParam, int i) {
        String str;
        String str2;
        String str3;
        int i2 = 0;
        int m938 = C0115.m938("ۡۤۧ");
        while (true) {
            switch (m938) {
                case 1746911:
                    System.out.println(i2);
                    if (C0116.f225 >= 0) {
                        C0115.m940();
                        str = "۠ۡ۠";
                        m938 = C0116.m976(str);
                    } else {
                        m938 = (C0116.f225 / C0117.f226) + 1752527;
                    }
                case 1747711:
                    this.f132b = i;
                    m938 = C0115.f224 >= 0 ? C0114.m928("ۡۦ۟") : C0114.m928("ۢۢۦ");
                case 1748772:
                    this.f131a = methodHookParam;
                    if ((C0113.f191 | (C0114.f223 % 6305)) <= 0) {
                        C0117.m1061();
                        m938 = C0113.m472("ۥۡۦ");
                    } else {
                        str = "۠ۡ۠";
                        m938 = C0116.m976(str);
                    }
                case 1748826:
                    if (C0117.f226 > 0) {
                        C0117.m1061();
                        str3 = "ۢۤۧ";
                    } else {
                        str3 = "ۥۡۦ";
                    }
                    m938 = C0114.m928(str3);
                case 1749670:
                    if (C0114.m846() >= 0) {
                        str2 = "ۤۦۥ";
                        m938 = C0116.m976(str2);
                    } else {
                        if (C0117.f226 > 0) {
                        }
                        m938 = C0114.m928(str3);
                    }
                    break;
                case 1751715:
                    i2 = Integer.parseInt(C0117.m1109("9OK"));
                    if (C0115.m940() >= 0) {
                        C0117.m1061();
                        str2 = "۟ۦۦ";
                        m938 = C0116.m976(str2);
                    } else {
                        str = "۟ۦۦ";
                        m938 = C0116.m976(str);
                    }
                case 1752522:
                    return;
                case 1755493:
                    m938 = C0115.f224 + C0116.f225 + 1750079;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0035 A[SYNTHETIC] */
    /* renamed from: ۨۡۤۥ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m691(Object obj, int i) {
        String str;
        Long l;
        String str2;
        Long l2 = null;
        int m938 = C0115.m938("ۥۡ۟");
        while (true) {
            switch (m938) {
                case 56359:
                    C0086m.C0087a.m61a((XC_MethodHook.MethodHookParam) obj, i);
                    m938 = (C0114.f223 + C0117.f226) ^ 1747795;
                case 1746851:
                    l = Long.valueOf(C0117.m1109("i3zOsJMKxd5QolMH8kUM3dd"));
                    m938 = C0113.m472("ۣۢ۠");
                    l2 = l;
                case 1748801:
                    if (C0116.m971() >= 0) {
                        if (C0113.m465() >= 0) {
                            l = l2;
                            m938 = C0113.m472("ۣۢ۠");
                            l2 = l;
                        } else {
                            m938 = (C0116.f225 ^ C0117.f226) + 1747659;
                        }
                    } else if (C0113.m465() < 0) {
                        C0113.f191 = 46;
                        str2 = "۠ۨۤ";
                        m938 = C0116.m976(str2);
                    } else {
                        m938 = (C0116.f225 | C0115.f224) + 1750147;
                    }
                case 1749608:
                    if (C0113.f191 / (C0113.f191 % 7133) <= 0) {
                        C0116.m971();
                        m938 = C0116.m976("ۣۦۡ");
                    } else {
                        m938 = (C0115.f224 ^ C0114.f223) + 1753256;
                    }
                case 1749758:
                    return;
                case 1749823:
                case 1751684:
                    if (C0113.f191 / (C0114.f223 * (-4833)) != 0) {
                        C0116.m971();
                        m938 = C0113.m472("ۨۤ۠");
                    } else {
                        m938 = (C0113.f191 - C0115.f224) ^ 1747974;
                    }
                case 1750625:
                    System.out.println(l2);
                    if (C0115.f224 + (C0117.f226 ^ (-1289)) >= 0) {
                        C0116.m971();
                        m938 = C0115.m938("ۢۥۡ");
                    } else {
                        str2 = "ۢۥۡ";
                        m938 = C0116.m976(str2);
                    }
                case 1750788:
                    if (C0113.m465() < 0) {
                    }
                    break;
                case 1752515:
                    if (C0116.m971() <= 0) {
                        if (C0115.f224 >= 0) {
                            C0117.m1061();
                        }
                        str = "ۡۨ";
                        m938 = C0116.m976(str);
                    } else {
                        m938 = (C0115.f224 | C0115.f224) ^ (-1754228);
                    }
                case 1754599:
                    if (C0117.m1061() <= 0) {
                        m938 = C0115.m938("ۥۡ۟");
                    } else {
                        str = "ۢۧۤ";
                        m938 = C0116.m976(str);
                    }
                case 1755555:
                    m938 = (C0115.f224 | C0115.f224) ^ (-1754228);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009b A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        float f = 0.0f;
        int m976 = C0116.m976("ۣ۠۠");
        while (true) {
            switch (m976) {
                case 56327:
                    if (C0117.m1061() <= 0) {
                        m976 = (C0116.f225 / C0116.f225) + 1755491;
                    } else if (C0115.f224 * (C0116.f225 - 8396) > 0) {
                        C0113.m465();
                        m976 = C0116.m976("ۢۦۡ");
                    } else {
                        m976 = (C0115.f224 | C0115.f224) + 1750046;
                    }
                case 1747746:
                    if ((C0117.f226 ^ (C0117.f226 * (-6984))) >= 0) {
                        str = "۠۠ۢ";
                        m976 = C0113.m472(str);
                    } else {
                        m976 = (C0116.f225 | C0114.f223) + 1747907;
                    }
                case 1747773:
                    m691(C0116.m1029(this), C0116.m1013(this));
                    if (C0116.f225 + (C0116.f225 * (-5798)) <= 0) {
                        C0117.m1061();
                        m976 = C0117.m1060("ۥۣۧ");
                    } else {
                        str = "۠ۧ";
                        m976 = C0113.m472(str);
                    }
                case 1748640:
                    System.out.println(f);
                    if (C0114.m846() >= 0) {
                        C0116.f225 = 10;
                        m976 = C0116.m976("ۡ۠۟");
                    } else {
                        m976 = C0117.f226 + C0113.f191 + 1749045;
                    }
                case 1749641:
                    return;
                case 1752585:
                    if (C0115.f224 * (C0116.f225 - 8396) > 0) {
                    }
                    break;
                case 1755492:
                    f = Float.parseFloat(C0117.m1109("kJhzPco"));
                    if (C0117.m1061() <= 0) {
                        C0116.f225 = 11;
                        m976 = C0113.m472("۠ۢۤ");
                    } else {
                        m976 = C0116.m976("ۡ۠۟");
                    }
            }
        }
    }
}
