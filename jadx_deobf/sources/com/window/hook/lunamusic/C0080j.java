package com.window.hook.lunamusic;

import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
/* renamed from: com.window.hook.lunamusic.j */
/* loaded from: classes.dex */
public class C0080j {
    public C0080j() {
        String str;
        int m928 = C0114.m928("۟۠۠");
        Integer num = null;
        while (true) {
            switch (m928) {
                case 1746719:
                    if (C0113.m465() >= 0) {
                        if ((C0114.f223 | (C0114.f223 % (-9074))) <= 0) {
                            C0115.f224 = 87;
                            str = "ۥۡۢ";
                        } else {
                            str = "۠ۡۦ";
                        }
                        m928 = C0115.m938(str);
                    } else {
                        m928 = (C0116.f225 - C0113.f191) + 1752155;
                    }
                case 1747717:
                    Integer valueOf = Integer.valueOf(C0113.m410("7qSyRhE56ILjQgYlQr"));
                    if ((C0116.f225 | (C0115.f224 ^ (-3359))) >= 0) {
                        m928 = C0114.m928("۟۠۠");
                        num = valueOf;
                    } else {
                        m928 = 1751492 + (C0114.f223 / C0113.f191);
                        num = valueOf;
                    }
                case 1750819:
                    return;
                case 1751494:
                    System.out.println(num);
                    m928 = (C0117.f226 + C0113.f191) ^ 1750391;
                case 1751772:
                    m928 = (C0116.f225 - C0113.f191) + 1752155;
                case 1752518:
                    m928 = C0113.m472("۟۠۠");
            }
        }
    }

    /* renamed from: a */
    public static void m64a(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        int m928 = C0114.m928("ۥۣۤ");
        while (true) {
            switch (m928) {
                case 1747812:
                    if (C0114.f223 <= 0) {
                        C0117.m1061();
                        str = "ۣۡ";
                    } else {
                        str = "ۥۣۤ";
                    }
                    m928 = C0115.m938(str);
                case 1752582:
                    m684(loadPackageParam);
                    if (C0115.m940() >= 0) {
                        C0116.f225 = 5;
                        m928 = C0116.m976("ۧۦۧ");
                    } else {
                        str = "ۧۦۧ";
                        m928 = C0115.m938(str);
                    }
                case 1754600:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b0 A[SYNTHETIC] */
    /* renamed from: ۟ۦ۠ۥ۟  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ClassLoader m684(Object obj) {
        String str;
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        int m976 = C0116.m976("۠۠ۤ");
        while (true) {
            switch (m976) {
                case 1746726:
                    str = "۠ۤۧ";
                    classLoader2 = null;
                    m976 = C0114.m928(str);
                case 1747684:
                    if (C0114.m846() < 0) {
                        m976 = C0115.m938(C0116.m971() >= 0 ? "۠۠ۤ" : "ۧۦۦ");
                    } else if (C0117.m1061() > 0) {
                        C0117.f226 = 51;
                        m976 = C0113.m472("۟۟");
                    } else {
                        str = "ۤۨۦ";
                        m976 = C0114.m928(str);
                    }
                case 1747811:
                    if (C0114.m846() >= 0) {
                        C0115.m940();
                    } else {
                        m976 = (C0113.f191 ^ C0116.f225) + 1751286;
                    }
                case 1748802:
                    return classLoader2;
                case 1750718:
                case 1752490:
                    str = "ۡۥۦ";
                    m976 = C0114.m928(str);
                case 1751778:
                    m976 = (C0115.f224 ^ (C0113.f191 + (-7873))) <= 0 ? C0113.m472("ۥۢۤ") : C0115.m938("۟۠ۧ");
                case 1752488:
                    if (C0116.f225 - (C0116.f225 ^ (-534)) >= 0) {
                        C0117.m1061();
                        str = "ۢۤۦ";
                    } else {
                        str = "۠۠ۤ";
                    }
                    m976 = C0114.m928(str);
                case 1752551:
                    if (C0117.m1061() > 0) {
                    }
                    break;
                case 1753516:
                    classLoader2 = classLoader;
                    m976 = (C0114.f223 % C0113.f191) ^ 1748814;
                case 1754599:
                    ClassLoader classLoader3 = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    if (C0114.f223 <= 0) {
                        C0114.m846();
                        m976 = C0113.m472("ۣۥ۠");
                        classLoader = classLoader3;
                    } else {
                        m976 = 1754290 + (C0117.f226 | C0116.f225);
                        classLoader = classLoader3;
                    }
            }
        }
    }
}
