package com.window.hook.bodian;

import android.graphics.drawable.GradientDrawable;
import com.window.hook.lunamusic.LunaReflectUtil;
import com.window.hook.lunamusic.LunaStringUtil;
/* loaded from: classes.dex */
public abstract /* synthetic */ class BodianPreference {
    public static /* bridge */ /* synthetic */ void a(GradientDrawable gradientDrawable, int i, int i2, int i3, int i4) {
        int m792 = LunaStringUtil.m792("۟ۨۥ");
        while (true) {
            switch (m792) {
                case 56288:
                    m792 = BodianCoreUtil.m221("۟ۨۥ");
                case 1746972:
                    LunaReflectUtil.m605(gradientDrawable, i, i2, i3, i4);
                    m792 = (BodianCoreUtil.f6 | LunaReflectUtil.f28) ^ (-1755054);
                case 1754536:
                    return;
            }
        }
    }
}
