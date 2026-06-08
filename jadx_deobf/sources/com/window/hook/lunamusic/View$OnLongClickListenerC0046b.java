package com.window.hook.lunamusic;

import android.content.Context;
import android.view.View;
import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
/* renamed from: com.window.hook.lunamusic.b */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnLongClickListenerC0046b implements View.OnLongClickListener {

    /* renamed from: a */
    public final Context f75a;

    /* JADX WARN: Removed duplicated region for block: B:42:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x004f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ View$OnLongClickListenerC0046b(Context context) {
        String str;
        String str2;
        double d = 0.0d;
        int m938 = C0115.m938("ۡۨۥ");
        while (true) {
            switch (m938) {
                case 56414:
                    d = Double.parseDouble(C0113.m410("RfdeiFYFEe"));
                    m938 = C0116.m971() >= 0 ? C0113.m472("ۡۨۥ") : (C0115.f224 - C0114.f223) + 1751050;
                case 1748798:
                    if (C0114.f223 <= 0) {
                        C0115.f224 = 28;
                        str2 = "ۥۣۣ";
                    } else {
                        str2 = "ۡۨۥ";
                    }
                    m938 = C0114.m928(str2);
                case 1748894:
                    this.f75a = context;
                    if (C0116.m971() >= 0) {
                    }
                    m938 = C0115.m938("ۥۢ۠");
                case 1749765:
                    System.out.println(d);
                    if (C0116.f225 - (C0114.f223 % 8003) >= 0) {
                        C0114.f223 = 38;
                        str = "ۥۨۥ";
                        m938 = C0114.m928(str);
                    } else {
                        str2 = "ۥۨۥ";
                        m938 = C0114.m928(str2);
                    }
                case 1749825:
                    if ((C0117.f226 ^ (C0113.f191 - 4881)) < 0) {
                        C0114.m846();
                        m938 = C0115.m938("۟ۧۦ");
                    } else {
                        m938 = (C0114.f223 - C0115.f224) + 1751453;
                    }
                case 1752547:
                    if (C0116.m971() >= 0) {
                        str = "ۣۡ";
                        m938 = C0114.m928(str);
                    } else if ((C0117.f226 ^ (C0113.f191 - 4881)) < 0) {
                    }
                    break;
                case 1752738:
                    return;
            }
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int m1060 = C0117.m1060("ۥ۠");
        while (true) {
            switch (m1060) {
                case 56475:
                    return C0117.m1080(C0116.m994(this), view);
                case 1755587:
                    m1060 = C0113.m465() >= 0 ? C0114.m928("۠ۤۢ") : (C0113.f191 ^ C0114.f223) + 55769;
            }
        }
    }
}
