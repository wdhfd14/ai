package com.window.hook.lunamusic;

import com.window.hook.HashUtil;
import com.window.hook.bodian.CoreUtil;
import com.window.hook.lunamusic.p;
import java.io.File;
import java.io.FilenameFilter;
/* loaded from: classes.dex */
public final /* synthetic */ class o implements FilenameFilter {
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0095 A[SYNTHETIC] */
    /* renamed from: ۢۥۣۡ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m487(Object obj, Object obj2) {
        String str;
        boolean a;
        boolean z = false;
        boolean z2 = false;
        int m744 = C0016.m744("۟ۢۨ");
        while (true) {
            switch (m744) {
                case 56328:
                case 1748614:
                    if (C0015.f45 >= 0) {
                        C0014.m611();
                        str = "۠۟ۤ";
                    } else {
                        str = "ۦۦۧ";
                    }
                    m744 = C0006.m235(str);
                case 1746722:
                    z2 = z;
                    m744 = (C0016.f46 / C0017.f47) + 1753644;
                case 1746789:
                    if (C0014.m611() < 0) {
                        str = "ۤۤۤ";
                        m744 = C0006.m235(str);
                    } else if (C0015.f45 < 0) {
                        C0014.f44 = 62;
                        m744 = C0015.m706("ۥۤ۟");
                    } else {
                        m744 = (C0014.f44 * C0015.f45) + 2108047;
                    }
                case 1746971:
                    m744 = (C0006.f12 - C0017.f47) ^ 1748886;
                case 1751525:
                    if (C0014.f44 - (C0006.f12 * (-8369)) <= 0) {
                        z2 = false;
                        m744 = C0017.m828("ۤۧ۟");
                    } else {
                        z2 = false;
                        m744 = (C0006.f12 % C0016.f46) ^ 1747369;
                    }
                case 1751647:
                    if (C0014.f44 % (C0017.f47 - 1912) <= 0) {
                        m744 = C0016.m744("۟ۢۨ");
                    } else {
                        a = z;
                        m744 = C0016.m744("ۤ۠ۡ");
                        z = a;
                    }
                case 1751652:
                    a = p.a.a((File) obj, (String) obj2);
                    if (C0014.m611() >= 0) {
                        C0016.m739();
                        m744 = C0016.m744("ۤ۠ۡ");
                        z = a;
                    } else {
                        m744 = C0006.m235("ۣ۟۠");
                        z = a;
                    }
                case 1751740:
                    m744 = C0015.m706("۟ۢۨ");
                case 1753447:
                    if (C0015.f45 < 0) {
                    }
                    break;
                case 1753639:
                    return z2;
            }
        }
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        int m695 = C0014.m695("ۣۡ");
        while (true) {
            switch (m695) {
                case 56414:
                    return m487(file, str);
                case 1753603:
                    if ((C0017.f47 | C0016.f46 | (-6482)) >= 0) {
                        C0016.m739();
                        m695 = C0016.m744("ۧۤ۟");
                    } else {
                        m695 = C0006.f12 + C0016.f46 + 56882;
                    }
            }
        }
    }
}
