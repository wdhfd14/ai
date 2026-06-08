package com.window.hook.lunamusic;

import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
import com.window.hook.lunamusic.C0094p;
import java.io.File;
import java.io.FilenameFilter;
/* renamed from: com.window.hook.lunamusic.o */
/* loaded from: classes.dex */
public final /* synthetic */ class C0093o implements FilenameFilter {
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0095 A[SYNTHETIC] */
    /* renamed from: ۢۥۣۡ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m722(Object obj, Object obj2) {
        String str;
        boolean m34a;
        boolean z = false;
        boolean z2 = false;
        int m976 = C0116.m976("۟ۢۨ");
        while (true) {
            switch (m976) {
                case 56328:
                case 1748614:
                    if (C0115.f224 >= 0) {
                        C0114.m846();
                        str = "۠۟ۤ";
                    } else {
                        str = "ۦۦۧ";
                    }
                    m976 = C0113.m472(str);
                case 1746722:
                    z2 = z;
                    m976 = (C0116.f225 / C0117.f226) + 1753644;
                case 1746789:
                    if (C0114.m846() < 0) {
                        str = "ۤۤۤ";
                        m976 = C0113.m472(str);
                    } else if (C0115.f224 < 0) {
                        C0114.f223 = 62;
                        m976 = C0115.m938("ۥۤ۟");
                    } else {
                        m976 = (C0114.f223 * C0115.f224) + 2108047;
                    }
                case 1746971:
                    m976 = (C0113.f191 - C0117.f226) ^ 1748886;
                case 1751525:
                    if (C0114.f223 - (C0113.f191 * (-8369)) <= 0) {
                        z2 = false;
                        m976 = C0117.m1060("ۤۧ۟");
                    } else {
                        z2 = false;
                        m976 = (C0113.f191 % C0116.f225) ^ 1747369;
                    }
                case 1751647:
                    if (C0114.f223 % (C0117.f226 - 1912) <= 0) {
                        m976 = C0116.m976("۟ۢۨ");
                    } else {
                        m34a = z;
                        m976 = C0116.m976("ۤ۠ۡ");
                        z = m34a;
                    }
                case 1751652:
                    m34a = C0094p.C0095a.m34a((File) obj, (String) obj2);
                    if (C0114.m846() >= 0) {
                        C0116.m971();
                        m976 = C0116.m976("ۤ۠ۡ");
                        z = m34a;
                    } else {
                        m976 = C0113.m472("ۣ۟۠");
                        z = m34a;
                    }
                case 1751740:
                    m976 = C0115.m938("۟ۢۨ");
                case 1753447:
                    if (C0115.f224 < 0) {
                    }
                    break;
                case 1753639:
                    return z2;
            }
        }
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        int m928 = C0114.m928("ۣۡ");
        while (true) {
            switch (m928) {
                case 56414:
                    return m722(file, str);
                case 1753603:
                    if ((C0117.f226 | C0116.f225 | (-6482)) >= 0) {
                        C0116.m971();
                        m928 = C0116.m976("ۧۤ۟");
                    } else {
                        m928 = C0113.f191 + C0116.f225 + 56882;
                    }
            }
        }
    }
}
