package com.window.hook;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.window.hook.bodian.CoreUtil;
import com.window.hook.lunamusic.StringUtil;
import com.window.hook.lunamusic.CryptoUtil;
import com.window.hook.lunamusic.ReflectUtil;
/* loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static /* bridge */ /* synthetic */ ApplicationInfo a(PackageManager packageManager, String str, PackageManager.ApplicationInfoFlags applicationInfoFlags) {
        int m235 = C0006.m235("ۥۢۡ");
        while (true) {
            switch (m235) {
                case 1750571:
                    if ((C0006.f12 ^ (C0015.f45 / 1595)) <= 0) {
                        C0017.f47 = 36;
                        m235 = C0016.m744("ۤۢ۟");
                    } else {
                        m235 = (C0016.f46 + C0017.f47) ^ (-1752840);
                    }
                case 1752548:
                    return C0016.m774(packageManager, str, applicationInfoFlags);
            }
        }
    }

    public static /* bridge */ /* synthetic */ PackageInfo b(PackageManager packageManager, String str, PackageManager.PackageInfoFlags packageInfoFlags) {
        int m706 = C0015.m706("ۤ۟ۥ");
        while (true) {
            switch (m706) {
                case 1751498:
                    return C0017.m894(packageManager, str, packageInfoFlags);
                case 1755433:
                    m706 = C0006.m235(C0015.f45 >= 0 ? "ۨۧۨ" : "ۤ۟ۥ");
            }
        }
    }

    public static /* bridge */ /* synthetic */ PackageManager.ApplicationInfoFlags c() {
        return C0016.m817(880 ^ C0014.f44);
    }

    public static /* bridge */ /* synthetic */ PackageManager.PackageInfoFlags d() {
        return C0016.m813((-902) ^ C0016.f46);
    }
}
