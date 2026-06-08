package com.window.hook;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.window.hook.bodian.BodianCoreUtil;
import com.window.hook.lunamusic.LunaCryptoUtil;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
/* loaded from: classes.dex */
public abstract /* synthetic */ class PackageManagerCompat {
    public static /* bridge */ /* synthetic */ ApplicationInfo a(PackageManager packageManager, String str, PackageManager.ApplicationInfoFlags applicationInfoFlags) {
        int m221 = BodianCoreUtil.m221("ۥۢۡ");
        while (true) {
            switch (m221) {
                case 1750571:
                    if ((BodianCoreUtil.f6 ^ (LunaCryptoUtil.f21 / 1595)) <= 0) {
                        HashUtil.f0 = 36;
                        m221 = LunaReflectUtil.m612("ۤۢ۟");
                    } else {
                        m221 = (LunaReflectUtil.f28 + HashUtil.f0) ^ (-1752840);
                    }
                case 1752548:
                    return LunaReflectUtil.m642(packageManager, str, applicationInfoFlags);
            }
        }
    }

    public static /* bridge */ /* synthetic */ PackageInfo b(PackageManager packageManager, String str, PackageManager.PackageInfoFlags packageInfoFlags) {
        int m437 = LunaCryptoUtil.m437("ۤ۟ۥ");
        while (true) {
            switch (m437) {
                case 1751498:
                    return HashUtil.m75(packageManager, str, packageInfoFlags);
                case 1755433:
                    m437 = BodianCoreUtil.m221(LunaCryptoUtil.f21 >= 0 ? "ۨۧۨ" : "ۤ۟ۥ");
            }
        }
    }

    public static /* bridge */ /* synthetic */ PackageManager.ApplicationInfoFlags c() {
        return LunaReflectUtil.m685(880 ^ LunaStringUtil.f31);
    }

    public static /* bridge */ /* synthetic */ PackageManager.PackageInfoFlags d() {
        return LunaReflectUtil.m681((-902) ^ LunaReflectUtil.f28);
    }
}
