package com.window.hook.bodian;

import com.window.hook.C0117;
import com.window.hook.lunamusic.C0114;
import com.window.hook.lunamusic.C0115;
import com.window.hook.lunamusic.C0116;
/* renamed from: com.window.hook.bodian.b */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0006b implements Runnable {

    /* renamed from: a */
    public final int f5a;

    /* renamed from: b */
    public final Object f6b;

    /* renamed from: c */
    public final int f7c;

    /* JADX WARN: Removed duplicated region for block: B:36:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ RunnableC0006b(Object obj, int i, int i2) {
        String str;
        this.f5a = i2;
        this.f6b = obj;
        this.f7c = i;
        int m472 = C0113.m472("ۢۥۢ");
        Long l = null;
        while (true) {
            switch (m472) {
                case 56576:
                    return;
                case 1747810:
                    Long valueOf = Long.valueOf(C0114.m841("qJOCTAvkcX1D4SEGNRZ5Hx2H"));
                    if (C0115.m940() >= 0) {
                        C0114.m846();
                        m472 = C0117.m1060("ۦ۟۠");
                        l = valueOf;
                    } else {
                        m472 = 1755247 + (C0115.f224 - C0113.f191);
                        l = valueOf;
                    }
                case 1749759:
                    if (C0116.m971() >= 0) {
                        if (C0114.f223 / (C0114.f223 % 4289) <= 0) {
                            C0113.f191 = 54;
                            str = "ۥۡۤ";
                        } else {
                            str = "۠ۤۦ";
                        }
                        m472 = C0116.m976(str);
                    } else if (C0114.f223 > 0) {
                        C0114.m846();
                        m472 = C0114.m928("ۤ۠۟");
                    } else {
                        m472 = C0113.m472("ۨۨ");
                    }
                case 1752520:
                    if (C0114.f223 > 0) {
                    }
                    break;
                case 1753415:
                    m472 = (C0116.f225 / C0115.f224) + 1749757;
                case 1754408:
                    System.out.println(l);
                    m472 = C0115.f224 >= 0 ? C0117.m1060("ۧ۠ۡ") : (C0116.f225 ^ C0114.f223) + 56822;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0034 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0072 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int m472 = C0113.m472("ۧۦۨ");
        while (true) {
            switch (m472) {
                case 56445:
                    C0113.m418(C0116.m964(this), C0114.m917(this));
                    m472 = (C0116.f225 - C0114.f223) ^ (-1752209);
                case 56510:
                    if (C0115.f224 < 0) {
                        C0113.f191 = 88;
                        m472 = C0114.m928("۟ۦۨ");
                    } else {
                        m472 = C0117.m1060("ۣ۠ۡ");
                    }
                case 1747774:
                    C0114.m884(C0116.m964(this), C0114.m917(this));
                    if (C0117.f226 <= 0) {
                        C0113.m465();
                        m472 = C0117.m1060("ۨۧۧ");
                    } else {
                        m472 = (C0114.f223 ^ C0114.f223) + 1747805;
                    }
                case 1747780:
                    m472 = C0116.f225 * (C0113.f191 / (-4990)) == 0 ? C0114.m928("۠ۢۥ") : (C0113.f191 | C0113.f191) ^ 56783;
                case 1747805:
                case 1751653:
                    return;
                case 1754601:
                    switch (C0117.m1078(this)) {
                        case 0:
                            if (C0116.f225 * (C0113.f191 / (-4990)) == 0) {
                            }
                            break;
                        default:
                            if (C0115.f224 < 0) {
                            }
                            break;
                    }
                case 1755592:
                    m472 = (C0117.f226 | C0115.f224) + 1754878;
            }
        }
    }
}
