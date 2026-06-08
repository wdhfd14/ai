package com.window.hook.lunamusic;

import android.app.Activity;
import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
/* renamed from: com.window.hook.lunamusic.h */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0068h implements Runnable {

    /* renamed from: a */
    public final int f121a;

    /* renamed from: b */
    public final Activity f122b;

    /* renamed from: c */
    public final String f123c;

    public /* synthetic */ RunnableC0068h(Activity activity, String str, int i) {
        this.f121a = i;
        this.f122b = activity;
        this.f123c = str;
        Double d = null;
        int m1060 = C0117.m1060("ۣۢۧ");
        while (true) {
            switch (m1060) {
                case 1749822:
                    if (C0117.m1061() > 0) {
                        m1060 = (C0113.f191 % C0117.f226) + 1754454;
                    } else if (C0117.f226 + C0113.f191 + 6544 <= 0) {
                        C0116.m971();
                        m1060 = C0115.m938("ۧۦ۠");
                    } else {
                        m1060 = (C0117.f226 * C0117.f226) ^ 1757344;
                    }
                case 1750564:
                    d = Double.valueOf(C0114.m841("fhUZ9VWH3DbamkaqE7PFAlAMO"));
                    m1060 = (C0116.f225 | C0113.f191) + 1754093;
                case 1753575:
                    System.out.println(d);
                    m1060 = C0115.f224 * (C0113.f191 ^ (-5276)) <= 0 ? C0115.m938("ۦۤۥ") : (C0115.f224 | C0115.f224) ^ (-1754193);
                case 1754564:
                    return;
                case 1754593:
                    m1060 = (C0113.f191 % C0117.f226) + 1754454;
                case 1755341:
                    m1060 = (C0116.f225 ^ C0113.f191) + 1750390;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ab A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        String str2;
        String str3 = null;
        int m976 = C0116.m976("ۣۣ۠");
        while (true) {
            switch (m976) {
                case 56386:
                    m976 = C0113.m472("ۣ۟۠");
                case 1746696:
                    if (C0116.m971() < 0) {
                        m976 = C0113.m472("ۣ۟۠");
                    } else if (C0117.f226 <= 0) {
                        C0113.f191 = 19;
                        m976 = C0113.m472("ۤۥۨ");
                    } else {
                        str2 = "ۡۨۧ";
                        m976 = C0113.m472(str2);
                    }
                case 1746722:
                case 1750537:
                    return;
                case 1746943:
                    if ((C0115.f224 ^ (C0116.f225 + 3363)) < 0) {
                        C0113.m465();
                        str2 = "ۤ۟ۡ";
                    } else {
                        str2 = "۠ۨۧ";
                    }
                    m976 = C0113.m472(str2);
                case 1747776:
                    switch (C0113.m493(this)) {
                        case 0:
                            break;
                        default:
                            if ((C0115.f224 ^ (C0116.f225 + 3363)) < 0) {
                            }
                            m976 = C0113.m472(str2);
                            break;
                    }
                    if (C0116.f225 + (C0114.f223 % (-4449)) < 0) {
                        C0115.m940();
                        m976 = C0114.m928("ۤۧۥ");
                    } else {
                        m976 = (C0113.f191 - C0116.f225) + 1754193;
                    }
                    break;
                case 1747935:
                    C0116.m954(C0117.m1145(this), C0113.m467(this));
                    m976 = C0115.m938(C0115.m940() >= 0 ? "ۣ۟۠" : "ۣ۟ۥ");
                case 1748896:
                    str3 = C0113.m410("6Xl2a");
                    str = "ۣۨۥ";
                    m976 = C0114.m928(str);
                case 1750633:
                    m976 = (C0114.f223 ^ C0113.f191) + 1747070;
                case 1750816:
                    System.out.println(str3);
                    if (C0115.f224 < 0) {
                        str = "ۣ۟۠";
                        m976 = C0114.m928(str);
                    }
                    str = "ۣۨۥ";
                    m976 = C0114.m928(str);
                case 1751687:
                    if (C0116.f225 + (C0114.f223 % (-4449)) < 0) {
                    }
                    break;
                case 1755529:
                    C0114.m875(C0117.m1145(this), C0113.m467(this));
                    if (C0113.f191 / (C0117.f226 * 6062) != 0) {
                        C0116.m971();
                        m976 = C0113.m472("۟۟ۨ");
                    } else {
                        str2 = "۟۟ۨ";
                        m976 = C0113.m472(str2);
                    }
            }
        }
    }
}
