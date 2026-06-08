package com.window.hook.lunamusic;

import com.window.hook.HashUtil;
import com.window.hook.bodian.BodianCoreUtil;
import java.io.File;
import java.io.FilenameFilter;
/* loaded from: classes.dex */
public final /* synthetic */ class LunaImageHook implements FilenameFilter {
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0095 A[SYNTHETIC] */
    /* renamed from: ۢۥۣۡ  reason: not valid java name and contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m442(java.lang.Object r5, java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.window.hook.lunamusic.LunaImageHook.m442(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        int m792 = LunaStringUtil.m792("ۣۡ");
        while (true) {
            switch (m792) {
                case 56414:
                    return m442(file, str);
                case 1753603:
                    if ((HashUtil.f0 | LunaReflectUtil.f28 | (-6482)) >= 0) {
                        LunaReflectUtil.m607();
                        m792 = LunaReflectUtil.m612("ۧۤ۟");
                    } else {
                        m792 = BodianCoreUtil.f6 + LunaReflectUtil.f28 + 56882;
                    }
            }
        }
    }
}
