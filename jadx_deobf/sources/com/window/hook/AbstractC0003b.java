package com.window.hook;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.window.hook.bodian.C0113;
import com.window.hook.lunamusic.C0114;
import com.window.hook.lunamusic.C0115;
import com.window.hook.lunamusic.C0116;
/* renamed from: com.window.hook.b */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0003b {
    /* renamed from: a */
    public static /* bridge */ /* synthetic */ ApplicationInfo m202a(PackageManager packageManager, String str, PackageManager.ApplicationInfoFlags applicationInfoFlags) {
        int m472 = C0113.m472("ۥۢۡ");
        while (true) {
            switch (m472) {
                case 1750571:
                    if ((C0113.f191 ^ (C0115.f224 / 1595)) <= 0) {
                        C0117.f226 = 36;
                        m472 = C0116.m976("ۤۢ۟");
                    } else {
                        m472 = (C0116.f225 + C0117.f226) ^ (-1752840);
                    }
                case 1752548:
                    return C0116.m1006(packageManager, str, applicationInfoFlags);
            }
        }
    }

    /* renamed from: b */
    public static /* bridge */ /* synthetic */ PackageInfo m201b(PackageManager packageManager, String str, PackageManager.PackageInfoFlags packageInfoFlags) {
        int m938 = C0115.m938("ۤ۟ۥ");
        while (true) {
            switch (m938) {
                case 1751498:
                    return C0117.m1126(packageManager, str, packageInfoFlags);
                case 1755433:
                    m938 = C0113.m472(C0115.f224 >= 0 ? "ۨۧۨ" : "ۤ۟ۥ");
            }
        }
    }

    /* renamed from: c */
    public static /* bridge */ /* synthetic */ PackageManager.ApplicationInfoFlags m200c() {
        return C0116.m1049(880 ^ C0114.f223);
    }

    /* renamed from: d */
    public static /* bridge */ /* synthetic */ PackageManager.PackageInfoFlags m199d() {
        return C0116.m1045((-902) ^ C0116.f225);
    }
}
