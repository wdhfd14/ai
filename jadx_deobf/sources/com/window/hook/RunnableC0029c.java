package com.window.hook;

import com.window.hook.bodian.C0113;
import com.window.hook.lunamusic.C0114;
import com.window.hook.lunamusic.C0115;
import com.window.hook.lunamusic.C0116;
/* renamed from: com.window.hook.c */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0029c implements Runnable {

    /* renamed from: a */
    public final MainActivity f48a;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0017 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ RunnableC0029c(MainActivity mainActivity) {
        int i = 0;
        int m472 = C0113.m472("ۨۢۧ");
        while (true) {
            switch (m472) {
                case 1746691:
                    if ((C0113.f191 ^ (C0114.f223 | 168)) > 0) {
                        C0116.m971();
                        m472 = C0116.m976("ۦۦ۠");
                    } else {
                        m472 = (C0117.f226 - C0117.f226) + 1748618;
                    }
                case 1748618:
                    return;
                case 1749794:
                    i = Integer.parseInt(C0117.m1109("MQE5pdeFKnbXtWvLg"));
                    m472 = (C0117.f226 ^ C0116.f225) + 1751435;
                case 1750627:
                    System.out.println(i);
                    m472 = C0114.f223 % (C0114.f223 + (-9855)) <= 0 ? C0113.m472("ۢۦۦ") : (C0117.f226 | C0116.f225) ^ (-1748368);
                case 1754384:
                    if (C0116.m971() >= 0) {
                        if (C0115.f224 / (C0115.f224 * 4379) != 0) {
                            C0114.f223 = 32;
                            m472 = C0113.m472("ۣۨۢ");
                        }
                    } else if ((C0113.f191 ^ (C0114.f223 | 168)) > 0) {
                    }
                    break;
                case 1755437:
                    this.f48a = mainActivity;
                    m472 = C0115.m938("ۧ۟ۨ");
                case 1755463:
                    if (C0116.m971() >= 0) {
                        C0113.f191 = 78;
                        m472 = C0113.m472("ۥ۠ۡ");
                    } else {
                        m472 = (C0113.f191 | C0116.f225) + 1755955;
                    }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        int m938 = C0115.m938("ۥۢۢ");
        while (true) {
            switch (m938) {
                case 1750596:
                    return;
                case 1751530:
                    if (C0115.f224 / (C0116.f225 - 2032) != 0) {
                        C0113.f191 = 91;
                        str = "ۧۦۢ";
                    } else {
                        str = "ۥۢۢ";
                    }
                    m938 = C0114.m928(str);
                case 1752549:
                    C0117.m1127(C0117.m1074(this));
                    str = "ۣۡۢ";
                    m938 = C0114.m928(str);
            }
        }
    }
}
