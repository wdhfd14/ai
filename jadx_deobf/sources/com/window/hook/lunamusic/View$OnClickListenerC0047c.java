package com.window.hook.lunamusic;

import android.content.Context;
import android.view.View;
import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
/* renamed from: com.window.hook.lunamusic.c */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0047c implements View.OnClickListener {

    /* renamed from: a */
    public final Context f76a;

    public /* synthetic */ View$OnClickListenerC0047c(Context context) {
        String str;
        int m938 = C0115.m938("ۧ۟ۧ");
        long j = 0;
        while (true) {
            switch (m938) {
                case 56320:
                    return;
                case 1747928:
                    if (C0116.m971() >= 0) {
                        m938 = (C0114.f223 % C0117.f226) + 1753600;
                    } else {
                        str = "۠۠";
                        m938 = C0115.m938(str);
                    }
                case 1749572:
                    str = "۠۠";
                    m938 = C0115.m938(str);
                case 1751493:
                    if ((C0113.f191 | (C0113.f191 ^ (-4573))) >= 0) {
                        str = "ۧۥۤ";
                        m938 = C0115.m938(str);
                    } else {
                        m938 = (C0116.f225 - C0113.f191) + 1755719;
                    }
                case 1753450:
                    System.out.println(j);
                    if (C0117.f226 + (C0113.f191 - 4991) >= 0) {
                        C0116.f225 = 32;
                        m938 = C0116.m976("ۢ۟ۡ");
                    } else {
                        m938 = (C0117.f226 | C0114.f223) + 55310;
                    }
                case 1753670:
                    long parseLong = Long.parseLong(C0113.m410("7YjLfzzqzapuBfu5Lt4rVik"));
                    if ((C0113.f191 ^ (C0114.f223 / 7142)) <= 0) {
                        m938 = C0113.m472("ۤ۟۠");
                        j = parseLong;
                    } else {
                        m938 = (C0114.f223 - C0115.f224) + 1752165;
                        j = parseLong;
                    }
                case 1754383:
                    this.f76a = context;
                    if (C0113.f191 / (C0116.f225 + 5287) != 0) {
                    }
                    m938 = C0117.m1060("۠ۨ۠");
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Float f = null;
        int m938 = C0115.m938("۠ۤۥ");
        while (true) {
            switch (m938) {
                case 56358:
                case 1746723:
                    return;
                case 1747809:
                    C0117.m1140(C0116.m949(this), view);
                    if (C0113.f191 / (C0116.f225 - 3609) != 0) {
                        C0117.f226 = 34;
                        str = "ۡۧ";
                    } else {
                        str = "ۢۡ۟";
                    }
                    m938 = C0115.m938(str);
                case 1749573:
                    System.out.println(f);
                    if ((C0117.f226 ^ (C0115.f224 * 7212)) >= 0) {
                        C0116.f225 = 60;
                        m938 = C0113.m472("ۢۡ۟");
                    }
                case 1749632:
                    m938 = C0115.m940() >= 0 ? C0113.f191 <= 0 ? C0113.m472("ۣۨۨ") : (C0114.f223 ^ C0113.f191) + 1752771 : C0115.m938("۟۠ۤ");
                case 1750819:
                    if (C0115.f224 >= 0) {
                        C0113.f191 = 91;
                        m938 = C0116.m976("ۣۧۡ");
                    } else {
                        m938 = (C0114.f223 ^ C0116.f225) + 1748055;
                    }
                case 1753477:
                    f = Float.decode(C0115.m941("3XJh86yY"));
                    m938 = C0117.f226 * (C0117.f226 + 1765) <= 0 ? C0116.m976("۟۠ۤ") : C0115.m938("ۢ۟ۢ");
            }
        }
    }
}
