package com.window.hook.lunamusic;

import android.content.Context;
import android.content.DialogInterface;
import android.widget.EditText;
import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
/* renamed from: com.window.hook.lunamusic.a */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterface$OnClickListenerC0045a implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final EditText f73a;

    /* renamed from: b */
    public final Context f74b;

    public /* synthetic */ DialogInterface$OnClickListenerC0045a(EditText editText, Context context) {
        Double d = null;
        int m938 = C0115.m938("ۧۦ");
        while (true) {
            switch (m938) {
                case 56543:
                    this.f73a = editText;
                    if (C0113.f191 <= 0) {
                        C0113.f191 = 47;
                        m938 = C0116.m976("ۣۤۡ");
                    } else {
                        m938 = C0116.m976("ۣۢ۠");
                    }
                case 1746691:
                    if (C0115.m940() < 0) {
                        m938 = (C0114.f223 / C0113.f191) + 1750686;
                    } else if (C0117.f226 <= 0) {
                        C0117.m1061();
                        m938 = C0116.m976("ۣۢ۠");
                    } else {
                        m938 = C0113.m472("ۣۢ۟");
                    }
                case 1746880:
                    m938 = C0117.f226 + C0117.f226 + 56219;
                case 1749574:
                    d = Double.valueOf(C0115.m941("P1ECDBLfGpwfyC"));
                    m938 = (C0116.f225 - C0116.f225) + 1749857;
                case 1749695:
                    this.f74b = context;
                    if (C0116.f225 / (C0115.f224 * 6543) != 0) {
                        C0115.f224 = 78;
                        m938 = C0113.m472("ۧۦ");
                    } else {
                        m938 = (C0113.f191 | C0115.f224) ^ (-1746696);
                    }
                case 1749857:
                    System.out.println(d);
                    if (C0117.f226 <= 0) {
                        C0115.f224 = 40;
                        m938 = C0114.m928("ۦۥۤ");
                    } else {
                        m938 = C0113.f191 + C0114.f223 + 1749374;
                    }
                case 1750688:
                    return;
                case 1753605:
                    m938 = (C0114.f223 / C0113.f191) + 1750686;
            }
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int m1060 = C0117.m1060("ۣۦۣ");
        while (true) {
            switch (m1060) {
                case 1750752:
                    C0114.m840(C0113.m496(this), C0116.m978(this), dialogInterface, i);
                    if (C0117.f226 <= 0) {
                        C0115.f224 = 40;
                        m1060 = C0117.m1060("ۣۦۣ");
                    } else {
                        m1060 = (C0117.f226 ^ C0115.f224) ^ (-1751281);
                    }
                case 1751494:
                    return;
                case 1752706:
                    m1060 = C0115.f224 + C0114.f223 + 1750277;
            }
        }
    }
}
