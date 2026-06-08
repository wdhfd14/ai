package com.window.hook.lunamusic;

import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
import com.window.hook.lunamusic.C0048d;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* renamed from: com.window.hook.lunamusic.f */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0066f implements Runnable {

    /* renamed from: a */
    public final int f118a;

    /* renamed from: b */
    public final Object f119b;

    public /* synthetic */ RunnableC0066f(Object obj, int i) {
        String str;
        this.f118a = i;
        this.f119b = obj;
        Float f = null;
        int m928 = C0114.m928("ۣۡۤ");
        while (true) {
            switch (m928) {
                case 56539:
                case 1747873:
                    f = Float.valueOf(C0117.m1109("gBjTchA"));
                    str = "ۢ۟ۢ";
                    m928 = C0114.m928(str);
                case 1748738:
                    m928 = C0115.m940() >= 0 ? C0113.m472("۠ۦۧ") : C0116.m976("ۥۣۨ");
                case 1748894:
                    if (C0115.f224 >= 0) {
                        C0115.f224 = 61;
                        m928 = C0115.m938("ۣۤۨ");
                    } else {
                        m928 = C0117.m1060("ۣۡۤ");
                    }
                case 1749573:
                    System.out.println(f);
                    str = C0113.f191 <= 0 ? "ۣۡۤ" : "ۥۣۨ";
                    m928 = C0114.m928(str);
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
    */
    public static void m644(Object obj) {
        int m976 = C0116.m976("ۤ۠ۤ");
        while (true) {
            switch (m976) {
                case 1748864:
                    return;
                case 1749761:
                case 1755337:
                    if (C0116.f225 * (C0113.f191 ^ 8856) >= 0) {
                        C0113.f191 = 44;
                        m976 = C0115.m938("ۤ۠ۥ");
                    } else {
                        m976 = (C0116.f225 - C0114.f223) ^ (-1747318);
                    }
                case 1750663:
                    if (C0113.m465() >= 0) {
                        C0114.m846();
                        m976 = C0116.m976("۟۠ۥ");
                    } else {
                        m976 = (C0113.f191 * C0116.f225) + 2142996;
                    }
                case 1751528:
                    if (C0114.m846() < 0) {
                        if (C0116.f225 >= 0) {
                            C0117.f226 = 50;
                            m976 = C0116.m976("ۧۥۡ");
                        } else {
                            m976 = (C0115.f224 ^ C0116.f225) + 1755063;
                        }
                    } else if (C0113.f191 > 0) {
                        C0115.f224 = 80;
                        m976 = C0115.m938("ۧۨ۟");
                    } else {
                        m976 = (C0116.f225 + C0113.f191) ^ (-1754129);
                    }
                case 1754563:
                    if (C0115.f224 >= 0) {
                        C0114.f223 = 49;
                        m976 = C0116.m976("ۣۣۧ");
                    } else {
                        m976 = (C0114.f223 % C0113.f191) + 1755325;
                    }
                case 1755344:
                    if (C0113.f191 > 0) {
                    }
                    break;
                case 1755592:
                    C0069i.m82d((XC_LoadPackage.LoadPackageParam) obj);
                    if (C0116.f225 >= 0) {
                        C0113.f191 = 81;
                    }
                    m976 = C0114.m928("ۡۧۦ");
            }
        }
    }

    /* renamed from: ۡۥ۟ۦ  reason: not valid java name and contains not printable characters */
    public static void m645(Object obj) {
        double parseDouble;
        String str;
        double d = 0.0d;
        int m976 = C0116.m976("ۣ۠ۤ");
        while (true) {
            switch (m976) {
                case 1747834:
                    m976 = (C0116.f225 ^ C0117.f226) + 1751495;
                case 1748865:
                    if (C0114.f223 <= 0) {
                        str = "ۣۡۤ";
                        m976 = C0114.m928(str);
                    } else {
                        m976 = (C0114.f223 | C0117.f226) ^ 1750485;
                    }
                case 1750567:
                    if (C0116.m971() >= 0) {
                        m976 = C0117.m1060("ۣۦۣ");
                    } else if ((C0116.f225 ^ (C0117.f226 ^ 6744)) >= 0) {
                        C0113.f191 = 58;
                        m976 = C0116.m976("ۣۨۨ");
                    } else {
                        str = "ۣۨۨ";
                        m976 = C0114.m928(str);
                    }
                case 1750687:
                    return;
                case 1750752:
                    m976 = (C0117.f226 * C0114.f223) + 1611016;
                case 1750819:
                    C0048d.View$OnTouchListenerC0052c.m91b((C0048d.View$OnTouchListenerC0052c) obj);
                    if (C0117.m1061() <= 0) {
                        C0116.m971();
                        m976 = C0113.m472("ۣۦۣ");
                    } else {
                        m976 = (C0113.f191 - C0113.f191) ^ 1754444;
                    }
                case 1753511:
                case 1753576:
                    m976 = (C0115.f224 ^ C0114.f223) + 1755185;
                case 1754444:
                    if (C0115.m940() < 0) {
                        m976 = (C0116.f225 ^ C0117.f226) + 1751495;
                    } else if ((C0113.f191 | (C0116.f225 + 8324)) <= 0) {
                        C0114.f223 = 84;
                        parseDouble = d;
                        m976 = C0114.m928("ۨۢۥ");
                        d = parseDouble;
                    } else {
                        m976 = C0117.f226 + C0113.f191 + 1753934;
                    }
                case 1754530:
                    parseDouble = Double.parseDouble(C0114.m841("VNgXhhYYhQUWnZl"));
                    if (C0114.f223 % (C0113.f191 - 6098) <= 0) {
                        m976 = C0115.m938("ۣ۠ۤ");
                        d = parseDouble;
                    } else {
                        m976 = C0114.m928("ۨۢۥ");
                        d = parseDouble;
                    }
                case 1755435:
                    System.out.println(d);
                    if (C0113.f191 / (C0117.f226 * 5026) != 0) {
                        C0114.m846();
                        m976 = C0116.m976("ۧۤ۟");
                    } else {
                        m976 = (C0117.f226 ^ C0117.f226) ^ 1750687;
                    }
                case 1755624:
                    m976 = C0117.m1060("ۣۦۣ");
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
    */
    public final void run() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5 = null;
        int m976 = C0116.m976("ۧ۠");
        while (true) {
            switch (m976) {
                case 56479:
                    if (C0113.m465() < 0) {
                        str = "ۤ۠۠";
                        m976 = C0113.m472(str);
                    } else if (C0115.f224 % (C0116.f225 % 1369) >= 0) {
                        C0113.f191 = 20;
                        str3 = "ۥ۠۟";
                        str4 = str5;
                        m976 = C0116.m976(str3);
                        str5 = str4;
                    } else {
                        m976 = (C0116.f225 / C0113.f191) + 1746787;
                    }
                case 56514:
                case 1751524:
                    return;
                case 56537:
                    switch (C0114.m890(this)) {
                        case 0:
                            if (C0114.f223 > 0) {
                                str2 = "ۣ۟۟";
                                m976 = C0115.m938(str2);
                            } else {
                                m976 = C0114.f223 + C0115.f224 + 1752173;
                            }
                        default:
                            if (C0115.m940() < 0) {
                                C0114.f223 = 75;
                                str = "ۣۣۢ";
                                m976 = C0113.m472(str);
                            } else {
                                m976 = C0116.m976("ۨۦ");
                            }
                    }
                case 56574:
                    m644((XC_LoadPackage.LoadPackageParam) C0117.m1114(this));
                    if ((C0116.f225 | C0114.f223 | 4492) >= 0) {
                        C0116.f225 = 80;
                        m976 = C0114.m928("ۥۤ");
                    } else {
                        str3 = "ۥۤ";
                        str4 = str5;
                        m976 = C0116.m976(str3);
                        str5 = str4;
                    }
                case 1746785:
                    str4 = C0116.m1043("jsymz");
                    if (C0113.f191 <= 0) {
                        m976 = C0117.m1060("ۦۨ");
                        str5 = str4;
                    } else {
                        str3 = "ۨۦ۟";
                        m976 = C0116.m976(str3);
                        str5 = str4;
                    }
                case 1750662:
                    if (C0115.m940() < 0) {
                    }
                    break;
                case 1751501:
                    if (C0113.m465() >= 0) {
                        C0113.m465();
                        m976 = C0113.m472("۟ۡ");
                    } else {
                        m976 = (C0117.f226 * C0113.f191) - 13771;
                    }
                case 1752484:
                    str = "ۤ۠۠";
                    m976 = C0113.m472(str);
                case 1752648:
                    m645((C0048d.View$OnTouchListenerC0052c) C0117.m1114(this));
                    str2 = "ۦۨ";
                    m976 = C0115.m938(str2);
                case 1754499:
                    if (C0114.f223 > 0) {
                    }
                    break;
                case 1755553:
                    System.out.println(str5);
                    m976 = C0113.f191 - (C0114.f223 / 8841) <= 0 ? C0116.m976("ۨۦ۟") : (C0113.f191 - C0116.f225) ^ 1752284;
            }
        }
    }
}
