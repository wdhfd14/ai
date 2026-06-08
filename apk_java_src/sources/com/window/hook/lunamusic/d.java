package com.window.hook.lunamusic;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.AlertDialog;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.window.hook.C0017;
import com.window.hook.bodian.C0006;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyFactory;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
/* loaded from: classes.dex */
public class d {
    public static String a;
    public static String b;
    public static String c;
    private static final String d;
    private static String e;
    private static SharedPreferences f;
    private static final AtomicBoolean g;
    private static final String[] h;
    private static final String[] i;
    private static final String[] j;
    private static final int k;
    private static final int l;
    private static final int m;
    private static final int n;

    /* renamed from: short */
    private static final short[] f17short;

    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {

        /* renamed from: short */
        private static final short[] f18short = {31411, -30343, -27888, 22258, 31333, 22929, -29814, -27706, 22052, 23711, 30499, 22044, -748, 28689, 21477, 20488, 28246};
        final Context a;

        /* renamed from: com.window.hook.lunamusic.d$a$a */
        /* loaded from: classes.dex */
        public class DialogInterface$OnClickListenerC0009a implements DialogInterface.OnClickListener {
            /* JADX WARN: Removed duplicated region for block: B:72:0x007d  */
            /* JADX WARN: Removed duplicated region for block: B:73:0x0080  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public DialogInterface$OnClickListenerC0009a(a aVar) {
                String str;
                String str2;
                int m828 = C0017.m828("۠ۧۦ");
                int i = 0;
                while (true) {
                    switch (m828) {
                        case 1746752:
                            return;
                        case 1747869:
                            if (C0017.m829() <= 0) {
                                C0015.m708();
                                m828 = C0014.m695("ۤ۟ۥ");
                            } else {
                                m828 = (C0017.f47 / C0014.f44) ^ 1747903;
                            }
                        case 1747903:
                            if (C0015.m708() >= 0) {
                                if (C0017.f47 <= 0) {
                                    C0006.m228();
                                    str2 = "۠ۦۣ";
                                } else {
                                    str2 = "ۡۦ۠";
                                }
                                m828 = C0006.m235(str2);
                            } else {
                                str = C0017.f47 + (C0017.f47 + 865) > 0 ? "ۨۢۤ" : "۟ۡۢ";
                                m828 = C0015.m706(str);
                            }
                        case 1748827:
                            int parseInt = Integer.parseInt(C0006.m173("uOK49Yl7R"));
                            if (C0016.m739() >= 0) {
                                m828 = C0015.m706("۠ۧۦ");
                                i = parseInt;
                            } else {
                                m828 = 1749859 + (C0014.f44 | C0015.f45);
                                i = parseInt;
                            }
                        case 1749726:
                            System.out.println(i);
                            str = "۟ۡۢ";
                            m828 = C0015.m706(str);
                        case 1749857:
                            if (C0017.f47 + (C0017.f47 + 865) > 0) {
                            }
                            m828 = C0015.m706(str);
                            break;
                    }
                }
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                int m706 = C0015.m706("ۣۥۡ");
                while (true) {
                    switch (m706) {
                        case 1747843:
                            return;
                        case 1750719:
                            C0016.m786(C0014.m657());
                            if (C0017.m829() <= 0) {
                                C0015.m708();
                                m706 = C0016.m744("ۣۥۡ");
                            } else {
                                m706 = C0015.m706("۠ۥۨ");
                            }
                        case 1753447:
                            m706 = (C0006.f12 % C0017.f47) + 1750609;
                    }
                }
            }
        }

        public a(Context context) {
            this.a = context;
            long j = 0;
            int m695 = C0014.m695("۟ۢۧ");
            while (true) {
                switch (m695) {
                    case 1746788:
                        if (C0015.m708() < 0) {
                            m695 = (C0006.f12 | C0015.f45) + 1747692;
                        } else if (C0006.f12 <= 0) {
                            C0017.m829();
                            m695 = C0017.m828("۟ۢۧ");
                        } else {
                            m695 = (C0006.f12 | C0015.f45) + 1748653;
                        }
                    case 1747687:
                        return;
                    case 1748648:
                        j = Long.parseLong(C0017.m877("YdcnCvq"));
                    case 1749826:
                        m695 = (C0015.f45 ^ C0006.f12) + 1746827;
                    case 1751554:
                        System.out.println(j);
                        m695 = C0015.m708() >= 0 ? C0017.m828("ۤۡ۟") : (C0015.f45 ^ C0016.f46) + 1747158;
                    case 1755493:
                        m695 = (C0006.f12 | C0015.f45) + 1747692;
                }
            }
        }

        /* renamed from: ۣۣ۟ۧۡ */
        public static short[] m348() {
            String str;
            int m706 = C0015.m706("ۣۨۨ");
            short[] sArr = null;
            short[] sArr2 = null;
            while (true) {
                switch (m706) {
                    case 56419:
                        if ((C0014.f44 ^ (C0006.f12 - 743)) >= 0) {
                            C0014.m611();
                        }
                        m706 = C0015.m706("۠ۥۡ");
                    case 56540:
                        return sArr2;
                    case 1747811:
                    case 1747812:
                        if ((C0016.f46 | (C0015.f45 - 8549)) >= 0) {
                            C0015.m708();
                            str = "۟ۦۦ";
                            m706 = C0017.m828(str);
                        } else {
                            m706 = (C0014.f44 - C0016.f46) + 1753837;
                        }
                    case 1747836:
                        str = "ۨۨۤ";
                        sArr2 = null;
                        m706 = C0017.m828(str);
                    case 1748770:
                        str = "ۣۧ";
                        sArr2 = sArr;
                        m706 = C0017.m828(str);
                    case 1751650:
                        sArr = f18short;
                        if (C0015.f45 >= 0) {
                            C0006.f12 = 2;
                            m706 = C0016.m744("۠ۤۧ");
                        } else {
                            m706 = C0016.f46 + C0017.f47 + 1749510;
                        }
                    case 1754565:
                    case 1755555:
                        m706 = (C0006.f12 * C0006.f12) - 131816;
                    case 1755619:
                        m706 = C0016.m739() <= 0 ? C0016.f46 >= 0 ? C0006.m235("ۡۤۥ") : C0016.m744("ۤۤۢ") : C0015.f45 + C0015.f45 + 57229;
                    case 1755620:
                        str = "ۨۦۡ";
                        m706 = C0017.m828(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:134:0x0095 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:137:0x008e A[SYNTHETIC] */
        /* renamed from: ۡۨۦۦ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Context m349(Object obj) {
            String str;
            String str2;
            String str3;
            int m744 = C0016.m744("ۣۡ۠");
            Context context = null;
            Context context2 = null;
            while (true) {
                switch (m744) {
                    case 1746785:
                        m744 = C0016.m744(C0015.f45 >= 0 ? "ۨۧۧ" : "۠ۨۤ");
                        context2 = null;
                    case 1747651:
                        if (C0014.f44 / (C0006.f12 * 1606) != 0) {
                            str = "ۤ۠ۥ";
                            m744 = C0006.m235(str);
                        } else {
                            m744 = C0006.m235("ۣۡ۠");
                        }
                    case 1747932:
                        if (C0015.f45 >= 0) {
                            C0015.f45 = 66;
                            m744 = C0016.m744("۠ۨۤ");
                        } else {
                            str3 = "ۤ۟۟";
                            m744 = C0016.m744(str3);
                        }
                    case 1748734:
                        if (C0006.m228() <= 0) {
                            str3 = "ۣۧۧ";
                            m744 = C0016.m744(str3);
                        } else if (C0016.f46 % (C0014.f44 | (-9471)) < 0) {
                            C0016.f46 = 49;
                            str2 = "۠ۢ";
                            m744 = C0017.m828(str2);
                        } else {
                            str = "ۥۡۦ";
                            m744 = C0006.m235(str);
                        }
                    case 1748864:
                    case 1751492:
                        if (C0015.f45 >= 0) {
                            str3 = "۟۟ۥ";
                            m744 = C0016.m744(str3);
                        } else {
                            m744 = (C0014.f44 - C0014.f44) + 1755592;
                        }
                    case 1749604:
                        if (C0016.f46 % (C0014.f44 | (-9471)) < 0) {
                        }
                        break;
                    case 1751709:
                        if (C0017.m829() <= 0) {
                            C0014.f44 = 87;
                            m744 = C0014.m695("ۣۧۧ");
                            context2 = context;
                        } else {
                            str2 = "ۨۧۧ";
                            context2 = context;
                            m744 = C0017.m828(str2);
                        }
                    case 1752522:
                        str2 = "۟ۢۤ";
                        m744 = C0017.m828(str2);
                    case 1754507:
                        context = ((a) obj).a;
                        if (C0006.m228() >= 0) {
                            C0016.m739();
                            m744 = C0006.m235("۠۟ۢ");
                        } else {
                            m744 = (C0006.f12 | C0015.f45) + 1751714;
                        }
                    case 1755592:
                        return context2;
                }
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String str;
            DialogInterface$OnClickListenerC0009a dialogInterface$OnClickListenerC0009a = null;
            AlertDialog.Builder builder = null;
            int m695 = C0014.m695("ۤ۟ۤ");
            while (true) {
                switch (m695) {
                    case 56295:
                        C0006.m257(C0006.m189(C0017.m911(builder, C0017.m905(m348(), 13, C0015.f45 ^ (-407), 2175), dialogInterface$OnClickListenerC0009a), C0014.m694(m348(), 15, C0006.f12 ^ 432, 990), null));
                        m695 = (C0014.f44 ^ (C0006.f12 % 5021)) <= 0 ? C0014.m695("ۣۤۡ") : (C0014.f44 / C0006.f12) + 1752548;
                    case 1750688:
                        if (C0015.f45 >= 0) {
                            C0015.m708();
                            m695 = C0017.m828("ۤۦۣ");
                        } else {
                            m695 = (C0017.f47 / C0006.f12) + 1751497;
                        }
                    case 1751497:
                        builder = C0014.m603(C0014.m644(new AlertDialog.Builder(m349(this)), C0015.m707(m348(), 0, C0016.f46 ^ (-898), 733)), C0014.m694(m348(), 4, C0016.f46 ^ (-909), 523));
                        if (C0017.f47 % (C0014.f44 % (-5973)) <= 0) {
                            C0014.m611();
                            str = "ۤ۟ۤ";
                        } else {
                            str = "ۤۧۦ";
                        }
                        m695 = C0006.m235(str);
                    case 1751747:
                        DialogInterface$OnClickListenerC0009a dialogInterface$OnClickListenerC0009a2 = new DialogInterface$OnClickListenerC0009a(this);
                        if (C0017.f47 - (C0016.f46 - 1842) <= 0) {
                            C0014.m611();
                        }
                        m695 = C0006.m235("۟ۦ");
                        dialogInterface$OnClickListenerC0009a = dialogInterface$OnClickListenerC0009a2;
                    case 1752550:
                        return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class b implements View.OnLongClickListener {

        /* renamed from: short */
        private static final short[] f19short = {1956, 1963, 1953, 1975, 1962, 1964, 1953, 1946, 1964, 1953};

        /* JADX WARN: Removed duplicated region for block: B:87:0x005f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:91:0x0058 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b() {
            String str;
            Long l = null;
            int m235 = C0006.m235("ۣۢۢ");
            while (true) {
                switch (m235) {
                    case 1748645:
                        return;
                    case 1748829:
                        if (C0014.f44 % (C0015.f45 - 5561) > 0) {
                            C0016.f46 = 74;
                            str = "ۥۧۧ";
                            m235 = C0016.m744(str);
                        } else {
                            m235 = (C0014.f44 | C0017.f47) + 1747635;
                        }
                    case 1749697:
                        if (C0006.m228() >= 0) {
                            m235 = C0017.m828("ۤۤۦ");
                        } else if (C0014.f44 % (C0015.f45 - 5561) > 0) {
                        }
                        break;
                    case 1750656:
                        m235 = C0015.m706((C0017.f47 | (C0017.f47 % (-7525))) <= 0 ? "ۦ۟ۡ" : "ۣۢۢ");
                    case 1750786:
                        System.out.println(l);
                        if (C0016.m739() >= 0) {
                            C0006.m228();
                            m235 = C0017.m828("ۤۤۦ");
                        } else {
                            m235 = (C0015.f45 - C0017.f47) + 1749212;
                        }
                    case 1751654:
                        l = Long.valueOf(C0014.m606("sn42N2Co5q"));
                        if (C0015.f45 % (C0014.f44 % (-5285)) >= 0) {
                            m235 = C0006.m235("ۣۢۢ");
                        } else {
                            str = "ۣۧۦ";
                            m235 = C0016.m744(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:142:0x00c1 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:144:0x00b6 A[SYNTHETIC] */
        /* renamed from: ۤۥۡۥ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m350() {
            String str;
            String str2;
            int m828 = C0017.m828("۟ۥۤ");
            short[] sArr = null;
            short[] sArr2 = null;
            while (true) {
                switch (m828) {
                    case 56509:
                        m828 = C0017.m828(C0015.m708() >= 0 ? "ۤۡۤ" : "۟ۥۤ");
                    case 1746878:
                        if (C0014.m611() <= 0) {
                            if (C0006.m228() >= 0) {
                                C0015.m708();
                                m828 = C0015.m706("ۥۦۥ");
                            } else {
                                m828 = (C0006.f12 * C0015.f45) ^ (-1573980);
                            }
                        } else if (C0014.f44 / (C0015.f45 - 651) == 0) {
                            C0014.m611();
                            m828 = C0016.m744("ۧۦ۠");
                        } else {
                            m828 = (C0016.f46 / C0014.f44) + 1754471;
                        }
                    case 1747650:
                        sArr = f19short;
                        m828 = C0014.m695(C0016.f46 >= 0 ? "ۣ۠ۥ" : "ۥۦۥ");
                    case 1748646:
                    case 1750601:
                        if (C0006.f12 * (C0016.f46 | 8927) >= 0) {
                            str2 = "ۦۣۢ";
                            m828 = C0017.m828(str2);
                        } else {
                            m828 = C0015.m706("ۣ۠ۥ");
                        }
                    case 1748773:
                        if ((C0017.f47 ^ (C0016.f46 / (-1481))) <= 0) {
                            C0016.f46 = 36;
                            m828 = C0016.m744("۟ۥۤ");
                            sArr2 = null;
                        } else {
                            m828 = (C0014.f44 | C0015.f45) + 1750919;
                            sArr2 = null;
                        }
                    case 1749827:
                        if (C0014.f44 / (C0015.f45 - 651) == 0) {
                        }
                        break;
                    case 1750568:
                        return sArr2;
                    case 1750786:
                        if ((C0006.f12 ^ (C0015.f45 * (-7022))) <= 0) {
                            str = "۠۟ۡ";
                            m828 = C0014.m695(str);
                        } else {
                            str2 = "ۣۡۧ";
                            m828 = C0017.m828(str2);
                        }
                    case 1752676:
                        str = "ۣ۠ۥ";
                        sArr2 = sArr;
                        m828 = C0014.m695(str);
                    case 1754470:
                        if ((C0015.f45 | (C0014.f44 ^ (-5245))) >= 0) {
                        }
                        m828 = C0017.m828("ۡۤۨ");
                }
            }
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            String str;
            int m828 = C0017.m828("ۤ۠ۤ");
            while (true) {
                switch (m828) {
                    case 1749633:
                    case 1754623:
                        m828 = (C0017.f47 * C0015.f45) + 1816358;
                    case 1750663:
                        return true;
                    case 1750748:
                        C0014.m703(C0006.m229(C0014.m668(view)), C0014.m694(m350(), 0, C0016.f46 ^ (-912), 1989));
                        if (C0006.f12 % (C0016.f46 ^ (-1005)) <= 0) {
                            C0016.m739();
                            str = "ۦۨ۠";
                            m828 = C0017.m828(str);
                        } else {
                            m828 = C0016.m744("ۣۣۧ");
                        }
                    case 1751528:
                        C0016.m764();
                        if ((C0017.f47 ^ (C0015.f45 + 622)) <= 0) {
                            m828 = C0017.m828("ۣۨۡ");
                        } else {
                            str = "ۦۨ۠";
                            m828 = C0017.m828(str);
                        }
                    case 1751780:
                        try {
                            C0006.m183();
                        } catch (SecurityException e) {
                            if (C0017.f47 / (C0017.f47 * (-693)) != 0) {
                                C0017.m829();
                                m828 = C0016.m744("ۥۣۣ");
                            } else {
                                str = "ۢۡ۠";
                            }
                        }
                        if ((C0017.f47 | C0015.f45 | (-1970)) >= 0) {
                            m828 = C0017.m828("ۣۣۧ");
                        } else {
                            str = "ۣۦ۟";
                            m828 = C0017.m828(str);
                        }
                    case 1752581:
                        m828 = (C0006.f12 % C0014.f44) ^ 1751894;
                    case 1753694:
                        C0014.m648();
                        m828 = C0016.m744("ۤۨۨ");
                    case 1755402:
                        m828 = (C0015.f45 | C0017.f47) + 1751805;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class c implements View.OnTouchListener {

        /* renamed from: short */
        private static final short[] f20short = {1875, 1884, 1881, 1856, 1874, 1887, 1873, 1858, 1876, 1120, 2459, 2484, 2494, 2472, 2485, 2483, 2494, 2451, 2494, 22365, 21410, 22681, 2798, 2753, 2763, 2781, 2752, 2758, 2763, 2758, 2763, 2709, 2703, -31246, 21907, 1540, 1579, 1569, 1591, 1578, 1580, 1569, 1580, 1569, 24436, -29856};
        private int a;
        private Runnable b;
        final Context c;

        public c(Context context) {
            String str;
            this.c = context;
            int m744 = C0016.m744("ۣ۟ۢ");
            Integer num = null;
            while (true) {
                switch (m744) {
                    case 1746846:
                        this.b = new com.window.hook.lunamusic.f(this, 0);
                        m744 = C0006.m235(C0006.m228() >= 0 ? "ۤۡۤ" : "ۤۤۦ");
                    case 1746967:
                        System.out.println(num);
                        if (C0014.m611() >= 0) {
                            C0014.m611();
                            m744 = C0015.m706("ۥ۠ۥ");
                        } else {
                            m744 = (C0006.f12 / C0014.f44) ^ 1749727;
                        }
                    case 1749727:
                        return;
                    case 1749795:
                        Integer decode = Integer.decode(C0015.m709("uv8nZqTffq6VIgrBF7kx7Nip"));
                        if (C0014.f44 + (C0016.f46 - 70) >= 0) {
                            C0017.f47 = 1;
                            m744 = C0014.m695("ۣ۟ۢ");
                            num = decode;
                        } else {
                            m744 = 1747909 ^ (C0017.f47 ^ C0014.f44);
                            num = decode;
                        }
                    case 1750534:
                        this.a = 0;
                        str = "ۣ۟ۤ";
                        m744 = C0017.m828(str);
                    case 1751559:
                        if (C0015.m708() >= 0) {
                            str = "ۤۨۦ";
                            m744 = C0017.m828(str);
                        } else {
                            m744 = (C0017.f47 + C0017.f47) ^ 1750850;
                        }
                    case 1751654:
                        m744 = C0017.m829() <= 0 ? (C0006.f12 % C0006.f12) ^ 1749795 : (C0017.f47 | C0014.f44) + 1748717;
                    case 1752490:
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:76:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x0093  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static /* synthetic */ void a(c cVar, Context context, View view) {
            String str;
            String str2;
            double d = 0.0d;
            int m828 = C0017.m828("ۥۣۨ");
            while (true) {
                switch (m828) {
                    case 1747840:
                        return;
                    case 1747866:
                        if (C0014.m611() >= 0) {
                            m828 = (C0016.f46 ^ C0015.f45) + 1748331;
                        } else {
                            if (C0015.f45 * C0015.f45 * (-8356) < 0) {
                                C0014.m611();
                                str = "ۢۨۢ";
                            } else {
                                str = "۠ۥۥ";
                            }
                            m828 = C0006.m235(str);
                        }
                    case 1748860:
                        d = Double.parseDouble(C0014.m606("SgLCL7gOBJWfYnNblBH"));
                        if (C0015.f45 / (C0016.f46 + 6635) != 0) {
                            C0015.f45 = 29;
                            m828 = C0016.m744("ۥۧ۟");
                        } else {
                            m828 = (C0017.f47 | C0014.f44) + 1751483;
                        }
                    case 1750810:
                        if (C0015.f45 * C0015.f45 * (-8356) < 0) {
                        }
                        m828 = C0006.m235(str);
                        break;
                    case 1752493:
                        System.out.println(d);
                        m828 = C0006.m235("۠ۥۥ");
                    case 1752701:
                        if (C0015.m708() >= 0) {
                            C0017.f47 = 75;
                            str2 = "ۣۡۨ";
                        } else {
                            str2 = "ۥۣۨ";
                        }
                        m828 = C0006.m235(str2);
                    case 1752736:
                        m352(cVar, context, view);
                        if (C0014.m611() >= 0) {
                            C0015.m708();
                            m828 = C0006.m235("ۥۣۨ");
                        } else {
                            m828 = C0015.m706("۠ۦ۠");
                        }
                }
            }
        }

        public static /* synthetic */ void b(c cVar) {
            int m828 = C0017.m828("۟ۨۢ");
            while (true) {
                switch (m828) {
                    case 1746969:
                        m354(cVar);
                        m828 = (C0014.f44 - C0006.f12) + 1749124;
                    case 1749570:
                        return;
                    case 1754414:
                        m828 = (C0015.f45 ^ C0016.f46) ^ 1747464;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:66:0x002c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:68:0x0025 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private /* synthetic */ void c() {
            String str;
            float f = 0.0f;
            int m695 = C0014.m695("ۤ۟ۥ");
            while (true) {
                switch (m695) {
                    case 56417:
                        f = Float.parseFloat(C0006.m173("nYaGbnpY"));
                        m695 = (C0015.f45 | C0017.f47) ^ (-1746537);
                    case 1746812:
                        System.out.println(f);
                        m695 = (C0006.f12 * C0015.f45) ^ (-1578833);
                    case 1747873:
                        if (C0006.m228() >= 0) {
                            str = "ۣۤ";
                            m695 = C0006.m235(str);
                        }
                        if (C0016.m739() < 0) {
                            m695 = C0015.m706("ۢۤۥ");
                        } else {
                            str = "ۤ۟ۤ";
                            m695 = C0006.m235(str);
                        }
                    case 1748770:
                        if (C0006.m228() >= 0) {
                            C0015.m708();
                            str = "ۥۤۦ";
                        } else {
                            str = "ۤ۟ۥ";
                        }
                        m695 = C0006.m235(str);
                    case 1751496:
                        if (C0016.m739() < 0) {
                        }
                        break;
                    case 1751497:
                        return;
                    case 1751498:
                        this.a = 0;
                        m695 = (C0015.f45 / C0006.f12) ^ 1747873;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:260:0x0243 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:265:0x0149 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:269:0x0144 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:289:0x023b A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private /* synthetic */ void d(Context context, View view) {
            int m356;
            String str;
            StringBuilder sb;
            String str2;
            String m612;
            String str3;
            StringBuilder sb2;
            String str4;
            StringBuilder sb3 = null;
            ClipboardManager clipboardManager = null;
            StringBuilder sb4 = null;
            String str5 = null;
            int i = 0;
            int m744 = C0016.m744("ۡۨۢ");
            while (true) {
                switch (m744) {
                    case 56445:
                    case 1751713:
                        if (C0006.f12 - (C0017.f47 * 9241) >= 0) {
                            C0014.f44 = 15;
                            m744 = C0017.m828("ۨۨ");
                        } else {
                            m744 = (C0016.f46 / C0016.f46) + 1747654;
                        }
                    case 56477:
                        return;
                    case 56572:
                        StringBuilder sb5 = new StringBuilder(C0014.m694(m355(), 19, C0016.f46 ^ (-908), 2735));
                        C0017.m835(sb5, C0014.m612());
                        if (C0015.f45 / (C0014.f44 % (-7549)) != 0) {
                            C0017.m829();
                            sb3 = sb5;
                            m744 = C0014.m695("ۥۢ");
                        } else {
                            sb = sb5;
                            str2 = "ۢۧۡ";
                            sb3 = sb;
                            m744 = C0015.m706(str2);
                        }
                    case 1746688:
                        C0016.m788(clipboardManager, C0006.m241(C0015.m707(m355(), 10, C0017.f47 ^ 171, 2522), C0016.m773(sb4)));
                        if (C0017.f47 * (C0014.f44 | (-4811)) >= 0) {
                            str4 = "ۣۨۨ";
                            m744 = C0006.m235(str4);
                        } else {
                            m744 = (C0014.f44 / C0016.f46) + 56572;
                        }
                    case 1747655:
                        this.a = 0;
                        if (C0015.m708() >= 0) {
                            C0014.f44 = 20;
                            m744 = C0014.m695("ۢۧۡ");
                        } else {
                            m744 = (C0015.f45 + C0006.f12) ^ 1747879;
                        }
                    case 1747898:
                        m744 = (C0017.f47 | C0014.f44) + 1751723;
                    case 1748649:
                    case 1752733:
                        if ((C0015.f45 ^ (C0015.f45 + 9114)) < 0) {
                            C0015.f45 = 74;
                            str = "ۣ۠ۧ";
                            m744 = C0017.m828(str);
                        } else {
                            m744 = (C0014.f44 % C0015.f45) ^ 1755557;
                        }
                    case 1748891:
                        m356 = m356(this);
                        if (m356 >= 2) {
                            i = m356;
                            m744 = 1750814 + (C0016.f46 / C0006.f12);
                        } else {
                            i = m356;
                            m744 = 1753780 + C0006.f12 + C0017.f47;
                        }
                    case 1749666:
                        C0014.m616(C0014.m700(context, C0016.m793(m355(), 33, C0015.f45 ^ (-410), 1605), 0));
                        if (C0016.f46 + (C0015.f45 % 6653) >= 0) {
                            C0017.m829();
                            m744 = C0015.m706("ۦۨۤ");
                        } else {
                            m744 = C0015.m706("۠۟ۦ");
                        }
                    case 1749820:
                        C0014.m616(C0014.m700(context, C0016.m773(sb3), 0));
                        m744 = (C0006.f12 | C0006.f12) ^ 1752153;
                    case 1749822:
                        m356 = i;
                        i = m356;
                        m744 = 1753780 + C0006.f12 + C0017.f47;
                    case 1750686:
                        if (C0015.f45 >= 0) {
                            C0016.f46 = 19;
                            str3 = "ۨۦ۠";
                            m744 = C0017.m828(str3);
                        } else {
                            m744 = C0006.m235("ۡۨۢ");
                        }
                    case 1750694:
                        m612 = str5;
                        if (C0016.f46 + (C0014.f44 | 2313) <= 0) {
                            str2 = "ۨۧۧ";
                            sb = sb3;
                            str5 = m612;
                            sb3 = sb;
                            m744 = C0015.m706(str2);
                        } else {
                            str5 = m612;
                            m744 = 1749666 + (C0015.f45 ^ C0015.f45);
                        }
                    case 1750812:
                        m612 = C0014.m612();
                        if (m612 != null) {
                            if (C0015.m708() >= 0) {
                                C0017.f47 = 7;
                                str5 = m612;
                                m744 = C0015.m706("ۡ۠ۨ");
                            } else {
                                str3 = "ۦۨۤ";
                                str5 = m612;
                                m744 = C0017.m828(str3);
                            }
                        } else if (C0016.f46 + (C0014.f44 | 2313) <= 0) {
                        }
                        break;
                    case 1752555:
                        str = "ۤۡ";
                        m744 = C0017.m828(str);
                    case 1753485:
                        this.a = 0;
                        if ((C0006.f12 | C0017.f47 | 331) <= 0) {
                            C0016.m739();
                            m744 = C0006.m235("ۣۨۡ");
                        } else {
                            str4 = "ۣۨۨ";
                            m744 = C0006.m235(str4);
                        }
                    case 1753698:
                        if (C0017.m860(str5)) {
                            m612 = str5;
                            if (C0016.f46 + (C0014.f44 | 2313) <= 0) {
                            }
                        } else {
                            ClipboardManager clipboardManager2 = (ClipboardManager) C0014.m620(context, C0017.m905(m355(), 0, C0016.f46 ^ (-909), 1840));
                            if ((C0006.f12 ^ (C0015.f45 - 4173)) >= 0) {
                                clipboardManager = clipboardManager2;
                                m744 = C0014.m695("ۨۤ");
                            } else {
                                clipboardManager = clipboardManager2;
                                m744 = (C0006.f12 + C0015.f45) ^ 1754394;
                            }
                        }
                        break;
                    case 1754375:
                        sb2 = new StringBuilder();
                        C0017.m835(sb2, C0017.m874());
                        if (C0017.m829() <= 0) {
                            C0015.m708();
                            sb4 = sb2;
                            m744 = C0016.m744("۟۟۠");
                        } else {
                            sb4 = sb2;
                            m744 = 1755153 + (C0014.f44 ^ C0015.f45);
                        }
                    case 1754376:
                        if (i == 1) {
                            C0016.m807(view);
                            sb = sb3;
                            str2 = "ۦۡۨ";
                            sb3 = sb;
                            m744 = C0015.m706(str2);
                        } else if ((C0015.f45 ^ (C0015.f45 + 9114)) < 0) {
                        }
                        break;
                    case 1754412:
                        C0017.m835(sb4, C0016.m793(m355(), 9, 1, 1088));
                        C0017.m835(sb4, C0014.m612());
                        sb2 = sb4;
                        sb4 = sb2;
                        m744 = C0016.m744("۟۟۠");
                    case 1755619:
                        C0014.m676(m353(this));
                        if (C0014.f44 % (C0006.f12 + 2680) <= 0) {
                            m744 = C0015.m706("۠۟ۦ");
                        } else {
                            str4 = "ۥۢ";
                            m744 = C0006.m235(str4);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:143:0x00b2 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:145:0x00a7 A[SYNTHETIC] */
        /* renamed from: ۟۟ۦۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Context m351(Object obj) {
            String str;
            Context context;
            String str2;
            String str3;
            int m695 = C0014.m695("ۥۧ");
            Context context2 = null;
            Context context3 = null;
            while (true) {
                switch (m695) {
                    case 56385:
                        if (C0015.f45 >= 0) {
                            m695 = C0006.m235("ۥۣ۟");
                            context3 = null;
                        } else {
                            m695 = (C0006.f12 | C0006.f12) + 1747403;
                            context3 = null;
                        }
                    case 56482:
                        if (C0006.m228() <= 0) {
                            m695 = C0014.m695("۟ۡۢ");
                        } else if (C0014.m611() < 0) {
                            C0017.m829();
                            m695 = C0016.m744("ۦۣ۠");
                        } else {
                            m695 = (C0016.f46 - C0006.f12) ^ (-1751231);
                        }
                    case 1746752:
                        context = ((c) obj).c;
                        if ((C0006.f12 ^ (C0016.f46 / 8410)) <= 0) {
                            str3 = "۠ۥۢ";
                            m695 = C0014.m695(str3);
                            context2 = context;
                        } else {
                            str = "ۨ۠ۢ";
                            m695 = C0016.m744(str);
                            context2 = context;
                        }
                    case 1746786:
                    case 1753418:
                        m695 = C0006.f12 <= 0 ? C0006.m235("ۥۥۨ") : C0006.m235("ۨۧۡ");
                    case 1747837:
                        if (C0015.f45 - (C0006.f12 + 5226) >= 0) {
                            C0015.m708();
                            str = "ۧۥۥ";
                            context = context2;
                            m695 = C0016.m744(str);
                            context2 = context;
                        } else {
                            str2 = "ۦۣ۟";
                            m695 = C0014.m695(str2);
                        }
                    case 1752457:
                        m695 = C0014.m695("ۣۢ");
                    case 1753416:
                        if (C0017.f47 + (C0006.f12 | (-5732)) >= 0) {
                            C0017.m829();
                            str2 = "۟ۧۤ";
                            m695 = C0014.m695(str2);
                        } else {
                            m695 = C0006.f12 + C0006.f12 + 55614;
                        }
                    case 1754567:
                        if (C0014.m611() < 0) {
                        }
                        break;
                    case 1755370:
                        if ((C0006.f12 | (C0006.f12 + 7076)) <= 0) {
                            C0017.f47 = 97;
                            m695 = C0017.m828("ۨۧۡ");
                            context3 = context2;
                        } else {
                            str3 = "ۨۧۡ";
                            context = context2;
                            context3 = context2;
                            m695 = C0014.m695(str3);
                            context2 = context;
                        }
                    case 1755586:
                        return context3;
                }
            }
        }

        /* renamed from: ۣ۟ۡۥۧ */
        public static void m352(Object obj, Object obj2, Object obj3) {
            String str;
            int m744 = C0016.m744("ۣۤ");
            while (true) {
                switch (m744) {
                    case 56417:
                        if (C0014.m611() < 0) {
                            str = "۟ۨۢ";
                            m744 = C0016.m744(str);
                        }
                        str = "ۡ۠ۤ";
                        m744 = C0016.m744(str);
                    case 1746781:
                        if (C0016.f46 - (C0015.f45 - 4999) <= 0) {
                            C0014.f44 = 69;
                            m744 = C0017.m828("ۨۢۥ");
                        } else {
                            m744 = C0015.f45 + C0015.f45 + 57227;
                        }
                    case 1746880:
                    case 1754537:
                        if (C0006.f12 - (C0017.f47 / 7869) <= 0) {
                            C0016.f46 = 66;
                            str = "ۣۧ۠";
                            m744 = C0016.m744(str);
                        } else {
                            m744 = (C0006.f12 / C0006.f12) + 1749702;
                        }
                    case 1746969:
                        ((c) obj).d((Context) obj2, (View) obj3);
                        m744 = (C0006.f12 / C0006.f12) + 1749702;
                    case 1748645:
                        m744 = C0006.f12 - (C0016.f46 ^ (-6502)) >= 0 ? C0006.m235("ۨۢۡ") : (C0015.f45 / C0015.f45) + 1754536;
                    case 1749703:
                        return;
                    case 1755431:
                        str = "ۡ۠ۤ";
                        m744 = C0016.m744(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:123:0x00ba A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:129:0x00b6 A[SYNTHETIC] */
        /* renamed from: ۢۢۥۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Runnable m353(Object obj) {
            String str;
            Runnable runnable = null;
            Runnable runnable2 = null;
            int m706 = C0015.m706("ۢۡۨ");
            while (true) {
                switch (m706) {
                    case 1748618:
                    case 1752642:
                        m706 = C0006.m235("ۨۦۦ");
                    case 1749641:
                        if (C0015.m708() < 0) {
                            m706 = C0014.f44 % (C0016.f46 * (-5325)) <= 0 ? C0017.m828("ۨۦۦ") : (C0015.f45 % C0017.f47) + 1753533;
                        } else if (C0017.f47 * (C0017.f47 + 9599) > 0) {
                            str = "ۣ۠۟";
                            m706 = C0017.m828(str);
                        } else {
                            m706 = C0016.m744("ۦ۠۟");
                        }
                    case 1749764:
                        m706 = (C0006.f12 | C0016.f46) + 1750159;
                    case 1750818:
                        if ((C0006.f12 ^ (C0017.f47 / (-8822))) <= 0) {
                            runnable2 = runnable;
                            m706 = C0016.m744("ۥۥۢ");
                        } else {
                            runnable2 = runnable;
                            m706 = (C0017.f47 / C0016.f46) + 1755560;
                        }
                    case 1752741:
                        if (C0017.f47 * (C0017.f47 + 9599) > 0) {
                        }
                        break;
                    case 1753445:
                        if (C0006.f12 - (C0015.f45 | (-8752)) <= 0) {
                            C0014.m611();
                            m706 = C0014.m695("ۥۨۨ");
                        } else {
                            m706 = C0017.m828("ۧۦۥ");
                        }
                    case 1753452:
                        Runnable runnable3 = ((c) obj).b;
                        if (C0015.f45 >= 0) {
                        }
                        m706 = C0016.m744("ۣۨۧ");
                        runnable = runnable3;
                    case 1754598:
                        if (C0015.f45 + (C0017.f47 | 4131) <= 0) {
                        }
                        runnable2 = null;
                        m706 = C0016.m744("ۨۨۦ");
                    case 1755560:
                        return runnable2;
                    case 1755622:
                        if (C0017.m829() <= 0) {
                            m706 = C0017.m828("ۢۥۧ");
                        } else {
                            str = "ۥۥۢ";
                            m706 = C0017.m828(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:101:0x0048 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:99:0x004f A[SYNTHETIC] */
        /* renamed from: ۣۦۤۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m354(Object obj) {
            String str;
            String str2;
            int m695 = C0014.m695("۠ۦ۟");
            while (true) {
                switch (m695) {
                    case 1747781:
                    case 1752489:
                        if (C0017.m829() <= 0) {
                            C0014.f44 = 27;
                            m695 = C0015.m706("ۨۨۤ");
                        } else {
                            m695 = (C0017.f47 / C0016.f46) + 1754381;
                        }
                    case 1747804:
                        if (C0016.m739() >= 0) {
                            C0015.m708();
                            m695 = C0015.m706("ۢ۠ۨ");
                        } else {
                            m695 = C0016.m744("ۥ۠ۤ");
                        }
                    case 1747865:
                        if (C0015.m708() <= 0) {
                            str = "ۧۡۢ";
                            m695 = C0017.m828(str);
                        }
                        if (C0017.m829() > 0) {
                            str = "۠ۥۡ";
                            m695 = C0017.m828(str);
                        } else {
                            str2 = "۠ۤ۠";
                            m695 = C0006.m235(str2);
                        }
                    case 1748858:
                        if ((C0015.f45 | (C0014.f44 % 5352)) >= 0) {
                            C0016.f46 = 44;
                            str2 = "۟ۥ";
                        } else {
                            str2 = "۠ۦ۟";
                        }
                        m695 = C0006.m235(str2);
                    case 1749610:
                        if (C0017.m829() > 0) {
                        }
                        break;
                    case 1754381:
                        return;
                    case 1754440:
                        ((c) obj).c();
                        m695 = C0006.f12 - (C0015.f45 / (-9361)) <= 0 ? C0017.m828("۠ۦ۟") : C0016.m744("ۧ۟ۥ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:126:0x006e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:129:0x0063 A[SYNTHETIC] */
        /* renamed from: ۦۣۡۤ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m355() {
            short[] sArr;
            String str;
            short[] sArr2 = null;
            short[] sArr3 = null;
            int m828 = C0017.m828("ۤۢ");
            while (true) {
                switch (m828) {
                    case 56446:
                        if (C0015.m708() <= 0) {
                            if (C0017.f47 <= 0) {
                                C0015.m708();
                                m828 = C0016.m744("ۧ۟ۨ");
                            } else {
                                m828 = C0006.m235("ۣ۠۠");
                            }
                        } else if (C0017.f47 > 0) {
                            C0014.m611();
                            str = "ۣۤۦ";
                            m828 = C0015.m706(str);
                        } else {
                            m828 = (C0017.f47 % C0017.f47) + 1755620;
                        }
                    case 1747683:
                        sArr = f20short;
                        if ((C0006.f12 ^ (C0014.f44 / (-4020))) <= 0) {
                            C0017.m829();
                            m828 = C0014.m695("ۤۦۧ");
                            sArr2 = sArr;
                        } else {
                            m828 = (-1747887) ^ (C0014.f44 ^ C0016.f46);
                            sArr2 = sArr;
                        }
                    case 1747803:
                        if (C0014.m611() >= 0) {
                            sArr3 = sArr2;
                            m828 = C0016.m744("ۧۢۦ");
                        } else {
                            sArr3 = sArr2;
                            m828 = (C0017.f47 | C0016.f46) ^ (-1752705);
                        }
                    case 1748674:
                    case 1752457:
                        m828 = (C0017.f47 - C0016.f46) + 1751389;
                    case 1748765:
                        if (C0017.f47 > 0) {
                        }
                        break;
                    case 1751717:
                        sArr3 = null;
                        m828 = (C0016.f46 | C0016.f46) ^ (-1754863);
                    case 1752453:
                        return sArr3;
                    case 1754384:
                        m828 = C0014.f44 + (C0015.f45 % (-7082)) <= 0 ? C0014.m695("ۥۣۨ") : C0006.m235("ۤۢ");
                    case 1754475:
                        if (C0014.m611() >= 0) {
                            m828 = C0015.m706("ۨۨۤ");
                        } else {
                            str = "ۥۣ۟";
                            m828 = C0015.m706(str);
                        }
                    case 1755620:
                        sArr = sArr2;
                        m828 = C0014.m695("ۤۦۧ");
                        sArr2 = sArr;
                }
            }
        }

        /* renamed from: ۦۤ۟ۤ */
        public static int m356(Object obj) {
            String str;
            int i = 0;
            int m706 = C0015.m706("ۡۦ۠");
            int i2 = 0;
            while (true) {
                switch (m706) {
                    case 1746906:
                        int i3 = ((c) obj).a;
                        if (C0016.m739() >= 0) {
                            C0015.f45 = 57;
                            m706 = C0017.m828("ۧۢ۠");
                            i = i3;
                        } else {
                            m706 = 1755858 + C0017.f47 + C0015.f45;
                            i = i3;
                        }
                    case 1747741:
                        if (C0006.f12 <= 0) {
                            C0015.f45 = 71;
                            m706 = C0014.m695("ۢۨۥ");
                        } else {
                            m706 = (C0017.f47 + C0015.f45) ^ (-1748906);
                        }
                    case 1747901:
                    case 1752454:
                        if (C0016.f46 >= 0) {
                            C0016.m739();
                            str = "ۧ۠ۥ";
                            m706 = C0006.m235(str);
                        } else {
                            m706 = C0006.m235("ۤۨۨ");
                        }
                    case 1748827:
                        m706 = C0015.m708() < 0 ? C0017.f47 + C0014.f44 + 1745864 : (C0017.f47 - C0015.f45) + 1751981;
                    case 1751780:
                        return i2;
                    case 1752548:
                        if (C0017.m829() <= 0) {
                            C0006.f12 = 80;
                        }
                        m706 = C0006.m235("ۣۨ۟");
                    case 1754384:
                    case 1754469:
                        if (C0006.f12 <= 0) {
                            C0006.f12 = 46;
                            m706 = C0016.m744("ۥۢۡ");
                        } else {
                            m706 = (C0016.f46 * C0014.f44) ^ (-1483034);
                        }
                    case 1755340:
                        if ((C0016.f46 | (C0016.f46 % 6664)) >= 0) {
                            m706 = C0006.m235("ۡۦ۠");
                            i2 = 0;
                        } else {
                            str = "ۧۢ۠";
                            i2 = 0;
                            m706 = C0006.m235(str);
                        }
                    case 1755615:
                        if ((C0014.f44 | (C0016.f46 % (-1860))) >= 0) {
                            m706 = C0006.m235("۠ۧۤ");
                            i2 = i;
                        } else {
                            m706 = (C0015.f45 | C0017.f47) + 1752057;
                            i2 = i;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:105:0x0074 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:108:0x006d A[SYNTHETIC] */
        @Override // android.view.View.OnTouchListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean onTouch(View view, MotionEvent motionEvent) {
            String str;
            String str2;
            int m828 = C0017.m828("۟۟");
            while (true) {
                switch (m828) {
                    case 56288:
                        if (C0016.m791(motionEvent) == 0) {
                            if (C0017.f47 - (C0014.f44 ^ (-8912)) <= 0) {
                                C0014.f44 = 15;
                            }
                            m828 = C0016.m744("ۣۨۧ");
                        } else if ((C0015.f45 ^ (C0015.f45 / 5338)) < 0) {
                            C0017.f47 = 37;
                            str2 = "ۤۤ۠";
                            m828 = C0014.m695(str2);
                        } else {
                            m828 = C0016.m744("ۧۢۥ");
                        }
                    case 1750757:
                        if (C0016.f46 >= 0) {
                            C0006.m228();
                            str = "ۣۣۣ";
                        } else {
                            str = "۟۟";
                        }
                        m828 = C0014.m695(str);
                    case 1750818:
                        this.a = 0 - ((0 - m356(this)) - 1);
                        m828 = C0006.m235(C0006.f12 % (C0016.f46 | 8157) != 0 ? "ۣۦۨ" : "ۥۢۦ");
                    case 1752553:
                        C0006.m217(view, m353(this));
                        if (C0017.f47 / (C0014.f44 - 2518) != 0) {
                            C0016.m739();
                            m828 = C0016.m744("ۧۨۦ");
                        } else {
                            str2 = "ۧۨۦ";
                            m828 = C0014.m695(str2);
                        }
                    case 1752644:
                        if ((C0015.f45 ^ (C0015.f45 / 5338)) < 0) {
                        }
                        break;
                    case 1754474:
                        return true;
                    case 1754661:
                        C0016.m726(view, new com.window.hook.lunamusic.e(this, m351(this), view), 70 ^ C0006.f12);
                        if (C0006.m228() >= 0) {
                            C0015.m708();
                            m828 = C0006.m235("ۥۥۤ");
                        } else {
                            m828 = (C0017.f47 + C0017.f47) ^ 1754158;
                        }
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.d$d */
    /* loaded from: classes.dex */
    public class C0010d extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f21short = {2144, 2159, 2149, 2163, 2158, 2152, 2149, 2142, 2152, 2149, 2157, 2131, 2132, 2162, 2133, 2133, 2129, 2122, 2121, 2130, 668, 640, 662, 1176, 1173, 1176, 1164, 1179, 1179, 2016, 2043, 2018, 2018, 2273, 2294, 2299, 2274, 2290, 1906, 1916, 1919, 1892, 2265, 2271, 2249, 2270, 2291, 2253, 2245, 2248, 1085, 1083, 1069, 1082, 1047, 1057, 1068, 2471, 2490, 2489, 2491, 2470, 2471, 1606, 1618, 1605, 1605, 2217, 2223, 2233, 2222, 2179, 2231, 2233, 2213, 2000, 1987, 2008, 2005, 1986, 2015, 2009, 2008, 1927, 3142, 3157, 3150, 3139, 3156, 3145, 3151, 3150, 3090, 1006, 1021, 998, 1003, 1020, 993, 999, 998, 955};
        final XC_LoadPackage.LoadPackageParam a;

        /* JADX WARN: Removed duplicated region for block: B:81:0x005f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:82:0x0016 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0010d(XC_LoadPackage.LoadPackageParam loadPackageParam) {
            this.a = loadPackageParam;
            Double d = null;
            int m828 = C0017.m828("ۡۤۢ");
            while (true) {
                switch (m828) {
                    case 1746725:
                        if (C0017.m829() > 0) {
                            C0014.f44 = 76;
                            m828 = C0016.m744("ۨۥ");
                        } else {
                            m828 = (C0015.f45 | C0016.f46) + 1755757;
                        }
                    case 1746780:
                        System.out.println(d);
                        m828 = (C0006.f12 % C0016.f46) ^ 1755482;
                    case 1748767:
                        if (C0014.m611() >= 0) {
                            m828 = (C0006.f12 | (C0006.f12 + (-4345))) >= 0 ? C0006.m235("۟ۢ۟") : (C0014.f44 ^ C0017.f47) + 1749839;
                        } else if (C0017.m829() > 0) {
                        }
                        break;
                    case 1750817:
                        d = Double.decode(C0014.m606("oeWtZXWPKMby"));
                        if (C0017.f47 * (C0015.f45 | 2391) >= 0) {
                            C0015.f45 = 39;
                            m828 = C0015.m706("ۧ۠۟");
                        }
                    case 1754406:
                        m828 = (C0017.f47 | (C0016.f46 | (-1792))) >= 0 ? C0014.m695("ۤۥۤ") : (C0016.f46 ^ C0017.f47) ^ (-1748025);
                    case 1755368:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:86:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x0082  */
        /* renamed from: ۟۠ۧۤۧ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static XC_LoadPackage.LoadPackageParam m357(Object obj) {
            String str;
            XC_LoadPackage.LoadPackageParam loadPackageParam = null;
            XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
            int m235 = C0006.m235("ۡۨۧ");
            while (true) {
                switch (m235) {
                    case 1746691:
                        if (C0015.f45 >= 0) {
                            C0015.f45 = 80;
                        }
                        loadPackageParam2 = loadPackageParam;
                        m235 = C0016.m744("۠ۢ۟");
                    case 1747741:
                        return loadPackageParam2;
                    case 1747902:
                        str = "ۣ۟ۡ";
                        m235 = C0015.m706(str);
                    case 1748896:
                        if (C0015.m708() < 0) {
                            m235 = C0006.f12 % (C0016.f46 + (-6068)) <= 0 ? C0016.m744("ۣۨۧ") : (C0016.f46 / C0015.f45) ^ 1753455;
                        } else {
                            str = C0014.f44 / (C0006.f12 ^ (-2354)) == 0 ? "ۣ۠ۢ" : "۠ۧۥ";
                            m235 = C0015.m706(str);
                        }
                    case 1749765:
                        if (C0014.f44 / (C0006.f12 ^ (-2354)) == 0) {
                        }
                        m235 = C0015.m706(str);
                        break;
                    case 1750533:
                        loadPackageParam2 = null;
                        m235 = C0017.f47 + C0006.f12 + 1750222;
                    case 1750563:
                    case 1753450:
                        m235 = C0017.f47 <= 0 ? C0016.m744("ۦۦۣ") : C0006.f12 + C0016.f46 + 1748209;
                    case 1750815:
                        m235 = (C0016.f46 % C0016.f46) + 1748896;
                    case 1750818:
                        m235 = C0015.f45 >= 0 ? C0015.m706("ۣ۟۟") : (C0014.f44 % C0006.f12) + 1750551;
                    case 1753453:
                        XC_LoadPackage.LoadPackageParam loadPackageParam3 = ((C0010d) obj).a;
                        m235 = C0016.m744("ۣ۟۟");
                        loadPackageParam = loadPackageParam3;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:167:0x009e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:170:0x009b A[SYNTHETIC] */
        /* renamed from: ۣ۟ۥۦۣ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m358(Object obj) {
            String str;
            String str2;
            Long l;
            String str3;
            String str4;
            String str5;
            Long l2 = null;
            int m744 = C0016.m744("ۥ۟ۡ");
            while (true) {
                switch (m744) {
                    case 1746723:
                        com.window.hook.lunamusic.j.a((XC_LoadPackage.LoadPackageParam) obj);
                        if (C0014.m611() >= 0) {
                            m744 = C0016.m744("۠ۨۢ");
                        } else {
                            str4 = "۟ۧۢ";
                            m744 = C0017.m828(str4);
                        }
                    case 1746938:
                        if (C0016.m739() >= 0) {
                            if (C0006.f12 - (C0015.f45 | 3771) <= 0) {
                                C0006.m228();
                                str2 = "۟۠ۤ";
                                l = l2;
                                m744 = C0006.m235(str2);
                                l2 = l;
                            } else {
                                m744 = C0015.m706("ۦۧۦ");
                            }
                        } else if ((C0016.f46 ^ (C0006.f12 % (-5563))) < 0) {
                            str4 = "ۢۤۤ";
                            m744 = C0017.m828(str4);
                        } else {
                            str5 = "ۤۡ۟";
                            m744 = C0017.m828(str5);
                        }
                    case 1747838:
                        if (C0017.m829() <= 0) {
                            str = "ۧۤۥ";
                            m744 = C0016.m744(str);
                        } else {
                            m744 = (C0016.f46 / C0017.f47) + 1752460;
                        }
                    case 1747930:
                        System.out.println(l2);
                        if (C0017.f47 <= 0) {
                            C0016.f46 = 70;
                            m744 = C0006.m235("ۥ۟ۡ");
                        } else {
                            m744 = (C0016.f46 + C0016.f46) ^ (-1752330);
                        }
                    case 1751554:
                        return;
                    case 1751678:
                    case 1753609:
                        if (C0016.f46 * (C0017.f47 + 9691) >= 0) {
                            str5 = "۠۠ۦ";
                            m744 = C0017.m828(str5);
                        } else {
                            str = "۟ۧۢ";
                            m744 = C0016.m744(str);
                        }
                    case 1752455:
                        if (C0006.m228() >= 0) {
                            m744 = (C0016.f46 % C0017.f47) + 1753728;
                        } else if (C0017.f47 <= 0) {
                            C0014.m611();
                            m744 = C0006.m235("ۤۡ۟");
                        } else {
                            str4 = "۟۠ۤ";
                            m744 = C0017.m828(str4);
                        }
                    case 1753540:
                        m744 = (C0016.f46 % C0017.f47) + 1753728;
                    case 1753636:
                        if (C0006.f12 <= 0) {
                            C0017.m829();
                            m744 = C0006.m235("۠ۥۣ");
                        } else {
                            str3 = "ۦۥۨ";
                            l = l2;
                            m744 = C0016.m744(str3);
                            l2 = l;
                        }
                    case 1753669:
                        l = Long.valueOf(C0014.m606("bztV0GLxfvx4e"));
                        if (C0014.f44 / (C0014.f44 + 1544) != 0) {
                            str3 = "ۤۥ۟";
                            m744 = C0016.m744(str3);
                            l2 = l;
                        } else {
                            str2 = "۠ۨۢ";
                            m744 = C0006.m235(str2);
                            l2 = l;
                        }
                    case 1754565:
                        if ((C0016.f46 ^ (C0006.f12 % (-5563))) < 0) {
                        }
                        break;
                }
            }
        }

        /* renamed from: ۣ۟ۦۨۡ */
        public static void m359(Object obj) {
            String str;
            int m828 = C0017.m828("ۣۤۧ");
            while (true) {
                switch (m828) {
                    case 56576:
                        return;
                    case 1747902:
                        com.window.hook.lunamusic.k.a((XC_LoadPackage.LoadPackageParam) obj);
                        str = "ۨۨ";
                        m828 = C0014.m695(str);
                    case 1747930:
                        str = C0017.f47 / (C0016.f46 | 6013) >= 0 ? "ۥۡۦ" : "ۣۤۧ";
                        m828 = C0014.m695(str);
                    case 1750694:
                        if (C0016.m739() <= 0) {
                            m828 = (C0014.f44 | C0016.f46) ^ (-1747772);
                        } else {
                            str = "ۣۥ۠";
                            m828 = C0014.m695(str);
                        }
                    case 1750718:
                        m828 = C0016.m739() >= 0 ? C0015.m706("۠ۧۥ") : (C0014.f44 % C0015.f45) + 1754376;
                    case 1752487:
                        str = "ۣۥ۠";
                        m828 = C0014.m695(str);
                    case 1753482:
                    case 1754446:
                        str = "ۨۨ";
                        m828 = C0014.m695(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:150:0x00e9 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:153:0x009b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:155:0x0092 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:159:0x00f6 A[SYNTHETIC] */
        /* renamed from: ۟ۥۨۦ۟ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m360(Object obj) {
            String str;
            String str2;
            int m828 = C0017.m828("ۥ۟ۢ");
            Integer num = null;
            while (true) {
                switch (m828) {
                    case 1746693:
                        str = (C0014.f44 ^ (C0006.f12 + (-6235))) >= 0 ? "۟۠" : "ۥ۟ۢ";
                        m828 = C0016.m744(str);
                    case 1746750:
                    case 1748797:
                        if ((C0006.f12 | (C0006.f12 - 828)) >= 0) {
                            C0016.f46 = 38;
                            str2 = "ۣ۟ۤ";
                            m828 = C0014.m695(str2);
                        } else {
                            m828 = (C0006.f12 / C0014.f44) ^ 1751652;
                        }
                    case 1749765:
                        Integer valueOf = Integer.valueOf(C0017.m877("g53uwqwQ0s"));
                        m828 = (-1752191) ^ (C0015.f45 % C0016.f46);
                        num = valueOf;
                    case 1751652:
                        if (C0006.m228() >= 0) {
                            if (C0017.m829() <= 0) {
                                C0016.m739();
                                m828 = C0006.m235("ۥۣۧ");
                            } else {
                                m828 = C0014.f44 + C0015.f45 + 1749290;
                            }
                        } else if (C0006.f12 + (C0015.f45 * 3126) < 0) {
                            C0017.f47 = 37;
                            m828 = C0014.m695("ۡۨ۠");
                        } else {
                            str2 = "ۥۧ۟";
                            m828 = C0014.m695(str2);
                        }
                    case 1752456:
                        if (C0006.m228() < 0) {
                            str2 = "ۦۨۦ";
                            m828 = C0014.m695(str2);
                        } else {
                            m828 = (C0006.f12 ^ (C0015.f45 * (-7949))) > 0 ? C0006.m235("ۧۧ") : (C0014.f44 - C0017.f47) + 1753877;
                        }
                    case 1752554:
                        System.out.println(num);
                        if (C0014.m611() >= 0) {
                            C0006.m228();
                            m828 = C0006.m235("ۣۣۧ");
                        } else {
                            m828 = (C0017.f47 * C0006.f12) ^ 1813721;
                        }
                    case 1752585:
                        if ((C0006.f12 ^ (C0015.f45 * (-7949))) > 0) {
                        }
                        break;
                    case 1752701:
                        return;
                    case 1753700:
                        com.window.hook.lunamusic.i.j((XC_LoadPackage.LoadPackageParam) obj);
                        if (C0017.f47 / (C0006.f12 | 7531) != 0) {
                            C0014.m611();
                            m828 = C0017.m828("۟۟ۥ");
                        } else {
                            str = "ۤۤۤ";
                            m828 = C0016.m744(str);
                        }
                    case 1754503:
                        if (C0006.f12 + (C0015.f45 * 3126) < 0) {
                        }
                        break;
                    case 1754595:
                        if (C0006.f12 + (C0006.f12 / 4251) <= 0) {
                            C0016.m739();
                            m828 = C0006.m235("ۡۥۡ");
                        } else {
                            m828 = (C0016.f46 * C0017.f47) + 1892874;
                        }
                }
            }
        }

        /* renamed from: ۟ۦ۟ۦۡ */
        public static void m361(Object obj) {
            String str;
            int m706 = C0015.m706("ۥ۟ۥ");
            while (true) {
                switch (m706) {
                    case 56357:
                        return;
                    case 56444:
                        str = C0016.f46 % (C0006.f12 + 5545) >= 0 ? "ۥ۠ۡ" : "ۥ۟ۥ";
                        m706 = C0015.m706(str);
                    case 1747656:
                        m.a((XC_LoadPackage.LoadPackageParam) obj);
                        m706 = C0017.m828("ۡۦ");
                    case 1747842:
                        if ((C0014.f44 | (C0014.f44 % 9102)) <= 0) {
                            C0014.f44 = 9;
                            m706 = C0017.m828("ۡۦ");
                        } else {
                            m706 = (C0015.f45 | C0014.f44) ^ (-1749517);
                        }
                    case 1748735:
                    case 1749640:
                        m706 = C0017.f47 <= 0 ? C0006.m235("ۦۣۧ") : C0014.f44 + C0015.f45 + 55882;
                    case 1751779:
                        str = "۠ۥۧ";
                        m706 = C0015.m706(str);
                    case 1752459:
                        if (C0006.m228() < 0) {
                            str = "۠۟ۧ";
                            m706 = C0015.m706(str);
                        }
                        str = "۠ۥۧ";
                        m706 = C0015.m706(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:97:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x0070  */
        /* renamed from: ۟ۧۡۦۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m362() {
            String str;
            String str2;
            String str3;
            int m744 = C0016.m744("ۦۦ۠");
            short[] sArr = null;
            short[] sArr2 = null;
            while (true) {
                switch (m744) {
                    case 1747837:
                        if ((C0006.f12 | (C0006.f12 ^ 8194)) <= 0) {
                            C0015.f45 = 74;
                        }
                        m744 = C0014.m695("ۣۢۢ");
                    case 1747897:
                        if (C0006.m228() < 0) {
                            C0017.f47 = 94;
                            str2 = "۠ۢۤ";
                        } else {
                            str2 = "۠ۥۢ";
                        }
                        m744 = C0014.m695(str2);
                    case 1750568:
                        m744 = (C0015.f45 | C0017.f47) + 1753909;
                    case 1750598:
                        sArr = f21short;
                        m744 = C0014.f44 <= 0 ? C0014.m695("ۣۡۤ") : (C0006.f12 - C0016.f46) + 1751336;
                    case 1750627:
                        if (C0017.m829() <= 0) {
                            m744 = C0015.m706("۠ۥۢ");
                            sArr2 = null;
                        } else {
                            str = "ۥۣۣ";
                            sArr2 = null;
                            m744 = C0006.m235(str);
                        }
                    case 1752520:
                    case 1754445:
                        if ((C0006.f12 ^ (C0006.f12 - 6548)) >= 0) {
                            C0006.m228();
                            str = "ۥۣ۟";
                        } else {
                            str = "ۨ۟ۢ";
                        }
                        m744 = C0006.m235(str);
                    case 1752581:
                        if (C0014.f44 / (C0014.f44 | (-6532)) != 0) {
                            C0015.f45 = 88;
                            m744 = C0016.m744("ۧۡۧ");
                        } else {
                            str3 = "ۥۡۤ";
                            m744 = C0016.m744(str3);
                        }
                    case 1752672:
                        str = "ۨ۟ۢ";
                        sArr2 = sArr;
                        m744 = C0006.m235(str);
                    case 1753632:
                        if (C0006.m228() >= 0) {
                            if (C0006.m228() < 0) {
                            }
                            m744 = C0014.m695(str2);
                        } else if (C0017.f47 <= 0) {
                            str3 = "ۥۣۣ";
                            m744 = C0016.m744(str3);
                        }
                        break;
                    case 1755339:
                        return sArr2;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:120:0x0049 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:124:0x0054 A[SYNTHETIC] */
        /* renamed from: ۣۣۤۤ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m363(Object obj) {
            String str;
            String str2;
            String str3;
            int m235 = C0006.m235("ۦۦ۟");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m235) {
                    case 56421:
                        str2 = "ۤۤ۠";
                        m235 = C0015.m706(str2);
                    case 1746688:
                        if (C0016.f46 - (C0016.f46 / 6657) < 0) {
                            C0017.f47 = 11;
                            m235 = C0006.m235("ۨۡۨ");
                        } else {
                            str2 = "ۣۨ";
                            m235 = C0015.m706(str2);
                        }
                    case 1748615:
                        if (C0016.f46 >= 0) {
                            m235 = C0014.m695("ۣۨ");
                        } else {
                            str = "ۢۥۤ";
                            m235 = C0014.m695(str);
                        }
                    case 1748709:
                        if (C0015.m708() >= 0) {
                            C0015.f45 = 37;
                            str = "ۣۨ۟";
                            m235 = C0014.m695(str);
                        } else {
                            m235 = (C0017.f47 % C0014.f44) + 1753469;
                        }
                    case 1749761:
                    case 1751684:
                        if (C0016.f46 / (C0015.f45 | 4263) <= 0) {
                            C0006.m228();
                            str2 = "ۦۨۡ";
                            m235 = C0015.m706(str2);
                        } else {
                            m235 = (C0014.f44 | C0017.f47) + 1749614;
                        }
                    case 1750624:
                        return obj3;
                    case 1751648:
                        if (C0016.f46 >= 0) {
                            C0014.f44 = 74;
                            str3 = "ۣۢ۟";
                        } else {
                            str3 = "ۡ۟ۥ";
                        }
                        m235 = C0014.m695(str3);
                        obj3 = null;
                    case 1752484:
                        str2 = "ۣۢ۟";
                        obj3 = obj2;
                        m235 = C0015.m706(str2);
                    case 1752586:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0006.f12 <= 0) {
                            C0006.m228();
                            m235 = C0014.m695("ۤۥۥ");
                        } else {
                            m235 = (C0016.f46 / C0006.f12) + 1752486;
                        }
                    case 1753631:
                        if (C0006.m228() <= 0) {
                            m235 = (C0006.f12 * C0006.f12) + 1564230;
                        } else if (C0016.f46 - (C0016.f46 / 6657) < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:85:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x0083  */
        /* renamed from: ۦ۠ۡۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m364(Object obj) {
            String str;
            String str2;
            String str3;
            int m828 = C0017.m828("ۡۦۥ");
            while (true) {
                switch (m828) {
                    case 1748640:
                    case 1753640:
                        if (C0016.f46 / (C0014.f44 - 2193) != 0) {
                            str3 = "ۣ۟ۦ";
                            m828 = C0017.m828(str3);
                        } else {
                            str = "ۤۤۦ";
                            m828 = C0014.m695(str);
                        }
                    case 1748832:
                        if (C0016.m739() > 0) {
                            str2 = C0016.m739() < 0 ? "۠۟ۡ" : "ۧۢ۠";
                            m828 = C0016.m744(str2);
                        } else if (C0016.f46 + C0006.f12 + 1044 <= 0) {
                            C0006.m228();
                            m828 = C0014.m695("ۤۤۦ");
                        } else {
                            str2 = "ۤۥ۠";
                            m828 = C0016.m744(str2);
                        }
                    case 1750660:
                        if (C0016.m739() < 0) {
                        }
                        m828 = C0016.m744(str2);
                        break;
                    case 1751654:
                        return;
                    case 1751679:
                        p.a((XC_LoadPackage.LoadPackageParam) obj);
                        str3 = "ۤۤۦ";
                        m828 = C0017.m828(str3);
                    case 1754437:
                        if ((C0017.f47 | (C0017.f47 % 4040)) <= 0) {
                            C0015.m708();
                            str = "۠۟۟";
                            m828 = C0014.m695(str);
                        } else {
                            m828 = (C0015.f45 ^ C0015.f45) + 1748832;
                        }
                    case 1754469:
                        if (C0014.m611() >= 0) {
                            C0015.m708();
                            m828 = C0006.m235("ۧۡ۟");
                        } else {
                            m828 = (C0006.f12 ^ C0016.f46) ^ (-1748120);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:89:0x003b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:91:0x000e A[SYNTHETIC] */
        /* renamed from: ۦۡۨ۟ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m365(Object obj) {
            String str;
            int m744 = C0016.m744("ۢۡۡ");
            while (true) {
                switch (m744) {
                    case 56294:
                        if (C0017.f47 > 0) {
                            C0016.m739();
                            m744 = C0006.m235("ۢ۟۠");
                        } else {
                            str = "ۢۧۢ";
                            m744 = C0016.m744(str);
                        }
                    case 56573:
                        return;
                    case 1747811:
                        m744 = (C0014.f44 / C0006.f12) + 1749632;
                    case 1748741:
                        n.a((XC_LoadPackage.LoadPackageParam) obj);
                        m744 = C0017.f47 + (C0014.f44 | (-4353)) >= 0 ? C0014.m695("۠ۤۧ") : C0016.m744("ۨۥ");
                    case 1749634:
                        if (C0016.m739() <= 0) {
                            if (C0016.f46 % (C0015.f45 % (-5948)) >= 0) {
                                C0014.m611();
                                m744 = C0015.m706("۟ۥ");
                            } else {
                                m744 = (C0015.f45 * C0015.f45) ^ 1585084;
                            }
                        } else if (C0017.f47 > 0) {
                        }
                        break;
                    case 1749821:
                        m744 = (C0006.f12 % C0016.f46) + 1753143;
                    case 1751588:
                    case 1753577:
                        if (C0017.f47 <= 0) {
                            C0006.m228();
                            str = "ۦۦ۟";
                            m744 = C0016.m744(str);
                        } else {
                            m744 = C0015.m706("ۨۥ");
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:100:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:102:0x0063  */
        /* renamed from: ۧۡۨۢ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m366(Object obj) {
            String str;
            String str2;
            int m744 = C0016.m744("ۣ۠۠");
            String str3 = null;
            while (true) {
                switch (m744) {
                    case 56475:
                        str2 = C0017.f47 <= 0 ? "ۥۢۨ" : "ۣ۠۠";
                        m744 = C0015.m706(str2);
                    case 56481:
                        return;
                    case 56509:
                        String m173 = C0006.m173("bTj8kbarPi89tenH88EbUdbIrWE7");
                        if (C0014.f44 / (C0016.f46 | 7358) >= 0) {
                            C0014.f44 = 35;
                        }
                        m744 = C0015.m706("ۣۢۡ");
                        str3 = m173;
                    case 1746751:
                        m744 = C0014.m695(C0014.m611() < 0 ? "ۨ۟ۧ" : "ۥۦ");
                    case 1747683:
                        if (C0015.m708() <= 0) {
                            if (C0016.f46 + C0015.f45 + 3397 <= 0) {
                                C0006.m228();
                                str = "۠ۧۥ";
                            } else {
                                str = "ۨۥۢ";
                            }
                            m744 = C0006.m235(str);
                        } else {
                            m744 = (C0014.f44 ^ C0017.f47) + 1752721;
                        }
                    case 1747902:
                    case 1754442:
                        if (C0015.f45 * (C0016.f46 / 6366) != 0) {
                            m744 = C0014.m695("ۡۡۥ");
                        } else {
                            str2 = "ۨۤۢ";
                            m744 = C0015.m706(str2);
                        }
                    case 1750626:
                        System.out.println(str3);
                        if (C0014.f44 + (C0006.f12 | (-9034)) >= 0) {
                        }
                        m744 = C0006.m235("ۥۦ");
                    case 1753699:
                        if (C0015.f45 >= 0) {
                            C0014.f44 = 39;
                            m744 = C0014.m695("ۦۣ");
                        } else {
                            m744 = C0015.m706("ۧۡۤ");
                        }
                    case 1754379:
                        m744 = (C0014.f44 ^ C0017.f47) + 1752721;
                    case 1755494:
                        if (C0017.m829() > 0) {
                            m744 = C0014.m695(C0014.m611() < 0 ? "ۨ۟ۧ" : "ۥۦ");
                        } else if (C0017.f47 <= 0) {
                            C0006.f12 = 85;
                            m744 = C0016.m744("ۣ۠۠");
                        } else {
                            str2 = "ۦۣ";
                            m744 = C0015.m706(str2);
                        }
                        break;
                    case 1755525:
                        sa.b((XC_LoadPackage.LoadPackageParam) obj);
                        m744 = (C0015.f45 ^ C0006.f12) ^ (-1755457);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:419:0x004d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:421:0x0041 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:456:0x0298 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:458:0x028c A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            String str2;
            String str3;
            SharedPreferences sharedPreferences;
            boolean m186;
            String str4;
            String str5;
            String str6;
            Context context = null;
            boolean z = false;
            String str7 = null;
            StringBuilder sb = null;
            SharedPreferences sharedPreferences2 = null;
            String str8 = null;
            int m828 = C0017.m828("ۣۧۢ");
            String str9 = null;
            String str10 = null;
            String str11 = null;
            while (true) {
                switch (m828) {
                    case 56354:
                    case 1754505:
                    case 56415:
                        m364(m357(this));
                        m358(m357(this));
                        if (C0006.m228() >= 0) {
                            str2 = "ۥۣۨ";
                            str3 = str8;
                            sharedPreferences = sharedPreferences2;
                            str8 = str3;
                            sharedPreferences2 = sharedPreferences;
                            m828 = C0015.m706(str2);
                        } else {
                            m828 = C0014.m695("ۣۣۨ");
                        }
                    case 56418:
                        if (C0017.f47 * (C0015.f45 % 4274) >= 0) {
                            C0015.m708();
                            str4 = "ۡ۠";
                            m828 = C0006.m235(str4);
                        } else {
                            m828 = (C0017.f47 / C0017.f47) ^ 1750815;
                        }
                    case 56480:
                        m828 = C0017.m844(C0016.m733(), C0015.m707(m362(), 75, C0014.f44 ^ 889, 1974), true) ? C0017.f47 + (C0014.f44 / (-8013)) <= 0 ? C0015.m706("ۨۢۨ") : (C0015.f45 * C0017.f47) ^ (-1813450) : (C0006.f12 * C0014.f44) ^ 2062532;
                    case 1746688:
                        m828 = C0017.m844(C0016.m733(), C0017.m905(m362(), 93, C0017.f47 ^ 171, 904), true) ? C0016.f46 + (C0006.f12 + 9616) <= 0 ? C0006.m235("ۥۥ") : (C0006.f12 - C0017.f47) + 1746577 : C0017.m828("ۣ۠ۦ");
                    case 1746725:
                        str5 = (C0017.f47 ^ (C0006.f12 / (-728))) <= 0 ? "ۥۨۥ" : "ۣۧۢ";
                        m828 = C0006.m235(str5);
                    case 1746849:
                        m361(m357(this));
                        if (C0017.f47 <= 0) {
                            m828 = C0015.m706("ۣۥ");
                        } else {
                            str6 = "ۣ۠ۦ";
                            m828 = C0014.m695(str6);
                        }
                    case 1746940:
                        StringBuilder sb2 = new StringBuilder();
                        C0017.m835(sb2, C0014.m612());
                        if (C0006.f12 + (C0006.f12 - 6179) >= 0) {
                            str6 = "ۣ۠ۤ";
                            sb = sb2;
                            m828 = C0014.m695(str6);
                        } else {
                            sb = sb2;
                            m828 = 1752497 + C0016.f46 + C0016.f46;
                        }
                    case 1747748:
                        if (!C0017.m844(C0016.m733(), C0016.m793(m362(), 84, C0016.f46 ^ (-909), 3104), true)) {
                            m828 = (C0006.f12 % C0014.f44) ^ 1746610;
                        } else if (C0014.f44 * (C0014.f44 / (-6274)) != 0) {
                            C0016.m739();
                            m828 = C0006.m235("۟ۧۤ");
                        }
                    case 1747777:
                        m828 = (C0006.f12 % C0014.f44) ^ 1746610;
                    case 1747778:
                        if (!C0006.m186(str11, C0017.m853(C0016.m733(), str9, str10)) && !C0006.m186(str7, C0006.m266(C0017.m853(C0016.m733(), str8, null), C0017.m853(C0016.m733(), C0017.m905(m362(), 67, C0014.f44 ^ 888, 2268), null)))) {
                            m828 = (C0016.f46 / C0015.f45) ^ 1753637;
                        }
                        break;
                    case 1747779:
                        return;
                    case 1747839:
                    case 1751777:
                    case 1754562:
                    case 1747840:
                        m360(m357(this));
                        if ((C0015.f45 ^ (C0017.f47 / 8774)) >= 0) {
                            m186 = z;
                            z = m186;
                            m828 = C0016.m744("ۦۥۤ");
                        } else {
                            m828 = (C0006.f12 | C0006.f12) + 1747314;
                        }
                    case 1748618:
                    case 1748804:
                        String m694 = C0014.m694(m362(), 29, C0015.f45 ^ (-401), 1934);
                        String m793 = C0016.m793(m362(), 33, C0006.f12 ^ 439, 2199);
                        if (C0015.f45 / (C0016.f46 - 3897) != 0) {
                            C0017.f47 = 29;
                            str9 = m793;
                            str10 = m694;
                            m828 = C0015.m706("ۣۣۨ");
                        } else {
                            str9 = m793;
                            str10 = m694;
                            m828 = C0015.m706("ۢ۠ۦ");
                        }
                    case 1749576:
                        if (C0017.f47 <= 0) {
                            C0015.m708();
                            m828 = C0017.m828("ۢ۟ۥ");
                        } else {
                            m828 = (C0015.f45 - C0006.f12) + 57193;
                        }
                    case 1749608:
                        if (z) {
                            if (C0006.m186(str11, C0017.m853(C0016.m733(), str9, str10))) {
                                if (C0017.f47 * (C0015.f45 % 4274) >= 0) {
                                }
                            } else if (C0017.m829() <= 0) {
                                m828 = C0015.m706("ۢ۠ۦ");
                            } else {
                                str = "۟ۧۤ";
                                m828 = C0014.m695(str);
                            }
                        } else if (C0014.m611() < 0) {
                            C0015.f45 = 47;
                            m828 = C0015.m706("ۣۢ۠");
                        } else {
                            str5 = "ۢۤۧ";
                            m828 = C0006.m235(str5);
                        }
                        break;
                    case 1749733:
                        sharedPreferences = C0016.m733();
                        str3 = C0017.m905(m362(), 50, C0015.f45 ^ (-404), 1096);
                        if (C0016.f46 >= 0) {
                            str8 = str3;
                            sharedPreferences2 = sharedPreferences;
                            m828 = C0006.m235("۠ۢۦ");
                        } else {
                            str2 = "ۢۦ۠";
                            str8 = str3;
                            sharedPreferences2 = sharedPreferences;
                            m828 = C0015.m706(str2);
                        }
                    case 1749788:
                        if (!C0006.m186(C0014.m694(m362(), 57, C0006.f12 ^ 436, 2505), C0017.m853(sharedPreferences2, str8, null))) {
                            if (C0014.f44 % (C0015.f45 + 4656) <= 0) {
                                C0014.m611();
                                m828 = C0014.m695("ۤۨۥ");
                            } else {
                                str2 = "ۦۥۦ";
                                str3 = str8;
                                sharedPreferences = sharedPreferences2;
                                str8 = str3;
                                sharedPreferences2 = sharedPreferences;
                                m828 = C0015.m706(str2);
                            }
                        }
                    case 1750569:
                        if (C0014.m611() < 0) {
                        }
                        break;
                    case 1750693:
                        C0017.m835(sb, C0017.m905(m362(), 38, C0015.f45 ^ (-401), 1812));
                        if (!C0006.m186(str7, C0006.m266(C0016.m773(sb), C0017.m853(C0016.m733(), C0017.m905(m362(), 42, C0006.f12 ^ 442, 2220), null)))) {
                            str4 = "ۥۣۨ";
                            m828 = C0006.m235(str4);
                        }
                        if (C0017.f47 * (C0015.f45 % 4274) >= 0) {
                        }
                        break;
                    case 1750814:
                        m366(m357(this));
                        str5 = "ۢ۟ۥ";
                        m828 = C0006.m235(str5);
                    case 1751740:
                        C0006.m231(C0006.m234(context, C0016.m793(m362(), 10, C0015.f45 ^ (-404), 2106), 0));
                        com.window.hook.i.a = true;
                        m828 = (C0015.f45 ^ (C0017.f47 + (-7155))) <= 0 ? C0016.m744("ۣۧۢ") : (C0006.f12 - C0015.f45) + 55576;
                    case 1752586:
                        if ((C0017.f47 | (C0015.f45 - 8264)) >= 0) {
                            C0015.m708();
                            m828 = C0016.m744("۟۟۠");
                        } else {
                            m828 = (C0006.f12 ^ C0017.f47) + 1751505;
                        }
                    case 1753605:
                        String m905 = C0017.m905(m362(), 20, C0014.f44 ^ 883, 741);
                        String m9052 = C0017.m905(m362(), 23, C0014.f44 ^ 886, 1278);
                        if (C0014.f44 <= 0) {
                            C0014.m611();
                            str11 = m9052;
                            str7 = m905;
                            m828 = C0016.m744("ۤۧ۟");
                        } else {
                            str11 = m9052;
                            str7 = m905;
                            m828 = (C0014.f44 * C0006.f12) ^ 2063524;
                        }
                    case 1753607:
                        m828 = !C0006.m186(C0014.m694(m362(), 63, C0016.f46 ^ (-898), 1568), C0017.m853(C0016.m733(), str9, str10)) ? C0015.f45 / (C0015.f45 + (-2624)) != 0 ? C0016.m744("ۣۧۥ") : (C0006.f12 * C0017.f47) + 1677470 : (C0017.f47 * C0014.f44) - 86080;
                    case 1753639:
                        if (C0016.f46 >= 0) {
                            C0015.f45 = 59;
                            str = "ۢۤۧ";
                            m828 = C0014.m695(str);
                        } else {
                            str5 = "ۧۥ۠";
                            m828 = C0006.m235(str5);
                        }
                    case 1754502:
                        Context context2 = (Context) m363(methodHookParam);
                        d.b = C0014.m703(C0006.m229(context2), C0015.m707(m362(), 0, C0006.f12 ^ 440, 2049));
                        str6 = "ۤۧ۟";
                        context = context2;
                        m828 = C0014.m695(str6);
                    case 1755438:
                        m365(m357(this));
                        if (C0016.f46 - (C0006.f12 - 6467) <= 0) {
                            C0015.m708();
                            m828 = C0015.m706("۟۠ۦ");
                        } else {
                            m828 = C0016.m744("۟۟۠");
                        }
                    case 1755464:
                        m359(m357(this));
                        m186 = C0006.m186(C0016.m793(m362(), 17, C0016.f46 ^ (-903), 2050), C0017.m902());
                        if (C0016.m739() >= 0) {
                            C0015.f45 = 30;
                            z = m186;
                            m828 = C0017.m828("۠ۥۥ");
                        } else {
                            z = m186;
                            m828 = C0016.m744("ۦۥۤ");
                        }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class e extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f22short = {1157, 1155, 1173, 1154, 1199, 1179, 1173, 1161, 1422, 1423, 1422, 1413, 1790, 1784, 1774, 1785, 1748, 1770, 1762, 1775, 1904, 1918, 1917, 1894, 3174, 3181, 3191, 3195, 3179, 3180, 3147, 3174, 779, 781, 795, 780, 801, 791, 794};

        /* JADX WARN: Removed duplicated region for block: B:77:0x0054 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:78:0x0049 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public e() {
            long j = 0;
            int m744 = C0016.m744("ۥ۠۟");
            while (true) {
                switch (m744) {
                    case 56569:
                        j = Long.parseLong(C0017.m877("QGar6M"));
                        if (C0016.f46 + (C0017.f47 | 1191) <= 0) {
                            C0014.m611();
                            m744 = C0016.m744("ۥ۠۟");
                        } else {
                            m744 = (C0014.f44 * C0014.f44) + 977126;
                        }
                    case 1749606:
                        if (C0016.f46 < 0) {
                            C0016.f46 = 97;
                            m744 = C0006.m235("ۢ۟ۢ");
                        } else {
                            m744 = (C0017.f47 ^ C0014.f44) + 1748655;
                        }
                    case 1749633:
                        return;
                    case 1751526:
                        System.out.println(j);
                        m744 = (C0016.f46 | C0016.f46) + 1750535;
                    case 1752484:
                        if (C0017.m829() <= 0) {
                            m744 = C0006.f12 <= 0 ? C0017.m828("ۤ۠ۢ") : (C0016.f46 + C0006.f12) ^ (-56619);
                        } else if (C0016.f46 < 0) {
                        }
                        break;
                    case 1753631:
                        m744 = (C0016.f46 % C0006.f12) + 1752518;
                }
            }
        }

        public static /* synthetic */ void a() {
            String str;
            String str2;
            int m828 = C0017.m828("ۧ۟ۦ");
            String str3 = null;
            while (true) {
                switch (m828) {
                    case 1748709:
                        m828 = (C0015.f45 | C0017.f47) + 1750068;
                    case 1749694:
                        System.out.println(str3);
                        m828 = C0006.f12 + C0006.f12 + 1748923;
                    case 1749791:
                        return;
                    case 1749850:
                        if (C0015.m708() >= 0) {
                            str = "ۣۣ۟";
                            m828 = C0017.m828(str);
                        } else {
                            m828 = (C0015.f45 | C0017.f47) + 1750068;
                        }
                    case 1750655:
                        String m709 = C0015.m709("kNzc3aenWfKS58");
                        m828 = 1749694 + (C0017.f47 ^ C0017.f47);
                        str3 = m709;
                    case 1754382:
                        m368();
                        if (C0014.m611() >= 0) {
                            C0006.m228();
                            str = "ۨۥۥ";
                        } else {
                            str = "ۢۨ۠";
                        }
                        m828 = C0017.m828(str);
                    case 1755528:
                        if (C0014.m611() >= 0) {
                            C0006.f12 = 79;
                            str2 = "ۥۡۧ";
                        } else {
                            str2 = "ۧ۟ۦ";
                        }
                        m828 = C0017.m828(str2);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:349:0x006f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:352:0x0063 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:354:0x0088 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:355:0x0080 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:382:0x02bb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:383:0x02b7 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private static /* synthetic */ void b() {
            String str;
            String m246;
            String str2;
            StringBuilder sb;
            SharedPreferences.Editor editor;
            String str3;
            String str4;
            String m793;
            String str5;
            String str6;
            String str7;
            String str8 = null;
            SharedPreferences sharedPreferences = null;
            SharedPreferences.Editor editor2 = null;
            SharedPreferences sharedPreferences2 = null;
            StringBuilder sb2 = null;
            Float f = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            boolean z = false;
            int m706 = C0015.m706("۟۠ۢ");
            while (true) {
                switch (m706) {
                    case 1746696:
                        C0016.m747(C0016.m714(C0016.m740(C0016.m733()), str11, C0016.m772(C0017.m874())));
                        if (C0016.f46 + (C0017.f47 | 7838) <= 0) {
                            C0017.f47 = 23;
                        } else {
                            str7 = "ۨ۠۠";
                            m706 = C0014.m695(str7);
                        }
                    case 1746721:
                        SharedPreferences m733 = C0016.m733();
                        if (C0017.f47 % (C0014.f44 | 9354) <= 0) {
                            C0016.m739();
                            sharedPreferences = m733;
                            m706 = C0014.m695("ۣ۠۠");
                        } else {
                            sharedPreferences = m733;
                            m706 = (C0015.f45 + C0015.f45) ^ (-1753463);
                        }
                    case 1746974:
                        C0017.m835(sb2, C0016.m793(m367(), 20, C0017.f47 ^ 166, 1814));
                        str5 = "ۡۢۧ";
                        m706 = C0014.m695(str5);
                    case 1747711:
                        m246 = C0006.m246();
                        if (C0017.f47 > 0) {
                            str2 = "ۢۨ۠";
                            str9 = m246;
                            m706 = C0006.m235(str2);
                        } else {
                            str5 = "ۧ۠ۨ";
                            str9 = m246;
                            m706 = C0014.m695(str5);
                        }
                    case 1747743:
                        m706 = C0014.m611() < 0 ? C0014.m695("ۣ۟ۥ") : (C0017.f47 / C0006.f12) ^ 1754415;
                    case 1747773:
                        if (C0006.m186(str10, C0017.m902())) {
                            m706 = (C0006.f12 * C0016.f46) + 2138164;
                        } else if (C0016.f46 - (C0015.f45 ^ 9685) <= 0) {
                            str2 = "ۤۡۨ";
                            m246 = str9;
                            str9 = m246;
                            m706 = C0006.m235(str2);
                        } else {
                            m706 = (C0015.f45 * C0016.f46) ^ 2054678;
                        }
                    case 1747834:
                        if (z) {
                            m706 = C0016.f46 + (C0015.f45 / (-8661)) >= 0 ? C0017.m828("ۢۨۧ") : C0014.m695("ۣ۠۠");
                        } else if (C0016.f46 - (C0015.f45 ^ 9685) <= 0) {
                        }
                        break;
                    case 1748613:
                        f = Float.valueOf(C0015.m709("Ng4kd01GD"));
                        if (C0014.f44 + (C0016.f46 ^ (-4433)) > 0) {
                            str = "ۨۥ۟";
                            m706 = C0014.m695(str);
                        }
                        str = "ۨ۠ۡ";
                        m706 = C0014.m695(str);
                    case 1748710:
                        C0016.m747(C0016.m714(editor2, str8, C0016.m772(C0016.m773(sb2))));
                        str = "ۨ۠ۡ";
                        m706 = C0014.m695(str);
                    case 1748835:
                        str4 = C0015.m707(m367(), 12, C0016.f46 ^ (-910), 1675);
                        if (C0016.m739() >= 0) {
                            C0015.m708();
                            str8 = str4;
                            m706 = C0016.m744("ۢۡۢ");
                        } else {
                            str3 = "ۢۡۢ";
                            str8 = str4;
                            m706 = C0016.m744(str3);
                        }
                    case 1748861:
                        if ((C0016.f46 | (C0016.f46 - 4498)) >= 0) {
                            C0016.f46 = 31;
                            str6 = "ۦۦۥ";
                            m706 = C0014.m695(str6);
                        } else {
                            m706 = (C0017.f47 | C0015.f45) + 1755646;
                        }
                    case 1749573:
                        m706 = C0017.f47 <= 0 ? C0015.m706("ۥۧۥ") : (C0014.f44 / C0014.f44) + 1746720;
                    case 1749635:
                        if (C0017.m860(C0017.m853(sharedPreferences2, str8, str9))) {
                            if (C0016.f46 - (C0015.f45 + 9651) >= 0) {
                                m706 = C0014.m695("۠ۢۡ");
                            } else {
                                m793 = str11;
                                str11 = m793;
                                m706 = C0014.m695("ۨۤۥ");
                            }
                        } else if ((C0016.f46 | (C0016.f46 - 4498)) >= 0) {
                        }
                        break;
                    case 1749850:
                        z = C0017.m860(C0017.m853(sharedPreferences, str11, str9));
                        str6 = "ۢۨۧ";
                        m706 = C0014.m695(str6);
                    case 1749857:
                        String m707 = C0015.m707(m367(), 8, C0014.f44 ^ 884, 1504);
                        if (C0014.f44 <= 0) {
                            C0014.m611();
                            str10 = m707;
                            m706 = C0016.m744("ۨ۠۠");
                        } else {
                            str10 = m707;
                            m706 = (C0015.f45 * C0015.f45) + 1583809;
                        }
                    case 1750688:
                        if (C0016.f46 - (C0015.f45 ^ 9685) <= 0) {
                        }
                        break;
                    case 1752547:
                        editor = C0016.m740(C0016.m733());
                        if (C0014.f44 <= 0) {
                            editor2 = editor;
                            m706 = C0006.m235("ۣۤۡ");
                        } else {
                            sb = sb2;
                            str7 = "ۨۦ۟";
                            editor2 = editor;
                            sb2 = sb;
                            m706 = C0014.m695(str7);
                        }
                    case 1753482:
                        C0017.m835(sb2, C0014.m612());
                        m706 = C0014.f44 / (C0014.f44 + (-2674)) != 0 ? C0016.m744("ۥۢ۠") : C0006.m235("۟ۨۧ");
                    case 1753695:
                        m793 = C0016.m793(m367(), 0, C0015.f45 ^ (-413), 1264);
                        if (C0015.m708() < 0) {
                            str11 = m793;
                            m706 = 1677403 + (C0006.f12 * C0017.f47);
                        } else {
                            str11 = m793;
                            m706 = C0014.m695("ۨۤۥ");
                        }
                    case 1754415:
                        return;
                    case 1755368:
                        SharedPreferences m7332 = C0016.m733();
                        if (C0017.m829() <= 0) {
                            sharedPreferences2 = m7332;
                            m706 = C0006.m235("۟۠ۢ");
                        } else {
                            sharedPreferences2 = m7332;
                            m706 = (C0014.f44 | C0016.f46) ^ (-1748967);
                        }
                    case 1755369:
                        if (C0015.m708() >= 0) {
                            if (C0017.f47 <= 0) {
                                C0017.f47 = 36;
                                str3 = "ۣۡۧ";
                                str4 = str8;
                                str8 = str4;
                                m706 = C0016.m744(str3);
                            } else {
                                m706 = (C0006.f12 ^ C0006.f12) ^ 1748613;
                            }
                        } else if (C0014.m611() < 0) {
                        }
                        break;
                    case 1755497:
                        if (C0006.m186(str10, C0017.m902())) {
                            if ((C0016.f46 | (C0016.f46 - 4498)) >= 0) {
                            }
                        } else if (C0017.f47 - (C0015.f45 ^ (-1615)) >= 0) {
                            C0015.m708();
                            m706 = C0015.m706("۠ۥ۟");
                        }
                        break;
                    case 1755522:
                        System.out.println(f);
                        if (C0017.f47 <= 0) {
                            C0017.m829();
                            m706 = C0014.m695("ۣۡ۟");
                        } else {
                            m246 = str9;
                            str5 = "ۧ۠ۨ";
                            str9 = m246;
                            m706 = C0014.m695(str5);
                        }
                    case 1755553:
                        sb = new StringBuilder();
                        if (C0017.f47 <= 0) {
                            C0015.m708();
                            editor = editor2;
                            str7 = "ۨۦ۟";
                            editor2 = editor;
                            sb2 = sb;
                            m706 = C0014.m695(str7);
                        } else {
                            sb2 = sb;
                            m706 = (C0006.f12 * C0015.f45) + 1929252;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:135:0x0048 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:136:0x0040 A[SYNTHETIC] */
        /* renamed from: ۣ۠ۧۤ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m367() {
            String str;
            short[] sArr = null;
            short[] sArr2 = null;
            int m695 = C0014.m695("ۥ۟ۦ");
            while (true) {
                switch (m695) {
                    case 1747682:
                        if (C0015.m708() >= 0) {
                            sArr2 = null;
                            m695 = C0014.m695("ۧۢ۟");
                        } else {
                            sArr2 = null;
                            m695 = (C0014.f44 * C0017.f47) + 1611879;
                        }
                    case 1747781:
                    case 1749762:
                        if (C0017.f47 % (C0015.f45 | 870) <= 0) {
                            C0006.m228();
                            str = "ۣۨ";
                        } else {
                            str = "ۧۦۡ";
                        }
                        m695 = C0015.m706(str);
                    case 1747931:
                        if (C0014.m611() >= 0) {
                            C0017.m829();
                            m695 = C0006.m235("ۢۨ۠");
                        } else {
                            m695 = C0015.m706("ۥ۟ۦ");
                        }
                    case 1750626:
                        short[] sArr3 = f22short;
                        if (C0014.f44 % (C0015.f45 % 7959) <= 0) {
                            C0014.m611();
                            m695 = C0015.m706("ۥ۟ۦ");
                            sArr = sArr3;
                        } else {
                            m695 = 1754584 ^ (C0006.f12 % C0015.f45);
                            sArr = sArr3;
                        }
                    case 1752460:
                        if (C0016.m739() > 0) {
                            m695 = C0015.f45 * (C0015.f45 ^ (-3061)) < 0 ? C0006.m235("۠ۤۡ") : (C0015.f45 ^ C0017.f47) + 1755897;
                        } else if (C0016.f46 / (C0015.f45 ^ 3928) != 0) {
                            C0017.f47 = 63;
                            m695 = C0017.m828("ۧۦۡ");
                        } else {
                            m695 = C0006.m235("ۣۢۡ");
                        }
                    case 1754439:
                        m695 = (C0017.f47 ^ C0014.f44) + 1746803;
                    case 1754468:
                        if (C0015.f45 * (C0015.f45 ^ (-3061)) < 0) {
                        }
                        break;
                    case 1754565:
                        sArr2 = sArr;
                        m695 = C0017.m828(C0016.m739() >= 0 ? "ۣۢۡ" : "ۧۦۡ");
                    case 1754594:
                        return sArr2;
                    case 1755586:
                        if (C0017.m829() <= 0) {
                        }
                        m695 = C0014.m695("۠۠ۢ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:105:0x008e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:110:0x0094 A[SYNTHETIC] */
        /* renamed from: ۡۦۦ۠ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m368() {
            String str;
            String str2;
            int m828 = C0017.m828("ۢۡۤ");
            while (true) {
                switch (m828) {
                    case 1746688:
                    case 1752645:
                        str = C0006.f12 - (C0014.f44 + 3886) >= 0 ? "۠ۢۡ" : "ۣۧ۠";
                        m828 = C0017.m828(str);
                    case 1746788:
                        b();
                        if (C0017.f47 <= 0) {
                            C0014.f44 = 36;
                            m828 = C0015.m706("ۣۧ۠");
                        } else {
                            str2 = "ۣۧ۠";
                            m828 = C0014.m695(str2);
                        }
                    case 1746911:
                        if ((C0015.f45 | (C0014.f44 - 1638)) < 0) {
                            C0015.f45 = 6;
                            str2 = "ۡۦۧ";
                            m828 = C0014.m695(str2);
                        } else {
                            str = "ۣۢ۠";
                            m828 = C0017.m828(str);
                        }
                    case 1746912:
                        if (C0016.m739() >= 0) {
                            C0015.m708();
                            m828 = C0014.m695("ۣۧۥ");
                        } else {
                            m828 = (C0017.f47 ^ C0016.f46) + 1750445;
                        }
                    case 1749637:
                        if (C0006.m228() < 0) {
                            m828 = (C0017.f47 ^ (C0006.f12 % (-2191))) <= 0 ? C0006.m235("ۣۢ۠") : (C0006.f12 | C0006.f12) + 1746354;
                        } else if ((C0015.f45 | (C0014.f44 - 1638)) < 0) {
                        }
                        break;
                    case 1750625:
                        m828 = C0006.f12 <= 0 ? C0006.m235("ۢۡۤ") : (C0016.f46 % C0015.f45) + 1746780;
                    case 1754500:
                        return;
                }
            }
        }

        /* renamed from: ۢۧۨۧ */
        public static Object m369(Object obj, Object obj2) {
            String str;
            Object obj3;
            String str2;
            Object obj4 = null;
            Object obj5 = null;
            int m235 = C0006.m235("ۣۨۨ");
            while (true) {
                switch (m235) {
                    case 56536:
                        m235 = (C0016.f46 * C0017.f47) ^ (-1607786);
                    case 1746940:
                        return obj5;
                    case 1748640:
                        m235 = (C0017.f47 ^ C0014.f44) + 1751508;
                    case 1748645:
                        str2 = "ۡ۠۟";
                        obj5 = null;
                        m235 = C0006.m235(str2);
                    case 1749666:
                        m235 = C0015.m708() >= 0 ? C0014.m695("ۢۨۦ") : C0016.m744("ۡ۠ۤ");
                    case 1749856:
                        obj4 = XposedHelpers.getObjectField(obj, (String) obj2);
                        m235 = C0015.m706((C0017.f47 ^ (C0016.f46 + (-5815))) >= 0 ? "ۣۨۨ" : "ۣ۟ۡ");
                    case 1750533:
                        if (C0014.f44 <= 0) {
                            C0015.m708();
                            str2 = "ۢۢۢ";
                            obj5 = obj4;
                            m235 = C0006.m235(str2);
                        } else {
                            obj3 = obj4;
                            m235 = C0017.m828("۟ۧۤ");
                            obj5 = obj3;
                        }
                    case 1750690:
                    case 1752486:
                        if (C0014.f44 <= 0) {
                            str = "۠۠ۢ";
                            m235 = C0014.m695(str);
                        } else {
                            m235 = C0015.m706("۟ۧۤ");
                        }
                    case 1752524:
                        m235 = C0016.m744(C0014.m611() >= 0 ? "ۥ۠ۤ" : "ۣۨۨ");
                    case 1755619:
                        if (C0015.m708() >= 0) {
                            m235 = (C0016.f46 * C0017.f47) ^ (-1607786);
                        } else if (C0016.f46 >= 0) {
                            C0006.m228();
                            obj3 = obj5;
                            m235 = C0017.m828("۟ۧۤ");
                            obj5 = obj3;
                        } else {
                            str = "ۢۨۦ";
                            m235 = C0014.m695(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:90:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:91:0x0092  */
        /* renamed from: ۨ۠۠۠ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object[] m370(Object obj) {
            String str;
            Object[] objArr = null;
            Object[] objArr2 = null;
            int m828 = C0017.m828("ۡۢۦ");
            while (true) {
                switch (m828) {
                    case 1747840:
                    case 1748863:
                        m828 = (C0015.f45 - C0006.f12) + 1756272;
                    case 1748648:
                        str = "۠ۥۥ";
                        m828 = C0016.m744(str);
                    case 1748709:
                        if (C0015.m708() >= 0) {
                            if (C0017.f47 * C0016.f46 * (-1331) > 0) {
                                C0017.f47 = 12;
                                str = "ۧۦۥ";
                            } else {
                                str = "ۨۨۥ";
                            }
                            m828 = C0016.m744(str);
                        } else if (C0016.f46 % (C0016.f46 | 7623) >= 0) {
                            C0015.m708();
                            m828 = C0006.m235("ۨۥۨ");
                        } else {
                            m828 = C0014.m695("ۢۤۦ");
                        }
                    case 1748741:
                        if (C0016.f46 >= 0) {
                            C0017.f47 = 35;
                            objArr2 = null;
                            m828 = C0006.m235("۠ۥۥ");
                        } else {
                            objArr2 = null;
                            m828 = (C0014.f44 ^ C0015.f45) + 1749389;
                        }
                    case 1749732:
                        Object[] objArr3 = ((XC_MethodHook.MethodHookParam) obj).args;
                        m828 = 1896846 + (C0017.f47 * C0016.f46);
                        objArr = objArr3;
                    case 1750690:
                        if (C0017.f47 * C0016.f46 * (-1331) > 0) {
                        }
                        m828 = C0016.m744(str);
                        break;
                    case 1750722:
                        objArr2 = objArr;
                        m828 = (C0017.f47 | C0017.f47) + 1755271;
                    case 1755433:
                        return objArr2;
                    case 1755531:
                        if (C0006.f12 + (C0006.f12 % 3426) <= 0) {
                            C0015.f45 = 58;
                            m828 = C0017.m828("ۢ۠ۥ");
                        } else {
                            m828 = (C0015.f45 / C0016.f46) ^ 1748709;
                        }
                    case 1755621:
                        if (C0015.f45 + (C0014.f44 / 4458) >= 0) {
                            C0014.m611();
                            m828 = C0014.m695("ۢۤۦ");
                        } else {
                            str = "ۣۡۧ";
                            m828 = C0016.m744(str);
                        }
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m744 = C0016.m744("ۦۨۨ");
            while (true) {
                switch (m744) {
                    case 56448:
                        return;
                    case 1746757:
                        C0016.m747(C0016.m714(C0016.m740(C0016.m733()), C0017.m905(m367(), 32, C0017.f47 ^ 165, 894), C0017.m874()));
                        m744 = C0015.m706("ۣ۠ۨ");
                    case 1746940:
                        m744 = C0006.f12 <= 0 ? C0015.m706("ۣۣۦ") : C0017.m828("ۦۨۨ");
                    case 1747931:
                        C0016.m812(new Thread(new com.window.hook.lunamusic.g(0)));
                        m744 = (C0014.f44 ^ (C0015.f45 | (-2841))) >= 0 ? C0016.m744("ۦۨۨ") : (C0016.f46 % C0014.f44) + 56470;
                    case 1753702:
                        d.a = (String) m369(m370(methodHookParam)[0], C0016.m793(m367(), 24, C0017.f47 ^ 170, 3074));
                        m744 = (C0017.f47 * C0017.f47) + 1720513;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class f extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f23short = {2589, 2585, 2567, 2586, 2573, 2566, 2621, 2566, 2561, 2585, 2604, 2588, 2575, 2560, 2570, 2607, 2570, 2228, 2224, 2222, 2227, 2212, 2223, 2196, 2223, 2216, 2224, 2182, 2211};

        /* JADX WARN: Removed duplicated region for block: B:62:0x004d  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0059  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public f() {
            String str;
            String str2;
            String str3;
            int m695 = C0014.m695("ۥۧۦ");
            Float f = null;
            while (true) {
                switch (m695) {
                    case 56512:
                        str3 = C0014.f44 + (C0006.f12 + (-4923)) >= 0 ? "ۨ۟ۢ" : "ۥۧۦ";
                        m695 = C0006.m235(str3);
                    case 1750564:
                        if (C0016.m739() < 0) {
                            C0006.f12 = 21;
                            str = "ۦۧۡ";
                        } else {
                            str = "ۥۤۧ";
                        }
                        m695 = C0017.m828(str);
                    case 1752616:
                        return;
                    case 1752708:
                        if (C0006.m228() < 0) {
                            if (C0016.m739() < 0) {
                            }
                            m695 = C0017.m828(str);
                        } else if (C0016.f46 - (C0014.f44 % 5102) >= 0) {
                            C0017.f47 = 65;
                            m695 = C0016.m744("ۥۧۦ");
                        } else {
                            m695 = C0015.m706("ۣۣۨ");
                        }
                        break;
                    case 1753603:
                        System.out.println(f);
                        str3 = "ۥۤۧ";
                        m695 = C0006.m235(str3);
                    case 1755464:
                        f = Float.valueOf(C0006.m173("L9zAu0Dyhmbp2QIU5jOHtWKT4"));
                        if (C0015.m708() >= 0) {
                            C0017.f47 = 69;
                            str2 = "ۦۦ";
                        } else {
                            str2 = "ۦۥۢ";
                        }
                        m695 = C0016.m744(str2);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:132:0x0071 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:134:0x0069 A[SYNTHETIC] */
        /* renamed from: ۣ۟ۡۡۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m371(Object obj) {
            String str;
            String str2;
            Object obj2;
            Object obj3 = null;
            Object obj4 = null;
            int m706 = C0015.m706("ۣۧۨ");
            while (true) {
                switch (m706) {
                    case 56539:
                        m706 = (C0015.f45 | C0014.f44) ^ (-1750913);
                    case 1747807:
                        obj3 = ((XC_MethodHook.MethodHookParam) obj).getResult();
                        if (C0015.f45 + (C0016.f46 / (-803)) >= 0) {
                            C0014.f44 = 56;
                            m706 = C0006.m235("ۥ۠۠");
                        } else {
                            str = "ۦۨۢ";
                            m706 = C0015.m706(str);
                        }
                    case 1748890:
                    case 1752523:
                        if ((C0006.f12 ^ (C0015.f45 + 851)) <= 0) {
                            str2 = "ۣۣ۠";
                            m706 = C0016.m744(str2);
                        } else {
                            m706 = C0016.m744("ۦۣۧ");
                        }
                    case 1750570:
                        if (C0016.f46 >= 0) {
                            C0016.f46 = 46;
                            m706 = C0014.m695("ۦۡۦ");
                        } else {
                            m706 = (C0015.f45 % C0014.f44) + 1752928;
                        }
                    case 1750788:
                        if (C0014.m611() <= 0) {
                            if (C0006.f12 <= 0) {
                                C0006.m228();
                                obj2 = obj4;
                                m706 = C0006.m235("ۣ۠ۧ");
                                obj4 = obj2;
                            } else {
                                m706 = (C0006.f12 | C0016.f46) + 1748325;
                            }
                        } else if ((C0006.f12 ^ (C0017.f47 / 2467)) > 0) {
                            str = "ۣۧ۟";
                            m706 = C0015.m706(str);
                        } else {
                            m706 = (C0017.f47 | C0017.f47) + 1753349;
                        }
                    case 1752485:
                        if ((C0006.f12 ^ (C0017.f47 / 2467)) > 0) {
                        }
                        break;
                    case 1753483:
                        obj2 = null;
                        m706 = C0006.m235("ۣ۠ۧ");
                        obj4 = obj2;
                    case 1753511:
                        str2 = "ۦۡۦ";
                        m706 = C0016.m744(str2);
                    case 1753546:
                        return obj4;
                    case 1753696:
                        if (C0016.m739() >= 0) {
                            obj4 = obj3;
                            m706 = C0016.m744("ۥۡۧ");
                        } else {
                            obj4 = obj3;
                            m706 = (C0014.f44 | C0006.f12) + 1752536;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:124:0x0066 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:126:0x005e A[SYNTHETIC] */
        /* renamed from: ۣۣ۟۟ۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m372() {
            String str;
            short[] sArr = null;
            short[] sArr2 = null;
            int m744 = C0016.m744("۟ۧ");
            while (true) {
                switch (m744) {
                    case 56296:
                        if (C0014.m611() < 0) {
                            if ((C0017.f47 | C0006.f12 | 4807) <= 0) {
                                C0016.m739();
                                m744 = C0006.m235("۟ۤ۟");
                            } else {
                                str = "ۣۧۧ";
                                m744 = C0016.m744(str);
                            }
                        } else if ((C0017.f47 | (C0016.f46 - 2811)) < 0) {
                            str = "ۢۧ";
                            m744 = C0016.m744(str);
                        } else {
                            m744 = (C0015.f45 | C0017.f47) ^ (-1746575);
                        }
                    case 56475:
                        if ((C0017.f47 | (C0016.f46 - 2811)) < 0) {
                        }
                        break;
                    case 1746842:
                        if (C0015.f45 % (C0006.f12 % 1308) >= 0) {
                            C0006.m228();
                            m744 = C0015.m706("ۨۡۢ");
                        } else {
                            m744 = C0015.m706("ۦۣۢ");
                        }
                    case 1747688:
                    case 1755404:
                        m744 = (C0017.f47 * C0014.f44) ^ 1631243;
                    case 1748708:
                        m744 = C0006.f12 <= 0 ? C0006.m235("ۣۤ۠") : (C0016.f46 * C0015.f45) + 1382378;
                    case 1751527:
                        m744 = (C0017.f47 % C0006.f12) + 56134;
                    case 1753541:
                        if (C0006.f12 <= 0) {
                        }
                        sArr2 = null;
                        m744 = C0015.m706("ۡۢۥ");
                    case 1754627:
                        short[] sArr3 = f23short;
                        m744 = 2038505 ^ (C0014.f44 * C0006.f12);
                        sArr = sArr3;
                    case 1755371:
                        return sArr2;
                    case 1755401:
                        if ((C0017.f47 | C0016.f46 | (-4284)) >= 0) {
                            C0015.m708();
                            sArr2 = sArr;
                            m744 = C0015.m706("ۥ۠");
                        } else {
                            sArr2 = sArr;
                            m744 = (C0014.f44 - C0016.f46) + 1753589;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:118:0x0087  */
        /* JADX WARN: Removed duplicated region for block: B:120:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:161:0x00aa A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:162:0x009d A[SYNTHETIC] */
        /* renamed from: ۟ۤۧۢۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m373(Object obj, Object obj2, int i) {
            String str;
            int m706 = C0015.m706("ۡۡۦ");
            Long l = null;
            while (true) {
                switch (m706) {
                    case 1746878:
                        if (C0016.m739() < 0) {
                            if (C0015.f45 * (C0006.f12 % 3922) < 0) {
                                C0015.f45 = 58;
                                str = "ۨۤۡ";
                            } else {
                                str = "ۧۤۡ";
                            }
                            m706 = C0016.m744(str);
                        } else if (C0006.f12 / (C0016.f46 + 4150) != 0) {
                            C0016.m739();
                            m706 = C0015.m706("ۤ۠ۡ");
                        } else {
                            m706 = (C0006.f12 ^ C0017.f47) + 1748559;
                        }
                    case 1748678:
                        if (C0015.m708() <= 0) {
                            m706 = C0006.f12 <= 0 ? C0017.m828("ۣۢ۠") : (C0014.f44 / C0015.f45) + 1753417;
                        } else if (C0016.m739() < 0) {
                            C0014.f44 = 22;
                            m706 = C0017.m828("ۥۦۢ");
                        } else {
                            m706 = (C0014.f44 * C0017.f47) + 1606332;
                        }
                    case 1748831:
                        Long valueOf = Long.valueOf(C0006.m173("yICsHyU0amG23FKQ79L"));
                        if (C0014.m611() >= 0) {
                            C0017.m829();
                            m706 = C0016.m744("ۣۡۨ");
                            l = valueOf;
                        } else {
                            m706 = 1753722 + (C0006.f12 - C0015.f45);
                            l = valueOf;
                        }
                    case 1748892:
                        if (C0016.m739() >= 0) {
                            C0016.f46 = 19;
                            m706 = C0017.m828("ۣۧۨ");
                        } else {
                            m706 = (C0017.f47 % C0017.f47) ^ 1751525;
                        }
                    case 1749695:
                        m706 = (C0006.f12 ^ C0017.f47) + 1748406;
                    case 1749850:
                        if (C0015.f45 * (C0006.f12 % 3922) < 0) {
                        }
                        m706 = C0016.m744(str);
                        break;
                    case 1751525:
                    case 1753572:
                        m706 = (C0015.f45 | C0017.f47) ^ (-1746603);
                    case 1753415:
                        XposedHelpers.setIntField(obj, (String) obj2, i);
                        if (C0014.m611() >= 0) {
                            C0015.m708();
                            m706 = C0017.m828("۟ۥۤ");
                        } else {
                            str = "۟ۥۤ";
                            m706 = C0016.m744(str);
                        }
                    case 1754508:
                        if (C0016.m739() < 0) {
                        }
                        break;
                    case 1754532:
                        return;
                    case 1754561:
                        System.out.println(l);
                        m706 = C0015.m708() >= 0 ? C0014.m695("ۢۨ۠") : (C0015.f45 / C0014.f44) + 1754532;
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            Object obj = null;
            int m235 = C0006.m235("ۨ۟۠");
            while (true) {
                switch (m235) {
                    case 1750570:
                        if (C0015.f45 >= 0) {
                            C0016.f46 = 62;
                            m235 = C0014.m695("۟ۦۡ");
                        } else {
                            m235 = (C0006.f12 + C0017.f47) ^ 1755805;
                        }
                    case 1750814:
                        m373(obj, C0015.m707(m372(), 0, C0006.f12 ^ 419, 2670), 0);
                        if (C0017.m829() <= 0) {
                            C0015.m708();
                        }
                        m235 = C0014.m695("ۤۨۡ");
                    case 1751773:
                        m373(obj, C0015.m707(m372(), 17, C0015.f45 ^ (-409), 2247), 0);
                        if (C0016.m739() >= 0) {
                            C0016.m739();
                            m235 = C0016.m744("ۦۣۥ");
                        } else {
                            m235 = (C0017.f47 / C0016.f46) + 1755436;
                        }
                    case 1753544:
                        return;
                    case 1755337:
                        obj = m371(methodHookParam);
                        m235 = (C0017.f47 * C0016.f46) ^ (-1609174);
                    case 1755436:
                        super.afterHookedMethod(methodHookParam);
                        if (C0017.m829() <= 0) {
                            C0016.f46 = 2;
                            m235 = C0014.m695("ۨ۟۠");
                        } else {
                            m235 = (C0014.f44 + C0006.f12) ^ 1754346;
                        }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class g extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f24short = {9715, 9385, 8947, 9385, 9715, 2420, 18406, 11401, 2709, 11401, 2421, 213, 542, 13151, 540, 213, 1032, 1731, 1332, 1729, 1032, 2653, 1060, 2753, 15156, 2581, 2652, 539, 1901, 197, -682, -682, 197, 1901, 538, 3442, 3864, 15740, 3442, 3864, 821, 12916, 823, 1779, 1284, 1777, 1307, 1415, -1450, 1786, -1450, 1363, 1306, 3278, 8141, 6490, 8141, 3278, 11539, 2897, 2855, 10622, 2855, 2899, 2896, 12826, 716, 10025, 596, 8419, 596, 10025, 717, -659, -646, 3019, -2966, 11830, 15117, 11830, 3018, -2966, 3017, 3033, -2938, -2948, 11460, 2384, -2535, 10586, 2680, 5231, 2389, 2385, 11871, 685, 746, 744, -675, 10111, -675, 744, 747, 685, 879, 9874, 9080, 9874, 9336, 878, 2596, 2598, 2723, -3014, 2723, 2598, 2597, 1920, 18706, 1928, 10122, 1248, 6847, 10122, 1248, 1921, 8604, 2005, 2013, 8732, 10178, 8732, 2013, 2004, 1692, 1684, 1132, 1684, 1543, 1132, 1693, 1701, 1703, -24025, -24026, -24025, 1700, 322, 1795, 8958, 10004, 8958, -1974, 1794, 477, 1858, 1866, 1035, 2010, 6735, 1866, 1035, 2010, 1866, 1505, 1859, 13522, 1031, 8976, -1104, 8594, -1104, 1030, 13537, 1737, 1678, 9409, 8987, 9408, 1679, 1737, 2672, 14907, 2176, 2449, 2176, 2458, 2673, 1967, 14306, -1818, 8786, 10168, 10168, 8786, -1818, 1966, 14306, 3886, 2415, 2957, 7323, 2956, 2413, 2414, 3855, -11832, -10587, 12169, -2169, -11392, -10546, -2639, -9215, -9696, -11360, -10517, -11315, -11015, -9623, -8266, -9028, -9313, -12106, -11242, -9121, -9424, -8943, -9707, -11807, -10527, -11892, -10560, -8399, -10099, -11013, -11971, -11618, -10802, -8485, -9846, -9794, -8938, -8432, -9285, -8370, -9244, -11020, -12198, -9882, -8840, -11351, -11065, 1263, 2521};
        private final Random a;

        /* JADX WARN: Removed duplicated region for block: B:103:0x0050 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:105:0x0015 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public g() {
            String str;
            String str2;
            int m695 = C0014.m695("ۦۣۧ");
            Double d = null;
            while (true) {
                switch (m695) {
                    case 56323:
                        m695 = C0014.m611() < 0 ? C0017.m828("ۡۦۤ") : (C0016.f46 * C0015.f45) + 1388356;
                    case 1749667:
                        if (C0015.m708() >= 0) {
                            if (C0015.f45 - (C0017.f47 / 6859) >= 0) {
                                C0015.f45 = 57;
                                m695 = C0006.m235("ۧۧۦ");
                            } else {
                                str = "ۧۧۦ";
                                m695 = C0006.m235(str);
                            }
                        } else if (C0014.m611() < 0) {
                        }
                        break;
                    case 1749697:
                        System.out.println(d);
                        if (C0014.m611() >= 0) {
                            C0015.m708();
                        }
                        m695 = C0014.m695("ۦۣۧ");
                    case 1750816:
                        if (C0015.f45 >= 0) {
                            str = "ۨ۟";
                            m695 = C0006.m235(str);
                        } else {
                            m695 = (C0016.f46 | C0014.f44) + 1753680;
                        }
                    case 1753546:
                        this.a = new Random();
                        if (C0006.m228() >= 0) {
                            C0017.m829();
                            m695 = C0014.m695("ۦۣۧ");
                        } else {
                            m695 = C0016.f46 + C0006.f12 + 1750135;
                        }
                    case 1753666:
                        return;
                    case 1754630:
                        d = Double.decode(C0015.m709("rW5Ew5Fevbfh"));
                        if (C0016.f46 >= 0) {
                            C0017.f47 = 50;
                            str2 = "ۣ۠";
                        } else {
                            str2 = "ۣۢۢ";
                        }
                        m695 = C0016.m744(str2);
                }
            }
        }

        private String a() {
            String str;
            String str2;
            String str3;
            String str4;
            String m707;
            String[] strArr;
            String str5;
            StringBuilder sb;
            String str6;
            String str7;
            String str8;
            String str9;
            String str10;
            String str11;
            String str12;
            String m793;
            String str13;
            String str14;
            String m905;
            String str15;
            String str16;
            String str17;
            String str18 = null;
            String str19 = null;
            String str20 = null;
            String str21 = null;
            String str22 = null;
            String str23 = null;
            String str24 = null;
            String str25 = null;
            String str26 = null;
            String str27 = null;
            String str28 = null;
            String str29 = null;
            String str30 = null;
            String str31 = null;
            String str32 = null;
            String str33 = null;
            String str34 = null;
            String str35 = null;
            String str36 = null;
            String str37 = null;
            String str38 = null;
            String str39 = null;
            String str40 = null;
            String str41 = null;
            String str42 = null;
            String str43 = null;
            String[] strArr2 = null;
            String str44 = null;
            String str45 = null;
            String str46 = null;
            String str47 = null;
            String str48 = null;
            String str49 = null;
            String str50 = null;
            String str51 = null;
            String str52 = null;
            String str53 = null;
            String str54 = null;
            String str55 = null;
            String str56 = null;
            String str57 = null;
            String str58 = null;
            String str59 = null;
            String str60 = null;
            String str61 = null;
            String str62 = null;
            String str63 = null;
            String str64 = null;
            String[] strArr3 = null;
            String str65 = null;
            String str66 = null;
            StringBuilder sb2 = null;
            int m695 = C0014.m695("ۣۥ۠");
            String str67 = null;
            String str68 = null;
            String str69 = null;
            String str70 = null;
            String str71 = null;
            while (true) {
                switch (m695) {
                    case 56389:
                        strArr2[C0015.f45 ^ (-387)] = str70;
                        strArr2[C0014.f44 ^ 871] = str40;
                        strArr2[C0006.f12 ^ 426] = str41;
                        strArr2[C0014.f44 ^ 873] = str42;
                        if (C0017.f47 % (C0017.f47 / 17) != 0) {
                            C0017.m829();
                            m695 = C0006.m235("ۢۧ");
                        } else {
                            m695 = C0015.m706("ۣ۠۟");
                        }
                    case 56538:
                        str59 = C0016.m793(m376(), 241, C0017.f47 ^ 160, 387);
                        str60 = C0017.m905(m376(), 243, C0014.f44 ^ 882, 1837);
                        str61 = C0015.m707(m376(), 245, C0014.f44 ^ 882, 1907);
                        str62 = C0014.m694(m376(), 247, C0015.f45 ^ (-407), 3273);
                        if (C0015.f45 >= 0) {
                            str6 = "ۣۤۤ";
                            m707 = str43;
                            strArr = strArr2;
                            str43 = m707;
                            strArr2 = strArr;
                            m695 = C0015.m706(str6);
                        } else {
                            str7 = "ۨۢ۠";
                            str8 = str57;
                            str57 = str8;
                            m695 = C0016.m744(str7);
                        }
                    case 1746756:
                        StringBuilder sb3 = new StringBuilder(C0017.m905(m376(), 253, 1, 1231));
                        C0017.m835(sb3, str65);
                        C0017.m835(sb3, str66);
                        sb = sb3;
                        str5 = "ۤۡۥ";
                        sb2 = sb;
                        m695 = C0016.m744(str5);
                    case 1746906:
                        str51 = C0017.m905(m376(), 225, C0006.f12 ^ 432, 1123);
                        str52 = C0014.m694(m376(), 227, C0015.f45 ^ (-407), 1325);
                        str53 = C0015.m707(m376(), 229, C0014.f44 ^ 882, 2525);
                        str54 = C0016.m793(m376(), 231, C0015.f45 ^ (-407), 2480);
                        if (C0014.f44 / (C0014.f44 % (-6939)) <= 0) {
                            C0017.m829();
                            m695 = C0015.m706("ۣۣۧ");
                        } else {
                            str17 = "ۢۧ۟";
                            m695 = C0014.m695(str17);
                        }
                    case 1747772:
                        strArr2[C0015.f45 ^ (-399)] = str43;
                        strArr2[C0006.f12 ^ 425] = str18;
                        strArr2[C0016.f46 ^ (-922)] = str19;
                        str44 = C0017.m905(m376(), 206, C0014.f44 ^ 882, 2548);
                        if (C0015.m708() >= 0) {
                            C0006.f12 = 2;
                            str13 = "ۢۡۤ";
                            str9 = str36;
                            m793 = str35;
                            str36 = str9;
                            str35 = m793;
                            m695 = C0017.m828(str13);
                        } else {
                            m695 = (C0017.f47 / C0017.f47) + 1754564;
                        }
                    case 1747897:
                        strArr3[C0006.f12 ^ 443] = str53;
                        strArr3[C0015.f45 ^ (-415)] = str54;
                        strArr3[C0014.f44 ^ 891] = str55;
                        strArr3[C0017.f47 ^ 174] = str56;
                        m695 = (C0017.f47 % C0006.f12) ^ 1753738;
                    case 1748646:
                        strArr2[C0016.f46 ^ (-920)] = str37;
                        strArr2[C0015.f45 ^ (-392)] = str38;
                        strArr2[C0017.f47 ^ 182] = str71;
                        strArr2[C0017.f47 ^ 183] = str39;
                        if (C0015.m708() >= 0) {
                            C0015.f45 = 5;
                            m905 = str21;
                            str21 = m905;
                            m695 = C0017.m828("ۤۥۤ");
                        } else {
                            m695 = C0006.m235("ۢۧ");
                        }
                    case 1748734:
                        strArr2[C0006.f12 ^ 432] = str22;
                        strArr2[C0016.f46 ^ (-903)] = str68;
                        strArr2[C0014.f44 ^ 884] = str23;
                        strArr2[C0017.f47 ^ 167] = str24;
                        str17 = "ۣۦۥ";
                        m695 = C0014.m695(str17);
                    case 1748740:
                        strArr3[C0015.f45 ^ (-402)] = str67;
                        strArr3[C0014.f44 ^ 886] = str50;
                        strArr3[C0015.f45 ^ (-404)] = str51;
                        strArr3[C0017.f47 ^ 170] = str52;
                        str16 = "۠ۧ۠";
                        m695 = C0015.m706(str16);
                    case 1748773:
                        str29 = C0016.m793(m376(), 65, C0014.f44 ^ 890, 740);
                        str30 = C0015.m707(m376(), 75, C0016.f46 ^ (-906), 3043);
                        str31 = C0016.m793(m376(), 87, C0015.f45 ^ (-413), 2424);
                        str15 = C0016.m793(m376(), 95, C0006.f12 ^ 443, 706);
                        if (C0006.f12 - (C0006.f12 / (-1214)) <= 0) {
                            C0006.f12 = 39;
                            str32 = str15;
                            m695 = C0017.m828("۟ۦۡ");
                        } else {
                            str32 = str15;
                            m695 = C0015.m706("ۣۨۥ");
                        }
                    case 1749637:
                        strArr2[C0015.f45 ^ (-411)] = str33;
                        strArr2[C0015.f45 ^ (-412)] = str34;
                        strArr2[C0016.f46 ^ (-918)] = str35;
                        strArr2[C0014.f44 ^ 865] = str36;
                        if (C0015.f45 / (C0017.f47 + 135) >= 0) {
                            C0015.m708();
                            m695 = C0014.m695("ۦۡۢ");
                        } else {
                            str14 = "ۡ۠ۥ";
                            str8 = str57;
                            str57 = str8;
                            m695 = C0016.m744(str14);
                        }
                    case 1749818:
                        String m9052 = C0017.m905(m376(), 233, C0014.f44 ^ 882, 1805);
                        str56 = C0015.m707(m376(), 235, C0017.f47 ^ 160, 3269);
                        str8 = C0014.m694(m376(), 237, C0006.f12 ^ 432, 2722);
                        str58 = C0017.m905(m376(), 239, C0016.f46 ^ (-904), 1767);
                        if (C0017.f47 - (C0014.f44 / (-1600)) <= 0) {
                            str14 = "ۨ۠ۨ";
                            str55 = m9052;
                            str57 = str8;
                            m695 = C0016.m744(str14);
                        } else {
                            str7 = "ۧۡ";
                            str55 = m9052;
                            str57 = str8;
                            m695 = C0016.m744(str7);
                        }
                    case 1750718:
                        str18 = C0014.m694(m376(), 0, C0017.f47 ^ 167, 716);
                        str19 = C0017.m905(m376(), 5, C0014.f44 ^ 886, 2396);
                        str20 = C0016.m793(m376(), 11, C0015.f45 ^ (-402), 544);
                        m905 = C0017.m905(m376(), 16, C0006.f12 ^ 439, 1789);
                        if (C0016.m739() >= 0) {
                            str21 = m905;
                            m695 = C0016.m744("ۤ۟ۤ");
                        } else {
                            str21 = m905;
                            m695 = C0017.m828("ۤۥۤ");
                        }
                    case 1750754:
                        strArr2[C0014.f44 ^ 886] = str25;
                        strArr2[C0016.f46 ^ (-899)] = str26;
                        strArr2[C0015.f45 ^ (-413)] = str27;
                        strArr2[C0017.f47 ^ 171] = str28;
                        if (C0017.f47 % (C0014.f44 * (-3678)) <= 0) {
                            C0015.m708();
                            str17 = "ۢۧ۟";
                            m695 = C0014.m695(str17);
                        } else {
                            m695 = (C0014.f44 | C0006.f12) ^ 1751611;
                        }
                    case 1750783:
                        str4 = C0017.m905(m376(), 43, C0016.f46 ^ (-903), 1741);
                        str = C0017.m905(m376(), 46, C0006.f12 ^ 437, 1331);
                        str3 = C0015.m707(m376(), 53, C0015.f45 ^ (-402), 671);
                        str2 = C0015.m707(m376(), 58, C0017.f47 ^ 165, 2937);
                        if (C0017.f47 <= 0) {
                            C0017.m829();
                            str26 = str;
                            str28 = str2;
                            str27 = str3;
                            str25 = str4;
                            m695 = C0006.m235("ۣۥ۠");
                        } else {
                            str16 = "ۡۤۨ";
                            str26 = str;
                            str28 = str2;
                            str27 = str3;
                            str25 = str4;
                            m695 = C0015.m706(str16);
                        }
                    case 1750816:
                        String m9053 = C0017.m905(m376(), 104, C0006.f12 ^ 436, 839);
                        String m7932 = C0016.m793(m376(), 110, C0015.f45 ^ (-404), 2572);
                        m793 = C0016.m793(m376(), 117, C0014.f44 ^ 889, 1960);
                        str9 = C0016.m793(m376(), 126, C0014.f44 ^ 888, 2045);
                        if ((C0014.f44 | (C0017.f47 - 110)) <= 0) {
                            C0016.m739();
                            str10 = str65;
                            str11 = m793;
                            str34 = m7932;
                            str33 = m9053;
                            str12 = "۟ۡۦ";
                            str36 = str9;
                            str65 = str10;
                            str35 = str11;
                            m695 = C0017.m828(str12);
                        } else {
                            str13 = "ۨۧۧ";
                            str34 = m7932;
                            str33 = m9053;
                            str36 = str9;
                            str35 = m793;
                            m695 = C0017.m828(str13);
                        }
                    case 1751497:
                        strArr2[C0015.f45 ^ (-415)] = str29;
                        strArr2[C0015.f45 ^ (-416)] = str30;
                        strArr2[C0015.f45 ^ (-409)] = str31;
                        strArr2[C0017.f47 ^ 175] = str32;
                        if ((C0017.f47 | (C0017.f47 - 1699)) >= 0) {
                            str = str26;
                            str2 = str28;
                            str3 = str27;
                            str4 = str25;
                            str16 = "ۡۤۨ";
                            str26 = str;
                            str28 = str2;
                            str27 = str3;
                            str25 = str4;
                            m695 = C0015.m706(str16);
                        } else {
                            m695 = C0014.m695("ۢۡۤ");
                        }
                    case 1751560:
                        return C0016.m773(sb2);
                    case 1751621:
                        String m694 = C0014.m694(m376(), 166, C0006.f12 ^ 442, 1071);
                        String m7072 = C0015.m707(m376(), 174, C0015.f45 ^ (-404), 1702);
                        String m6942 = C0014.m694(m376(), 181, C0014.f44 ^ 887, 2648);
                        str70 = m694;
                        str40 = m7072;
                        str42 = C0015.m707(m376(), 188, C0017.f47 ^ 168, 1927);
                        str41 = m6942;
                        m695 = (C0017.f47 % C0017.f47) + 1755376;
                    case 1751683:
                        String m9054 = C0017.m905(m376(), 21, C0015.f45 ^ (-403), 2677);
                        String m7933 = C0016.m793(m376(), 27, C0014.f44 ^ 888, 563);
                        str68 = m7933;
                        str23 = C0014.m694(m376(), 35, C0015.f45 ^ (-402), 3133);
                        str22 = m9054;
                        str24 = C0016.m793(m376(), 40, C0016.f46 ^ (-903), 779);
                        m695 = (C0015.f45 * C0017.f47) ^ (-1816247);
                    case 1751772:
                        strArr3[C0016.f46 ^ (-901)] = str47;
                        strArr3[C0014.f44 ^ 882] = str48;
                        strArr3[C0006.f12 ^ 433] = str49;
                        strArr3[C0014.f44 ^ 884] = str69;
                        if (C0014.m611() >= 0) {
                            C0016.m739();
                            m695 = C0015.m706("ۣۡۦ");
                        } else {
                            str6 = "ۣۡۦ";
                            m707 = str43;
                            strArr = strArr2;
                            str43 = m707;
                            strArr2 = strArr;
                            m695 = C0015.m706(str6);
                        }
                    case 1753479:
                        if (C0006.f12 + (C0014.f44 * (-4792)) >= 0) {
                            C0014.m611();
                            str7 = "ۣۡۨ";
                            str8 = str57;
                            str57 = str8;
                            m695 = C0016.m744(str7);
                        } else {
                            m695 = (C0017.f47 / C0015.f45) ^ 1750718;
                        }
                    case 1753570:
                        String m7934 = C0016.m793(m376(), 217, C0014.f44 ^ 882, 3057);
                        String m7073 = C0015.m707(m376(), 219, C0016.f46 ^ (-904), 599);
                        String m7074 = C0015.m707(m376(), 221, C0017.f47 ^ 160, 1152);
                        String m9055 = C0017.m905(m376(), 223, C0015.f45 ^ (-407), 2187);
                        if (C0014.m611() >= 0) {
                            str67 = m7074;
                            str69 = m7073;
                            str49 = m7934;
                            str50 = m9055;
                            m695 = C0006.m235("ۣۦۥ");
                        } else {
                            str67 = m7074;
                            str69 = m7073;
                            str49 = m7934;
                            str50 = m9055;
                            m695 = C0016.m744("۟ۦۡ");
                        }
                    case 1753640:
                        strArr3[C0014.f44 ^ 893] = str57;
                        strArr3[C0016.f46 ^ (-908)] = str58;
                        strArr3[C0015.f45 ^ (-412)] = str59;
                        strArr3[C0006.f12 ^ 418] = str60;
                        if (C0015.m708() >= 0) {
                            C0014.f44 = 12;
                            str15 = str32;
                            str32 = str15;
                            m695 = C0015.m706("ۣۨۥ");
                        } else {
                            m695 = C0015.m706("ۣۧۢ");
                        }
                    case 1754502:
                        strArr3[C0015.f45 ^ (-390)] = str61;
                        strArr3[C0015.f45 ^ (-391)] = str62;
                        strArr3[C0015.f45 ^ (-392)] = str63;
                        strArr3[C0016.f46 ^ (-914)] = str64;
                        if (C0006.f12 <= 0) {
                            C0017.f47 = 79;
                            m695 = C0017.m828("ۤۨ۠");
                        } else {
                            str12 = "ۨۥۤ";
                            m695 = C0017.m828(str12);
                        }
                    case 1754565:
                        String m7935 = C0016.m793(m376(), 208, C0017.f47 ^ 160, 2440);
                        String m9056 = C0017.m905(m376(), 210, C0017.f47 ^ 161, 3006);
                        str47 = C0017.m905(m376(), 213, C0006.f12 ^ 432, 1084);
                        str46 = m9056;
                        str48 = C0016.m793(m376(), 215, C0014.f44 ^ 882, 2974);
                        str45 = m7935;
                        m695 = (C0016.f46 | C0015.f45) + 1753959;
                    case 1755376:
                        m707 = C0015.m707(m376(), 198, C0006.f12 ^ 442, 2375);
                        strArr = new String[29];
                        strArr[C0006.f12 ^ 434] = str20;
                        strArr[C0015.f45 ^ (-406)] = str21;
                        if (C0017.f47 <= 0) {
                            C0014.m611();
                            str5 = "ۤۡۥ";
                            sb = sb2;
                            str43 = m707;
                            strArr2 = strArr;
                            sb2 = sb;
                            m695 = C0016.m744(str5);
                        } else {
                            str6 = "ۣۡ۠";
                            str43 = m707;
                            strArr2 = strArr;
                            m695 = C0015.m706(str6);
                        }
                    case 1755430:
                        String m9057 = C0017.m905(m376(), 249, C0006.f12 ^ 432, 347);
                        String m7936 = C0016.m793(m376(), 251, C0015.f45 ^ (-407), 2965);
                        String[] strArr4 = new String[23];
                        strArr4[C0006.f12 ^ 434] = str46;
                        str63 = m9057;
                        strArr3 = strArr4;
                        str64 = m7936;
                        m695 = (C0014.f44 + C0017.f47) ^ 1752782;
                    case 1755527:
                        strArr3[C0014.f44 ^ 869] = str44;
                        strArr3[C0014.f44 ^ 870] = str45;
                        String str72 = strArr2[C0017.m839(m375(this), C0006.f12 ^ 431)];
                        str66 = strArr3[C0017.m839(m375(this), C0006.f12 ^ 421)];
                        if (C0006.m228() >= 0) {
                            str65 = str72;
                            m695 = C0015.m706("ۦۦۨ");
                        } else {
                            str9 = str36;
                            str10 = str72;
                            str11 = str35;
                            str12 = "۟ۡۦ";
                            str36 = str9;
                            str65 = str10;
                            str35 = str11;
                            m695 = C0017.m828(str12);
                        }
                    case 1755592:
                        String m9058 = C0017.m905(m376(), 134, C0016.f46 ^ (-899), 1716);
                        String m6943 = C0014.m694(m376(), 141, C0017.f47 ^ 164, 1677);
                        String m7937 = C0016.m793(m376(), 147, C0016.f46 ^ (-910), 1835);
                        String m9059 = C0017.m905(m376(), 155, C0014.f44 ^ 891, 1898);
                        if ((C0014.f44 ^ (C0006.f12 - 6357)) >= 0) {
                            str71 = m7937;
                            str38 = m6943;
                            str37 = m9058;
                            str39 = m9059;
                            m695 = C0006.m235("ۨۧۧ");
                        } else {
                            str71 = m7937;
                            str38 = m6943;
                            str37 = m9058;
                            str39 = m9059;
                            m695 = (C0015.f45 - C0006.f12) + 1752460;
                        }
                }
            }
        }

        /* renamed from: ۠ۡۨۢ */
        public static Object[] m374(Object obj) {
            String str;
            String str2;
            int m744 = C0016.m744("ۧۢۤ");
            Object[] objArr = null;
            Object[] objArr2 = null;
            while (true) {
                switch (m744) {
                    case 56389:
                        if (C0016.f46 >= 0) {
                            C0015.f45 = 62;
                            m744 = C0016.m744("ۢۧ");
                        } else {
                            str2 = "ۢۢۥ";
                            m744 = C0014.m695(str2);
                        }
                    case 56390:
                        objArr = ((XC_MethodHook.MethodHookParam) obj).args;
                        if (C0014.f44 <= 0) {
                            m744 = C0016.m744("۠ۢۡ");
                        } else {
                            str = "ۣ۠۠";
                            m744 = C0016.m744(str);
                        }
                    case 56513:
                        if (C0016.f46 * (C0017.f47 + 4968) >= 0) {
                            C0015.m708();
                            m744 = C0016.m744("ۧۢۤ");
                        } else {
                            m744 = (C0006.f12 ^ C0014.f44) ^ 1754880;
                        }
                    case 56570:
                        if ((C0015.f45 | C0016.f46 | (-3299)) >= 0) {
                            str2 = "ۦۥۢ";
                            m744 = C0014.m695(str2);
                        } else {
                            m744 = C0006.f12 + C0017.f47 + 1753877;
                        }
                    case 1747683:
                        if (C0014.f44 <= 0) {
                            m744 = C0006.m235("ۧۥ۠");
                            objArr2 = objArr;
                        } else {
                            m744 = (C0017.f47 * C0016.f46) + 1894956;
                            objArr2 = objArr;
                        }
                    case 1747743:
                    case 1749669:
                        str = C0015.f45 >= 0 ? "۟۠ۧ" : "ۡۦۥ";
                        m744 = C0016.m744(str);
                    case 1748832:
                        return objArr2;
                    case 1750723:
                    case 1754473:
                        m744 = C0016.m739() <= 0 ? (C0014.f44 - C0015.f45) + 55105 : (C0015.f45 % C0016.f46) + 56918;
                    case 1754562:
                        str = "ۢۧ";
                        objArr2 = null;
                        m744 = C0016.m744(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:134:0x003a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:136:0x0030 A[SYNTHETIC] */
        /* renamed from: ۡ۠ۢۢ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Random m375(Object obj) {
            String str;
            String str2;
            int m744 = C0016.m744("۟۠ۤ");
            Random random = null;
            Random random2 = null;
            while (true) {
                switch (m744) {
                    case 56443:
                        if (C0006.f12 * (C0014.f44 % (-5796)) <= 0) {
                            C0006.f12 = 87;
                            m744 = C0016.m744("ۢۨۤ");
                            random2 = random;
                        } else {
                            m744 = C0016.m744("ۢۤۧ");
                            random2 = random;
                        }
                    case 1746723:
                        if (C0016.m739() <= 0) {
                            m744 = (C0014.f44 / C0017.f47) + 1755362;
                        } else if (C0016.m739() < 0) {
                            C0017.m829();
                            str = "ۣۢۥ";
                            m744 = C0015.m706(str);
                        } else {
                            m744 = (C0016.f46 - C0014.f44) + 1754485;
                        }
                    case 1747929:
                    case 1749823:
                        m744 = (C0006.f12 + C0015.f45) ^ 1749752;
                    case 1749733:
                        return random2;
                    case 1749854:
                        if ((C0016.f46 ^ (C0017.f47 * (-5412))) <= 0) {
                            C0014.m611();
                            str2 = "ۢۧۤ";
                            random2 = null;
                            m744 = C0016.m744(str2);
                        } else {
                            str = "ۤ۠ۢ";
                            random2 = null;
                            m744 = C0015.m706(str);
                        }
                    case 1751526:
                        if (C0016.m739() >= 0) {
                            C0017.f47 = 38;
                            m744 = C0015.m706("۟۠ۤ");
                        } else {
                            m744 = (C0014.f44 / C0017.f47) ^ 1747932;
                        }
                    case 1752613:
                        if (C0016.m739() < 0) {
                        }
                        break;
                    case 1752703:
                        m744 = (C0017.f47 ^ (C0017.f47 + (-4850))) >= 0 ? C0014.m695("ۥۤۤ") : (C0016.f46 ^ C0016.f46) + 1749854;
                    case 1755367:
                        random = ((g) obj).a;
                        if (C0006.m228() >= 0) {
                            m744 = C0017.m828("ۨۧۡ");
                        } else {
                            str2 = "ۤ۟";
                            m744 = C0016.m744(str2);
                        }
                    case 1755586:
                        m744 = C0014.m695(C0016.f46 % (C0015.f45 | (-2573)) >= 0 ? "ۣۣۨ" : "۟۠ۤ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:116:0x009a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:118:0x0091 A[SYNTHETIC] */
        /* renamed from: ۣۣ۟ۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m376() {
            String str;
            String str2;
            short[] sArr = null;
            short[] sArr2 = null;
            int m706 = C0015.m706("۟ۢۤ");
            while (true) {
                switch (m706) {
                    case 1746785:
                        if (C0015.m708() <= 0) {
                            m706 = (C0016.f46 % C0015.f45) ^ (-1755315);
                        } else if (C0017.f47 + (C0014.f44 * (-8914)) < 0) {
                            str = "ۥۡۡ";
                            m706 = C0014.m695(str);
                        } else {
                            m706 = (C0017.f47 ^ C0006.f12) + 1748462;
                        }
                    case 1747931:
                    case 1750569:
                        if (C0006.f12 <= 0) {
                            C0006.f12 = 44;
                            str2 = "ۦۣۢ";
                            m706 = C0015.m706(str2);
                        } else {
                            m706 = C0006.m235("ۥ۟ۢ");
                        }
                    case 1748734:
                        m706 = C0006.m235("ۣۤ۟");
                    case 1749787:
                        if ((C0017.f47 | (C0016.f46 % (-4712))) >= 0) {
                            m706 = C0014.m695("ۢۦ۟");
                        } else {
                            str2 = "ۣ۠ۦ";
                            m706 = C0015.m706(str2);
                        }
                    case 1751616:
                        if ((C0014.f44 ^ (C0015.f45 - 879)) >= 0) {
                            C0014.f44 = 49;
                            sArr2 = null;
                            m706 = C0014.m695("ۨۥ۟");
                        } else {
                            str = "ۢۦ۟";
                            sArr2 = null;
                            m706 = C0014.m695(str);
                        }
                    case 1752456:
                        return sArr2;
                    case 1753603:
                        if (C0006.f12 + (C0006.f12 * 7028) <= 0) {
                            C0015.m708();
                            m706 = C0015.m706("ۤ۟۟");
                        } else {
                            m706 = (C0017.f47 - C0006.f12) ^ (-1746543);
                        }
                    case 1755369:
                        short[] sArr3 = f24short;
                        m706 = C0015.m706("ۨۡۦ");
                        sArr = sArr3;
                    case 1755405:
                        sArr2 = sArr;
                        m706 = (C0017.f47 * C0015.f45) ^ (-1818050);
                    case 1755522:
                        if (C0017.f47 + (C0014.f44 * (-8914)) < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:108:0x007e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:110:0x0072 A[SYNTHETIC] */
        /* renamed from: ۤۨۦۥ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m377(Object obj) {
            String str;
            String str2 = null;
            String str3 = null;
            int m744 = C0016.m744("ۣۤۤ");
            while (true) {
                switch (m744) {
                    case 1746879:
                        return str3;
                    case 1748864:
                    case 1749604:
                        if (C0014.f44 * (C0016.f46 / 8471) != 0) {
                            C0017.m829();
                            m744 = C0006.m235("ۡۨۥ");
                        } else {
                            m744 = (C0017.f47 - C0017.f47) + 1746879;
                        }
                    case 1749696:
                        m744 = (C0014.f44 ^ (C0006.f12 ^ (-9170))) >= 0 ? C0017.m828("ۨۥۦ") : (C0015.f45 * C0014.f44) ^ (-2081552);
                    case 1749792:
                        str3 = null;
                        m744 = (C0016.f46 - C0014.f44) + 1755261;
                    case 1750532:
                        m744 = (C0014.f44 % C0015.f45) + 1750621;
                    case 1750691:
                        if (C0014.m611() < 0) {
                            str = str3;
                            m744 = C0015.m706("ۤۡۡ");
                            str3 = str;
                        } else if (C0014.f44 > 0) {
                            C0006.f12 = 33;
                            m744 = C0006.m235("ۢۥ");
                        } else {
                            m744 = (C0006.f12 * C0017.f47) + 1679388;
                        }
                    case 1751556:
                        str2 = ((g) obj).a();
                        m744 = (C0014.f44 - C0006.f12) ^ 1753015;
                    case 1752585:
                        if (C0006.f12 - (C0017.f47 * 3310) >= 0) {
                            C0006.f12 = 91;
                            str = str2;
                            m744 = C0015.m706("ۤۡۡ");
                            str3 = str;
                        } else {
                            str3 = str2;
                            m744 = (C0006.f12 - C0017.f47) + 1746607;
                        }
                    case 1753479:
                        m744 = (C0006.f12 - C0015.f45) ^ 1749283;
                    case 1755529:
                        if (C0014.f44 > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:103:0x003c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:105:0x0035 A[SYNTHETIC] */
        /* renamed from: ۣۨۨ۟ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m378(Object obj, Object obj2, Object obj3) {
            String str;
            String str2;
            int m695 = C0014.m695("ۥۤۦ");
            while (true) {
                switch (m695) {
                    case 1749671:
                    case 1750719:
                        if ((C0017.f47 ^ (C0017.f47 / (-676))) <= 0) {
                            C0014.f44 = 52;
                            str = "ۦۢ";
                            m695 = C0017.m828(str);
                        } else {
                            m695 = (C0017.f47 * C0016.f46) ^ (-1605742);
                        }
                    case 1751494:
                        if (C0014.m611() < 0) {
                            C0006.f12 = 36;
                            str2 = "ۧۡۤ";
                            m695 = C0016.m744(str2);
                        } else {
                            m695 = (C0014.f44 * C0014.f44) ^ 1120426;
                        }
                    case 1751498:
                        XposedHelpers.setObjectField(obj, (String) obj2, obj3);
                        if (C0016.f46 >= 0) {
                            C0016.m739();
                            m695 = C0014.m695("ۣۥۡ");
                        } else {
                            str = "ۤۦۨ";
                            m695 = C0017.m828(str);
                        }
                    case 1751718:
                        return;
                    case 1752615:
                        if (C0006.m228() <= 0) {
                            if (C0016.m739() >= 0) {
                                C0015.f45 = 63;
                                m695 = C0014.m695("ۢۢۧ");
                            } else {
                                str = "ۤ۟ۥ";
                                m695 = C0017.m828(str);
                            }
                        } else if (C0014.m611() < 0) {
                        }
                        break;
                    case 1754474:
                        m695 = C0015.f45 >= 0 ? C0015.m706("۟ۧۥ") : (C0016.f46 - C0006.f12) + 1753951;
                    case 1755562:
                        str2 = "ۣۥۡ";
                        m695 = C0016.m744(str2);
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m744 = C0016.m744("۟ۧۡ");
            Object obj = null;
            String str2 = null;
            while (true) {
                switch (m744) {
                    case 56389:
                        m378(obj, C0016.m793(m376(), 254, 1, 2490), str2);
                        str = "ۧۢ";
                        m744 = C0015.m706(str);
                    case 56539:
                        return;
                    case 1746937:
                        obj = m374(methodHookParam)[0];
                        if (C0015.f45 >= 0) {
                            C0006.m228();
                            str = "ۢۧ";
                            m744 = C0015.m706(str);
                        } else {
                            m744 = C0015.m706("ۧۧۥ");
                        }
                    case 1754629:
                        String m377 = m377(this);
                        if (C0006.f12 <= 0) {
                            C0016.m739();
                            m744 = C0014.m695("۟ۧۡ");
                            str2 = m377;
                        } else {
                            m744 = (-190095) ^ (C0016.f46 * C0017.f47);
                            str2 = m377;
                        }
                    case 1755407:
                        if (C0017.f47 * (C0006.f12 % (-915)) <= 0) {
                            C0015.f45 = 12;
                            m744 = C0015.m706("ۢ۠ۡ");
                        } else {
                            m744 = (C0016.f46 / C0014.f44) + 1746938;
                        }
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class h extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f25short = {261, 280, 265, 257, 314, 261, 265, 283};

        public h() {
            Double decode;
            String str;
            Double d = null;
            int m744 = C0016.m744("ۨۦ");
            while (true) {
                switch (m744) {
                    case 56574:
                        if (C0006.m228() < 0) {
                            m744 = (C0016.f46 % C0014.f44) + 1748849;
                        } else if (C0017.m829() <= 0) {
                            C0006.m228();
                            str = "ۡۦ۠";
                            decode = d;
                            m744 = C0015.m706(str);
                            d = decode;
                        } else {
                            m744 = (C0015.f45 | C0016.f46) + 1754922;
                        }
                    case 1748802:
                        if (C0015.m708() >= 0) {
                            C0017.m829();
                            m744 = C0015.m706("ۣ۠۟");
                        } else {
                            m744 = C0016.m744("ۨۦ");
                        }
                    case 1748827:
                        return;
                    case 1752670:
                        m744 = (C0016.f46 % C0014.f44) + 1748849;
                    case 1754533:
                        decode = Double.decode(C0017.m877("9wKYlnjTPRnOJl32hmHG"));
                        if (C0015.f45 >= 0) {
                            m744 = C0006.m235("ۥۦ۟");
                            d = decode;
                        } else {
                            str = "ۨۦۡ";
                            m744 = C0015.m706(str);
                            d = decode;
                        }
                    case 1755555:
                        System.out.println(d);
                        m744 = C0006.m235(C0016.m739() >= 0 ? "ۨۦۡ" : "ۡۦ۠");
                }
            }
        }

        /* renamed from: ۣ۟۠ۧ */
        public static Object m379(Object obj) {
            Object obj2;
            Object obj3;
            String str;
            String str2;
            String str3;
            int m695 = C0014.m695("ۣ۟ۦ");
            Object obj4 = null;
            Object obj5 = null;
            while (true) {
                switch (m695) {
                    case 56321:
                        return obj5;
                    case 56506:
                        m695 = (C0017.f47 ^ (C0015.f45 ^ 3625)) >= 0 ? C0006.m235("۠ۡ") : (C0014.f44 ^ C0006.f12) + 1751972;
                    case 1746818:
                        if (C0015.m708() >= 0) {
                            str2 = "ۤۤۤ";
                            obj5 = null;
                            m695 = C0015.m706(str2);
                        } else {
                            str3 = "ۦ۠";
                            obj5 = null;
                            m695 = C0014.m695(str3);
                        }
                    case 1748644:
                        if (C0016.f46 >= 0) {
                            C0016.m739();
                            obj2 = obj4;
                            str = "ۡ۠ۥ";
                            obj3 = obj2;
                            m695 = C0015.m706(str);
                            obj5 = obj3;
                        } else {
                            str = "۠ۡ";
                            obj3 = obj4;
                            m695 = C0015.m706(str);
                            obj5 = obj3;
                        }
                    case 1748646:
                        obj4 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0014.f44 % (C0014.f44 * 2958) <= 0) {
                            m695 = C0017.m828("ۣۡ۠");
                        } else {
                            str2 = "ۣۡ۠";
                            m695 = C0015.m706(str2);
                        }
                    case 1749725:
                        m695 = C0017.f47 - (C0017.f47 + 1866) >= 0 ? C0017.m828("ۥۤۡ") : C0014.f44 + C0015.f45 + 1746343;
                    case 1750538:
                        if (C0016.m739() > 0) {
                            m695 = C0006.m235("ۢۤ۟");
                        } else if (C0014.f44 * (C0017.f47 - 4637) >= 0) {
                            C0017.m829();
                            m695 = C0006.m235("ۣ۟ۦ");
                        } else {
                            obj2 = obj5;
                            str = "ۡ۠ۥ";
                            obj3 = obj2;
                            m695 = C0015.m706(str);
                            obj5 = obj3;
                        }
                    case 1751652:
                        if (C0014.m611() >= 0) {
                            C0014.f44 = 30;
                            str3 = "ۤۢ۠";
                        } else {
                            str3 = "ۣ۟ۦ";
                        }
                        m695 = C0014.m695(str3);
                    case 1752610:
                    case 1752678:
                        m695 = (C0017.f47 | C0016.f46) + 57095;
                    case 1754471:
                        m695 = C0006.m235("ۢۤ۟");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:140:0x0092 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:144:0x008f A[SYNTHETIC] */
        /* renamed from: ۟ۦۣۣۤ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m380() {
            String str;
            String str2;
            String str3;
            short[] sArr = null;
            short[] sArr2 = null;
            int m706 = C0015.m706("ۦ۠ۤ");
            while (true) {
                switch (m706) {
                    case 1747684:
                        str2 = C0014.f44 - (C0006.f12 + 5013) >= 0 ? "ۤۢ۠" : "ۦ۠ۤ";
                        m706 = C0017.m828(str2);
                    case 1747806:
                        if (C0017.f47 <= 0) {
                            C0014.f44 = 67;
                            str3 = "۠ۤۢ";
                        } else {
                            str3 = "۠ۥۤ";
                        }
                        m706 = C0015.m706(str3);
                    case 1747839:
                        if (C0015.f45 % (C0017.f47 - 3040) >= 0) {
                            C0014.f44 = 68;
                            sArr2 = null;
                            m706 = C0016.m744("ۨۦۣ");
                        } else {
                            str = "۠ۦۢ";
                            sArr2 = null;
                            m706 = C0017.m828(str);
                        }
                    case 1747868:
                        str2 = "ۣۥ۠";
                        m706 = C0017.m828(str2);
                    case 1747933:
                        short[] sArr3 = f25short;
                        if (C0016.f46 - (C0015.f45 / 3173) >= 0) {
                            m706 = C0014.m695("ۡۧۡ");
                            sArr = sArr3;
                        } else {
                            m706 = 1751964 + (C0015.f45 - C0016.f46);
                            sArr = sArr3;
                        }
                    case 1748829:
                        return sArr2;
                    case 1748859:
                    case 1750718:
                        if (C0006.m228() >= 0) {
                            m706 = C0014.m695("ۣۧۢ");
                        } else {
                            str2 = "ۡۦۢ";
                            m706 = C0017.m828(str2);
                        }
                    case 1752461:
                        if (C0014.f44 <= 0) {
                            C0017.m829();
                            sArr2 = sArr;
                            m706 = C0006.m235("ۥ۟ۧ");
                        } else {
                            sArr2 = sArr;
                            m706 = (C0006.f12 % C0014.f44) + 1748395;
                        }
                    case 1753450:
                        if (C0006.m228() < 0) {
                            m706 = C0017.m829() <= 0 ? C0016.m744("۠ۦۢ") : C0016.m744("۠ۨۥ");
                        } else if (C0006.f12 + (C0015.f45 | 2286) > 0) {
                            str = "ۡۥ۟";
                            m706 = C0017.m828(str);
                        } else {
                            m706 = (C0006.f12 - C0017.f47) + 1747534;
                        }
                    case 1755557:
                        if (C0006.f12 + (C0015.f45 | 2286) > 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:128:0x0038 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:130:0x002d A[SYNTHETIC] */
        /* renamed from: ۠ۥ۠ۥ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m381(Object obj, Object obj2) {
            Object obj3;
            String str;
            Object obj4 = null;
            Object obj5 = null;
            int m828 = C0017.m828("ۦ۠ۦ");
            while (true) {
                switch (m828) {
                    case 56358:
                        obj4 = XposedHelpers.getObjectField(obj, (String) obj2);
                        if (C0017.f47 - (C0015.f45 - 3547) <= 0) {
                            C0017.m829();
                        }
                        m828 = C0006.m235("ۣ۟ۨ");
                    case 56536:
                        if (C0017.m829() <= 0) {
                            C0016.f46 = 38;
                            m828 = C0015.m706("ۧ۟");
                        } else {
                            m828 = (C0016.f46 | C0006.f12) + 1753035;
                        }
                    case 1746820:
                        if ((C0014.f44 | (C0015.f45 + 7006)) <= 0) {
                            C0017.m829();
                            obj3 = obj4;
                            m828 = C0015.m706("ۡۧ");
                            obj5 = obj3;
                        } else {
                            obj5 = obj4;
                            m828 = C0014.m695("ۣۢۡ");
                        }
                    case 1749695:
                        if (C0017.f47 + (C0006.f12 ^ 9779) <= 0) {
                            C0015.m708();
                            obj5 = null;
                            m828 = C0014.m695("ۣۧۦ");
                        } else {
                            obj5 = null;
                            m828 = C0015.m706("ۧ۟");
                        }
                    case 1750626:
                        return obj5;
                    case 1751493:
                    case 1752517:
                        if (C0016.f46 % (C0006.f12 - 6914) >= 0) {
                            C0014.f44 = 30;
                            str = "ۦۧ۟";
                        } else {
                            str = "ۣۢۡ";
                        }
                        m828 = C0006.m235(str);
                    case 1753452:
                        if (C0016.m739() < 0) {
                            obj3 = obj5;
                            m828 = C0015.m706("ۡۧ");
                            obj5 = obj3;
                        } else if (C0016.f46 < 0) {
                            C0006.m228();
                            m828 = C0017.m828("ۥۤ۟");
                        } else {
                            m828 = (C0017.f47 ^ C0017.f47) + 1754506;
                        }
                    case 1753507:
                        m828 = (C0006.f12 | C0006.f12) ^ 1753310;
                    case 1754506:
                        m828 = C0006.f12 <= 0 ? C0017.m828("ۥۡۡ") : C0006.m235("ۣۢ۠");
                    case 1755462:
                        if (C0016.f46 < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:148:0x00ea A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:149:0x00df A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:97:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x003c  */
        /* renamed from: ۡۨۢۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m382(Object obj, Object obj2, Object obj3) {
            String str;
            double d = 0.0d;
            int m695 = C0014.m695("ۡ۟ۢ");
            while (true) {
                switch (m695) {
                    case 56479:
                        return;
                    case 1746726:
                        if (C0006.m228() < 0) {
                            m695 = C0014.m695(C0006.m228() < 0 ? "ۣۤۡ" : "ۥۤ");
                        } else if (C0017.f47 <= 0) {
                            C0014.f44 = 86;
                            m695 = C0006.m235("ۢۧۧ");
                        } else {
                            str = "ۦۡ۠";
                            m695 = C0016.m744(str);
                        }
                    case 1746943:
                        XposedHelpers.setObjectField(obj, (String) obj2, obj3);
                        m695 = C0014.m695("۟۠ۧ");
                    case 1747657:
                    case 1754380:
                        if (C0014.m611() >= 0) {
                            C0017.m829();
                            str = "ۣ۟۟";
                        } else {
                            str = "۟۠ۧ";
                        }
                        m695 = C0016.m744(str);
                    case 1747835:
                        System.out.println(d);
                        if ((C0017.f47 ^ (C0017.f47 % (-4040))) != 0) {
                            C0016.f46 = 41;
                            m695 = C0015.m706("ۡ۠ۤ");
                        } else {
                            m695 = (C0006.f12 - C0016.f46) + 55143;
                        }
                    case 1748612:
                        if (C0006.m228() < 0) {
                            if (C0014.f44 / (C0014.f44 * (-2657)) != 0) {
                                C0014.m611();
                                m695 = C0016.m744("ۥۤ");
                            } else {
                                m695 = (C0014.f44 / C0016.f46) + 1746943;
                            }
                        } else if (C0016.f46 + (C0015.f45 | 9060) < 0) {
                            C0006.m228();
                            m695 = C0017.m828("ۢۧۤ");
                        } else {
                            m695 = (C0016.f46 / C0006.f12) + 1749828;
                        }
                    case 1748645:
                        m695 = C0015.m706("ۡ۟ۢ");
                    case 1748739:
                        if (C0016.f46 + (C0015.f45 | 9060) < 0) {
                        }
                        break;
                    case 1749826:
                        if (C0014.m611() >= 0) {
                            C0017.f47 = 69;
                            m695 = C0015.m706("۠۟ۨ");
                        } else {
                            m695 = (C0006.f12 % C0017.f47) + 1754270;
                        }
                    case 1753477:
                        d = Double.parseDouble(C0014.m606("zgKCXyVj1NXlmOcvQXmVLx3fp3I3"));
                        m695 = (C0016.f46 ^ C0015.f45) ^ 1747306;
                    case 1754632:
                        m695 = C0014.m695(C0006.m228() < 0 ? "ۣۤۡ" : "ۥۤ");
                        break;
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m235 = C0006.m235("ۢۢۤ");
            String str2 = null;
            Object obj = null;
            ViewGroup viewGroup = null;
            while (true) {
                switch (m235) {
                    case 1747812:
                        String m905 = C0017.m905(m380(), 0, C0015.f45 ^ (-413), 364);
                        m235 = 1753572 + (C0015.f45 / C0006.f12);
                        str2 = m905;
                    case 1748644:
                        m382(m379(methodHookParam), str2, viewGroup);
                        if (C0017.f47 <= 0) {
                            m235 = C0016.m744("ۧۨ۠");
                        } else {
                            str = "ۧۤۧ";
                            m235 = C0014.m695(str);
                        }
                    case 1749668:
                        if (C0014.m687(C0017.m887())) {
                            if (C0017.f47 <= 0) {
                                C0017.f47 = 52;
                            }
                            str = "ۥۧۡ";
                            m235 = C0014.m695(str);
                        } else {
                            m235 = (C0016.f46 - C0017.f47) ^ (-1750906);
                        }
                    case 1749854:
                        Object m379 = m379(methodHookParam);
                        if (C0016.f46 + (C0014.f44 - 2343) >= 0) {
                            m235 = C0016.m744("ۧۦۢ");
                            obj = m379;
                        } else {
                            m235 = 1747650 + (C0017.f47 % C0006.f12);
                            obj = m379;
                        }
                    case 1752703:
                    case 1754538:
                        return;
                    case 1753572:
                        viewGroup = C0014.m636((View) m381(obj, str2));
                        str = "ۣۡ۠";
                        m235 = C0014.m695(str);
                    case 1754595:
                        m235 = (C0016.f46 ^ C0014.f44) + 1749914;
                    case 1754655:
                        m235 = (C0016.f46 - C0017.f47) ^ (-1750906);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class i implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: short */
        private static final short[] f26short = {607, 568, 584, 573, 570, 591, 587, 2619, 2654, 2654, 2654, 2654, 2652, 2607, 2600, 2600, 2580, 2673, 2673, 2673, 2673, 2673, 2566, 2560, 2561, 2021, 2038, 2038, 1922, 2034, 1927, 1920, 2037, 2033, 702, 685, 685, 685, 685, 685, 685, 685, 685};
        final TextView a;

        /* loaded from: classes.dex */
        public class a implements ValueAnimator.AnimatorUpdateListener {
            final boolean[] a;
            final LinearGradient b;
            final LinearGradient c;
            final i d;

            /* JADX WARN: Removed duplicated region for block: B:79:0x0064 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:80:0x0059 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public a(i iVar, boolean[] zArr, LinearGradient linearGradient, LinearGradient linearGradient2) {
                this.d = iVar;
                this.a = zArr;
                this.b = linearGradient;
                this.c = linearGradient2;
                double d = 0.0d;
                int m695 = C0014.m695("۠ۥ۠");
                while (true) {
                    switch (m695) {
                        case 56572:
                            System.out.println(d);
                            if (C0015.m708() >= 0) {
                                C0015.m708();
                                m695 = C0014.m695("ۨۤ");
                            } else {
                                m695 = (C0006.f12 * C0006.f12) ^ 1579683;
                            }
                        case 1747835:
                            if (C0015.m708() >= 0) {
                                m695 = (C0014.f44 ^ C0015.f45) ^ (-1752197);
                            } else if (C0017.m829() > 0) {
                                C0017.f47 = 45;
                                m695 = C0016.m744("ۥ۟");
                            } else {
                                m695 = (C0015.f45 | C0014.f44) + 1754604;
                            }
                        case 1750689:
                            if (C0016.f46 * (C0016.f46 % (-9004)) <= 0) {
                                C0016.m739();
                                m695 = C0017.m828("ۢۥۥ");
                            } else {
                                m695 = (C0017.f47 / C0017.f47) + 1747834;
                            }
                        case 1752672:
                            d = Double.parseDouble(C0006.m173("mLdWjMF7wAY6SlcFlvPDx"));
                            m695 = C0006.m235("ۨۤ");
                        case 1754375:
                            if (C0017.m829() > 0) {
                            }
                            break;
                        case 1754471:
                            return;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:156:0x006e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:158:0x0062 A[SYNTHETIC] */
            /* renamed from: ۣ۟۠ۨۡ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static LinearGradient m385(Object obj) {
                LinearGradient linearGradient;
                String str;
                String str2;
                String str3;
                LinearGradient linearGradient2 = null;
                LinearGradient linearGradient3 = null;
                int m706 = C0015.m706("۠ۦۢ");
                while (true) {
                    switch (m706) {
                        case 56383:
                            if (C0016.m739() >= 0) {
                                C0015.f45 = 32;
                                m706 = C0006.m235("۠ۦ۟");
                            } else {
                                str3 = "ۨ۟ۥ";
                                m706 = C0016.m744(str3);
                            }
                        case 1747865:
                            if ((C0016.f46 ^ (C0016.f46 | 5164)) <= 0) {
                                C0016.m739();
                                str3 = "ۧۡۤ";
                                linearGradient3 = null;
                                m706 = C0016.m744(str3);
                            } else {
                                linearGradient3 = null;
                                m706 = C0006.f12 + C0006.f12 + 55515;
                            }
                        case 1747868:
                            if (C0015.m708() <= 0) {
                                if (C0006.m228() >= 0) {
                                    m706 = C0014.m695("ۢۦۨ");
                                } else {
                                    str = "ۣۤۨ";
                                    m706 = C0014.m695(str);
                                }
                            } else if (C0014.f44 + (C0015.f45 % 655) > 0) {
                                C0017.f47 = 80;
                                m706 = C0014.m695("ۤۦۤ");
                            } else {
                                m706 = (C0017.f47 - C0006.f12) ^ (-1755270);
                            }
                        case 1749796:
                            if (C0014.f44 + (C0015.f45 % 655) > 0) {
                            }
                            break;
                        case 1750695:
                            linearGradient = ((a) obj).b;
                            if (C0017.f47 + (C0014.f44 - 9441) >= 0) {
                                C0017.f47 = 15;
                                m706 = C0015.m706("ۤ۠ۧ");
                                linearGradient2 = linearGradient;
                            } else {
                                m706 = 980042 + (C0014.f44 * C0014.f44);
                                linearGradient2 = linearGradient;
                            }
                        case 1751531:
                            return linearGradient3;
                        case 1751683:
                            str2 = C0014.f44 / (C0014.f44 + (-9789)) != 0 ? "ۨۧۢ" : "۠ۦۢ";
                            m706 = C0017.m828(str2);
                        case 1753608:
                        case 1755342:
                            if (C0014.m611() >= 0) {
                                C0017.f47 = 46;
                                str = "۠ۢ۠";
                                m706 = C0014.m695(str);
                            } else {
                                str2 = "ۤ۠ۧ";
                                m706 = C0017.m828(str2);
                            }
                        case 1754442:
                            if (C0015.m708() >= 0) {
                                C0017.f47 = 0;
                                linearGradient3 = linearGradient2;
                                m706 = C0015.m706("ۤۥۤ");
                            } else {
                                linearGradient = linearGradient2;
                                linearGradient3 = linearGradient2;
                                m706 = C0015.m706("ۤ۠ۧ");
                                linearGradient2 = linearGradient;
                            }
                        case 1755530:
                            if (C0015.f45 >= 0) {
                                C0006.f12 = 92;
                                m706 = C0014.m695("۠ۦۢ");
                            } else {
                                str2 = "۠ۦ۟";
                                m706 = C0017.m828(str2);
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:139:0x0096 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:141:0x008d A[SYNTHETIC] */
            /* renamed from: ۣ۟ۢۨ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static TextView m386(Object obj) {
                String str;
                TextView textView = null;
                TextView textView2 = null;
                int m744 = C0016.m744("ۧۧ");
                while (true) {
                    switch (m744) {
                        case 56544:
                            if (C0014.m611() < 0) {
                                if (C0017.f47 % (C0016.f46 | 8082) != 0) {
                                    C0015.m708();
                                    m744 = C0014.m695("ۧۦۨ");
                                } else {
                                    m744 = C0006.m235("۠۠۟");
                                }
                            } else if (C0016.f46 < 0) {
                                m744 = C0015.m706("ۣۢ۟");
                            } else {
                                str = "ۤۥ۟";
                                m744 = C0015.m706(str);
                            }
                        case 1747651:
                            if (C0017.f47 <= 0) {
                                C0017.f47 = 86;
                                textView2 = textView;
                                m744 = C0015.m706("ۧۧ");
                            } else {
                                textView2 = textView;
                                m744 = (C0014.f44 | C0017.f47) + 1749684;
                            }
                        case 1747679:
                            TextView textView3 = ((i) obj).a;
                            if (C0016.m739() >= 0) {
                                m744 = C0006.m235("ۤۥ۟");
                                textView = textView3;
                            } else {
                                m744 = (-1747784) ^ (C0015.f45 | C0016.f46);
                                textView = textView3;
                            }
                        case 1749669:
                            if (C0016.f46 < 0) {
                            }
                            break;
                        case 1749734:
                            if (C0015.f45 >= 0) {
                                C0006.f12 = 26;
                                m744 = C0015.m706("ۣۤۧ");
                            } else {
                                m744 = (C0015.f45 * C0017.f47) + 1820149;
                            }
                        case 1750694:
                            return textView2;
                        case 1751525:
                            m744 = (C0015.f45 - C0017.f47) + 57111;
                        case 1751678:
                            if (C0014.f44 - (C0015.f45 / 2568) <= 0) {
                                C0017.f47 = 23;
                                m744 = C0006.m235("۠۠۟");
                            } else {
                                m744 = C0017.m828("ۧۦۨ");
                            }
                        case 1753478:
                        case 1754539:
                            if (C0015.f45 >= 0) {
                                C0014.m611();
                                str = "ۥۣ۟";
                                m744 = C0015.m706(str);
                            } else {
                                m744 = (C0015.f45 ^ C0017.f47) ^ (-1750929);
                            }
                        case 1754601:
                            if (C0015.m708() >= 0) {
                            }
                            textView2 = null;
                            m744 = C0015.m706("ۢۤۨ");
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:141:0x00d0 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:143:0x00c3 A[SYNTHETIC] */
            /* renamed from: ۟ۦۨۤ۟ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static LinearGradient m387(Object obj) {
                LinearGradient linearGradient;
                String str;
                String str2;
                LinearGradient linearGradient2 = null;
                LinearGradient linearGradient3 = null;
                int m706 = C0015.m706("ۧۦ۟");
                while (true) {
                    switch (m706) {
                        case 56381:
                            m706 = (C0017.f47 | (C0016.f46 ^ (-3023))) <= 0 ? C0006.m235("ۥۡۥ") : (C0015.f45 % C0016.f46) + 1753857;
                        case 1746848:
                            m706 = (C0014.f44 / C0016.f46) + 1754592;
                        case 1746878:
                            linearGradient2 = ((a) obj).c;
                            if (C0014.f44 <= 0) {
                                C0015.f45 = 90;
                                m706 = C0015.m706("ۦ۠ۦ");
                            } else {
                                str2 = "ۢۥۦ";
                                m706 = C0014.m695(str2);
                            }
                        case 1749763:
                            if (C0016.f46 >= 0) {
                                C0006.f12 = 33;
                                linearGradient = linearGradient2;
                                m706 = C0016.m744("۟ۥۤ");
                                linearGradient3 = linearGradient;
                            } else {
                                linearGradient3 = linearGradient2;
                                m706 = C0017.f47 + C0006.f12 + 1751925;
                            }
                        case 1750538:
                        case 1751772:
                            if ((C0015.f45 ^ (C0006.f12 | 7381)) >= 0) {
                                C0016.f46 = 64;
                                m706 = C0015.m706("ۦۤۢ");
                            } else {
                                m706 = (C0017.f47 | C0014.f44) ^ 1752635;
                            }
                        case 1750724:
                            if (C0017.m829() > 0) {
                                C0006.f12 = 99;
                                m706 = C0015.m706("ۤۧۥ");
                            } else {
                                m706 = C0014.f44 + C0006.f12 + 55067;
                            }
                        case 1752521:
                            return linearGradient3;
                        case 1753452:
                            linearGradient3 = null;
                            str2 = "ۦۣ۟";
                            m706 = C0014.m695(str2);
                        case 1753538:
                            if (C0017.m829() <= 0) {
                                C0006.f12 = 75;
                                str2 = "ۦۣ۟";
                                m706 = C0014.m695(str2);
                            } else {
                                str = "ۣ۟ۦ";
                                m706 = C0015.m706(str);
                            }
                        case 1754592:
                            if (C0006.m228() < 0) {
                                if (C0015.f45 * (C0014.f44 / 5822) != 0) {
                                    str = "۟ۤۥ";
                                    m706 = C0015.m706(str);
                                } else {
                                    linearGradient = linearGradient3;
                                    m706 = C0016.m744("۟ۥۤ");
                                    linearGradient3 = linearGradient;
                                }
                            } else if (C0017.m829() > 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:135:0x0082 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:137:0x0077 A[SYNTHETIC] */
            /* renamed from: ۦ۟۠ۦ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static boolean[] m388(Object obj) {
                boolean[] zArr;
                String str;
                String str2;
                boolean[] zArr2 = null;
                boolean[] zArr3 = null;
                int m235 = C0006.m235("ۢ۠ۢ");
                while (true) {
                    switch (m235) {
                        case 56476:
                            zArr = zArr3;
                            m235 = C0017.m828("۟ۤۤ");
                            zArr3 = zArr;
                        case 56574:
                        case 1747930:
                            if (C0006.f12 - (C0014.f44 ^ (-9523)) <= 0) {
                                C0014.f44 = 8;
                                m235 = C0014.m695("ۣۣۢ");
                            } else {
                                m235 = (C0016.f46 * C0016.f46) ^ 1496035;
                            }
                        case 1746844:
                            if ((C0015.f45 ^ (C0016.f46 + 3085)) >= 0) {
                                C0014.f44 = 13;
                                str2 = "۠ۧۧ";
                            } else {
                                str2 = "ۢ۠ۢ";
                            }
                            m235 = C0017.m828(str2);
                        case 1746847:
                            if (C0016.f46 >= 0) {
                                zArr3 = null;
                                m235 = C0015.m706("ۤۢۧ");
                            } else {
                                zArr3 = null;
                                str = "ۡۢۦ";
                                m235 = C0016.m744(str);
                            }
                        case 1748709:
                            if ((C0006.f12 ^ (C0006.f12 + 519)) <= 0) {
                                C0015.m708();
                                str = "ۡۢۦ";
                                m235 = C0016.m744(str);
                            } else {
                                str = "ۨۦ";
                                m235 = C0016.m744(str);
                            }
                        case 1749604:
                            if (C0006.m228() <= 0) {
                                m235 = C0014.f44 > 0 ? (C0017.f47 | C0016.f46) + 1756178 : C0015.m706("ۢۤۤ");
                            } else if (C0016.m739() < 0) {
                                C0015.m708();
                                m235 = C0016.m744("ۨۥۥ");
                            } else {
                                m235 = (C0016.f46 / C0006.f12) ^ (-56478);
                            }
                        case 1749730:
                            if (C0015.f45 + (C0016.f46 % (-505)) >= 0) {
                                zArr = zArr2;
                                m235 = C0017.m828("۟ۤۤ");
                                zArr3 = zArr;
                            } else {
                                zArr3 = zArr2;
                                m235 = (C0015.f45 ^ C0016.f46) + 1750966;
                            }
                        case 1751495:
                            return zArr3;
                        case 1751593:
                            if (C0016.m739() < 0) {
                            }
                            break;
                        case 1755404:
                            zArr2 = ((a) obj).a;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:130:0x0071 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:136:0x007c A[SYNTHETIC] */
            /* renamed from: ۨۥ۠۠ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static i m389(Object obj) {
                String str;
                String str2;
                String str3;
                int m706 = C0015.m706("۟ۤۤ");
                i iVar = null;
                i iVar2 = null;
                while (true) {
                    switch (m706) {
                        case 56390:
                        case 1748640:
                            m706 = C0006.f12 + C0015.f45 + 1751556;
                        case 1746847:
                            if (C0006.m228() <= 0) {
                                if (C0016.f46 % (C0016.f46 % (-2234)) != 0) {
                                    C0017.m829();
                                    m706 = C0014.m695("ۤۢ۟");
                                } else {
                                    m706 = (C0015.f45 * C0006.f12) ^ (-1600352);
                                }
                            } else if (C0015.f45 - (C0015.f45 ^ (-6469)) < 0) {
                                C0006.f12 = 93;
                                m706 = C0015.m706("ۨۤ");
                            } else {
                                str2 = "۠۟ۨ";
                                m706 = C0014.m695(str2);
                            }
                        case 1747657:
                            if (C0015.m708() >= 0) {
                                C0015.f45 = 16;
                                m706 = C0015.m706("ۣۤۥ");
                            } else {
                                m706 = (C0015.f45 | C0017.f47) + 1751838;
                            }
                        case 1748800:
                            if (C0015.f45 - (C0015.f45 ^ (-6469)) < 0) {
                            }
                            break;
                        case 1749666:
                            str2 = "ۢۨ";
                            m706 = C0014.m695(str2);
                        case 1751561:
                            if (C0006.f12 / (C0015.f45 + 3246) != 0) {
                                str3 = "ۡۥۤ";
                                iVar2 = null;
                                m706 = C0006.m235(str3);
                            } else {
                                str = "ۢۢۢ";
                                iVar2 = null;
                                m706 = C0015.m706(str);
                            }
                        case 1751585:
                            return iVar2;
                        case 1751622:
                            if (C0006.f12 <= 0) {
                                str2 = "ۦۦۦ";
                                m706 = C0014.m695(str2);
                            } else {
                                m706 = (C0015.f45 % C0015.f45) + 1746847;
                            }
                        case 1753632:
                            if (C0014.m611() >= 0) {
                                C0006.f12 = 77;
                                m706 = C0017.m828("۠۟ۨ");
                                iVar2 = iVar;
                            } else {
                                str3 = "ۤۢ۟";
                                iVar2 = iVar;
                                m706 = C0006.m235(str3);
                            }
                        case 1754566:
                            iVar = ((a) obj).d;
                            if (C0006.f12 * (C0014.f44 % (-327)) <= 0) {
                                C0006.m228();
                            }
                            str = "ۦۦ۠";
                            m706 = C0015.m706(str);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:159:0x00d8 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:160:0x00d1 A[SYNTHETIC] */
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Matrix matrix;
                String str;
                String str2;
                String str3;
                Matrix matrix2 = null;
                int m828 = C0017.m828("۠ۡ۟");
                float f = 0.0f;
                while (true) {
                    switch (m828) {
                        case 56570:
                            return;
                        case 1746688:
                            if ((C0015.f45 ^ (C0017.f47 / (-1803))) < 0) {
                                C0014.m611();
                                str2 = "۟ۤۨ";
                                m828 = C0006.m235(str2);
                            } else {
                                m828 = C0006.f12 + C0006.f12 + 1749823;
                            }
                        case 1746938:
                            C0016.m802(m385(this), matrix2);
                            if ((C0006.f12 | (C0006.f12 ^ (-952))) >= 0) {
                                C0014.f44 = 17;
                                str = "ۣۤۤ";
                            } else {
                                str = "ۣۧۢ";
                            }
                            m828 = C0017.m828(str);
                        case 1747710:
                            f = C0016.m716((Float) C0014.m646(valueAnimator));
                            str2 = "۠ۥۣ";
                            m828 = C0006.m235(str2);
                        case 1747838:
                            matrix = new Matrix();
                            if ((C0016.f46 | (C0014.f44 * 4337)) >= 0) {
                                C0017.m829();
                                m828 = C0016.m744("۠ۥۣ");
                                matrix2 = matrix;
                            } else {
                                m828 = C0016.m744("ۢۢ۟");
                                matrix2 = matrix;
                            }
                        case 1749663:
                            C0014.m627(matrix2, f, 0.0f);
                            m828 = C0015.m708() >= 0 ? C0006.m235("ۣۣ۠") : (C0014.f44 % C0015.f45) + 1751523;
                        case 1750539:
                            m828 = (C0016.f46 * C0015.f45) + 1382400;
                        case 1750566:
                        case 1754656:
                            str3 = C0006.f12 <= 0 ? "۠ۡۦ" : "ۤۨۦ";
                            m828 = C0006.m235(str3);
                        case 1750691:
                            C0016.m802(m387(this), matrix2);
                            m828 = C0015.f45 >= 0 ? C0017.m828("۟ۧۢ") : (C0015.f45 % C0016.f46) ^ (-1751927);
                        case 1751593:
                            if (m388(this)[0]) {
                                if (C0017.f47 / (C0014.f44 % (-9008)) != 0) {
                                    matrix = matrix2;
                                    m828 = C0016.m744("ۢۢ۟");
                                    matrix2 = matrix;
                                } else {
                                    str3 = "۟ۧۢ";
                                    m828 = C0006.m235(str3);
                                }
                            } else if ((C0015.f45 ^ (C0017.f47 / (-1803))) < 0) {
                            }
                            break;
                        case 1751778:
                            C0006.m285(m386(m389(this)));
                            if (C0014.f44 * (C0014.f44 / 3088) != 0) {
                                C0016.m739();
                                m828 = C0006.m235("ۧۨۡ");
                            } else {
                                m828 = C0006.m235("ۨۢ");
                            }
                        case 1754472:
                            if (C0006.m228() >= 0) {
                                C0017.m829();
                                m828 = C0006.m235("ۨۢ");
                            } else {
                                m828 = (C0014.f44 % C0006.f12) + 1754644;
                            }
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public class b extends AnimatorListenerAdapter {
            final boolean[] a;
            final LinearGradient b;
            final ValueAnimator c;
            final int d;
            final LinearGradient e;
            final i f;

            /* JADX WARN: Removed duplicated region for block: B:76:0x004b A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:81:0x0055 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public b(i iVar, boolean[] zArr, LinearGradient linearGradient, ValueAnimator valueAnimator, int i, LinearGradient linearGradient2) {
                String str;
                String str2;
                this.f = iVar;
                this.a = zArr;
                this.b = linearGradient;
                this.c = valueAnimator;
                this.d = i;
                this.e = linearGradient2;
                Long l = null;
                int m744 = C0016.m744("ۡۡ۠");
                while (true) {
                    switch (m744) {
                        case 56322:
                            if (C0017.f47 <= 0) {
                                C0017.m829();
                                str2 = "۠ۡ۟";
                                m744 = C0015.m706(str2);
                            } else {
                                m744 = (C0006.f12 * C0015.f45) + 1924442;
                            }
                        case 1748672:
                            if (C0015.m708() >= 0) {
                                m744 = (C0014.f44 | C0014.f44) + 1754740;
                            } else if (C0016.f46 + (C0014.f44 % 7975) < 0) {
                                C0017.m829();
                                str = "ۥۧۨ";
                                m744 = C0016.m744(str);
                            } else {
                                str2 = "ۣۨۡ";
                                m744 = C0015.m706(str2);
                            }
                        case 1750812:
                            return;
                        case 1752547:
                            if (C0016.f46 + (C0014.f44 % 7975) < 0) {
                            }
                            break;
                        case 1755367:
                            System.out.println(l);
                            if (C0016.m739() >= 0) {
                                C0006.f12 = 74;
                                m744 = C0017.m828("ۡۡ۠");
                            } else {
                                str = "ۣۨۡ";
                                m744 = C0016.m744(str);
                            }
                        case 1755620:
                            l = Long.valueOf(C0015.m709("T8cVGcJVQRZHXIFHfyJmPIeVsO"));
                            m744 = (C0017.f47 ^ C0017.f47) ^ 1755367;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:140:0x006b A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:143:0x0068 A[SYNTHETIC] */
            /* renamed from: ۟۟۠ۥۡ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static boolean[] m390(Object obj) {
                String str;
                String str2;
                String str3;
                int m706 = C0015.m706("ۡۥۢ");
                boolean[] zArr = null;
                boolean[] zArr2 = null;
                while (true) {
                    switch (m706) {
                        case 1747687:
                            zArr = ((b) obj).a;
                            m706 = C0014.f44 <= 0 ? C0015.m706("ۥۡۡ") : C0015.m706("ۢ۟ۦ");
                        case 1748798:
                            if (C0014.m611() < 0) {
                                if ((C0017.f47 ^ (C0014.f44 | 9770)) <= 0) {
                                    C0017.f47 = 69;
                                    m706 = C0006.m235("ۡۥۢ");
                                } else {
                                    str3 = "۠۠ۧ";
                                    m706 = C0014.m695(str3);
                                }
                            } else if (C0006.m228() < 0) {
                                str3 = "ۤۡ۠";
                                m706 = C0014.m695(str3);
                            } else {
                                m706 = C0016.m744("ۣۧۦ");
                            }
                        case 1749577:
                            if (C0015.f45 >= 0) {
                                C0006.f12 = 80;
                                m706 = C0014.m695("ۧۡۧ");
                                zArr2 = zArr;
                            } else {
                                str2 = "ۧۨ۟";
                                zArr2 = zArr;
                                m706 = C0015.m706(str2);
                            }
                        case 1751616:
                            if (C0017.m829() <= 0) {
                                C0006.f12 = 40;
                                m706 = C0015.m706("ۥ۟ۨ");
                                zArr2 = null;
                            } else {
                                str = "ۧ۟ۥ";
                                zArr2 = null;
                                m706 = C0014.m695(str);
                            }
                        case 1751747:
                        case 1752517:
                            if (C0014.f44 <= 0) {
                                C0014.f44 = 71;
                                str = "ۣۨ۟";
                                m706 = C0014.m695(str);
                            } else {
                                m706 = C0014.f44 + C0017.f47 + 1753612;
                            }
                        case 1752462:
                            if (C0017.f47 - (C0014.f44 * (-7568)) <= 0) {
                                str2 = "ۥۣۥ";
                                m706 = C0015.m706(str2);
                            } else {
                                m706 = (C0014.f44 / C0017.f47) + 1748793;
                            }
                        case 1754381:
                            m706 = (C0006.f12 | C0015.f45) + 1751752;
                        case 1754445:
                            if (C0006.m228() < 0) {
                            }
                            break;
                        case 1754506:
                            m706 = (C0016.f46 % C0016.f46) ^ 1751616;
                        case 1754654:
                            return zArr2;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:143:0x00a1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:144:0x00a9 A[SYNTHETIC] */
            /* renamed from: ۣ۟۟ۤۤ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static LinearGradient m391(Object obj) {
                Object obj2;
                LinearGradient linearGradient;
                LinearGradient linearGradient2;
                String str;
                String str2;
                int m706 = C0015.m706("ۤۨ۟");
                LinearGradient linearGradient3 = null;
                LinearGradient linearGradient4 = null;
                while (true) {
                    switch (m706) {
                        case 56320:
                            return linearGradient4;
                        case 56537:
                            if (C0014.f44 - (C0016.f46 | 3035) <= 0) {
                                C0006.f12 = 2;
                                linearGradient2 = linearGradient4;
                                obj2 = "۠۠";
                                linearGradient = linearGradient2;
                                m706 = C0017.m828(obj2);
                                linearGradient4 = linearGradient;
                            } else {
                                obj2 = "ۣ۟۟";
                                linearGradient = linearGradient4;
                                m706 = C0017.m828(obj2);
                                linearGradient4 = linearGradient;
                            }
                        case 1746691:
                        case 1751653:
                            m706 = (C0016.f46 | C0016.f46) + 57222;
                        case 1748738:
                            if (C0014.f44 <= 0) {
                                C0017.m829();
                                m706 = C0016.m744("ۧۧۦ");
                            } else {
                                str = "ۥۡ۠";
                                m706 = C0017.m828(str);
                            }
                        case 1749605:
                            if (C0016.f46 >= 0) {
                                C0015.f45 = 35;
                                str2 = "ۧ۟ۦ";
                            } else {
                                str2 = "ۤۨ۟";
                            }
                            m706 = C0015.m706(str2);
                        case 1750624:
                            if (C0015.f45 + (C0016.f46 | (-9736)) >= 0) {
                                C0014.f44 = 81;
                                m706 = C0017.m828("ۣۡۤ");
                                linearGradient4 = linearGradient3;
                            } else {
                                linearGradient2 = linearGradient3;
                                obj2 = "۠۠";
                                linearGradient = linearGradient2;
                                m706 = C0017.m828(obj2);
                                linearGradient4 = linearGradient;
                            }
                        case 1751771:
                            if (C0015.m708() < 0) {
                                if (C0014.f44 / (C0017.f47 - 8052) != 0) {
                                    str = "ۤۤۥ";
                                    m706 = C0017.m828(str);
                                } else {
                                    m706 = (C0017.f47 - C0014.f44) ^ (-1754023);
                                }
                            } else if ((C0014.f44 | (C0015.f45 / (-2925))) > 0) {
                                m706 = C0015.m706("ۣۢ۠");
                            } else {
                                str2 = "ۣۡۤ";
                                m706 = C0015.m706(str2);
                            }
                        case 1752516:
                            if (C0017.f47 % (C0016.f46 % 5630) <= 0) {
                                m706 = C0017.m828("ۥۡ۠");
                                linearGradient4 = null;
                            } else {
                                m706 = (C0014.f44 * C0016.f46) + 850297;
                                linearGradient4 = null;
                            }
                        case 1753451:
                            linearGradient3 = ((b) obj).e;
                            if (C0017.f47 <= 0) {
                                C0014.f44 = 69;
                                m706 = C0014.m695("ۣ۟۟");
                            } else {
                                m706 = (C0017.f47 | C0017.f47) ^ 1750722;
                            }
                        case 1754630:
                            if ((C0014.f44 | (C0015.f45 / (-2925))) > 0) {
                            }
                            break;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:104:0x006c  */
            /* JADX WARN: Removed duplicated region for block: B:86:0x0013  */
            /* renamed from: ۟ۢۥۥۥ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static LinearGradient m392(Object obj) {
                String str;
                String str2;
                int m235 = C0006.m235("ۡ۠ۦ");
                LinearGradient linearGradient = null;
                LinearGradient linearGradient2 = null;
                while (true) {
                    switch (m235) {
                        case 56412:
                            if (C0017.m829() > 0) {
                                C0017.m829();
                                str2 = "ۦۥۣ";
                            } else {
                                str2 = "ۦۣۨ";
                            }
                            m235 = C0015.m706(str2);
                        case 56539:
                            m235 = C0006.m228() >= 0 ? C0006.m235("ۣۦۦ") : (C0015.f45 % C0006.f12) + 1754042;
                        case 1746936:
                            if (C0006.f12 / (C0016.f46 ^ 4397) != 0) {
                                C0017.f47 = 95;
                                m235 = C0006.m235("ۣ۟");
                                linearGradient2 = linearGradient;
                            } else {
                                str = "ۥۥۧ";
                                linearGradient2 = linearGradient;
                                m235 = C0015.m706(str);
                            }
                        case 1748647:
                            if (C0015.m708() >= 0) {
                                if (C0017.m829() > 0) {
                                }
                                m235 = C0015.m706(str2);
                            } else if (C0015.f45 - (C0016.f46 / (-7356)) >= 0) {
                                C0016.f46 = 56;
                                m235 = C0017.m828("۟ۧ۠");
                            } else {
                                str2 = "ۣۤۥ";
                                m235 = C0015.m706(str2);
                            }
                            break;
                        case 1749605:
                            if (C0017.f47 - (C0014.f44 ^ (-4703)) <= 0) {
                            }
                            str = "ۧۢ";
                            linearGradient2 = null;
                            m235 = C0015.m706(str);
                        case 1750755:
                            m235 = (C0014.f44 ^ (C0015.f45 * (-2812))) <= 0 ? C0015.m706("۠۠") : C0016.m744("ۡ۠ۦ");
                        case 1751622:
                            linearGradient = ((b) obj).b;
                            if (C0016.m739() >= 0) {
                                C0006.m228();
                                m235 = C0006.m235("ۡ۠ۦ");
                            } else {
                                m235 = C0017.m828("۟ۧ۠");
                            }
                        case 1752647:
                            return linearGradient2;
                        case 1753423:
                        case 1753637:
                            m235 = C0014.f44 <= 0 ? C0015.m706("ۥۨۥ") : (C0015.f45 % C0014.f44) ^ (-1753044);
                        case 1753697:
                            m235 = (C0014.f44 | C0014.f44) + 1748725;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:132:0x0043 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:133:0x003b A[SYNTHETIC] */
            /* renamed from: ۣۣ۠۟ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static ValueAnimator m393(Object obj) {
                ValueAnimator valueAnimator;
                String str;
                ValueAnimator valueAnimator2 = null;
                ValueAnimator valueAnimator3 = null;
                int m235 = C0006.m235("ۣۤ");
                while (true) {
                    switch (m235) {
                        case 56417:
                            if (C0014.m611() <= 0) {
                                m235 = C0015.f45 + (C0014.f44 / (-2972)) >= 0 ? C0015.m706("۠ۦۦ") : (C0016.f46 - C0015.f45) + 1750193;
                            } else if ((C0006.f12 | (C0015.f45 ^ 3284)) < 0) {
                                str = "۟۠ۡ";
                                m235 = C0006.m235(str);
                            } else {
                                m235 = (C0017.f47 / C0017.f47) ^ 1753603;
                            }
                        case 1746725:
                            if (C0006.f12 * (C0015.f45 | 4258) >= 0) {
                                C0014.m611();
                                m235 = C0015.m706("ۢۤۡ");
                            } else {
                                str = "ۣۤۤ";
                                m235 = C0006.m235(str);
                            }
                        case 1747776:
                            if (C0006.m228() >= 0) {
                                C0006.f12 = 16;
                                m235 = C0014.m695("۟۟ۨ");
                            } else {
                                m235 = C0014.m695("ۣۤ");
                            }
                        case 1747872:
                            if ((C0006.f12 | (C0015.f45 ^ 3284)) < 0) {
                            }
                            break;
                        case 1749696:
                            valueAnimator = ((b) obj).c;
                            if (C0006.f12 - (C0014.f44 + 6506) >= 0) {
                                C0006.m228();
                                m235 = C0017.m828("ۤۡ۟");
                                valueAnimator2 = valueAnimator;
                            } else {
                                m235 = 1749869 ^ (C0017.f47 | C0006.f12);
                                valueAnimator2 = valueAnimator;
                            }
                        case 1749727:
                            if (C0017.f47 <= 0) {
                            }
                            valueAnimator3 = valueAnimator2;
                            m235 = C0006.m235("ۧۦ۟");
                        case 1750602:
                        case 1751621:
                            if (C0014.f44 <= 0) {
                                C0006.m228();
                                m235 = C0015.m706("ۣۣۤ");
                            } else {
                                m235 = (C0006.f12 * C0014.f44) + 1372672;
                            }
                        case 1751554:
                            valueAnimator3 = null;
                            m235 = (C0016.f46 * C0014.f44) ^ (-1489851);
                        case 1753602:
                            valueAnimator = valueAnimator2;
                            m235 = C0017.m828("ۤۡ۟");
                            valueAnimator2 = valueAnimator;
                        case 1754592:
                            return valueAnimator3;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:107:0x004e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:109:0x0044 A[SYNTHETIC] */
            /* renamed from: ۠ۦۣۨ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static TextView m394(Object obj) {
                String str;
                String str2;
                int m828 = C0017.m828("ۥۨۨ");
                TextView textView = null;
                TextView textView2 = null;
                while (true) {
                    switch (m828) {
                        case 56474:
                            m828 = (C0006.f12 - C0015.f45) + 1751902;
                        case 1747684:
                            return textView2;
                        case 1747712:
                        case 1751678:
                            m828 = (C0015.f45 * C0015.f45) + 1583659;
                        case 1748680:
                            str2 = "۠۠ۤ";
                            textView2 = textView;
                            m828 = C0017.m828(str2);
                        case 1748802:
                            if (C0015.f45 * (C0006.f12 | 3862) >= 0) {
                                C0014.m611();
                                m828 = C0016.m744("۠ۡۡ");
                            } else {
                                m828 = C0014.m695("ۦ۟ۦ");
                            }
                        case 1749851:
                            if (C0006.f12 % (C0017.f47 | 7479) > 0) {
                                C0015.m708();
                                str2 = "ۥۨۧ";
                                m828 = C0017.m828(str2);
                            } else {
                                m828 = (C0017.f47 % C0017.f47) + 1748802;
                            }
                        case 1752489:
                            textView = ((i) obj).a;
                            m828 = (C0006.f12 % C0015.f45) + 1748651;
                        case 1752741:
                            if (C0015.m708() <= 0) {
                                str = "ۥ۠ۤ";
                                m828 = C0006.m235(str);
                            } else if (C0006.f12 % (C0017.f47 | 7479) > 0) {
                            }
                            break;
                        case 1753421:
                            if (C0015.f45 >= 0) {
                                textView2 = null;
                                m828 = C0014.m695("ۦ۟ۦ");
                            } else {
                                m828 = (C0016.f46 * C0017.f47) ^ (-1638308);
                                textView2 = null;
                            }
                        case 1754472:
                            if (C0015.f45 / (C0014.f44 | (-2834)) != 0) {
                                str = "ۢۨۡ";
                                m828 = C0006.m235(str);
                            } else {
                                m828 = (C0006.f12 / C0015.f45) ^ (-1747713);
                            }
                    }
                }
            }

            /* renamed from: ۧۥ۠ۥ */
            public static int m395(Object obj) {
                String str;
                int i = 0;
                int m828 = C0017.m828("ۤ۟۠");
                int i2 = 0;
                while (true) {
                    switch (m828) {
                        case 56382:
                            return i2;
                        case 1746750:
                            if ((C0014.f44 | (C0016.f46 % 2396)) >= 0) {
                                m828 = C0017.m828("۟ۡ۠");
                                i2 = 0;
                            } else {
                                m828 = (C0014.f44 % C0017.f47) + 1748729;
                                i2 = 0;
                            }
                        case 1746819:
                        case 1755369:
                            m828 = (C0006.f12 / C0016.f46) + 56382;
                        case 1747843:
                        case 1748799:
                            if (C0016.f46 - (C0017.f47 % 5472) >= 0) {
                                C0016.f46 = 52;
                                m828 = C0017.m828("۠ۥۨ");
                            } else {
                                m828 = (C0015.f45 * C0015.f45) ^ 1591376;
                            }
                        case 1749570:
                            int i3 = ((b) obj).d;
                            if (C0015.m708() >= 0) {
                                C0016.f46 = 57;
                                str = "ۦۨۦ";
                            } else {
                                str = "ۢۧۨ";
                            }
                            m828 = C0015.m706(str);
                            i = i3;
                        case 1749827:
                            if ((C0017.f47 ^ (C0017.f47 / 9225)) <= 0) {
                                m828 = C0006.m235("ۥۣ۠");
                                i2 = i;
                            } else {
                                m828 = (C0017.f47 * C0006.f12) ^ 118426;
                                i2 = i;
                            }
                        case 1751493:
                            m828 = C0016.m739() <= 0 ? C0016.m744("ۢ۟۟") : (C0006.f12 | C0015.f45) ^ (-1753697);
                        case 1752578:
                            m828 = (C0014.f44 ^ C0016.f46) + 1751739;
                        case 1753700:
                            if (C0016.f46 / (C0014.f44 ^ 6136) != 0) {
                                C0015.f45 = 20;
                            } else {
                                m828 = C0016.m744("۟ۡ۠");
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:78:0x0016  */
            /* JADX WARN: Removed duplicated region for block: B:92:0x0075  */
            /* renamed from: ۨۦۢ۟ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static i m396(Object obj) {
                String str;
                String str2;
                String str3;
                int m744 = C0016.m744("ۣۥۨ");
                i iVar = null;
                i iVar2 = null;
                while (true) {
                    switch (m744) {
                        case 56482:
                            if (C0014.f44 - (C0016.f46 + 6565) < 0) {
                                C0015.m708();
                                str3 = "ۣۢ۟";
                            } else {
                                str3 = "ۦۣ۠";
                            }
                            m744 = C0014.m695(str3);
                        case 1748645:
                            if (C0017.f47 <= 0) {
                                C0016.f46 = 15;
                                str2 = "ۣ۟ۦ";
                            } else {
                                str2 = "ۣۥۨ";
                            }
                            m744 = C0014.m695(str2);
                        case 1748890:
                            str = "ۣۨۥ";
                            iVar2 = iVar;
                            m744 = C0006.m235(str);
                        case 1749637:
                            iVar = ((b) obj).f;
                            if (C0016.m739() >= 0) {
                                C0015.m708();
                                m744 = C0006.m235("ۣۨۥ");
                            } else {
                                m744 = (C0017.f47 * C0016.f46) + 1895014;
                            }
                        case 1749702:
                            if (C0017.f47 <= 0) {
                                C0015.m708();
                                m744 = C0015.m706("ۦۣ۠");
                                iVar2 = null;
                            } else {
                                m744 = (C0014.f44 * C0014.f44) + 978115;
                                iVar2 = null;
                            }
                        case 1749820:
                        case 1750782:
                            m744 = C0017.f47 + C0014.f44 + 1749774;
                        case 1750726:
                            if (C0014.m611() >= 0) {
                                if (C0014.f44 - (C0016.f46 + 6565) < 0) {
                                }
                                m744 = C0014.m695(str3);
                            } else if (C0006.f12 - (C0015.f45 % (-7707)) <= 0) {
                                str = "ۡ۠ۤ";
                                m744 = C0006.m235(str);
                            } else {
                                m744 = C0015.m706("ۢۡۤ");
                            }
                            break;
                        case 1750816:
                            return iVar2;
                        case 1752515:
                            m744 = (C0014.f44 - C0017.f47) ^ 1750064;
                        case 1753539:
                            if (C0014.m611() >= 0) {
                                C0015.m708();
                                m744 = C0015.m706("ۢۡۤ");
                            } else {
                                m744 = (C0015.f45 | C0006.f12) ^ (-1749699);
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:230:0x010c A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:233:0x0103 A[SYNTHETIC] */
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onAnimationEnd(Animator animator) {
                String str;
                String str2;
                String str3;
                String str4;
                boolean z;
                int m706 = C0015.m706("ۡ۠");
                ValueAnimator valueAnimator = null;
                ValueAnimator valueAnimator2 = null;
                boolean[] zArr = null;
                boolean z2 = false;
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m706) {
                        case 56294:
                            return;
                        case 56351:
                            boolean[] m390 = m390(this);
                            if (C0014.m611() >= 0) {
                                C0017.f47 = 24;
                                m706 = C0006.m235("ۡۢ۟");
                                zArr = m390;
                            } else {
                                str = "ۣۣۤ";
                                zArr = m390;
                                m706 = C0006.m235(str);
                            }
                        case 56512:
                            int m395 = m395(this);
                            m706 = C0015.f45 + C0017.f47 + 1752976;
                            i = m395;
                        case 1747804:
                            C0014.m686(m393(this));
                            if (C0017.f47 * C0017.f47 * 1340 <= 0) {
                                C0017.m829();
                                m706 = C0016.m744("ۦۦ");
                            } else {
                                str2 = "۟ۥ";
                                m706 = C0017.m828(str2);
                            }
                        case 1748702:
                            ValueAnimator m393 = m393(this);
                            m706 = C0014.m695("ۢ۠ۧ");
                            valueAnimator = m393;
                        case 1748764:
                            C0006.m278(m393(this), 3000L);
                            str3 = "۠ۤ۠";
                            m706 = C0014.m695(str3);
                        case 1749609:
                            int m3952 = m395(this);
                            if (C0006.m228() >= 0) {
                                m706 = C0017.m828("ۢ۠ۧ");
                                i2 = m3952;
                            } else {
                                m706 = C0016.m744("ۧۧ۟");
                                i2 = m3952;
                            }
                        case 1750567:
                            if (C0014.f44 > 0) {
                                str3 = "ۧۨ";
                                m706 = C0014.m695(str3);
                            } else {
                                m706 = C0017.f47 + C0017.f47 + 1750399;
                            }
                        case 1750660:
                            z = zArr[0];
                            str = "ۧ۟۠";
                            z2 = z;
                            m706 = C0006.m235(str);
                        case 1750723:
                            C0017.m872(C0014.m617(m394(m396(this))), m391(this));
                            str4 = "ۡۢ۟";
                            m706 = C0017.m828(str4);
                        case 1751532:
                            C0006.m278(m393(this), 3000L);
                            m706 = (C0016.f46 ^ C0017.f47) + 1755400;
                        case 1751587:
                            valueAnimator2 = m393(this);
                            m706 = C0016.m744("ۦۦ");
                        case 1751588:
                            if (z2) {
                                if (C0014.f44 > 0) {
                                }
                            } else if (C0015.f45 * (C0015.f45 / 4830) != 0) {
                                C0006.f12 = 61;
                                m706 = C0016.m744("ۣۥۥ");
                            } else {
                                m706 = (C0017.f47 % C0016.f46) + 1753385;
                            }
                            break;
                        case 1751589:
                            if (C0006.f12 / (C0016.f46 % (-620)) >= 0) {
                                C0014.f44 = 35;
                                str4 = "ۣۡۧ";
                                m706 = C0017.m828(str4);
                            } else {
                                m706 = (C0015.f45 * C0017.f47) + 121961;
                            }
                        case 1752733:
                            C0017.m838(valueAnimator2, new float[]{-i, i});
                            if (C0006.m228() >= 0) {
                                C0015.f45 = 78;
                                z = z2;
                                str = "ۧ۟۠";
                                z2 = z;
                                m706 = C0006.m235(str);
                            } else {
                                m706 = C0017.f47 + C0014.f44 + 1750490;
                            }
                        case 1753547:
                            C0017.m872(C0014.m617(m394(m396(this))), m392(this));
                            if (C0017.m829() <= 0) {
                                C0016.f46 = 67;
                                m706 = C0015.m706("۠ۤ۠");
                            } else {
                                str3 = "ۤۢۡ";
                                m706 = C0014.m695(str3);
                            }
                        case 1754376:
                            zArr[0] = ((z2 ^ true) & true) | (z2 & true);
                            if (C0016.m739() >= 0) {
                                str2 = "ۣ۠ۤ";
                                m706 = C0017.m828(str2);
                            } else {
                                m706 = C0014.f44 + C0017.f47 + 1750546;
                            }
                        case 1754472:
                        case 1754663:
                            m706 = C0015.f45 + (C0014.f44 | (-1972)) >= 0 ? C0014.m695("ۦۦۧ") : (C0006.f12 ^ C0015.f45) ^ (-1747835);
                        case 1754592:
                            m706 = (C0014.f44 - C0014.f44) + 1754663;
                        case 1754623:
                            C0017.m838(valueAnimator, new float[]{-i2, i2});
                            if ((C0016.f46 ^ (C0006.f12 | (-5635))) <= 0) {
                                C0016.f46 = 97;
                                m706 = C0015.m706("ۤۢۡ");
                            } else {
                                m706 = C0006.f12 + C0016.f46 + 1749232;
                            }
                    }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:85:0x0073 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:91:0x0076 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public i(TextView textView) {
            String str;
            String str2;
            this.a = textView;
            long j = 0;
            int m695 = C0014.m695("ۢۦۤ");
            while (true) {
                switch (m695) {
                    case 56385:
                        if (C0006.f12 <= 0) {
                            str = "۟۠ۤ";
                            m695 = C0014.m695(str);
                        } else {
                            m695 = (C0014.f44 % C0014.f44) + 1749792;
                        }
                    case 56509:
                        System.out.println(j);
                        m695 = C0006.f12 + C0014.f44 + 1753067;
                    case 1747711:
                        j = Long.parseLong(C0016.m811("5pBiDa6YGryPQ4px"));
                        if (C0006.f12 + (C0006.f12 ^ 6738) <= 0) {
                            C0016.m739();
                            m695 = C0014.m695("۠ۡ۠");
                        } else {
                            str2 = "ۦۣ";
                            m695 = C0016.m744(str2);
                        }
                    case 1749792:
                        if (C0017.m829() <= 0) {
                            if (C0015.f45 >= 0) {
                                C0014.m611();
                                m695 = C0006.m235("ۣۢ");
                            } else {
                                m695 = C0014.m695("۠ۡ۠");
                            }
                        } else if (C0006.m228() < 0) {
                            str2 = "ۥۢۦ";
                            m695 = C0016.m744(str2);
                        } else {
                            str = "ۧ۟ۥ";
                            m695 = C0014.m695(str);
                        }
                    case 1750533:
                        if (C0006.m228() < 0) {
                        }
                        break;
                    case 1754381:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:118:0x0050 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:120:0x0048 A[SYNTHETIC] */
        /* renamed from: ۠ۡ۠ۥ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m383() {
            short[] sArr = null;
            short[] sArr2 = null;
            int m744 = C0016.m744("ۢ۟ۡ");
            while (true) {
                switch (m744) {
                    case 1747781:
                        m744 = C0014.m695("ۢ۟ۡ");
                    case 1747896:
                        m744 = C0016.f46 < 0 ? C0014.m695("ۣۡۤ") : (C0014.f44 / C0017.f47) + 1750595;
                    case 1747903:
                        if (C0015.f45 / (C0014.f44 + 4489) != 0) {
                            C0006.m228();
                            m744 = C0017.m828("ۦ۠ۤ");
                        } else {
                            m744 = (C0006.f12 | C0014.f44) + 1752661;
                        }
                    case 1748799:
                        return sArr2;
                    case 1749572:
                        if (C0006.m228() <= 0) {
                            m744 = C0017.f47 <= 0 ? C0015.m706("ۦۦۤ") : C0015.m706("ۦۥ۟");
                        } else if (C0016.f46 < 0) {
                        }
                        break;
                    case 1750600:
                        if ((C0016.f46 | C0017.f47 | 3995) >= 0) {
                            C0006.f12 = 0;
                        } else {
                            m744 = (C0015.f45 ^ C0017.f47) + 1752772;
                        }
                    case 1752461:
                        if (C0006.f12 <= 0) {
                        }
                        sArr2 = null;
                        m744 = C0017.m828("۠ۧۦ");
                    case 1753450:
                    case 1753671:
                        m744 = C0014.m695(C0015.f45 >= 0 ? "ۦۨۨ" : "ۡۥۣ");
                    case 1753600:
                        short[] sArr3 = f26short;
                        m744 = 1753202 + (C0006.f12 % C0016.f46);
                        sArr = sArr3;
                    case 1753636:
                        sArr2 = sArr;
                        m744 = (C0017.f47 | C0017.f47) + 1748637;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:133:0x0067 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:135:0x0017 A[SYNTHETIC] */
        /* renamed from: ۡ۟ۧۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static TextView m384(Object obj) {
            TextView textView;
            String str;
            TextView textView2 = null;
            TextView textView3 = null;
            int m828 = C0017.m828("ۧۢۥ");
            while (true) {
                switch (m828) {
                    case 56576:
                        if (C0017.f47 * (C0015.f45 + 191) < 0) {
                            C0017.m829();
                            str = "ۨ۠ۧ";
                            m828 = C0017.m828(str);
                        } else {
                            m828 = C0016.f46 + C0016.f46 + 1757171;
                        }
                    case 1746843:
                    case 1751650:
                        if (C0014.f44 - (C0016.f46 - 7838) <= 0) {
                            C0015.m708();
                            m828 = C0015.m706("ۢۦۢ");
                        } else {
                            m828 = C0016.m744("ۨ۠ۤ");
                        }
                    case 1748675:
                        TextView textView4 = ((i) obj).a;
                        if (C0015.f45 / (C0017.f47 * 380) != 0) {
                            m828 = C0006.m235("ۣۣۨ");
                            textView2 = textView4;
                        } else {
                            m828 = 1750637 + (C0006.f12 | C0014.f44);
                            textView2 = textView4;
                        }
                    case 1751647:
                        if (C0017.m829() <= 0) {
                            C0015.m708();
                            textView3 = textView2;
                            m828 = C0016.m744("ۧۢۥ");
                        } else {
                            textView3 = textView2;
                            m828 = C0015.f45 + C0014.f44 + 1754897;
                        }
                    case 1752554:
                        m828 = (C0017.f47 ^ C0017.f47) + 1751650;
                    case 1754474:
                        if (C0006.m228() <= 0) {
                            if (C0014.f44 <= 0) {
                                C0015.f45 = 50;
                                m828 = C0016.m744("۟ۤ۠");
                            } else {
                                m828 = C0014.m695("ۣۡۡ");
                            }
                        } else if (C0017.f47 * (C0015.f45 + 191) < 0) {
                        }
                        break;
                    case 1755367:
                        if (C0006.f12 % (C0006.f12 * 8763) <= 0) {
                            textView = textView3;
                            m828 = C0006.m235("ۥۢۧ");
                            textView3 = textView;
                        } else {
                            str = "ۣۣۨ";
                            m828 = C0017.m828(str);
                        }
                    case 1755372:
                        return textView3;
                    case 1755374:
                        m828 = C0006.f12 + C0015.f45 + 1754445;
                    case 1755464:
                        if (C0016.f46 >= 0) {
                            textView3 = null;
                            m828 = C0016.m744("ۤۤۢ");
                        } else {
                            textView = null;
                            m828 = C0006.m235("ۥۢۧ");
                            textView3 = textView;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:268:0x025c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:270:0x0253 A[SYNTHETIC] */
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onGlobalLayout() {
            String str;
            int i;
            int i2;
            String str2;
            int i3;
            String m905;
            String str3;
            int i4;
            int i5;
            LinearGradient linearGradient;
            String str4;
            String str5;
            int i6 = 0;
            float f = 0.0f;
            String str6 = null;
            int i7 = 0;
            int i8 = 0;
            int[] iArr = null;
            Shader.TileMode tileMode = null;
            LinearGradient linearGradient2 = null;
            int i9 = 0;
            int i10 = 0;
            int i11 = 0;
            int[] iArr2 = null;
            LinearGradient linearGradient3 = null;
            boolean[] zArr = null;
            ValueAnimator valueAnimator = null;
            int m706 = C0015.m706("ۣۨۤ");
            String str7 = null;
            String str8 = null;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            while (true) {
                switch (m706) {
                    case 56514:
                        linearGradient = new LinearGradient(0.0f, 0.0f, f, 0.0f, iArr2, new float[]{0.0f, 0.35f, 0.65f, 1.0f}, tileMode);
                        zArr = new boolean[1];
                        if (C0006.f12 + (C0015.f45 | 1857) <= 0) {
                            linearGradient3 = linearGradient;
                            m706 = C0015.m706("ۧ۟ۤ");
                        } else {
                            linearGradient3 = linearGradient;
                            m706 = C0006.m235("ۧ۟ۦ");
                        }
                    case 56569:
                        iArr2[C0016.f46 ^ (-902)] = i13;
                        iArr2[C0014.f44 ^ 881] = i9;
                        if ((C0014.f44 ^ (C0015.f45 + 4357)) <= 0) {
                            C0017.f47 = 23;
                            linearGradient = linearGradient3;
                            linearGradient3 = linearGradient;
                            m706 = C0006.m235("ۧ۟ۦ");
                        } else {
                            m706 = C0015.f45 + C0017.f47 + 1748857;
                        }
                    case 1746814:
                    case 1746844:
                        return;
                    case 1747805:
                        int m680 = C0014.m680(str6);
                        str8 = C0016.m793(m383(), 7, C0006.f12 ^ 443, 2584);
                        i12 = m680;
                        m706 = (C0014.f44 | C0006.f12) ^ 1750256;
                    case 1747931:
                        m706 = C0016.m739() < 0 ? C0015.m706("ۣۤۤ") : (C0014.f44 | C0014.f44) ^ 1751381;
                    case 1748614:
                        iArr2[C0016.f46 ^ (-904)] = i10;
                        iArr2[C0014.f44 ^ 883] = i11;
                        if (C0006.f12 + (C0015.f45 ^ (-4839)) <= 0) {
                            C0015.m708();
                        }
                        m706 = C0006.m235("ۦۨ");
                    case 1748896:
                        i3 = C0014.m680(str6);
                        iArr2 = new int[4];
                        if (C0006.f12 / (C0015.f45 * 8717) != 0) {
                            C0016.f46 = 47;
                            str4 = "ۥۥۡ";
                            i11 = i3;
                            m706 = C0014.m695(str4);
                        } else {
                            str4 = "ۨۡ";
                            i11 = i3;
                            m706 = C0014.m695(str4);
                        }
                    case 1749574:
                        iArr = new int[4];
                        iArr[C0006.f12 ^ 434] = i12;
                        if (C0016.m739() >= 0) {
                            C0017.f47 = 10;
                            m706 = C0014.m695("۠ۤۡ");
                        } else {
                            str2 = "ۣۣۤ";
                            m706 = C0016.m744(str2);
                        }
                    case 1749850:
                        if (C0015.m708() >= 0) {
                            C0017.f47 = 68;
                            m706 = C0017.m828("ۣۨۡ");
                        } else {
                            m706 = C0017.m828("ۣۨۤ");
                        }
                    case 1750786:
                        int m6802 = C0014.m680(str8);
                        str7 = C0016.m793(m383(), 16, C0016.f46 ^ (-909), 2615);
                        i14 = m6802;
                        m706 = (C0017.f47 ^ C0015.f45) ^ (-1753216);
                    case 1751495:
                        iArr[C0017.f47 ^ 161] = i8;
                        tileMode = C0014.m602();
                        i3 = i11;
                        str4 = "ۥۥۡ";
                        i11 = i3;
                        m706 = C0014.m695(str4);
                    case 1751589:
                        f = i6;
                        m905 = C0017.m905(m383(), 0, C0017.f47 ^ 165, 636);
                        if (C0017.m829() <= 0) {
                            i4 = i8;
                            i5 = i7;
                            str3 = "ۣۢ۟";
                            i8 = i4;
                            i7 = i5;
                            str6 = m905;
                            m706 = C0017.m828(str3);
                        } else {
                            str3 = "۠ۤۡ";
                            str6 = m905;
                            m706 = C0017.m828(str3);
                        }
                    case 1751620:
                        iArr[C0015.f45 ^ (-406)] = i14;
                        iArr[C0016.f46 ^ (-904)] = i7;
                        if (C0006.m228() >= 0) {
                            C0016.f46 = 25;
                            m706 = C0017.m828("ۧۡ۟");
                        } else {
                            m706 = (C0006.f12 | C0015.f45) + 1751500;
                        }
                    case 1751679:
                        valueAnimator = new ValueAnimator();
                        C0014.m685(valueAnimator, new LinearInterpolator());
                        str2 = "ۨۢۨ";
                        m706 = C0016.m744(str2);
                    case 1751709:
                        C0014.m675(valueAnimator, 0);
                        C0014.m686(valueAnimator);
                        if (C0015.f45 >= 0) {
                            str5 = "ۡۨۧ";
                            m706 = C0015.m706(str5);
                        } else {
                            m706 = (C0014.f44 + C0017.f47) ^ 1745772;
                        }
                    case 1752641:
                        LinearGradient linearGradient4 = new LinearGradient(0.0f, 0.0f, f, 0.0f, iArr, new float[]{0.0f, 0.35f, 0.65f, 1.0f}, tileMode);
                        int m6803 = C0014.m680(C0014.m694(m383(), 34, C0006.f12 ^ 443, 669));
                        if (C0006.f12 <= 0) {
                            linearGradient2 = linearGradient4;
                            i13 = m6803;
                            m706 = C0014.m695("ۤۥ۠");
                        } else {
                            linearGradient2 = linearGradient4;
                            i13 = m6803;
                            m706 = C0017.f47 + C0006.f12 + 1754058;
                        }
                    case 1753417:
                        i5 = C0014.m680(str7);
                        i4 = C0014.m680(C0014.m694(m383(), 25, C0016.f46 ^ (-909), 1990));
                        m905 = str6;
                        str3 = "ۣۢ۟";
                        i8 = i4;
                        i7 = i5;
                        str6 = m905;
                        m706 = C0017.m828(str3);
                    case 1754380:
                        if (i6 <= 0) {
                            if (C0016.f46 - (C0017.f47 % (-3102)) >= 0) {
                                C0014.m611();
                                str = "ۤۦ۟";
                                i = i10;
                                i2 = i9;
                                i10 = i;
                                i9 = i2;
                                m706 = C0017.m828(str);
                            } else {
                                m706 = (C0014.f44 * C0017.f47) + 1604284;
                            }
                        } else if (C0016.m739() < 0) {
                        }
                        break;
                    case 1754382:
                        zArr[0] = true;
                        C0017.m872(C0014.m617(m384(this)), linearGradient2);
                        m706 = (C0016.f46 % C0016.f46) ^ 1751679;
                    case 1754437:
                        C0017.m838(valueAnimator, new float[]{-i6, f});
                        C0006.m278(valueAnimator, 2842 ^ C0017.f47);
                        if (C0016.f46 >= 0) {
                            C0015.m708();
                            m706 = C0017.m828("ۡ۟ۤ");
                        } else {
                            str5 = "ۤۦ۟";
                            m706 = C0015.m706(str5);
                        }
                    case 1754654:
                        i2 = C0014.m680(str8);
                        i = C0014.m680(str7);
                        str = "ۡۨۧ";
                        i10 = i;
                        i9 = i2;
                        m706 = C0017.m828(str);
                    case 1755438:
                        C0017.m898(valueAnimator, new a(this, zArr, linearGradient2, linearGradient3));
                        C0017.m851(valueAnimator, new b(this, zArr, linearGradient2, valueAnimator, i6, linearGradient3));
                        if (C0014.f44 * C0006.f12 * 6610 >= 0) {
                            C0017.m829();
                            str2 = "ۣۣۤ";
                            m706 = C0016.m744(str2);
                        } else {
                            m706 = (C0017.f47 / C0016.f46) + 1754437;
                        }
                    case 1755495:
                        C0014.m608(C0016.m720(m384(this)), this);
                        i6 = C0016.m799(m384(this));
                        m706 = (C0017.f47 - C0014.f44) ^ (-1755074);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class j implements View.OnClickListener {
        final LinearLayout a;
        final LinearLayout b;

        /* loaded from: classes.dex */
        public class a implements Runnable {
            final j a;

            /* JADX WARN: Removed duplicated region for block: B:83:0x004f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:0x0047 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public a(j jVar) {
                String str;
                this.a = jVar;
                int m828 = C0017.m828("ۡۡ۠");
                String str2 = null;
                while (true) {
                    switch (m828) {
                        case 56358:
                            String m877 = C0017.m877("SmfTOLxoHsKF5nKd");
                            m828 = 1820019 + (C0015.f45 * C0017.f47);
                            str2 = m877;
                        case 1747930:
                            if (C0006.f12 <= 0) {
                                C0014.m611();
                                str = "ۧۥ";
                            } else {
                                str = "ۡۡ۠";
                            }
                            m828 = C0006.m235(str);
                        case 1748672:
                            if (C0015.m708() >= 0) {
                                m828 = C0014.f44 <= 0 ? C0006.m235("ۡۡ۠") : (C0016.f46 - C0015.f45) + 56855;
                            } else if (C0017.f47 > 0) {
                                m828 = C0006.m235("ۣ۠ۢ");
                            } else {
                                str = "ۢۤۡ";
                                m828 = C0006.m235(str);
                            }
                        case 1749727:
                            return;
                        case 1754409:
                            System.out.println(str2);
                            if (C0016.m739() >= 0) {
                                C0015.m708();
                                m828 = C0014.m695("۠ۨۢ");
                            } else {
                                m828 = (C0017.f47 % C0015.f45) + 1749565;
                            }
                        case 1755624:
                            if (C0017.f47 > 0) {
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۡ۠۟ */
            public static j m399(Object obj) {
                String str;
                String str2;
                int m744 = C0016.m744("۠ۦۣ");
                j jVar = null;
                j jVar2 = null;
                while (true) {
                    switch (m744) {
                        case 56571:
                            jVar = ((a) obj).a;
                            if (C0016.m739() >= 0) {
                                m744 = C0015.m706("ۢۡۢ");
                            } else {
                                str = "ۨ۟ۤ";
                                m744 = C0006.m235(str);
                            }
                        case 1746817:
                            m744 = C0015.f45 + C0016.f46 + 1750942;
                        case 1747866:
                            return jVar2;
                        case 1747869:
                            if (C0016.m739() < 0) {
                                if (C0015.m708() >= 0) {
                                    C0015.m708();
                                    str2 = "ۣۤ۟";
                                } else {
                                    str2 = "ۣۨ";
                                }
                                m744 = C0016.m744(str2);
                            } else {
                                m744 = (C0015.f45 ^ C0016.f46) ^ 1746320;
                            }
                        case 1747872:
                            m744 = C0017.m828("ۤۤۦ");
                        case 1748641:
                        case 1751654:
                            if (C0014.m611() >= 0) {
                                C0015.m708();
                                str = "ۣۣۨ";
                                m744 = C0006.m235(str);
                            } else {
                                m744 = (C0006.f12 + C0014.f44) ^ 1748664;
                            }
                        case 1749635:
                            str = "۠ۦۦ";
                            jVar2 = null;
                            m744 = C0006.m235(str);
                        case 1751616:
                            m744 = (C0015.f45 ^ C0016.f46) ^ 1746320;
                        case 1754530:
                            m744 = (C0016.f46 * C0017.f47) + 1893993;
                        case 1755341:
                            str2 = "۠ۦ۠";
                            jVar2 = jVar;
                            m744 = C0016.m744(str2);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:86:0x007d  */
            /* JADX WARN: Removed duplicated region for block: B:88:0x0089  */
            /* renamed from: ۣۡۡ۟ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static LinearLayout m400(Object obj) {
                String str;
                String str2;
                String str3;
                LinearLayout linearLayout = null;
                LinearLayout linearLayout2 = null;
                int m695 = C0014.m695("ۣۢۧ");
                while (true) {
                    switch (m695) {
                        case 56325:
                            str3 = "ۥۣۨ";
                            m695 = C0017.m828(str3);
                        case 1746751:
                            return linearLayout2;
                        case 1746786:
                            LinearLayout linearLayout3 = ((j) obj).a;
                            m695 = 1755413 ^ (C0006.f12 + C0015.f45);
                            linearLayout = linearLayout3;
                        case 1748831:
                            m695 = (C0014.f44 ^ C0017.f47) + 1749654;
                        case 1749609:
                            str2 = "۠ۥ";
                            linearLayout2 = null;
                            m695 = C0016.m744(str2);
                        case 1750632:
                            if (C0015.m708() > 0) {
                                if (C0015.f45 < 0) {
                                    C0016.f46 = 28;
                                    str = "ۦۤۥ";
                                } else {
                                    str = "ۣۤۢ";
                                }
                                m695 = C0017.m828(str);
                            } else if (C0006.f12 <= 0) {
                                C0016.f46 = 90;
                                str2 = "ۡۦۤ";
                                m695 = C0016.m744(str2);
                            } else {
                                m695 = C0014.m695("۟ۢۥ");
                            }
                        case 1750689:
                            if (C0016.f46 >= 0) {
                                C0015.m708();
                                str3 = "ۣۢۧ";
                            } else {
                                str3 = "ۢ۠ۧ";
                            }
                            m695 = C0017.m828(str3);
                        case 1752736:
                        case 1755340:
                            m695 = (C0016.f46 * C0015.f45) + 1381441;
                        case 1753417:
                            if (C0015.f45 < 0) {
                            }
                            m695 = C0017.m828(str);
                            break;
                        case 1755400:
                            if (C0017.f47 % (C0006.f12 | (-7327)) <= 0) {
                                linearLayout2 = linearLayout;
                                m695 = C0016.m744("۟ۢۥ");
                            } else {
                                linearLayout2 = linearLayout;
                                m695 = (C0014.f44 | C0017.f47) + 1745741;
                            }
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:115:0x00b8 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:116:0x00ac A[SYNTHETIC] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void run() {
                String str;
                int m744 = C0016.m744("ۣۨ۟");
                Double d = null;
                while (true) {
                    switch (m744) {
                        case 1749604:
                            Double decode = Double.decode(C0016.m811("UVJ6JDKKOmPmP"));
                            m744 = 1754167 + C0006.f12 + C0016.f46;
                            d = decode;
                        case 1750631:
                            if (C0016.m739() >= 0) {
                                m744 = C0017.m828("ۢ۠ۢ");
                            } else if (C0016.m739() < 0) {
                                C0006.m228();
                                m744 = C0014.m695("ۦ۠۠");
                            } else {
                                m744 = C0015.f45 + C0017.f47 + 1751768;
                            }
                        case 1750785:
                            m744 = C0014.m695("ۣۨ۟");
                        case 1750810:
                            C0014.m655(m400(m399(this)), C0017.f47 ^ 170);
                            m744 = (C0016.f46 ^ C0015.f45) ^ 1751280;
                        case 1751525:
                            return;
                        case 1751714:
                            C0016.m729(m400(m399(this)), 0.0f);
                            if (C0016.f46 * (C0015.f45 ^ 1088) <= 0) {
                                C0017.m829();
                                m744 = C0014.m695("ۣۨ۟");
                            } else {
                                m744 = C0015.m706("ۨۦ۠");
                            }
                        case 1751777:
                            C0014.m688(m400(m399(this)), 0.0f);
                            if (C0016.m739() >= 0) {
                                C0006.f12 = 72;
                                m744 = C0015.m706("ۨۦ۠");
                            } else {
                                m744 = (C0014.f44 ^ C0017.f47) + 1750736;
                            }
                        case 1752701:
                            if (C0016.m739() < 0) {
                            }
                            break;
                        case 1753699:
                            System.out.println(d);
                            if (C0017.f47 <= 0) {
                                C0016.m739();
                                str = "ۣۧۥ";
                            } else {
                                str = "ۤ۠ۡ";
                            }
                            m744 = C0014.m695(str);
                        case 1755554:
                            C0006.m261(m400(m399(this)), 1.0f);
                            m744 = C0016.f46 * (C0015.f45 % (-9767)) <= 0 ? C0014.m695("ۥۧ۟") : (C0016.f46 | C0015.f45) + 1751020;
                    }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:96:0x0059 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:98:0x0052 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public j(LinearLayout linearLayout, LinearLayout linearLayout2) {
            String str;
            String str2;
            this.a = linearLayout;
            this.b = linearLayout2;
            Float f = null;
            int m235 = C0006.m235("۟ۦۦ");
            while (true) {
                switch (m235) {
                    case 56478:
                        return;
                    case 1746911:
                        if (C0015.m708() < 0) {
                            m235 = C0017.m829() > 0 ? C0017.m828("ۥۥۣ") : (C0016.f46 | C0015.f45) + 56867;
                        } else if (C0006.f12 <= 0) {
                            m235 = C0017.m828("ۤ۟ۡ");
                        } else {
                            str = "ۡۦۢ";
                            m235 = C0017.m828(str);
                        }
                    case 1748642:
                        if (C0017.f47 - (C0016.f46 - 6142) <= 0) {
                            C0014.m611();
                            str2 = "ۡۡۦ";
                        } else {
                            str2 = "۟ۦۦ";
                        }
                        m235 = C0014.m695(str2);
                    case 1748803:
                        System.out.println(f);
                        if ((C0017.f47 | (C0017.f47 * (-8226))) >= 0) {
                            C0016.f46 = 32;
                            str = "ۡ۠ۡ";
                            m235 = C0017.m828(str);
                        } else {
                            m235 = (C0006.f12 / C0017.f47) + 56476;
                        }
                    case 1748829:
                        f = Float.valueOf(C0015.m709("ccQTs"));
                        m235 = C0016.m739() >= 0 ? C0006.m235("ۥۣ") : (C0006.f12 / C0006.f12) + 1748802;
                    case 1751494:
                        if (C0017.m829() > 0) {
                        }
                        break;
                }
            }
        }

        /* renamed from: ۟ۤۥ۠ۤ */
        public static LinearLayout m397(Object obj) {
            String str;
            String str2;
            String str3;
            int m706 = C0015.m706("ۣۧۧ");
            LinearLayout linearLayout = null;
            LinearLayout linearLayout2 = null;
            while (true) {
                switch (m706) {
                    case 56322:
                    case 1754539:
                        if (C0016.m739() >= 0) {
                            C0006.f12 = 71;
                            str = "ۣۡ";
                        } else {
                            str = "ۤۤۤ";
                        }
                        m706 = C0015.m706(str);
                    case 56483:
                        if (C0016.f46 + (C0006.f12 ^ (-5347)) >= 0) {
                            C0014.f44 = 82;
                            str3 = "ۥۨۥ";
                            m706 = C0015.m706(str3);
                        } else {
                            m706 = C0016.m744("ۣۧۧ");
                        }
                    case 1747719:
                        linearLayout = ((j) obj).a;
                        str = "ۤۤۨ";
                        m706 = C0015.m706(str);
                    case 1749667:
                        if (C0016.m739() >= 0) {
                            C0015.f45 = 12;
                            str2 = "ۤۤۨ";
                            m706 = C0016.m744(str2);
                        } else {
                            str = "ۧۤۨ";
                            m706 = C0015.m706(str);
                        }
                    case 1749820:
                        if (C0006.m228() >= 0) {
                            m706 = C0015.m706("ۣۤ۟");
                            linearLayout2 = null;
                        } else {
                            m706 = (C0006.f12 % C0017.f47) + 1749557;
                            linearLayout2 = null;
                        }
                    case 1750694:
                        if ((C0014.f44 | C0016.f46 | (-4781)) >= 0) {
                            C0006.m228();
                            m706 = C0015.m706("ۤۤۤ");
                        } else {
                            str2 = "ۢۧۡ";
                            m706 = C0016.m744(str2);
                        }
                    case 1751496:
                        str = "ۣۤۧ";
                        m706 = C0015.m706(str);
                    case 1751652:
                        return linearLayout2;
                    case 1751656:
                        str3 = "ۤۤۤ";
                        linearLayout2 = linearLayout;
                        m706 = C0015.m706(str3);
                    case 1754627:
                        if (C0015.m708() <= 0) {
                            m706 = C0016.f46 * (C0014.f44 * 3214) <= 0 ? C0006.m235("۠ۢ") : (C0006.f12 - C0016.f46) + 1746383;
                        } else {
                            str = "ۣۤۧ";
                            m706 = C0015.m706(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:146:0x005d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:148:0x0056 A[SYNTHETIC] */
        /* renamed from: ۥ۠ۢ۟ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static LinearLayout m398(Object obj) {
            String str;
            int m744 = C0016.m744("ۥ۟۟");
            LinearLayout linearLayout = null;
            LinearLayout linearLayout2 = null;
            while (true) {
                switch (m744) {
                    case 1747688:
                    case 1752579:
                        if (C0015.f45 >= 0) {
                            C0016.f46 = 64;
                            m744 = C0016.m744("ۣۧۡ");
                        } else {
                            m744 = (C0017.f47 - C0014.f44) ^ (-1747281);
                        }
                    case 1747869:
                        return linearLayout2;
                    case 1750782:
                        if (C0016.f46 - (C0015.f45 ^ (-7459)) < 0) {
                            str = "۠۟";
                            m744 = C0015.m706(str);
                        } else {
                            m744 = (C0016.f46 | C0014.f44) ^ (-1753549);
                        }
                    case 1751500:
                        m744 = C0017.m828("۠ۦۣ");
                        linearLayout2 = linearLayout;
                    case 1751650:
                        if (C0016.m739() >= 0) {
                            m744 = C0015.m706("ۥ۟۟");
                            linearLayout2 = null;
                        } else {
                            m744 = C0017.m828("ۦۨۤ");
                            linearLayout2 = null;
                        }
                    case 1752453:
                        if (C0014.m611() < 0) {
                            if (C0017.f47 <= 0) {
                                C0014.m611();
                                m744 = C0014.m695("ۤ۟ۧ");
                            } else {
                                m744 = (C0015.f45 ^ C0017.f47) + 1755933;
                            }
                        } else if (C0016.f46 - (C0015.f45 ^ (-7459)) < 0) {
                        }
                        break;
                    case 1753417:
                        if (C0016.f46 + (C0017.f47 | (-975)) >= 0) {
                            C0006.f12 = 32;
                            m744 = C0016.m744("ۥۣۡ");
                        } else {
                            m744 = C0017.m828("ۤۤۢ");
                        }
                    case 1753698:
                        if (C0016.f46 * C0006.f12 * (-3585) <= 0) {
                            C0016.m739();
                            m744 = C0017.m828("ۤۤۢ");
                        } else {
                            m744 = (C0014.f44 % C0017.f47) ^ 1747630;
                        }
                    case 1755460:
                        if (C0006.m228() >= 0) {
                            C0016.f46 = 30;
                            m744 = C0017.m828("۟ۨۦ");
                        } else {
                            m744 = (C0016.f46 ^ C0006.f12) + 1753021;
                        }
                    case 1755622:
                        linearLayout = ((j) obj).b;
                        if (C0006.f12 / (C0015.f45 + 7695) != 0) {
                            C0016.m739();
                            m744 = C0014.m695("۠۠ۨ");
                        } else {
                            str = "ۤ۟ۧ";
                            m744 = C0015.m706(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:130:0x0012  */
        /* JADX WARN: Removed duplicated region for block: B:180:0x01a9  */
        @Override // android.view.View.OnClickListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onClick(View view) {
            String str;
            String str2;
            Integer num;
            String str3;
            String str4;
            Integer num2 = null;
            int m744 = C0016.m744("ۣ۠۟");
            while (true) {
                switch (m744) {
                    case 56415:
                        str4 = C0017.f47 > 0 ? "۟ۥۣ" : "ۦۦۧ";
                        m744 = C0015.m706(str4);
                    case 56475:
                    case 1751648:
                        return;
                    case 1746787:
                        C0017.m904(m398(this), true);
                        str = "ۥ۠";
                        m744 = C0014.m695(str);
                    case 1747650:
                        C0016.m729(m397(this), -100.0f);
                        m744 = (C0016.f46 ^ C0014.f44) + 1750848;
                    case 1747652:
                        if (C0017.m873(m397(this)) != 8) {
                            if (C0017.f47 > 0) {
                            }
                            m744 = C0015.m706(str4);
                        } else if (C0016.f46 >= 0) {
                            C0006.f12 = 98;
                            m744 = C0006.m235("ۦ۠ۤ");
                        } else {
                            m744 = (C0015.f45 * C0015.f45) ^ 1591377;
                        }
                        break;
                    case 1747837:
                        C0016.m805(m397(this), 20000.0f);
                        if (C0017.f47 <= 0) {
                            C0006.m228();
                            m744 = C0015.m706("ۥ۠");
                        } else {
                            str4 = "ۥۣۢ";
                            m744 = C0015.m706(str4);
                        }
                    case 1748891:
                        num = Integer.decode(C0014.m606("FuV4n5aH"));
                        if (C0014.m611() >= 0) {
                            m744 = C0017.m828("ۧۡۢ");
                            num2 = num;
                        } else {
                            str2 = "ۨۦۥ";
                            num2 = num;
                            m744 = C0017.m828(str2);
                        }
                    case 1750536:
                        C0014.m688(m397(this), -90.0f);
                        if (C0015.f45 + (C0016.f46 | 3412) >= 0) {
                            C0006.f12 = 70;
                            num = num2;
                            str2 = "ۨۦۥ";
                            num2 = num;
                            m744 = C0017.m828(str2);
                        } else {
                            str2 = "۠۟ۡ";
                            m744 = C0017.m828(str2);
                        }
                    case 1750602:
                        C0006.m261(m397(this), 0.0f);
                        if (C0006.m228() >= 0) {
                            m744 = C0017.m828("ۥۣۢ");
                        } else {
                            str = "ۣۣۧ";
                            m744 = C0014.m695(str);
                        }
                    case 1751772:
                        str = C0015.f45 >= 0 ? "ۣۤۧ" : "ۣ۠۟";
                        m744 = C0014.m695(str);
                    case 1752550:
                        C0017.m892(m397(this), 0.0f);
                        if (C0006.f12 + C0016.f46 + 328 >= 0) {
                            C0015.f45 = 63;
                            m744 = C0016.m744("۟ۢۦ");
                        } else {
                            m744 = (C0016.f46 | C0015.f45) + 1750925;
                        }
                    case 1753450:
                        m744 = C0006.f12 + C0016.f46 + 1752116;
                    case 1753639:
                        C0014.m601(C0006.m238(C0006.m287(C0017.m884(C0016.m748(C0006.m262(C0017.m827(C0006.m281(m397(this)), 90.0f), 100.0f), 0.0f), 644 ^ C0014.f44), new AccelerateInterpolator()), new a(this)));
                        m744 = (C0015.f45 % C0006.f12) ^ (-1754333);
                    case 1754440:
                        C0017.m904(m398(this), false);
                        m744 = C0016.m744("ۨۥۦ");
                    case 1754503:
                        C0014.m601(C0006.m287(C0017.m884(C0016.m748(C0006.m262(C0017.m827(C0006.m281(m397(this)), 0.0f), 0.0f), 1.0f), 1002 ^ C0006.f12), new OvershootInterpolator()));
                        if (C0015.f45 * (C0014.f44 - 2545) <= 0) {
                            C0015.m708();
                            m744 = C0006.m235("ۡۨۢ");
                        } else {
                            m744 = C0016.m744("۟ۢۦ");
                        }
                    case 1755368:
                        C0014.m655(m397(this), 0);
                        str3 = "۠ۥۢ";
                        m744 = C0014.m695(str3);
                    case 1755529:
                        if (C0017.m829() > 0) {
                            m744 = C0006.f12 + C0016.f46 + 1752116;
                        } else if (C0016.f46 >= 0) {
                            C0015.m708();
                            str3 = "ۣۢ";
                            m744 = C0014.m695(str3);
                        } else {
                            m744 = (C0016.f46 ^ C0006.f12) ^ (-1748397);
                        }
                    case 1755559:
                        System.out.println(num2);
                        m744 = C0016.m739() >= 0 ? C0006.m235("ۣۣۧ") : (C0015.f45 | C0015.f45) + 1752053;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class k implements CompoundButton.OnCheckedChangeListener {
        final int a;
        final LinearLayout b;
        final Context c;

        /* JADX WARN: Removed duplicated region for block: B:96:0x008f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:98:0x0085 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public k(int i, LinearLayout linearLayout, Context context) {
            this.a = i;
            this.b = linearLayout;
            this.c = context;
            Integer num = null;
            int m695 = C0014.m695("ۤۥۡ");
            while (true) {
                switch (m695) {
                    case 1746966:
                        m695 = C0015.f45 >= 0 ? C0017.m828("ۦۣۤ") : C0014.f44 + C0016.f46 + 1751702;
                    case 1747746:
                        System.out.println(num);
                        if (C0015.f45 >= 0) {
                            C0006.m228();
                        }
                        m695 = C0016.m744("ۣ۟ۧ");
                    case 1750539:
                        return;
                    case 1751593:
                        if (C0016.m739() < 0) {
                            C0017.m829();
                            m695 = C0017.m828("ۨۡۦ");
                        } else {
                            m695 = (C0016.f46 ^ C0015.f45) + 1750010;
                        }
                    case 1751680:
                        if (C0006.m228() >= 0) {
                            if (C0014.f44 * (C0015.f45 / 2568) != 0) {
                                C0016.f46 = 55;
                                m695 = C0017.m828("۟ۨ۟");
                            } else {
                                m695 = (C0016.f46 ^ C0017.f47) ^ (-1754401);
                            }
                        } else if (C0016.m739() < 0) {
                        }
                        break;
                    case 1754631:
                        num = Integer.decode(C0006.m173("Xg1RV7i0"));
                        m695 = C0015.f45 >= 0 ? C0017.m828("ۤۢۧ") : (C0006.f12 % C0014.f44) ^ 1747600;
                }
            }
        }

        /* renamed from: ۡ۟ۤۢ */
        public static LinearLayout m401(Object obj) {
            String str;
            String str2;
            int m706 = C0015.m706("ۥۨۨ");
            LinearLayout linearLayout = null;
            LinearLayout linearLayout2 = null;
            while (true) {
                switch (m706) {
                    case 56327:
                        if (C0006.f12 + (C0015.f45 / (-6633)) <= 0) {
                            m706 = C0015.m706("ۤۢۢ");
                            linearLayout2 = null;
                        } else {
                            m706 = C0014.m695("ۢۦۧ");
                            linearLayout2 = null;
                        }
                    case 1746974:
                        m706 = (C0016.f46 / C0006.f12) ^ (-1752741);
                    case 1747774:
                        linearLayout = ((k) obj).b;
                        if (C0016.m739() >= 0) {
                            C0015.m708();
                            str2 = "ۥۨۨ";
                            m706 = C0015.m706(str2);
                        } else {
                            str = "ۣۤۧ";
                            m706 = C0015.m706(str);
                        }
                    case 1749576:
                    case 1755339:
                        m706 = (C0015.f45 * C0006.f12) + 1928293;
                    case 1749670:
                        m706 = C0006.m235("ۤۢۢ");
                    case 1749795:
                        if (C0017.f47 * (C0016.f46 ^ (-914)) <= 0) {
                            C0016.f46 = 44;
                            m706 = C0006.m235("ۣ۠ۡ");
                        } else {
                            m706 = (C0015.f45 * C0015.f45) ^ 1591410;
                        }
                    case 1751588:
                        if (C0006.f12 <= 0) {
                            C0014.m611();
                            m706 = C0006.m235("ۢۢۦ");
                        } else {
                            str2 = "۠ۧ";
                            m706 = C0015.m706(str2);
                        }
                    case 1751744:
                        if (C0016.f46 >= 0) {
                            m706 = C0015.m706("ۨ۟ۢ");
                            linearLayout2 = linearLayout;
                        } else {
                            m706 = C0006.m235("ۥۡۧ");
                            linearLayout2 = linearLayout;
                        }
                    case 1752523:
                        return linearLayout2;
                    case 1752741:
                        if (C0006.m228() >= 0) {
                            m706 = C0006.m235("ۤۢۢ");
                        } else if (C0014.f44 <= 0) {
                            str = "۠ۧ";
                            m706 = C0015.m706(str);
                        } else {
                            m706 = (C0015.f45 - C0006.f12) ^ (-1747065);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:128:0x006d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:130:0x0062 A[SYNTHETIC] */
        /* renamed from: ۣۧۦۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Context m402(Object obj) {
            String str;
            String str2;
            int m744 = C0016.m744("ۧۡ۠");
            Context context = null;
            Context context2 = null;
            while (true) {
                switch (m744) {
                    case 56538:
                        str = "ۤۧۤ";
                        m744 = C0015.m706(str);
                    case 1747806:
                        if ((C0015.f45 ^ (C0006.f12 - 242)) < 0) {
                            C0016.f46 = 82;
                            m744 = C0014.m695("۠۠ۨ");
                        } else {
                            m744 = C0016.m744("ۧۡ");
                        }
                    case 1751493:
                    case 1753515:
                        m744 = C0015.m708() >= 0 ? C0006.m235("۟ۥۥ") : (C0015.f45 / C0017.f47) + 1752490;
                    case 1751557:
                        m744 = (C0017.f47 | C0016.f46) + 1755212;
                    case 1751745:
                        if (C0006.m228() >= 0) {
                            C0014.m611();
                            str = "۠ۤۢ";
                            context2 = null;
                            m744 = C0015.m706(str);
                        } else {
                            str2 = "ۦۤ۠";
                            context2 = null;
                            m744 = C0014.m695(str2);
                        }
                    case 1752488:
                        return context2;
                    case 1752523:
                        context = ((k) obj).c;
                        str2 = C0014.f44 <= 0 ? "ۦ۠ۧ" : "ۦ۠ۧ";
                        m744 = C0014.m695(str2);
                    case 1753453:
                        if (C0006.f12 <= 0) {
                            m744 = C0006.m235("ۦۤ۠");
                            context2 = context;
                        } else {
                            m744 = (C0014.f44 / C0006.f12) + 1752486;
                            context2 = context;
                        }
                    case 1753570:
                        if (C0014.f44 <= 0) {
                            C0017.m829();
                            m744 = C0006.m235("ۤ۟۠");
                        } else {
                            m744 = (C0014.f44 | C0017.f47) + 1752505;
                        }
                    case 1754438:
                        if (C0016.m739() <= 0) {
                            if (C0006.f12 + (C0017.f47 - 6014) >= 0) {
                            }
                            m744 = C0006.m235("ۥۡۧ");
                        } else if ((C0015.f45 ^ (C0006.f12 - 242)) < 0) {
                        }
                        break;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:134:0x00a6 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:135:0x0017 A[SYNTHETIC] */
        /* renamed from: ۨۧۤۧ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m403(Object obj) {
            String str;
            String str2;
            int i;
            int i2 = 0;
            int m744 = C0016.m744("ۢۥۨ");
            int i3 = 0;
            while (true) {
                switch (m744) {
                    case 56506:
                        m744 = (C0016.f46 ^ (C0015.f45 ^ 8004)) > 0 ? C0017.m828("ۦۡ") : (C0006.f12 * C0014.f44) + 1365735;
                    case 1746756:
                        i = i2;
                        m744 = C0016.m744("ۧۨۥ");
                        i3 = i;
                    case 1746844:
                    case 1752739:
                        if (C0016.m739() >= 0) {
                            str = "ۧۥۥ";
                            m744 = C0015.m706(str);
                        } else {
                            m744 = (C0017.f47 % C0016.f46) ^ 1754758;
                        }
                    case 1746972:
                        m744 = C0016.f46 + C0014.f44 + 1746866;
                    case 1747655:
                        if (C0014.m611() >= 0) {
                            C0006.f12 = 65;
                            m744 = C0017.m828("ۢۥۨ");
                        } else {
                            m744 = C0017.f47 + C0006.f12 + 1752105;
                        }
                    case 1748739:
                        if (C0014.f44 + (C0006.f12 ^ (-5755)) >= 0) {
                            C0017.f47 = 55;
                            m744 = C0017.m828("ۨۡۨ");
                        } else {
                            m744 = (C0016.f46 - C0016.f46) + 1749765;
                        }
                    case 1749765:
                        if (C0014.m611() < 0) {
                            if (C0006.m228() >= 0) {
                                C0006.m228();
                                i = i3;
                                m744 = C0016.m744("ۧۨۥ");
                                i3 = i;
                            } else {
                                str2 = "ۣۨ۠";
                                m744 = C0017.m828(str2);
                            }
                        } else if ((C0016.f46 ^ (C0015.f45 ^ 8004)) > 0) {
                        }
                        break;
                    case 1752701:
                        if (C0015.f45 % (C0017.f47 + 2386) >= 0) {
                            C0017.f47 = 11;
                            str2 = "۠۟ۦ";
                            i3 = 0;
                            m744 = C0017.m828(str2);
                        } else {
                            m744 = (C0006.f12 / C0006.f12) + 1746971;
                            i3 = 0;
                        }
                    case 1754660:
                        return i3;
                    case 1755371:
                        i2 = ((k) obj).a;
                        if (C0014.m611() >= 0) {
                            m744 = C0017.m828("۟ۡۦ");
                        } else {
                            str = "۟ۡۦ";
                            m744 = C0015.m706(str);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:113:0x0051 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:116:0x0046 A[SYNTHETIC] */
        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            String str;
            String str2;
            int m235 = C0006.m235("ۥۤۥ");
            Integer num = null;
            while (true) {
                switch (m235) {
                    case 1746908:
                        num = Integer.valueOf(C0017.m877("Gov0QtpBI"));
                        if (C0017.f47 <= 0) {
                            C0006.f12 = 35;
                            str2 = "ۥۤۥ";
                        } else {
                            str2 = "ۡۤ۠";
                        }
                        m235 = C0017.m828(str2);
                    case 1748710:
                        if (C0016.f46 + (C0014.f44 - 9219) < 0) {
                            C0014.m611();
                            str = "ۦ۟۠";
                            m235 = C0014.m695(str);
                        } else {
                            m235 = (C0015.f45 | C0016.f46) + 1755973;
                        }
                    case 1748765:
                        System.out.println(num);
                        if (C0006.m228() >= 0) {
                            C0006.m228();
                            m235 = C0014.m695("ۨۥۢ");
                        } else {
                            str = "ۨۧ۟";
                            m235 = C0014.m695(str);
                        }
                    case 1749632:
                        if (C0016.m739() >= 0) {
                            m235 = C0015.m708() >= 0 ? C0017.m828("ۨۧ۟") : C0017.f47 + C0017.f47 + 1746584;
                        } else if (C0016.f46 + (C0014.f44 - 9219) < 0) {
                        }
                        break;
                    case 1750725:
                        C0006.m242(m401(this), m402(this));
                        m235 = (C0015.f45 ^ C0006.f12) ^ (-1749671);
                    case 1752614:
                        C0016.m747(C0014.m662(C0016.m740(C0016.m733()), C0016.m761()[m403(this)], z));
                        if (C0006.f12 / (C0016.f46 - 2712) != 0) {
                            m235 = C0017.m828("ۣۥۧ");
                        } else {
                            str = "ۣۥۧ";
                            m235 = C0014.m695(str);
                        }
                    case 1755525:
                        m235 = C0016.f46 >= 0 ? C0017.m828("ۣۤۧ") : (C0014.f44 - C0017.f47) + 1751896;
                    case 1755584:
                        return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class l implements View.OnClickListener {

        /* renamed from: short */
        private static final short[] f27short = {730, 725, 735, 713, 724, 722, 735, 661, 722, 725, 719, 734, 725, 719, 661, 730, 728, 719, 722, 724, 725, 661, 749, 754, 766, 748, 395, 407, 407, 403, 400, 473, 460, 460, 399, 394, 396, 396, 461, 384, 384, 461, 384, 384, 24588, 23903, 32014, -26070, 23406, -28806, 613, 639};
        final Context a;

        public l(Context context) {
            String m877;
            String str;
            String str2;
            this.a = context;
            String str3 = null;
            int m235 = C0006.m235("ۦۣۤ");
            while (true) {
                switch (m235) {
                    case 1748614:
                        System.out.println(str3);
                        if (C0017.m829() <= 0) {
                            str = "ۣۣۨ";
                            m877 = str3;
                            m235 = C0006.m235(str);
                            str3 = m877;
                        } else {
                            str2 = "ۧۡۢ";
                            m235 = C0016.m744(str2);
                        }
                    case 1748705:
                        if (C0014.f44 + (C0006.f12 | 3109) <= 0) {
                            C0015.m708();
                            str2 = "ۦۣۨ";
                            m235 = C0016.m744(str2);
                        } else {
                            m235 = (C0014.f44 ^ C0016.f46) ^ (-1753395);
                        }
                    case 1750814:
                        m877 = C0017.m877("jIkOXKEvnRTuZW1zG7");
                        if (C0015.m708() >= 0) {
                            C0017.f47 = 6;
                            m235 = C0016.m744("ۦۣۤ");
                            str3 = m877;
                        } else {
                            str = "ۡ۟ۤ";
                            m235 = C0006.m235(str);
                            str3 = m877;
                        }
                    case 1751619:
                        str2 = "ۧۡۢ";
                        m235 = C0016.m744(str2);
                    case 1753543:
                        if (C0017.m829() > 0) {
                            str2 = "ۧۡۢ";
                            m235 = C0016.m744(str2);
                        } else if (C0015.f45 % (C0014.f44 ^ 2285) >= 0) {
                            C0015.m708();
                            m235 = C0016.m744("ۣۤۢ");
                        } else {
                            str = "ۣۣۨ";
                            m877 = str3;
                            m235 = C0006.m235(str);
                            str3 = m877;
                        }
                    case 1754440:
                        return;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:140:0x00cb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:141:0x00b2 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:144:0x00ac A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:150:0x00d6 A[SYNTHETIC] */
        /* renamed from: ۟۟ۢۦۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m404(Object obj) {
            String str;
            String str2;
            double d = 0.0d;
            int m706 = C0015.m706("ۤۨۨ");
            while (true) {
                switch (m706) {
                    case 56289:
                        d = Double.parseDouble(C0014.m606("JRVK"));
                        str2 = "ۦۦۨ";
                        m706 = C0016.m744(str2);
                    case 1746813:
                    case 1751778:
                        m706 = C0014.m611() >= 0 ? C0015.m706("ۥۥۢ") : (C0017.f47 ^ C0014.f44) ^ 1749132;
                    case 1747835:
                        if (C0016.m739() < 0) {
                            C0014.m611();
                            m706 = C0014.m695("ۣ۟۠");
                        } else {
                            str = "ۥ۠۟";
                            m706 = C0006.m235(str);
                        }
                    case 1749854:
                        if (C0014.m611() >= 0) {
                            m706 = C0006.m235("۟۠");
                        } else if (C0016.f46 % (C0006.f12 ^ 6139) < 0) {
                            C0016.m739();
                            str = "ۤۢۦ";
                            m706 = C0006.m235(str);
                        } else {
                            m706 = C0014.m695("ۨ۟۠");
                        }
                    case 1751556:
                        if (C0017.m829() <= 0) {
                            C0016.m739();
                            str2 = "۟ۡۤ";
                        } else {
                            str2 = "ۤۨۨ";
                        }
                        m706 = C0016.m744(str2);
                    case 1751780:
                        if (C0015.m708() <= 0) {
                            if (C0017.f47 <= 0) {
                                C0006.f12 = 27;
                                m706 = C0017.m828("۠ۥ۠");
                            } else {
                                m706 = (C0016.f46 - C0015.f45) + 1753079;
                            }
                        } else if (C0016.m739() < 0) {
                        }
                        break;
                    case 1752484:
                        m706 = (C0014.f44 - C0017.f47) + 1751060;
                    case 1752582:
                        XposedBridge.log((String) obj);
                        if (C0006.m228() >= 0) {
                            C0006.f12 = 44;
                            m706 = C0016.m744("ۦۦۨ");
                        } else {
                            str = "ۢۨۤ";
                            m706 = C0006.m235(str);
                        }
                    case 1753640:
                        System.out.println(d);
                        if (C0014.f44 <= 0) {
                            C0014.m611();
                            m706 = C0006.m235("۟۠");
                        } else {
                            m706 = C0015.m706("ۨ۟۠");
                        }
                    case 1754441:
                        if (C0016.f46 % (C0006.f12 ^ 6139) < 0) {
                        }
                        break;
                    case 1755337:
                        return;
                }
            }
        }

        /* renamed from: ۟ۥ۟۠ۡ */
        public static Context m405(Object obj) {
            String str;
            String str2;
            int m828 = C0017.m828("۟ۤۢ");
            Context context = null;
            Context context2 = null;
            while (true) {
                switch (m828) {
                    case 1746845:
                        if (C0016.m739() >= 0) {
                            str2 = "ۣ۠ۨ";
                            m828 = C0015.m706(str2);
                        } else if (C0015.m708() >= 0) {
                            C0016.f46 = 13;
                            m828 = C0017.m828("ۦۤ۠");
                        } else {
                            str = "۠ۧۧ";
                            m828 = C0015.m706(str);
                        }
                    case 1747773:
                        if (C0015.f45 >= 0) {
                            C0006.m228();
                            m828 = C0015.m706("ۡۧ۟");
                        } else {
                            m828 = (C0017.f47 / C0016.f46) + 1749826;
                        }
                    case 1747781:
                        m828 = (C0016.f46 | C0016.f46) + 1750602;
                    case 1747904:
                        context = ((l) obj).a;
                        str = "ۦۤ۠";
                        m828 = C0015.m706(str);
                    case 1748857:
                        if (C0014.f44 <= 0) {
                            C0017.m829();
                            str2 = "ۣۤۨ";
                            m828 = C0015.m706(str2);
                        } else {
                            m828 = (C0015.f45 - C0006.f12) + 1747684;
                        }
                    case 1749700:
                        if (C0014.m611() >= 0) {
                            C0006.f12 = 63;
                            m828 = C0016.m744("ۧۤۢ");
                            context2 = null;
                        } else {
                            m828 = (C0006.f12 % C0017.f47) ^ 1747795;
                            context2 = null;
                        }
                    case 1749826:
                    case 1752676:
                        if (C0006.f12 / (C0017.f47 + 4564) != 0) {
                            C0014.m611();
                            str = "۠ۥۧ";
                            m828 = C0015.m706(str);
                        } else {
                            str2 = "ۢۨۢ";
                            m828 = C0015.m706(str2);
                        }
                    case 1749852:
                        return context2;
                    case 1753570:
                        m828 = C0006.m235("ۢۨۢ");
                        context2 = context;
                    case 1754533:
                        str2 = "ۣ۠ۨ";
                        m828 = C0015.m706(str2);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:107:0x0080 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:109:0x0075 A[SYNTHETIC] */
        /* renamed from: ۟ۨۨۦ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m406() {
            String str;
            String str2;
            short[] sArr = null;
            short[] sArr2 = null;
            int m744 = C0016.m744("۠ۢۤ");
            while (true) {
                switch (m744) {
                    case 1746975:
                        sArr2 = sArr;
                        m744 = C0017.m828("ۤۨۨ");
                    case 1747746:
                        if (C0016.m739() < 0) {
                            if (C0017.f47 <= 0) {
                                C0014.m611();
                                str2 = "ۢۦۡ";
                                m744 = C0017.m828(str2);
                            } else {
                                m744 = (C0016.f46 / C0006.f12) + 1748618;
                            }
                        } else if (C0015.f45 < 0) {
                            C0017.m829();
                            m744 = C0017.m828("ۥۢۦ");
                        } else {
                            m744 = (C0017.f47 / C0014.f44) ^ 1749789;
                        }
                    case 1747932:
                    case 1748773:
                        if (C0014.f44 + (C0014.f44 - 4431) >= 0) {
                            str = "ۤۦۡ";
                            m744 = C0006.m235(str);
                        } else {
                            m744 = (C0016.f46 + C0016.f46) ^ (-1752560);
                        }
                    case 1748616:
                        short[] sArr3 = f27short;
                        m744 = 1747677 ^ (C0006.f12 ^ C0014.f44);
                        sArr = sArr3;
                    case 1749789:
                        str2 = "ۤۡۥ";
                        m744 = C0017.m828(str2);
                    case 1750655:
                        str2 = "۠ۨۤ";
                        m744 = C0017.m828(str2);
                    case 1751560:
                        if (C0015.m708() >= 0) {
                            sArr2 = null;
                            m744 = C0006.m235("ۡ۟ۦ");
                        } else {
                            str = "ۣۣ۟";
                            sArr2 = null;
                            m744 = C0006.m235(str);
                        }
                    case 1751780:
                        return sArr2;
                    case 1752458:
                        if (C0015.f45 < 0) {
                        }
                        break;
                    case 1752550:
                        m744 = (C0015.f45 * C0014.f44) + 2104146;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:170:0x00d3 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:171:0x00ca A[SYNTHETIC] */
        @Override // android.view.View.OnClickListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onClick(View view) {
            String str;
            String str2;
            Intent intent = null;
            int m828 = C0017.m828("ۨۦۥ");
            int i = 0;
            while (true) {
                switch (m828) {
                    case 1747773:
                        if (C0017.m829() > 0) {
                            m828 = C0016.f46 < 0 ? C0017.m828("ۡۦ۟") : (C0017.f47 | C0015.f45) ^ (-1754358);
                        } else if (C0014.f44 + (C0016.f46 / (-2448)) <= 0) {
                            C0015.f45 = 10;
                            m828 = C0016.m744("ۧۥۥ");
                        } else {
                            str = "ۥۥۡ";
                            m828 = C0017.m828(str);
                        }
                    case 1748673:
                        m828 = (C0017.f47 ^ C0014.f44) ^ 1755765;
                    case 1748828:
                        if ((C0006.f12 ^ (C0016.f46 ^ (-2003))) <= 0) {
                            C0006.m228();
                            str2 = "ۣ۠";
                            m828 = C0015.m706(str2);
                        } else {
                            m828 = (C0014.f44 % C0014.f44) + 1747773;
                        }
                    case 1751743:
                        m828 = (C0016.f46 * C0016.f46) ^ 1486819;
                    case 1752548:
                        System.out.println(i);
                        if (C0017.m829() <= 0) {
                            C0006.f12 = 31;
                        }
                        m828 = C0006.m235("ۧۦ۠");
                    case 1752641:
                        int parseInt = Integer.parseInt(C0015.m709("ppD6bO053p"));
                        if (C0015.m708() >= 0) {
                            C0016.m739();
                            m828 = C0016.m744("ۦۤۥ");
                            i = parseInt;
                        } else {
                            m828 = (-1752417) ^ (C0014.f44 | C0015.f45);
                            i = parseInt;
                        }
                    case 1753485:
                        try {
                            C0017.m820(intent, 268435618 ^ C0017.f47);
                            if (C0016.f46 >= 0) {
                                str = "ۤۧۢ";
                                m828 = C0017.m828(str);
                            } else {
                                str2 = "ۦۨ۠";
                                m828 = C0015.m706(str2);
                            }
                        } catch (Exception e) {
                            StringBuilder sb = new StringBuilder(C0015.m707(m406(), 44, C0016.f46 ^ (-910), 607));
                            C0017.m835(sb, C0014.m679(e));
                            m404(C0016.m773(sb));
                            return;
                        }
                    case 1753575:
                        if (C0016.f46 < 0) {
                        }
                        break;
                    case 1753694:
                        C0016.m779(m405(this), intent);
                        m828 = (C0016.f46 | C0017.f47) + 1748547;
                    case 1754567:
                        intent = new Intent(C0017.m905(m406(), 0, C0006.f12 ^ 424, 699), C0006.m178(C0016.m793(m406(), 26, C0006.f12 ^ 416, 483)));
                        if (C0016.f46 >= 0) {
                            C0014.f44 = 98;
                            m828 = C0006.m235("ۡۡۡ");
                        } else {
                            m828 = (C0017.f47 ^ C0016.f46) ^ (-1753771);
                        }
                    case 1754593:
                        return;
                    case 1755559:
                        if (C0014.m611() >= 0) {
                            m828 = C0006.m235("ۡۦۡ");
                        } else {
                            str = "ۧۥۥ";
                            m828 = C0017.m828(str);
                        }
                }
            }
        }
    }

    static {
        String str;
        String[] strArr;
        String str2;
        String str3;
        String str4;
        String m793;
        String str5;
        String[] strArr2;
        String str6;
        String m7932;
        String str7;
        String str8;
        String str9;
        String[] strArr3;
        Object obj;
        String str10;
        String str11;
        String str12 = null;
        String str13 = null;
        String[] strArr4 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String[] strArr5 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String[] strArr6 = null;
        String str20 = null;
        String str21 = null;
        int m695 = C0014.m695("۠ۡۥ");
        while (true) {
            switch (m695) {
                case 56296:
                    str7 = C0014.m694(m327(), 231, C0006.f12 ^ 442, 471);
                    str8 = C0014.m694(m327(), 239, C0016.f46 ^ (-900), 729);
                    if (C0014.f44 <= 0) {
                        C0016.m739();
                        str18 = str7;
                        str19 = str8;
                        m695 = C0014.m695("ۧۥۤ");
                    } else {
                        m7932 = str20;
                        m695 = C0016.m744("ۣۥۧ");
                        str18 = str7;
                        str20 = m7932;
                        str19 = str8;
                    }
                case 1746882:
                    return;
                case 1747716:
                    f17short = new short[]{2021, 2022, 2019, 2031, 2021, 2022, 2023, 2021, 2022, 2016, 2022, 2017, 2020, 1975, 2030, 2016, 2018, 2030, 1973, 1971, 2021, 1970, 2022, 2020, 2022, 2023, 2022, 2016, 2022, 2030, 2020, 1975, 2030, 2016, 2018, 2030, 1973, 1971, 2021, 1970, 2022, 2021, 2022, 2023, 2022, 2017, 2022, 2021, 2018, 2020, 2022, 2022, 2022, 2018, 1968, 2017, 2020, 2022, 2020, 1970, 2018, 2019, 2021, 2020, 2030, 2031, 1975, 2023, 2019, 2030, 2020, 1972, 2016, 2020, 2017, 1973, 1973, 2031, 2021, 2030, 2021, 2030, 2022, 1975, 2018, 2031, 2021, 2030, 2017, 1968, 2019, 1975, 1973, 2018, 2019, 1971, 1971, 1972, 2030, 1973, 2016, 1975, 1973, 2016, 1975, 2020, 2016, 2030, 2031, 1975, 2022, 1968, 2019, 2018, 1972, 2030, 2030, 2019, 1968, 1968, 2016, 2019, 2020, 2018, 2031, 2021, 1972, 1975, 2031, 1970, 2020, 2016, 2020, 1970, 2022, 2020, 2020, 2021, 2020, 2030, 1971, 1972, 1971, 2019, 2023, 1970, 2018, 1970, 2023, 2020, 2021, 1970, 2031, 1975, 2030, 1975, 1968, 1968, 1968, 2031, 2017, 2030, 2021, 1975, 1972, 2022, 1975, 2016, 2030, 2022, 2023, 2020, 2031, 1971, 2019, 2022, 2030, 2016, 2022, 2023, 1973, 1968, 1771, 1784, 1763, 1774, 1785, 1764, 1762, 1763, 1727, 1470, 1453, 1462, 1467, 1452, 1457, 1463, 1462, 1515, 1130, 1145, 1122, 1135, 1144, 1125, 1123, 1122, 1085, -29681, -28435, 19190, 20916, 31501, 31795, 22822, 28604, -30431, -29931, 23213, 20632, 2180, 2235, 2210, 2290, 2183, 2236, 2238, 2237, 2225, 2233, 410, 446, 441, 446, 503, 405, 438, 421, 663, 694, 761, 664, 701, 682, 1793, 1811, 1810, 1892, 1892, 1892, 1892, 1892, 1892, 2966, 2961, 2948, 2961, 2960, 2966, 3002, 2963, 2948, 2953, 2960, 2944, 2641, 2646, 2651, 2628, 2642, 2223, 2220, 2217, 2213, 2223, 2220, 2221, 2223, 2220, 2218, 2220, 2219, 2222, 2301, 2212, 2218, 2216, 2212, 2303, 2297, 2223, 2296, 2220, 2222, 2220, 2221, 2220, 2218, 2220, 2212, 2222, 2301, 2212, 2218, 2216, 2212, 2303, 2297, 2223, 2296, 2220, 2223, 2220, 2221, 2220, 2219, 2220, 2223, 2216, 2222, 2220, 2220, 2220, 2216, 2298, 2219, 2222, 2220, 2222, 2296, 2216, 2217, 2223, 2222, 2212, 2213, 2301, 2221, 2217, 2212, 2222, 2302, 2218, 2222, 2219, 2303, 2303, 2213, 2223, 2212, 2223, 2212, 2220, 2301, 2216, 2213, 2223, 2212, 2219, 2298, 2217, 2301, 2303, 2216, 2217, 2297, 2297, 2302, 2212, 2303, 2218, 2301, 2303, 2218, 2301, 2222, 2218, 2212, 2213, 2301, 2220, 2298, 2217, 2216, 2302, 2212, 2212, 2217, 2298, 2298, 2218, 2217, 2222, 2216, 2213, 2223, 2302, 2301, 2213, 2296, 2222, 2218, 2222, 2296, 2220, 2222, 2222, 2223, 2222, 2212, 2297, 2302, 2297, 2217, 2221, 2296, 2216, 2296, 2221, 2222, 2223, 2296, 2213, 2301, 2212, 2301, 2298, 2298, 2298, 2213, 2219, 2212, 2223, 2301, 2302, 2220, 2301, 2218, 2212, 2220, 2221, 2222, 2213, 2297, 2217, 2220, 2212, 2218, 2220, 2221, 2303, 2298, 403, 444, 484, 949, 947, 1526, 1517, 1508, 1431, 1424, 1427, 1490, 1484, 1489, 1485, 1504, 1510, 1505, 1526, 1508, 458, 470, 448, 2048, 2070, 2064, 2071, 2060, 2062, 2108, 2049, 2060, 2071, 2071, 2060, 2062, 2108, 2048, 2050, 2065, 2055, 637, 625, 627, 560, 626, 619, 624, 639, 560, 636, 631, 612, 560, 627, 639, 631, 624, 560, 639, 622, 622, 626, 631, 637, 639, 618, 631, 625, 624, 560, 595, 639, 631, 624, 607, 622, 622, 626, 631, 637, 639, 618, 631, 625, 624, 414, 415, 434, 387, 404, 400, 389, 404, 2118, 2122, 2120, 2059, 2121, 2128, 2123, 2116, 2059, 2118, 2122, 2120, 2120, 2122, 2123, 2059, 2116, 2135, 2118, 2125, 2059, 2113, 2119, 2059, 2112, 2123, 2129, 2124, 2129, 2140, 2059, 2153, 2128, 2123, 2116, 2148, 2118, 2118, 2122, 2128, 2123, 2129, 2763, 2759, 2757, 2694, 2756, 2781, 2758, 2761, 2694, 2763, 2759, 2757, 2757, 2759, 2758, 2694, 2761, 2778, 2763, 2752, 2694, 2764, 2762, 2694, 2765, 2758, 2780, 2753, 2780, 2769, 2694, 2813, 2779, 2765, 2778, 1989, 1993, 1995, 1928, 1994, 2003, 1992, 1991, 1928, 1989, 1993, 1995, 1995, 1993, 1992, 1928, 1991, 2004, 1989, 1998, 1928, 1989, 1993, 1992, 1984, 1999, 1985, 1928, 1989, 1993, 1995, 1995, 1987, 2004, 1989, 1999, 1991, 1994, 1928, 1991, 1986, 1928, 2023, 1986, 2037, 1987, 2002, 2002, 1999, 1992, 1985, 2005, 2021, 1993, 1992, 1984, 1999, 1985, 1922, 2021, 1993, 1995, 1995, 1987, 2004, 1989, 1987, 2021, 1993, 1995, 1995, 1993, 1992, 2023, 1986, 2021, 1993, 1992, 1984, 1999, 1985, 3125, 3127, 3110, 3073, 3106, 3134, 3123, 3105, 3130, 3091, 3126, 3089, 3133, 3132, 3124, 3131, 3125, 2897, 2909, 2911, 2844, 2910, 2887, 2908, 2899, 2844, 2896, 2907, 2888, 2844, 2882, 2910, 2899, 2891, 2907, 2908, 2901, 2844, 2882, 2910, 2899, 2891, 2882, 2899, 2901, 2903, 2844, 2886, 2907, 2886, 2910, 2903, 2844, 2911, 2899, 2907, 2908, 2844, 2886, 2903, 2890, 2886, 2844, 2897, 2909, 2908, 2886, 2903, 2908, 2886, 2844, 2929, 2909, 2908, 2886, 2903, 2908, 2886, 2918, 2907, 2886, 2910, 2903, 2917, 2907, 2886, 2906, 2943, 2909, 2886, 2907, 2884, 2899, 2886, 2907, 2909, 2908, 2916, 2907, 2903, 2885, 2934, 2899, 2886, 2899, 2921, 2917, 2919, 2852, 2918, 2943, 2916, 2923, 2852, 2920, 2915, 2928, 2852, 2938, 2918, 2923, 2931, 2915, 2916, 2925, 2852, 2938, 2918, 2923, 2931, 2938, 2923, 2925, 2927, 2852, 2942, 2915, 2942, 2918, 2927, 2852, 2919, 2923, 2915, 2916, 2852, 2942, 2927, 2930, 2942, 2852, 2921, 2917, 2916, 2942, 2927, 2916, 2942, 2852, 2910, 2915, 2942, 2918, 2927, 2910, 2927, 2930, 2942, 2908, 2915, 2927, 2941, 2894, 2923, 2942, 2923, 986, 982, 980, 919, 981, 972, 983, 984, 919, 986, 982, 980, 980, 982, 983, 919, 984, 971, 986, 977, 919, 989, 988, 981, 988, 990, 984, 973, 988, 919, 990, 972, 976, 989, 988, 919, 1022, 972, 976, 989, 988, 1005, 960, 969, 988, 2507, 2503, 2501, 2438, 2500, 2525, 2502, 2505, 2438, 2506, 2497, 2514, 2438, 2520, 2500, 2505, 2513, 2497, 2502, 2511, 2438, 2520, 2500, 2505, 2513, 2520, 2505, 2511, 2509, 2438, 2524, 2497, 2524, 2500, 2509, 2438, 2501, 2505, 2497, 2502, 2438, 2524, 2509, 2512, 2524, 2438, 2507, 2503, 2502, 2524, 2509, 2502, 2524, 2438, 2556, 2497, 2524, 2500, 2509, 2537, 2502, 2497, 2501, 2556, 2513, 2520, 2509, 2675, 2687, 2685, 2622, 2684, 2661, 2686, 
                    2673, 2622, 2674, 2681, 2666, 2622, 2656, 2684, 2673, 2665, 2681, 2686, 2679, 2622, 2656, 2684, 2673, 2665, 2656, 2673, 2679, 2677, 2622, 2685, 2673, 2681, 2686, 2622, 2675, 2687, 2686, 2660, 2677, 2686, 2660, 2622, 2684, 2681, 2659, 2660, 2622, 2676, 2677, 2660, 2673, 2681, 2684, 2622, 2662, 2681, 2677, 2663, 2680, 2687, 2684, 2676, 2677, 2658, 2622, 2643, 2687, 2686, 2660, 2677, 2686, 2660, 2652, 2681, 2659, 2660, 2628, 2681, 2660, 2684, 2677, 2630, 2681, 2677, 2663, 2648, 2687, 2684, 2676, 2677, 2658, 670, 658, 656, 723, 657, 648, 659, 668, 723, 671, 660, 647, 723, 653, 657, 668, 644, 660, 659, 666, 723, 653, 657, 668, 644, 653, 668, 666, 664, 723, 656, 668, 660, 659, 723, 670, 658, 659, 649, 664, 659, 649, 723, 657, 660, 654, 649, 723, 665, 664, 649, 668, 660, 657, 723, 651, 660, 664, 650, 661, 658, 657, 665, 664, 655, 723, 692, 702, 658, 659, 649, 664, 659, 649, 689, 660, 654, 649, 689, 660, 654, 649, 664, 659, 664, 655, 1518, 1419, 1419, 1419, 1419, 1419, 1419, 1419, 1419, 1125, 1124, 1125, 1134, 660, 682, 685, 651, 684, 684, 680, 739, 1293, 1386, 1306, 1391, 1384, 1309, 1305, 3199, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 2770, 2773, 2752, 2773, 2772, 2770, 2814, 2775, 2752, 2765, 2772, 2756, 11534, 2667, 2673, 2673, 2673, 2673, 2673, 2673, 1014, 997, 997, 1016, 992, 968, 993, 1022, 1010, 992, 2845, 2816, 2824, 2841, 2838, 2844, 2841, 2842, 2836, 2845, 2855, 2824, 2841, 2838, 2845, 2836, 1970, 1954, 1954, 2002, 2002, 2002, 2002, 2002, 2002, 1783, 1788, 1781, 1790, 1787, 1761, 1786, 1644, 1545, 1545, 1545, 1545, 1545, 1545, 1545, 1545, 2043, 1993, 1998, 1932, 2047, 1989, 2008, 1993, -28092, 22438, 1350, 1344, 1366, 1345, 1388, 1370, 1367, 3019, 3021, 3035, 3020, 3041, 3029, 3035, 3015, 2315, 2314, 2315, 2304, 2922, 2916, 2919, 2940, 3038, 3032, 3022, 3033, 3060, 3018, 3010, 3023, 2427, 2376, 2399, 2398, 2372, 2370, 2371, 2327, 2317, 682, 682, 735, 761, 751, 760, 739, 750, 688, 682, 1363, 1371, 1777, 1773, 1787, 23629, -25805, -30082, 28319, -27847, -32140, 2652, 751, 756, 764, 650, 650, 650, 650, 650, 650, 2695, 2692, 2719, 2086, 2097, 2118, 2116, 2115, 2096, 2101, 1663, 1636, 1636, 1640, 1567, 1565, 1562, 1641, 1644, 426, 442, 442, 458, 458, 458, 458, 458, 458, 2945, 2973, 2973, 2969, 2970, 3027, 3014, 3014, 2974, 2944, 2951, 2945, 2950, 2950, 2946, 3015, 2951, 2970, 2969, 2971, 2950, 2951, 3015, 2956, 2972, 3015, 2950, 2971, 2958, 3014, 2952, 2969, 2944, 3014, 2958, 2956, 2973, 3030, 2944, 2957, 3028, 967, 966, 980, 959, 938, 1291, 1369, 1296, 2724, 2726, 2743, 2192, 2203, 2194, 2201, 2204, 2182, 2205, 943, 898, 898, 974, 929, 904, 904, 21461, -28075, 21454, -26800, 1446, 1419, 1419, 1479, 1448, 1417, 23010, -26526, 22410, 23717, 2570, 2661, 2628, -28625, 22358, 23673, 3196, 3187, 3190, 3183, 3197, 3184, 3198, 3181, 3195, 2540, 2506, 2524, 2507, 2512, 2525, 20948, 21803, 24080, 3187, 3157, 3139, 3156, 3151, 3138, 3100, 3078, 2389, 2419, 2405, 2418, 2377, 2404, 18234, 29562, -2548, -32009, 32635, 22101, 23822, -26419, -32043, 710, 704, 726, 705, 748, 728, 726, 714, 3143, 3163, 3149, 1158, 1192, 1204, -25023, -28916, 26333, 22098, -28870, -27392, 20706, -1076, 1332, 1306, 1286, -28570, -29040, -29048, 32017, -28965, 31662, 24293, 21754, 24262, -1410, 397, 419, 447, 20427, -32453, 20476, 31676, 2865, 2861, 2875, -28634, -32405, 26810, 22581, -29987, 21547, 1285, 1323, 1335, -32329, -31277, 23333, 2571, 2597, 2617, 28981, 21185, 22280, 26966, 1789, 1774, 1774, 1779, 1771, 1731, 1770, 1781, 1785, 1771, 8451, 8294};
                    d = C0016.m793(m327(), 0, C0006.f12 ^ 260, 2006);
                    str6 = "ۢۥۤ";
                    m793 = str17;
                    str17 = m793;
                    m695 = C0014.m695(str6);
                case 1747840:
                    k = C0014.m680(str20);
                    l = C0014.m680(str20);
                    if (C0014.f44 <= 0) {
                        C0015.f45 = 44;
                        str10 = str12;
                        str11 = str13;
                        str12 = str10;
                        str13 = str11;
                        m695 = C0006.m235("ۤۢۧ");
                    } else {
                        m695 = C0014.m695("ۧۥۤ");
                    }
                case 1748734:
                    str10 = C0014.m694(m327(), 191, C0014.f44 ^ 889, 1496);
                    str11 = C0017.m905(m327(), 200, C0016.f46 ^ (-909), 1036);
                    if ((C0017.f47 ^ (C0014.f44 % 9107)) <= 0) {
                        C0015.f45 = 2;
                        str12 = str10;
                        str13 = str11;
                        m695 = C0016.m744("ۦ۟ۧ");
                    } else {
                        str12 = str10;
                        str13 = str11;
                        m695 = C0006.m235("ۤۢۧ");
                    }
                case 1749578:
                    if ((C0015.f45 ^ (C0017.f47 - 2924)) <= 0) {
                        C0017.m829();
                        str9 = "۟ۨ۟";
                    } else {
                        str9 = "۠ۡۥ";
                    }
                    m695 = C0016.m744(str9);
                case 1749672:
                    strArr3 = new String[3];
                    strArr3[C0006.f12 ^ 434] = str16;
                    if ((C0017.f47 | (C0016.f46 ^ (-9825))) <= 0) {
                        C0017.f47 = 92;
                        str3 = str14;
                        obj = "ۨۨۥ";
                        str14 = str3;
                        strArr5 = strArr3;
                        m695 = C0014.m695(obj);
                    } else {
                        strArr5 = strArr3;
                        m695 = (C0016.f46 / C0006.f12) ^ (-1755531);
                    }
                case 1749761:
                    e = C0014.m701();
                    f = null;
                    if (C0015.f45 >= 0) {
                        C0017.f47 = 88;
                        m695 = C0017.m828("ۨۦۦ");
                    } else {
                        str4 = "ۣۣۡ";
                        m695 = C0014.m695(str4);
                    }
                case 1750657:
                    g = new AtomicBoolean(false);
                    String m7933 = C0016.m793(m327(), 182, C0014.f44 ^ 889, 1677);
                    if (C0014.f44 / (C0017.f47 - 6852) != 0) {
                        C0006.m228();
                        str21 = m7933;
                        m695 = C0014.m695("ۨۥۨ");
                    } else {
                        str21 = m7933;
                        m695 = C0006.m235("ۣۡ۠");
                    }
                case 1750725:
                    String[] strArr7 = new String[3];
                    strArr7[C0017.f47 ^ 162] = str19;
                    if ((C0006.f12 | (C0014.f44 ^ 7264)) <= 0) {
                        C0014.f44 = 57;
                        strArr6 = strArr7;
                        m695 = C0006.m235("۟ۧ");
                    } else {
                        str5 = "ۤۢۢ";
                        strArr2 = strArr7;
                        strArr6 = strArr2;
                        m695 = C0015.m706(str5);
                    }
                case 1751530:
                    strArr4[C0006.f12 ^ 435] = str21;
                    strArr4[C0006.f12 ^ 432] = str12;
                    str2 = "ۣۨۥ";
                    str3 = str14;
                    str14 = str3;
                    m695 = C0015.m706(str2);
                case 1751588:
                    strArr6[C0014.f44 ^ 881] = str17;
                    strArr6[C0015.f45 ^ (-407)] = str18;
                    if (C0017.m829() <= 0) {
                        C0016.f46 = 26;
                        str6 = "ۢۥۤ";
                        m793 = str17;
                        str17 = m793;
                        m695 = C0014.m695(str6);
                    } else {
                        str6 = "ۨۨۥ";
                        m793 = str17;
                        str17 = m793;
                        m695 = C0014.m695(str6);
                    }
                case 1751593:
                    strArr = new String[3];
                    strArr[C0015.f45 ^ (-405)] = str13;
                    str4 = "ۤ۠ۦ";
                    strArr4 = strArr;
                    m695 = C0014.m695(str4);
                case 1753422:
                    i = strArr5;
                    m793 = C0016.m793(m327(), 221, C0015.f45 ^ (-415), 2258);
                    if (C0015.f45 * (C0016.f46 ^ (-8724)) >= 0) {
                        str5 = "ۣۡ۠";
                        strArr2 = strArr6;
                        str17 = m793;
                        strArr6 = strArr2;
                        m695 = C0015.m706(str5);
                    } else {
                        str6 = "۟ۧ";
                        str17 = m793;
                        m695 = C0014.m695(str6);
                    }
                case 1754566:
                    m = C0014.m680(str20);
                    n = C0014.m680(str20);
                    if (C0015.m708() >= 0) {
                        C0017.f47 = 67;
                        strArr = strArr4;
                        str4 = "ۤ۠ۦ";
                        strArr4 = strArr;
                        m695 = C0014.m695(str4);
                    } else {
                        m695 = C0016.m744("۟ۥۨ");
                    }
                case 1755466:
                    h = strArr4;
                    str3 = C0017.m905(m327(), 209, C0016.f46 ^ (-898), 1516);
                    if (C0016.m739() >= 0) {
                        C0015.f45 = 2;
                        str2 = "۟ۥۨ";
                        str14 = str3;
                        m695 = C0015.m706(str2);
                    } else {
                        strArr3 = strArr5;
                        obj = "ۨۦۦ";
                        str14 = str3;
                        strArr5 = strArr3;
                        m695 = C0014.m695(obj);
                    }
                case 1755531:
                    strArr5[C0016.f46 ^ (-901)] = str14;
                    strArr5[C0006.f12 ^ 432] = str15;
                    if (C0017.f47 <= 0) {
                        C0006.m228();
                        str = "ۣۨۥ";
                    } else {
                        str = "ۦ۟ۧ";
                    }
                    m695 = C0016.m744(str);
                case 1755560:
                    str15 = C0017.m905(m327(), 213, C0017.f47 ^ 166, 1971);
                    str16 = C0015.m707(m327(), 217, C0015.f45 ^ (-401), 1234);
                    str = "ۢۢۨ";
                    m695 = C0016.m744(str);
                case 1755621:
                    j = strArr6;
                    m7932 = C0016.m793(m327(), 245, C0016.f46 ^ (-909), 1826);
                    if (C0014.f44 * (C0006.f12 | 7389) <= 0) {
                        C0017.m829();
                        str7 = str18;
                        str8 = str19;
                        m695 = C0016.m744("ۣۥۧ");
                        str18 = str7;
                        str20 = m7932;
                        str19 = str8;
                    } else {
                        str20 = m7932;
                        m695 = (C0016.f46 | C0014.f44) ^ (-1747718);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x001f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0015 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d() {
        Integer num = null;
        int m828 = C0017.m828("۠ۤۦ");
        while (true) {
            switch (m828) {
                case 1746817:
                    return;
                case 1747810:
                    if (C0016.m739() >= 0) {
                        if (C0014.f44 % (C0017.f47 % (-2500)) <= 0) {
                            C0017.m829();
                            m828 = C0006.m235("ۥۦۢ");
                        } else {
                            m828 = (C0015.f45 - C0017.f47) ^ (-1750163);
                        }
                    } else if (C0015.m708() < 0) {
                        C0014.m611();
                        m828 = C0006.m235("ۧۡۤ");
                    } else {
                        m828 = C0016.m744("ۣ۟ۥ");
                    }
                case 1750692:
                    num = Integer.valueOf(C0016.m811("ZhDQmOCL3pXW5j0"));
                    if ((C0006.f12 ^ (C0017.f47 - 6012)) >= 0) {
                        C0015.f45 = 59;
                        m828 = C0016.m744("۠ۤۦ");
                    } else {
                        m828 = (C0016.f46 ^ C0017.f47) + 1755344;
                    }
                case 1752673:
                    if (C0006.f12 <= 0) {
                        C0006.f12 = 2;
                        m828 = C0017.m828("ۤۧۥ");
                    } else {
                        m828 = (C0006.f12 / C0014.f44) ^ 1747810;
                    }
                case 1754536:
                    System.out.println(num);
                    m828 = (C0006.f12 | (C0015.f45 * (-6555))) <= 0 ? C0016.m744("ۣۨ۟") : (C0006.f12 - C0006.f12) + 1746817;
                case 1755460:
                    if (C0015.m708() < 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:232:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x014d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0144 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void A(LinearLayout linearLayout, Context context) {
        String str;
        String str2;
        String str3;
        String str4;
        LinearLayout linearLayout2;
        String str5;
        int m828 = C0017.m828("ۧ۟۠");
        LinearLayout linearLayout3 = null;
        LinearLayout linearLayout4 = null;
        Long l2 = null;
        View view = null;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            switch (m828) {
                case 56513:
                    view = C0016.m725(linearLayout3, i3);
                    m828 = C0006.f12 <= 0 ? C0017.m828("ۣۢۤ") : (C0014.f44 / C0006.f12) + 1750593;
                case 56575:
                    m828 = (C0014.f44 % C0017.f47) + 1754306;
                case 1746719:
                case 1752550:
                    return;
                case 1746844:
                    if (C0006.m228() >= 0) {
                        str2 = "ۣ۠ۢ";
                        m828 = C0015.m706(str2);
                    } else {
                        m828 = C0017.f47 + C0006.f12 + 1753813;
                    }
                case 1747650:
                    if (i3 < C0014.m663(linearLayout3)) {
                        if ((C0014.f44 ^ (C0014.f44 / (-4371))) <= 0) {
                            C0006.f12 = 74;
                            str5 = "۠ۧۧ";
                        } else {
                            str5 = "ۦۧ";
                        }
                        m828 = C0016.m744(str5);
                    } else {
                        if (C0014.m611() >= 0) {
                            C0006.f12 = 12;
                            str3 = "ۨۨ";
                        } else {
                            str3 = "۟۠۠";
                        }
                        m828 = C0015.m706(str3);
                    }
                case 1747775:
                    if (C0015.m708() < 0) {
                        C0014.f44 = 45;
                        str4 = "ۤ۠۠";
                        linearLayout2 = linearLayout3;
                        m828 = C0016.m744(str4);
                        linearLayout3 = linearLayout2;
                    } else {
                        m828 = (C0014.f44 % C0015.f45) + 1752480;
                    }
                case 1747842:
                    m328((LinearLayout) view, context);
                    m828 = C0017.m829() <= 0 ? C0017.m828("۟۠۠") : (C0006.f12 - C0016.f46) ^ 1752935;
                case 1747904:
                    m828 = (C0017.f47 ^ C0016.f46) ^ (-1747430);
                    i3 = 0;
                case 1748676:
                    if (C0014.m611() >= 0) {
                    }
                    m828 = C0015.m706(str3);
                    break;
                case 1749575:
                    Long valueOf = Long.valueOf(C0015.m709("4lyBp5cyN2hnrjwC"));
                    m828 = (C0014.f44 % C0015.f45) ^ 1751655;
                    l2 = valueOf;
                case 1749729:
                    str4 = "ۨۧۦ";
                    linearLayout2 = linearLayout3;
                    m828 = C0016.m744(str4);
                    linearLayout3 = linearLayout2;
                case 1750595:
                    if (!(view instanceof LinearLayout)) {
                        str4 = "ۨۧۦ";
                        linearLayout2 = linearLayout3;
                        m828 = C0016.m744(str4);
                        linearLayout3 = linearLayout2;
                    } else if (C0015.f45 + (C0006.f12 % (-6626)) <= 0) {
                        C0014.f44 = 92;
                        m828 = C0006.m235("ۨۧۦ");
                    } else {
                        str2 = "ۣۨۨ";
                        m828 = C0015.m706(str2);
                    }
                case 1750784:
                    linearLayout2 = linearLayout4;
                    if (C0017.m829() <= 0) {
                        C0016.m739();
                        m828 = C0017.m828("ۢ۟ۤ");
                        linearLayout3 = linearLayout2;
                    } else {
                        str4 = "ۦۧۨ";
                        m828 = C0016.m744(str4);
                        linearLayout3 = linearLayout2;
                    }
                case 1751585:
                    System.out.println(l2);
                    str2 = "ۥۣۢ";
                    m828 = C0015.m706(str2);
                case 1751647:
                    if (C0006.m228() >= 0) {
                        if (C0017.f47 + (C0006.f12 | 9741) <= 0) {
                            C0015.f45 = 28;
                            m828 = C0006.m235("ۡۡۤ");
                        } else {
                            m828 = (C0017.f47 | C0006.f12) + 1749141;
                        }
                    } else if (C0015.m708() < 0) {
                    }
                    break;
                case 1752642:
                    if (!(linearLayout4 instanceof LinearLayout)) {
                        if (C0014.m611() >= 0) {
                        }
                        m828 = C0015.m706(str3);
                    } else if (C0016.f46 + (C0006.f12 ^ (-5433)) >= 0) {
                        C0017.m829();
                        m828 = C0014.m695("ۥۥۢ");
                    } else {
                        m828 = (C0017.f47 / C0014.f44) + 1750784;
                    }
                    break;
                case 1753576:
                case 1754409:
                    if (C0016.f46 >= 0) {
                        C0014.m611();
                        str = "ۥۡۨ";
                    } else {
                        str = "۠۟ۡ";
                    }
                    m828 = C0017.m828(str);
                case 1753671:
                    str = "۠ۧۧ";
                    m828 = C0017.m828(str);
                case 1754376:
                    View view2 = (View) C0016.m766(linearLayout);
                    if (C0017.f47 <= 0) {
                        C0016.f46 = 0;
                        m828 = C0006.m235("ۥۣۢ");
                        linearLayout4 = view2;
                    } else {
                        linearLayout4 = view2;
                        m828 = C0014.m695("ۥۥۢ");
                    }
                case 1755461:
                    if (C0017.m829() <= 0) {
                        C0014.f44 = 87;
                        m828 = C0015.m706("ۤۢ۟");
                        i3 = i2;
                    } else {
                        m828 = (C0016.f46 ^ C0006.f12) + 1747412;
                        i3 = i2;
                    }
                case 1755469:
                    if (view == linearLayout) {
                        str4 = "ۨۧۦ";
                        linearLayout2 = linearLayout3;
                        m828 = C0016.m744(str4);
                        linearLayout3 = linearLayout2;
                    } else if (C0014.f44 + (C0006.f12 - 2789) >= 0) {
                        C0006.m228();
                        m828 = C0006.m235("۠ۥۧ");
                    } else {
                        str3 = "۠ۥۧ";
                        m828 = C0015.m706(str3);
                    }
                case 1755591:
                    int i4 = (C0014.f44 ^ 881) + i3;
                    if (C0016.m739() >= 0) {
                        C0015.m708();
                        m828 = C0014.m695("ۧ۠ۢ");
                        i2 = i4;
                    } else {
                        m828 = (C0006.f12 / C0014.f44) ^ 1755461;
                        i2 = i4;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:327:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x01f4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void B(LinearLayout linearLayout, Context context) {
        int i2;
        String str;
        String str2;
        String str3;
        String str4;
        int i3;
        int i4 = 0;
        View view = null;
        int i5 = 0;
        View view2 = null;
        TextView textView = null;
        int i6 = 0;
        int i7 = 0;
        double d2 = 0.0d;
        int m706 = C0015.m706("ۨۡۧ");
        LinearLayout linearLayout2 = null;
        while (true) {
            switch (m706) {
                case 56324:
                    m706 = C0016.f46 + C0006.f12 + 1752179;
                case 56390:
                case 1749571:
                    if (C0014.f44 <= 0) {
                        C0014.f44 = 53;
                        m706 = C0017.m828("۠ۢۦ");
                    } else {
                        str2 = "۠۟۠";
                        m706 = C0006.m235(str2);
                    }
                case 56510:
                    m706 = (C0017.f47 | C0006.f12) + 55956;
                case 56538:
                    if (C0017.m829() <= 0) {
                        C0017.f47 = 51;
                        str2 = "ۣۧۢ";
                        m706 = C0006.m235(str2);
                    } else {
                        m706 = C0017.m828("ۨۡۧ");
                    }
                case 1746723:
                    i3 = (C0015.f45 ^ (-406)) + i6;
                    if (C0014.f44 - (C0016.f46 * (-4323)) >= 0) {
                        m706 = C0016.m744("ۦۣۨ");
                        i6 = i3;
                    } else {
                        m706 = C0006.m235("ۥۨۧ");
                        i6 = i3;
                    }
                case 1746785:
                    if (view instanceof LinearLayout) {
                        m706 = C0017.m828("۠۟ۧ");
                        linearLayout2 = (LinearLayout) view;
                    } else if (C0017.f47 <= 0) {
                        C0017.f47 = 3;
                        m706 = C0006.m235("ۣۧ۟");
                    } else {
                        str4 = "ۦۦۨ";
                        m706 = C0006.m235(str4);
                    }
                case 1746851:
                    if (C0014.f44 / (C0017.f47 - 8745) == 0) {
                        C0014.f44 = 52;
                        m706 = C0016.m744("ۦ۟ۨ");
                    } else {
                        m706 = (C0015.f45 ^ C0006.f12) ^ (-1754500);
                    }
                case 1747649:
                    if (i7 < C0014.m663(linearLayout)) {
                        view = C0016.m725(linearLayout, i7);
                        if (C0015.m708() >= 0) {
                            C0006.m228();
                            m706 = C0016.m744("۟ۢۤ");
                        } else {
                            str3 = "۟ۢۤ";
                            m706 = C0017.m828(str3);
                        }
                    } else if (C0014.f44 / (C0017.f47 - 8745) == 0) {
                    }
                    break;
                case 1747656:
                    i5 = 0;
                    if (C0015.m708() >= 0) {
                        C0006.f12 = 63;
                        str3 = "۠۟۠";
                        m706 = C0017.m828(str3);
                    } else {
                        m706 = (C0015.f45 | C0017.f47) ^ (-1755641);
                    }
                case 1747686:
                    if (i6 < C0014.m663(linearLayout2)) {
                        view2 = C0016.m725(linearLayout2, i6);
                        if ((C0016.f46 | (C0014.f44 % (-8639))) >= 0) {
                            C0015.f45 = 34;
                            i2 = i7;
                            m706 = C0016.m744("ۦۤ");
                            i7 = i2;
                        } else {
                            str = "۠ۦۢ";
                            m706 = C0006.m235(str);
                        }
                    } else if (C0017.f47 <= 0) {
                    }
                    break;
                case 1747868:
                    if (view2 instanceof TextView) {
                        m706 = (-1754592) ^ (C0014.f44 ^ C0016.f46);
                        textView = (TextView) view2;
                    } else {
                        m706 = (C0015.f45 ^ C0014.f44) + 1747464;
                    }
                case 1747902:
                    if (C0017.f47 <= 0) {
                    }
                    break;
                case 1748766:
                case 1751686:
                    if (C0017.f47 % (C0014.f44 * 3022) <= 0) {
                        str4 = "ۦۥۥ";
                        m706 = C0006.m235(str4);
                    } else {
                        m706 = (C0014.f44 * C0015.f45) + 2104086;
                    }
                case 1748833:
                case 1751711:
                    return;
                case 1752740:
                    if (C0006.m228() >= 0) {
                        C0006.m228();
                        i3 = i6;
                        m706 = C0006.m235("ۥۨۧ");
                        i6 = i3;
                    } else {
                        str4 = "ۤۥۧ";
                        m706 = C0006.m235(str4);
                    }
                case 1753578:
                    m706 = (C0015.f45 ^ C0014.f44) + 1747464;
                case 1753640:
                    i2 = (C0017.f47 ^ 163) + i7;
                    if ((C0014.f44 | (C0015.f45 + 5235)) <= 0) {
                        m706 = C0014.m695("ۤۥۧ");
                        i7 = i2;
                    } else {
                        m706 = C0016.m744("ۦۤ");
                        i7 = i2;
                    }
                case 1753697:
                    if (C0017.m829() <= 0) {
                        C0016.m739();
                        m706 = C0016.m744("۠ۤ");
                        i7 = i4;
                    } else {
                        i7 = i4;
                        str3 = "۠۟۠";
                        m706 = C0017.m828(str3);
                    }
                case 1754410:
                    if (!C0006.m186(C0014.m694(m327(), 254, C0016.f46 ^ (-906), 3045), C0017.m826(textView))) {
                        m706 = (C0015.f45 ^ C0014.f44) + 1747464;
                    } else if ((C0015.f45 ^ (C0006.f12 | 4370)) >= 0) {
                        C0014.f44 = 52;
                        m706 = C0014.m695("۟۠ۤ");
                    } else {
                        m706 = (C0016.f46 - C0016.f46) ^ 1755523;
                    }
                case 1754533:
                    if (C0017.m829() <= 0) {
                        d2 = Double.parseDouble(C0006.m173("5hl9i16ZZz2MT54fXvNoQR1epDIJ"));
                        if (C0006.f12 <= 0) {
                            C0014.m611();
                            m706 = C0015.m706("ۣۧ۠");
                        } else {
                            m706 = C0016.m744("ۣۨۥ");
                        }
                    } else {
                        m706 = C0016.f46 + C0006.f12 + 1752179;
                    }
                case 1755372:
                    if (C0015.m708() >= 0) {
                        C0006.m228();
                        str = "ۦۦۨ";
                        i6 = i5;
                        m706 = C0006.m235(str);
                    } else {
                        m706 = (C0017.f47 | C0015.f45) ^ (-1747955);
                        i6 = i5;
                    }
                case 1755406:
                    i4 = 0;
                    str = "ۦۣۨ";
                    m706 = C0006.m235(str);
                case 1755466:
                    System.out.println(d2);
                    if (C0015.f45 * (C0006.f12 + 913) >= 0) {
                        C0017.f47 = 9;
                        m706 = C0006.m235("ۧۡ");
                    } else {
                        m706 = (C0017.f47 - C0017.f47) ^ 1751711;
                    }
                case 1755523:
                    C0014.m647(textView, m329(context));
                    if (C0006.m228() >= 0) {
                        C0015.f45 = 1;
                        m706 = C0017.m828("ۡۤۡ");
                    } else {
                        m706 = (C0016.f46 - C0017.f47) + 1749897;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:380:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:384:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0262 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0258 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String C(String str, String str2) {
        int i2;
        String str3;
        String str4;
        int i3;
        String str5;
        String str6;
        String str7;
        int i4;
        byte[] bArr;
        String str8;
        Object obj;
        int i5;
        String str9 = null;
        String str10 = null;
        int i6 = 0;
        int i7 = 0;
        char c2 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        KeyFactory keyFactory = null;
        byte[] bArr2 = null;
        String str11 = null;
        int m744 = C0016.m744("ۦۥ۟");
        Signature signature = null;
        X509EncodedKeySpec x509EncodedKeySpec = null;
        byte[] bArr3 = null;
        while (true) {
            switch (m744) {
                case 56289:
                    m744 = (C0006.f12 * C0014.f44) ^ 2061444;
                case 56539:
                case 1747781:
                case 1754443:
                    if ((C0017.f47 ^ (C0015.f45 | 5132)) < 0) {
                        str6 = "ۡۤ";
                        m744 = C0006.m235(str6);
                    } else {
                        m744 = (C0014.f44 - C0015.f45) + 1745469;
                    }
                case 1746696:
                    bArr3 = new byte[C0014.m654(str10) / (C0015.f45 ^ (-407))];
                    m744 = (C0015.f45 - C0016.f46) + 1748182;
                case 1746749:
                    bArr3[i7] = (byte) ((((C0014.m639(c2, i8) << (C0015.f45 ^ (-401))) + 9) + C0014.m639(C0006.m197(str10, (C0015.f45 ^ (-406)) + i10), i8)) - 9);
                    i9 = i10 + (C0006.f12 ^ 432);
                    if (C0015.m708() >= 0) {
                        C0016.m739();
                        m744 = C0014.m695("ۣ۠ۧ");
                    } else {
                        m744 = (C0017.f47 / C0016.f46) ^ 1752643;
                    }
                case 1746754:
                    return str9;
                case 1746788:
                    return str11;
                case 1746815:
                    if (C0016.m739() >= 0) {
                        C0015.f45 = 84;
                        str4 = "۠ۥۢ";
                        m744 = C0017.m828(str4);
                    } else {
                        m744 = (C0017.f47 % C0015.f45) ^ 1753762;
                    }
                case 1747772:
                    if (i10 < C0014.m654(str10)) {
                        i2 = i10 / (C0015.f45 ^ (-407));
                        str3 = "ۤۧۧ";
                        i7 = i2;
                        m744 = C0017.m828(str3);
                    } else {
                        m744 = (C0015.f45 ^ C0015.f45) ^ 1751622;
                    }
                case 1747900:
                    bArr = C0017.m861(C0014.m698(), str2);
                    if (C0014.m611() >= 0) {
                        bArr2 = bArr;
                        m744 = C0015.m706("ۣ۠۟");
                    } else {
                        bArr2 = bArr;
                        m744 = C0017.m828("ۨۥ۟");
                    }
                case 1748679:
                    i3 = 0;
                    if (C0014.f44 <= 0) {
                        str5 = str9;
                        str9 = str5;
                        m744 = C0014.m695("ۣۡۥ");
                        i6 = i3;
                    } else {
                        m744 = (C0016.f46 | C0016.f46) ^ (-1755854);
                        i6 = 0;
                    }
                case 1748742:
                    str11 = C0016.m793(m327(), 473, C0015.f45 ^ (-408), 435);
                    str5 = str9;
                    str9 = str5;
                    m744 = C0016.m744("۟ۢۧ");
                case 1749827:
                    i8 = C0017.f47 ^ 178;
                    if ((C0017.f47 ^ (C0017.f47 * 9116)) <= 0) {
                        C0014.m611();
                        m744 = C0015.m706("۟۠");
                    } else {
                        str6 = "۟ۡ۟";
                        m744 = C0006.m235(str6);
                    }
                case 1750599:
                    if (!C0017.m860(str) && str2 != null) {
                        if (C0014.m611() >= 0) {
                            bArr = bArr2;
                            bArr2 = bArr;
                            m744 = C0017.m828("ۨۥ۟");
                        } else {
                            m744 = (C0014.f44 / C0016.f46) ^ 1753640;
                        }
                    }
                    if ((C0017.f47 ^ (C0015.f45 | 5132)) < 0) {
                    }
                    break;
                case 1751494:
                case 1754506:
                    str4 = "ۣ۠۟";
                    m744 = C0017.m828(str4);
                case 1751527:
                    if (C0016.m739() >= 0) {
                        C0014.m611();
                        m744 = C0016.m744("ۣۡۨ");
                    } else {
                        m744 = (C0006.f12 | C0017.f47) + 1751060;
                    }
                case 1751558:
                    m744 = (C0015.f45 ^ C0015.f45) ^ 1751622;
                case 1751622:
                    keyFactory = C0016.m770(C0016.m793(m327(), 456, C0006.f12 ^ 432, 1008));
                    if (C0015.f45 - (C0014.f44 - 7533) <= 0) {
                        C0006.f12 = 92;
                        m744 = C0015.m706("ۥۦۧ");
                    } else {
                        str8 = "ۣ۠ۧ";
                        m744 = C0017.m828(str8);
                    }
                case 1751748:
                    c2 = C0006.m197(str10, i10);
                    str4 = "ۢۧۨ";
                    m744 = C0017.m828(str4);
                case 1752643:
                    if (C0015.f45 + C0006.f12 + 892 <= 0) {
                        i4 = i9;
                        obj = "ۣۧۡ";
                        i5 = i4;
                        m744 = C0016.m744(obj);
                        i10 = i5;
                    } else {
                        m744 = (C0006.f12 | C0015.f45) + 1751532;
                        i10 = i9;
                    }
                case 1752678:
                    if (C0015.f45 + (C0006.f12 / (-8636)) < 0) {
                        str3 = "۠ۨ۟";
                        i2 = i7;
                        i7 = i2;
                        m744 = C0017.m828(str3);
                    } else {
                        str4 = "ۧۥۨ";
                        m744 = C0017.m828(str4);
                    }
                case 1753600:
                    str5 = C0017.m905(m327(), 266, C0015.f45 ^ (-402), 2615);
                    if (str == null) {
                        str9 = str5;
                        if ((C0017.f47 ^ (C0015.f45 | 5132)) < 0) {
                        }
                    } else if (C0006.f12 / (C0015.f45 + 2926) != 0) {
                        C0017.f47 = 38;
                        str9 = str5;
                        m744 = C0016.m744("۟ۢۧ");
                    } else {
                        i3 = i6;
                        str9 = str5;
                        m744 = C0014.m695("ۣۡۥ");
                        i6 = i3;
                    }
                    break;
                case 1753640:
                    if (C0017.m860(str2)) {
                        m744 = (C0015.f45 * C0017.f47) + 1819279;
                    } else if (C0015.f45 + (C0006.f12 / (-8636)) < 0) {
                    }
                    break;
                case 1753669:
                    if (C0015.f45 >= 0) {
                        m744 = C0014.m695("۟ۡ۟");
                    } else {
                        str7 = "ۧۢ";
                        m744 = C0017.m828(str7);
                    }
                case 1754501:
                    if (C0017.m864(signature, bArr2)) {
                        if (C0015.f45 >= 0) {
                            C0016.m739();
                            str8 = "ۣۧۦ";
                            m744 = C0017.m828(str8);
                        } else {
                            obj = "ۣۡۨ";
                            i5 = i10;
                            m744 = C0016.m744(obj);
                            i10 = i5;
                        }
                    } else if ((C0017.f47 ^ (C0015.f45 | 5132)) < 0) {
                    }
                    break;
                case 1754570:
                    try {
                        str10 = C0014.m704(C0017.m905(m327(), 271, C0014.f44 ^ 966, 2204), C0014.m694(m327(), 453, C0006.f12 ^ 433, 463), C0006.m246());
                    } catch (Exception e2) {
                        m744 = (C0017.f47 * C0016.f46) ^ (-1610127);
                    }
                    if (C0015.f45 - (C0016.f46 / (-9611)) >= 0) {
                        str7 = "ۤۧۧ";
                        m744 = C0017.m828(str7);
                    } else {
                        m744 = (C0017.f47 ^ C0015.f45) + 1747007;
                    }
                case 1754662:
                    C0006.m202(signature, C0016.m755(str, C0017.m896()));
                    i4 = i10;
                    obj = "ۣۧۡ";
                    i5 = i4;
                    m744 = C0016.m744(obj);
                    i10 = i5;
                case 1755464:
                    m744 = (C0006.f12 / C0015.f45) + 1747773;
                    i10 = i6;
                case 1755522:
                    Signature m635 = C0014.m635(C0015.m707(m327(), 458, C0015.f45 ^ (-412), 1445));
                    X509EncodedKeySpec x509EncodedKeySpec2 = new X509EncodedKeySpec(bArr3);
                    if (C0006.f12 <= 0) {
                        C0017.m829();
                        signature = m635;
                        x509EncodedKeySpec = x509EncodedKeySpec2;
                        m744 = C0014.m695("۟ۡۤ");
                    } else {
                        signature = m635;
                        x509EncodedKeySpec = x509EncodedKeySpec2;
                        m744 = (C0015.f45 * C0006.f12) + 1931354;
                    }
                case 1755584:
                    C0006.m252(signature, C0017.m875(keyFactory, x509EncodedKeySpec));
                    m744 = (C0016.f46 * C0015.f45) ^ 2053336;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:260:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x00e9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static ViewGroup D(View view) {
        String str;
        Context m668;
        int i2;
        String str2;
        LinearLayout linearLayout;
        String str3;
        Context context = null;
        ViewGroup.LayoutParams layoutParams = null;
        ViewGroup viewGroup = null;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        LinearLayout linearLayout2 = null;
        LinearLayout.LayoutParams layoutParams2 = null;
        int i7 = 0;
        int i8 = 0;
        int m235 = C0006.m235("۠۠ۥ");
        LinearLayout linearLayout3 = null;
        while (true) {
            switch (m235) {
                case 56321:
                    return linearLayout3;
                case 56327:
                    C0016.m789(linearLayout2, C0015.m707(m327(), 476, C0014.f44 ^ 866, 2147));
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i6, C0006.f12 ^ (-436));
                    m235 = 1746726 ^ (C0014.f44 % C0017.f47);
                    layoutParams2 = layoutParams3;
                case 1746750:
                    C0006.m244(layoutParams2, i7, m336(context, i8), i7, m336(context, i8));
                    C0017.m836(linearLayout2, layoutParams2);
                    if (C0017.m829() <= 0) {
                        C0017.m829();
                        m668 = context;
                        m235 = C0015.m706("ۡۤۨ");
                        context = m668;
                    } else {
                        m235 = C0014.m695("ۣۣۧ");
                    }
                case 1746755:
                    m235 = C0015.m708() >= 0 ? C0015.m706("ۨۦ۠") : C0006.m235("ۤۦۨ");
                case 1746784:
                    i7 = m336(context, 0);
                    i8 = C0015.f45 ^ (-409);
                    if (C0006.f12 % (C0015.f45 | 957) != 0) {
                        str2 = "ۣ۠ۨ";
                        m235 = C0015.m706(str2);
                    } else {
                        linearLayout = linearLayout2;
                        m235 = C0016.m744("۟ۡ۠");
                        linearLayout2 = linearLayout;
                    }
                case 1746789:
                    if (viewGroup != null) {
                        i3 = C0017.m858(viewGroup, view);
                        m235 = C0017.f47 - (C0015.f45 / (-1313)) <= 0 ? C0006.m235("ۨ۠ۢ") : (C0017.f47 / C0017.f47) ^ 1755555;
                    } else {
                        m235 = (C0017.f47 / C0015.f45) + 1750567;
                    }
                case 1747685:
                    m668 = C0014.m668(view);
                    layoutParams = C0014.m624(view);
                    m235 = C0015.m706("ۡۤۨ");
                    context = m668;
                case 1747781:
                    if (C0006.m228() >= 0) {
                        C0017.f47 = 98;
                        str = "ۡۥ";
                        m235 = C0006.m235(str);
                    } else {
                        m235 = C0014.f44 + C0014.f44 + 1745925;
                    }
                case 1748773:
                    LinearLayout linearLayout4 = new LinearLayout(context);
                    C0017.m886(linearLayout4, 1);
                    if (C0015.f45 * (C0016.f46 - 7028) <= 0) {
                        C0017.m829();
                        m235 = C0017.m828("۠ۧ");
                        linearLayout3 = linearLayout4;
                    } else {
                        m235 = 1755152 + (C0016.f46 - C0015.f45);
                        linearLayout3 = linearLayout4;
                    }
                case 1750567:
                    i4 = 0;
                    if (C0006.f12 <= 0) {
                        m235 = C0017.m828("۠۠ۥ");
                    } else {
                        str2 = "ۤ۟ۦ";
                        m235 = C0015.m706(str2);
                    }
                case 1751499:
                    if (C0014.m611() >= 0) {
                        C0014.f44 = 37;
                        m235 = C0015.m706("ۦۣۧ");
                        i5 = i4;
                    } else {
                        i2 = i4;
                        m235 = C0014.m695("ۧۤۥ");
                        i5 = i2;
                    }
                case 1751712:
                    C0017.m855(viewGroup, linearLayout3, i5);
                    if ((C0014.f44 | (C0006.f12 % 6213)) <= 0) {
                    }
                    m235 = C0015.m706("ۥ۟ۨ");
                case 1751718:
                case 1755370:
                    if (C0006.f12 <= 0) {
                        C0006.m228();
                        str3 = "ۧۥۧ";
                        m235 = C0015.m706(str3);
                    } else {
                        m235 = (C0017.f47 - C0017.f47) ^ 1754536;
                    }
                case 1751749:
                    if (C0017.f47 > 0) {
                        C0015.f45 = 29;
                        m235 = C0016.m744("ۣۧۥ");
                    } else {
                        str3 = "ۥ۟ۨ";
                        m235 = C0015.m706(str3);
                    }
                case 1752462:
                    C0014.m689(m345(), true);
                    if (C0006.f12 <= 0) {
                        C0015.f45 = 96;
                        m235 = C0014.m695("ۣۣۧ");
                    } else {
                        m235 = (C0014.f44 * C0016.f46) ^ (-835743);
                    }
                case 1753414:
                    m235 = (C0017.f47 / C0015.f45) + 1750567;
                case 1753546:
                    C0014.m625(linearLayout3, view);
                    linearLayout = m335(context);
                    if (C0014.f44 <= 0) {
                        m235 = C0016.m744("۟ۡ۠");
                        linearLayout2 = linearLayout;
                    } else {
                        m235 = 56315 + (C0014.f44 % C0006.f12);
                        linearLayout2 = linearLayout;
                    }
                case 1754503:
                    C0014.m625(linearLayout3, linearLayout2);
                    if (viewGroup != null) {
                        m235 = (C0017.f47 / C0006.f12) + 1751712;
                    } else if (C0017.f47 > 0) {
                    }
                    break;
                case 1754536:
                    i6 = C0006.f12 ^ (-435);
                    C0017.m836(view, new LinearLayout.LayoutParams(i6, 0, 1.0f));
                    if (C0015.f45 - (C0016.f46 / (-7434)) >= 0) {
                        m235 = C0006.m235("ۣ۠ۤ");
                    } else {
                        str = "ۦۣۧ";
                        m235 = C0006.m235(str);
                    }
                case 1754655:
                    C0017.m836(linearLayout3, layoutParams);
                    m235 = C0006.m235("۟ۢۨ");
                    viewGroup = (ViewGroup) C0016.m766(view);
                case 1755554:
                    C0006.m250(viewGroup, view);
                    if (C0017.f47 * C0014.f44 * 256 <= 0) {
                        i2 = i3;
                        m235 = C0014.m695("ۧۤۥ");
                        i5 = i2;
                    } else {
                        m235 = (C0016.f46 / C0016.f46) + 1746754;
                        i5 = i3;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0079 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(Context context, View view) {
        int i2 = 0;
        int m744 = C0016.m744("ۤۦۥ");
        while (true) {
            switch (m744) {
                case 56514:
                    System.out.println(i2);
                    if (C0006.f12 % (C0016.f46 + 8055) <= 0) {
                        C0014.m611();
                        m744 = C0015.m706("ۣ۠ۨ");
                    } else {
                        m744 = C0014.m695("ۥۣۤ");
                    }
                case 1746752:
                    if (C0006.m228() < 0) {
                        m744 = C0014.f44 > 0 ? C0015.m706("ۨ۠") : (C0017.f47 ^ C0006.f12) + 1752310;
                    } else if (C0006.f12 * (C0017.f47 ^ 9919) <= 0) {
                        C0006.f12 = 31;
                        m744 = C0006.m235("ۤۦۥ");
                    } else {
                        m744 = C0006.m235("ۤۡ۠");
                    }
                case 1747931:
                    m744 = (C0017.f47 * C0015.f45) + 1817325;
                case 1751555:
                    i2 = Integer.parseInt(C0006.m173("Uzg4U7XsHcoe3bJ"));
                    if (C0016.f46 - (C0016.f46 | 3350) >= 0) {
                        C0016.m739();
                        m744 = C0014.m695("ۥۣۤ");
                    } else {
                        m744 = (C0014.f44 / C0006.f12) + 56512;
                    }
                case 1751715:
                    m342(context, view);
                    m744 = (C0016.f46 % C0006.f12) + 1746786;
                case 1752582:
                    return;
                case 1752736:
                    if (C0014.f44 > 0) {
                    }
                    break;
            }
        }
    }

    public static /* synthetic */ void b(EditText editText, Context context, DialogInterface dialogInterface, int i2) {
        int m706 = C0015.m706("ۣۢ۠");
        while (true) {
            switch (m706) {
                case 1749605:
                    m322(editText, context, dialogInterface, i2);
                    m706 = C0006.f12 <= 0 ? C0016.m744("ۣۢ۠") : (C0014.f44 * C0016.f46) + 2543430;
                case 1749670:
                    return;
                case 1754499:
                    if ((C0017.f47 ^ (C0016.f46 - 5068)) >= 0) {
                        C0014.m611();
                        m706 = C0017.m828("۠ۧۥ");
                    } else {
                        m706 = (C0006.f12 + C0017.f47) ^ 1749041;
                    }
            }
        }
    }

    public static /* synthetic */ boolean c(Context context, View view) {
        int m695 = C0014.m695("ۨۧۥ");
        while (true) {
            switch (m695) {
                case 1748799:
                    m695 = C0017.f47 <= 0 ? C0015.m706("ۣۦ۟") : (C0016.f46 | C0017.f47) ^ (-1755844);
                case 1755590:
                    return m339(context, view);
            }
        }
    }

    public static /* bridge */ /* synthetic */ void h(SharedPreferences sharedPreferences) {
        String str;
        int m828 = C0017.m828("ۣۤۥ");
        while (true) {
            switch (m828) {
                case 1748764:
                    return;
                case 1751622:
                    f = sharedPreferences;
                    if (C0014.m611() >= 0) {
                        C0014.f44 = 15;
                        m828 = C0017.m828("ۡۤ۟");
                    } else {
                        str = "ۡۤ۟";
                        m828 = C0006.m235(str);
                    }
                case 1754570:
                    if (C0006.f12 <= 0) {
                        C0016.m739();
                        str = "ۨۤۤ";
                    } else {
                        str = "ۣۤۥ";
                    }
                    m828 = C0006.m235(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x007b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* bridge */ /* synthetic */ void i(LinearLayout linearLayout, boolean z) {
        Double d2 = null;
        int m706 = C0015.m706("ۡۢ۠");
        while (true) {
            switch (m706) {
                case 56413:
                    m706 = C0014.m611() >= 0 ? C0017.m829() <= 0 ? C0016.m744("ۣ۠ۤ") : (C0006.f12 | C0016.f46) ^ (-1750139) : C0016.m739() < 0 ? C0017.m828("ۣ۠ۨ") : (C0006.f12 ^ C0016.f46) ^ (-1753946);
                case 1746789:
                    System.out.println(d2);
                    m706 = C0017.m828("ۦ۠ۨ");
                case 1746905:
                    m706 = (C0016.f46 | C0014.f44) + 1748837;
                case 1747777:
                    break;
                case 1748703:
                    m333(linearLayout, z);
                    if (C0016.m739() >= 0) {
                        C0016.m739();
                        m706 = C0014.m695("ۡۢ۠");
                    } else {
                        m706 = C0006.m235("ۣ۠");
                    }
                case 1750655:
                    d2 = Double.decode(C0015.m709("py4xT8MYYK0qyM9"));
                    if (C0014.f44 <= 0) {
                        C0017.f47 = 68;
                        m706 = C0017.m828("ۦ۠ۨ");
                    } else {
                        m706 = (C0014.f44 * C0016.f46) ^ (-1489915);
                    }
                case 1753454:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x003d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0031 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* bridge */ /* synthetic */ void j(LinearLayout linearLayout, Context context) {
        float f2;
        String str;
        float f3 = 0.0f;
        int m695 = C0014.m695("ۣۤۡ");
        while (true) {
            switch (m695) {
                case 56544:
                    f2 = Float.parseFloat(C0014.m606("zhRwsJG9apgyXdUPOoVpQTCo"));
                    if (C0014.m611() >= 0) {
                        C0014.f44 = 88;
                        m695 = C0016.m744("۠ۥۨ");
                        f3 = f2;
                    } else {
                        m695 = C0015.m706("۟ۡۡ");
                        f3 = f2;
                    }
                case 1746751:
                    System.out.println(f3);
                    if (C0006.m228() >= 0) {
                        C0015.f45 = 46;
                        m695 = C0015.m706("ۧۥۨ");
                    } else {
                        m695 = (C0015.f45 - C0015.f45) + 1747869;
                    }
                case 1747843:
                    if (C0014.f44 % (C0016.f46 % (-8561)) > 0) {
                        C0017.f47 = 44;
                        str = "ۢۥۡ";
                        m695 = C0017.m828(str);
                    } else {
                        m695 = (C0006.f12 % C0015.f45) + 1747840;
                    }
                case 1747869:
                    return;
                case 1748705:
                    m695 = (C0014.f44 - C0006.f12) ^ 1751992;
                case 1751558:
                    m337(linearLayout, context);
                    if (C0015.f45 - (C0015.f45 - 5362) <= 0) {
                        C0006.f12 = 20;
                        f2 = f3;
                        m695 = C0015.m706("۟ۡۡ");
                        f3 = f2;
                    } else {
                        str = "ۧۥۨ";
                        m695 = C0017.m828(str);
                    }
                case 1754570:
                    if (C0006.m228() >= 0) {
                        m695 = C0016.f46 + C0006.f12 + 57012;
                    } else if (C0014.f44 % (C0016.f46 % (-8561)) > 0) {
                    }
                    break;
            }
        }
    }

    public static void l(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        Object[] objArr;
        Class m727;
        g gVar;
        String str2;
        Object[] objArr2;
        String str3;
        h hVar;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        Class cls;
        String str10;
        String str11;
        ClassLoader classLoader;
        String m694;
        C0010d c0010d;
        String m6942;
        String str12;
        ClassLoader classLoader2;
        String str13;
        String str14;
        String str15;
        e eVar;
        Class cls2;
        String str16 = null;
        String str17 = null;
        C0010d c0010d2 = null;
        Object[] objArr3 = null;
        String str18 = null;
        ClassLoader classLoader3 = null;
        Class cls3 = null;
        e eVar2 = null;
        Object[] objArr4 = null;
        String str19 = null;
        ClassLoader classLoader4 = null;
        String str20 = null;
        Object[] objArr5 = null;
        String str21 = null;
        ClassLoader classLoader5 = null;
        Class cls4 = null;
        Class cls5 = null;
        Class cls6 = null;
        Class cls7 = null;
        g gVar2 = null;
        Object[] objArr6 = null;
        ClassLoader classLoader6 = null;
        String str22 = null;
        h hVar2 = null;
        Object[] objArr7 = null;
        int m828 = C0017.m828("ۦۤۧ");
        ClassLoader classLoader7 = null;
        f fVar = null;
        String str23 = null;
        while (true) {
            switch (m828) {
                case 56288:
                    try {
                        cls = C0006.m218(m347(loadPackageParam), C0015.m707(m327(), 881, C0017.f47 ^ 143, 953));
                    } catch (Throwable th) {
                        m828 = C0006.f12 / (C0017.f47 ^ 3387) != 0 ? C0017.m828("۟۠ۦ") : C0016.m744("ۦۣۡ");
                    }
                    if (C0017.f47 <= 0) {
                        C0017.f47 = 7;
                        cls5 = cls;
                        m828 = C0016.m744("ۦۤۥ");
                    } else {
                        str9 = "ۣۦۢ";
                        cls5 = cls;
                        m828 = C0016.m744(str9);
                    }
                case 56509:
                    objArr7[C0015.f45 ^ (-406)] = str22;
                    if (C0006.m228() >= 0) {
                        C0017.f47 = 95;
                        str = "ۧۦۡ";
                        objArr = objArr6;
                        objArr6 = objArr;
                        m828 = C0017.m828(str);
                    } else {
                        m828 = (C0006.f12 ^ C0006.f12) + 1747899;
                    }
                case 56513:
                    objArr7[C0016.f46 ^ (-902)] = ViewGroup.class;
                    str2 = "ۦۣ";
                    objArr2 = objArr3;
                    objArr3 = objArr2;
                    m828 = C0016.m744(str2);
                case 1746725:
                    ClassLoader m347 = m347(loadPackageParam);
                    if (C0015.f45 * C0017.f47 * (-5774) <= 0) {
                        classLoader4 = m347;
                        m828 = C0015.m706("ۥۣۢ");
                    } else {
                        classLoader4 = m347;
                        m828 = (C0014.f44 / C0015.f45) ^ (-1753576);
                    }
                case 1746758:
                    str3 = C0016.m793(m327(), 1085, C0017.f47 ^ 244, 765);
                    hVar = new h();
                    if (C0016.f46 - (C0014.f44 / 3935) >= 0) {
                        C0014.m611();
                        str5 = "ۣۧۦ";
                        str22 = str3;
                        hVar2 = hVar;
                        m828 = C0006.m235(str5);
                    } else {
                        str22 = str3;
                        hVar2 = hVar;
                        m828 = (C0017.f47 * C0015.f45) + 1818190;
                    }
                case 1746782:
                case 1751588:
                    if (C0006.m228() >= 0) {
                        C0006.m228();
                        str13 = "۟ۤۥ";
                        m828 = C0015.m706(str13);
                    } else {
                        m828 = (C0016.f46 % C0017.f47) ^ (-1754554);
                    }
                case 1746908:
                case 1746936:
                    if (C0014.f44 - (C0015.f45 - 9620) <= 0) {
                        str6 = "ۤۦۤ";
                        str7 = str18;
                        str18 = str7;
                        m828 = C0014.m695(str6);
                    } else {
                        m828 = (C0015.f45 - C0015.f45) + 1755430;
                    }
                case 1747809:
                    objArr6[C0017.f47 ^ 163] = cls5;
                    m828 = C0017.m828("ۧ۠ۨ");
                case 1747899:
                    try {
                        objArr7[C0017.f47 ^ 160] = hVar2;
                        if ((C0016.f46 | (C0016.f46 * 9446)) >= 0) {
                            C0014.f44 = 37;
                            m828 = C0015.m706("ۥۣۢ");
                        } else {
                            m828 = (C0017.f47 - C0017.f47) + 1752553;
                        }
                    } catch (Throwable th2) {
                        if (C0017.f47 + C0016.f46 + 7163 > 0) {
                            str2 = "ۣۡۦ";
                            objArr2 = objArr3;
                            break;
                        } else {
                            C0016.m739();
                            m828 = C0006.m235("ۦۧ");
                        }
                    }
                case 1747927:
                case 1753453:
                    if (C0006.f12 - (C0015.f45 | (-308)) <= 0) {
                        C0014.f44 = 91;
                        m828 = C0014.m695("ۧۢۨ");
                    } else {
                        m828 = (C0015.f45 / C0015.f45) + 1749823;
                    }
                case 1748643:
                    return;
                case 1748703:
                    String m905 = C0017.m905(m327(), 494, C0006.f12 ^ 415, 542);
                    if (C0014.m611() >= 0) {
                    }
                    str16 = m905;
                    m828 = C0006.m235("ۨۡ۟");
                case 1748772:
                case 1753540:
                    m828 = (C0015.f45 - C0015.f45) ^ 1750784;
                case 1749574:
                    ClassLoader m3472 = m347(loadPackageParam);
                    if (C0015.m708() >= 0) {
                        C0016.m739();
                        classLoader6 = m3472;
                        m828 = C0016.m744("ۧۥۥ");
                    } else {
                        classLoader6 = m3472;
                        m828 = (C0017.f47 - C0017.f47) + 1746758;
                    }
                case 1749602:
                    m727 = C0016.m727();
                    gVar = new g();
                    if (C0015.m708() >= 0) {
                        gVar2 = gVar;
                        cls7 = m727;
                        m828 = C0017.m828("ۣۣۧ");
                    } else {
                        gVar2 = gVar;
                        cls7 = m727;
                        m828 = C0016.m744("ۣۦۤ");
                    }
                case 1749727:
                    m321(str21, classLoader5, objArr6);
                    if ((C0006.f12 | (C0014.f44 - 35)) <= 0) {
                        C0017.f47 = 5;
                        c0010d = c0010d2;
                        m694 = str17;
                        str11 = "ۤ۟ۡ";
                        c0010d2 = c0010d;
                        str17 = m694;
                        m828 = C0014.m695(str11);
                    } else {
                        str13 = "ۣۧۤ";
                        m828 = C0015.m706(str13);
                    }
                case 1749824:
                    String m6943 = C0014.m694(m327(), 722, C0017.f47 ^ 250, 2866);
                    if (C0006.m228() >= 0) {
                        C0016.m739();
                        str21 = m6943;
                        classLoader = classLoader3;
                        classLoader3 = classLoader;
                        m828 = C0014.m695("ۣۡۥ");
                    } else {
                        str11 = "ۢۧۧ";
                        str21 = m6943;
                        m828 = C0014.m695(str11);
                    }
                case 1749826:
                    classLoader2 = m347(loadPackageParam);
                    if (C0014.f44 * (C0017.f47 % (-6514)) <= 0) {
                        classLoader5 = classLoader2;
                        m828 = C0006.m235("ۨۢ۠");
                    } else {
                        str12 = "ۣۧۧ";
                        classLoader5 = classLoader2;
                        m6942 = str19;
                        str19 = m6942;
                        m828 = C0017.m828(str12);
                    }
                case 1750597:
                    str8 = C0006.f12 / (C0016.f46 ^ (-2460)) != 0 ? "ۤۥ۟" : "ۦۤۧ";
                    m828 = C0017.m828(str8);
                case 1750599:
                    try {
                        cls2 = C0006.m218(classLoader3, C0014.m694(m327(), 589, C0006.f12 ^ 401, 2728));
                        eVar = new e();
                    } catch (Throwable th3) {
                        if (C0015.f45 - (C0017.f47 ^ (-1020)) <= 0) {
                            C0017.f47 = 21;
                            m828 = C0016.m744("ۢۤۡ");
                        } else {
                            m828 = (C0015.f45 | C0015.f45) + 1747313;
                        }
                    }
                    if (C0015.f45 - (C0016.f46 % 5762) <= 0) {
                        C0017.m829();
                        str15 = "ۥۧۥ";
                        eVar2 = eVar;
                        cls3 = cls2;
                        m828 = C0006.m235(str15);
                    } else {
                        eVar2 = eVar;
                        cls3 = cls2;
                        m828 = (C0015.f45 + C0015.f45) ^ (-1753765);
                    }
                case 1750600:
                case 1754567:
                    str6 = "ۡ۠ۢ";
                    str7 = str18;
                    str18 = str7;
                    m828 = C0014.m695(str6);
                case 1750663:
                    objArr5[C0017.f47 ^ 162] = fVar;
                    if (C0015.f45 * C0016.f46 * 6637 >= 0) {
                        classLoader2 = classLoader5;
                        str12 = "ۣۧۧ";
                        classLoader5 = classLoader2;
                        m6942 = str19;
                        str19 = m6942;
                        m828 = C0017.m828(str12);
                    } else {
                        m828 = (C0016.f46 / C0016.f46) + 1755372;
                    }
                case 1750751:
                    Class m218 = C0006.m218(m347(loadPackageParam), C0017.m905(m327(), 926, C0006.f12 ^ 497, 2472));
                    if (C0015.m708() >= 0) {
                        cls6 = m218;
                        m828 = C0017.m828("ۣۣۨ");
                    } else {
                        cls6 = m218;
                        m828 = C0016.m744("ۢ۠۠");
                    }
                case 1750753:
                    objArr = new Object[5];
                    if (C0017.f47 <= 0) {
                        objArr6 = objArr;
                        m828 = C0016.m744("ۣۧۤ");
                    } else {
                        str = "ۦۨۦ";
                        objArr6 = objArr;
                        m828 = C0017.m828(str);
                    }
                case 1750784:
                    str23 = C0014.m694(m327(), 993, C0017.f47 ^ 254, 2576);
                    m828 = C0015.m706((C0006.f12 | (C0016.f46 % 6973)) >= 0 ? "ۨ۠ۥ" : "ۣۢ۟");
                case 1750814:
                    m694 = C0014.m694(m327(), 539, C0006.f12 ^ 442, 497);
                    c0010d = new C0010d(loadPackageParam);
                    str11 = "ۤ۟ۡ";
                    c0010d2 = c0010d;
                    str17 = m694;
                    m828 = C0014.m695(str11);
                case 1751494:
                    objArr2 = new Object[1];
                    if ((C0014.f44 ^ (C0017.f47 / (-3871))) <= 0) {
                        C0017.f47 = 34;
                        str2 = "ۦۤۧ";
                        objArr3 = objArr2;
                        m828 = C0016.m744(str2);
                    } else {
                        objArr3 = objArr2;
                        m828 = (C0014.f44 / C0016.f46) + 1754660;
                    }
                case 1751619:
                    objArr5 = new Object[1];
                    m828 = C0016.m744("ۣۣۧ");
                case 1751748:
                    m321(str18, classLoader3, objArr4);
                    if (C0006.f12 - (C0017.f47 % (-280)) <= 0) {
                        m828 = C0014.m695("ۤۢۢ");
                    } else {
                        str13 = "ۨۢ۠";
                        m828 = C0015.m706(str13);
                    }
                case 1752550:
                    classLoader = m347(loadPackageParam);
                    if (C0017.f47 / (C0006.f12 % 6992) != 0) {
                        C0016.m739();
                        classLoader3 = classLoader;
                        m828 = C0006.m235("ۧ۠ۨ");
                    } else {
                        classLoader3 = classLoader;
                        m828 = C0014.m695("ۣۡۥ");
                    }
                case 1752553:
                    m321(str23, classLoader6, objArr7);
                    if (C0017.f47 <= 0) {
                        gVar = gVar2;
                        m727 = cls7;
                        gVar2 = gVar;
                        cls7 = m727;
                        m828 = C0016.m744("ۣۦۤ");
                    } else {
                        str4 = "ۡ۠ۢ";
                        m828 = C0006.m235(str4);
                    }
                case 1752580:
                    Object[] objArr8 = new Object[3];
                    if (C0016.m739() >= 0) {
                        C0017.m829();
                        str4 = "ۡۤۧ";
                        objArr7 = objArr8;
                        m828 = C0006.m235(str4);
                    } else {
                        str5 = "ۦۧ";
                        objArr7 = objArr8;
                        m828 = C0006.m235(str5);
                    }
                case 1752707:
                    if (C0006.m228() >= 0) {
                        str9 = "ۥۣۥ";
                        cls = cls5;
                        cls5 = cls;
                        m828 = C0016.m744(str9);
                    } else {
                        m828 = (C0017.f47 - C0006.f12) ^ (-1748945);
                    }
                case 1753485:
                    objArr4 = new Object[2];
                    m828 = (C0017.f47 * C0016.f46) ^ (-1637165);
                case 1753574:
                    try {
                        String m6944 = C0014.m694(m327(), 705, C0006.f12 ^ 419, 3154);
                        f fVar2 = new f();
                        if ((C0006.f12 ^ (C0014.f44 * 5949)) <= 0) {
                            C0016.m739();
                            fVar = fVar2;
                            str20 = m6944;
                            m828 = C0015.m706("ۣۣۡ");
                        } else {
                            fVar = fVar2;
                            str20 = m6944;
                            m828 = (C0017.f47 / C0016.f46) ^ 1751619;
                        }
                    } catch (Throwable th4) {
                        m828 = C0015.f45 % (C0014.f44 | (-4837)) >= 0 ? C0017.m828("۠ۨ۟") : (C0014.f44 / C0006.f12) + 1753451;
                    }
                case 1753575:
                    objArr4[C0014.f44 ^ 880] = cls3;
                    str3 = str22;
                    hVar = hVar2;
                    str5 = "ۣۧۦ";
                    str22 = str3;
                    hVar2 = hVar;
                    m828 = C0006.m235(str5);
                case 1753577:
                    if (C0015.f45 / (C0017.f47 % 8654) >= 0) {
                        C0016.m739();
                        str10 = "ۡ۠ۢ";
                        m828 = C0015.m706(str10);
                    } else {
                        str4 = "ۡۢ۠";
                        m828 = C0006.m235(str4);
                    }
                case 1753639:
                    objArr6[C0015.f45 ^ (-408)] = cls7;
                    if (C0016.m739() >= 0) {
                        C0014.f44 = 50;
                        m828 = C0015.m706("ۣۢ۟");
                    } else {
                        str8 = "ۣۨۧ";
                        m828 = C0017.m828(str8);
                    }
                case 1753700:
                    objArr6[C0015.f45 ^ (-405)] = cls4;
                    if (C0017.m829() <= 0) {
                        C0017.f47 = 56;
                        str14 = "۟ۡۨ";
                    } else {
                        str14 = "۠ۤۥ";
                    }
                    m828 = C0014.m695(str14);
                case 1754411:
                    try {
                        m319(str16, classLoader7, str17, objArr3);
                        str10 = "ۧۦۡ";
                        m828 = C0015.m706(str10);
                    } catch (Throwable th5) {
                        if (C0016.f46 % (C0016.f46 ^ (-4675)) >= 0) {
                            C0014.m611();
                            m828 = C0016.m744("ۣۤۢ");
                        } else {
                            m828 = (C0016.f46 + C0016.f46) ^ (-1744982);
                        }
                    }
                case 1754415:
                    objArr6[C0006.f12 ^ 432] = cls6;
                    if (C0016.f46 - (C0006.f12 * 7570) >= 0) {
                        C0016.f46 = 88;
                        m828 = C0016.m744("ۡۢ۠");
                    } else {
                        m828 = (C0017.f47 + C0014.f44) ^ 1754677;
                    }
                case 1754506:
                    objArr4[C0016.f46 ^ (-901)] = eVar2;
                    m828 = (C0015.f45 % C0015.f45) + 1751748;
                case 1754507:
                    cls4 = C0006.m218(classLoader5, C0014.m694(m327(), 810, C0015.f45 ^ (-468), 2826));
                    str15 = "۟۟";
                    eVar = eVar2;
                    cls2 = cls3;
                    eVar2 = eVar;
                    cls3 = cls2;
                    m828 = C0006.m235(str15);
                case 1754594:
                    str7 = C0017.m905(m327(), 547, C0016.f46 ^ (-944), 2085);
                    str6 = "ۥۣۢ";
                    str18 = str7;
                    m828 = C0014.m695(str6);
                case 1754660:
                    objArr3[C0006.f12 ^ 434] = c0010d2;
                    m828 = (C0015.f45 ^ C0017.f47) + 1754722;
                case 1755373:
                    m319(str19, classLoader4, str20, objArr5);
                    if (C0016.f46 / (C0014.f44 + 5772) != 0) {
                        C0014.m611();
                        m828 = C0015.m706("۠ۤۥ");
                    } else {
                        str6 = "ۢۧۥ";
                        str7 = str18;
                        str18 = str7;
                        m828 = C0014.m695(str6);
                    }
                case 1755398:
                    ClassLoader m3473 = m347(loadPackageParam);
                    if ((C0017.f47 ^ (C0006.f12 % 3647)) <= 0) {
                        classLoader7 = m3473;
                        m828 = C0015.m706("۠ۧۢ");
                    } else {
                        classLoader7 = m3473;
                        m828 = C0014.f44 + C0014.f44 + 1749054;
                    }
                case 1755430:
                    m6942 = C0014.m694(m327(), 624, C0014.f44 ^ 801, 1958);
                    if (C0015.m708() >= 0) {
                        C0006.f12 = 44;
                        str19 = m6942;
                        m828 = C0015.m706("۟ۧ۠");
                    } else {
                        str12 = "۟۠ۦ";
                        str19 = m6942;
                        m828 = C0017.m828(str12);
                    }
                case 1755468:
                    objArr6[C0016.f46 ^ (-898)] = gVar2;
                    m828 = (C0017.f47 | C0014.f44) + 1748717;
            }
        }
    }

    private static LinearLayout m(Context context, String str, View.OnClickListener onClickListener) {
        String str2;
        String str3;
        String str4;
        int i2;
        String str5;
        int m828 = C0017.m828("ۡۥۦ");
        TextView textView = null;
        GradientDrawable gradientDrawable = null;
        LinearLayout linearLayout = null;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            switch (m828) {
                case 56324:
                    i2 = C0017.f47 ^ 174;
                    m828 = C0015.m706("ۥۡۨ");
                    i5 = i2;
                case 1747654:
                    textView = new TextView(context);
                    str2 = "ۧ۠ۡ";
                    m828 = C0017.m828(str2);
                case 1748642:
                    C0014.m628(linearLayout, C0006.f12 ^ 419);
                    m828 = (C0006.f12 ^ C0006.f12) + 56324;
                case 1748802:
                    LinearLayout linearLayout2 = new LinearLayout(context);
                    if ((C0006.f12 | (C0015.f45 - 3111)) >= 0) {
                        C0017.m829();
                        m828 = C0016.m744("ۦۥۨ");
                        linearLayout = linearLayout2;
                    } else {
                        m828 = 1755770 ^ (C0014.f44 ^ C0017.f47);
                        linearLayout = linearLayout2;
                    }
                case 1748858:
                    C0014.m681(gradientDrawable, m336(context, i6));
                    if ((C0015.f45 | (C0006.f12 - 4986)) >= 0) {
                        str2 = "ۣۣۡ";
                        m828 = C0017.m828(str2);
                    } else {
                        m828 = (C0016.f46 * C0006.f12) + 2142287;
                    }
                case 1748866:
                    return linearLayout;
                case 1750597:
                    int i8 = C0006.f12 ^ 442;
                    if (C0006.m228() >= 0) {
                        C0016.m739();
                        m828 = C0006.m235("ۧۨۢ");
                        i6 = i8;
                    } else {
                        m828 = 1748383 + C0015.f45 + C0014.f44;
                        i6 = i8;
                    }
                case 1750633:
                    if (C0016.f46 >= 0) {
                        C0014.f44 = 40;
                        str4 = "ۧۧۧ";
                        m828 = C0006.m235(str4);
                    } else {
                        m828 = (C0017.f47 / C0015.f45) ^ 1748802;
                    }
                case 1750787:
                    C0006.m237(linearLayout, m324(context, i7, m336(context, i6)));
                    m828 = (C0016.f46 / C0016.f46) + 1747653;
                case 1750819:
                    i7 = m338();
                    if (C0014.f44 + (C0014.f44 - 1133) <= 0) {
                        i2 = i5;
                        m828 = C0015.m706("ۥۡۨ");
                        i5 = i2;
                    } else {
                        m828 = (C0016.f46 + C0015.f45) ^ (-1751941);
                    }
                case 1752524:
                    i3 = m336(context, i5);
                    if (C0017.f47 % (C0015.f45 + 2283) <= 0) {
                        C0006.f12 = 4;
                        m828 = C0017.m828("ۣۢۨ");
                    } else {
                        str3 = "ۦۦۤ";
                        m828 = C0014.m695(str3);
                    }
                case 1752734:
                    C0014.m623(gradientDrawable, i7);
                    m828 = (C0014.f44 % C0006.f12) + 1750775;
                case 1753609:
                    gradientDrawable = new GradientDrawable();
                    str2 = "ۣۣۡ";
                    m828 = C0017.m828(str2);
                case 1753635:
                    C0006.m212(linearLayout, onClickListener);
                    if (C0016.f46 >= 0) {
                        C0017.f47 = 88;
                        m828 = C0016.m744("ۧۨۧ");
                    } else {
                        m828 = (C0014.f44 | C0016.f46) + 1749000;
                    }
                case 1753636:
                    m828 = 1753697 + (C0015.f45 - C0015.f45);
                    i4 = C0014.f44 ^ 890;
                case 1753697:
                    C0014.m642(linearLayout, i3, m336(context, i4), m336(context, i5), m336(context, i4));
                    if (C0006.f12 + (C0015.f45 * 1004) >= 0) {
                        C0014.m611();
                        str5 = "ۧ۠ۡ";
                    } else {
                        str5 = "ۦۥۨ";
                    }
                    m828 = C0017.m828(str5);
                case 1754408:
                    C0014.m647(textView, str);
                    if (C0017.m829() <= 0) {
                        C0016.m739();
                        m828 = C0017.m828("۠۟ۥ");
                    } else {
                        str2 = "ۧۨۢ";
                        m828 = C0017.m828(str2);
                    }
                case 1754624:
                    C0014.m625(linearLayout, textView);
                    str3 = "ۦۦۣ";
                    m828 = C0014.m695(str3);
                case 1754657:
                    C0014.m664(textView, C0014.m680(C0014.m694(m327(), 1171, C0016.f46 ^ (-909), 1485)));
                    if (C0006.f12 / (C0006.f12 * (-5492)) != 0) {
                        C0006.f12 = 39;
                        m828 = C0015.m706("ۡۥۦ");
                    } else {
                        m828 = (C0017.f47 ^ C0016.f46) + 1755470;
                    }
                case 1754662:
                    C0017.m903(textView, 14.0f);
                    if (C0014.f44 * (C0015.f45 / (-2619)) != 0) {
                        C0006.m228();
                        str3 = "ۦۦۤ";
                        m828 = C0014.m695(str3);
                    } else {
                        m828 = C0014.m695("ۧۧ۠");
                    }
                case 1755560:
                    C0017.m886(linearLayout, 0);
                    str4 = "ۡ۠ۡ";
                    m828 = C0006.m235(str4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:339:0x04fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x04f7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static LinearLayout n(Context context) {
        String str;
        LinearLayout linearLayout;
        ImageView imageView;
        LinearLayout linearLayout2;
        TextView textView;
        String m905;
        String str2;
        LinearLayout.LayoutParams layoutParams;
        String str3;
        String str4;
        String str5;
        TextView textView2;
        LinearLayout linearLayout3;
        LinearLayout linearLayout4;
        String str6;
        int m336;
        StringBuilder sb;
        LinearLayout linearLayout5 = null;
        LinearLayout linearLayout6 = null;
        int i2 = 0;
        int i3 = 0;
        LinearLayout linearLayout7 = null;
        ImageView imageView2 = null;
        LinearLayout.LayoutParams layoutParams2 = null;
        int i4 = 0;
        TextView textView3 = null;
        boolean z = false;
        String str7 = null;
        StringBuilder sb2 = null;
        LinearLayout linearLayout8 = null;
        TextView textView4 = null;
        int i5 = 0;
        LinearLayout linearLayout9 = null;
        int m744 = C0016.m744("ۦۣۤ");
        TextView textView5 = null;
        GradientDrawable gradientDrawable = null;
        int i6 = 0;
        while (true) {
            switch (m744) {
                case 56293:
                    C0014.m625(linearLayout5, linearLayout9);
                    C0006.m212(linearLayout6, new j(linearLayout9, linearLayout6));
                    m744 = C0015.f45 - (C0014.f44 + (-838)) >= 0 ? C0017.m828("ۧۧۧ") : (C0006.f12 - C0017.f47) ^ 1755353;
                case 1746750:
                    int i7 = C0017.f47 ^ 174;
                    C0014.m642(linearLayout6, i3, m336(context, i7), m336(context, i2), m336(context, i7));
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    if (C0014.m611() >= 0) {
                        C0006.f12 = 68;
                        gradientDrawable = gradientDrawable2;
                        i6 = i7;
                        m744 = C0016.m744("ۢۨۡ");
                    } else {
                        gradientDrawable = gradientDrawable2;
                        i6 = i7;
                        m744 = C0014.m695("ۨۤ۠");
                    }
                case 1746781:
                    if (!z) {
                        sb = new StringBuilder(str7);
                        C0017.m835(sb, m332());
                        m336 = i3;
                        sb2 = sb;
                        i3 = m336;
                        m744 = C0015.m706("۠ۥۧ");
                    } else if (C0014.f44 % (C0015.f45 * 8305) > 0) {
                        C0006.m228();
                        str5 = "۠۠ۢ";
                        m744 = C0016.m744(str5);
                    } else {
                        m744 = (C0016.f46 * C0016.f46) + 940775;
                    }
                case 1747718:
                    imageView = new ImageView(context);
                    if (C0015.m708() >= 0) {
                        imageView2 = imageView;
                        m744 = C0016.m744("ۡۨ۟");
                    } else {
                        linearLayout = linearLayout9;
                        linearLayout2 = linearLayout7;
                        str = "ۧۧۧ";
                        m744 = C0014.m695(str);
                        linearLayout9 = linearLayout;
                        imageView2 = imageView;
                        linearLayout7 = linearLayout2;
                    }
                case 1747748:
                    layoutParams2.rightMargin = m336(context, i4);
                    C0017.m836(imageView2, layoutParams2);
                    C0014.m625(linearLayout7, imageView2);
                    if (C0015.f45 + (C0016.f46 - 9886) >= 0) {
                        C0016.f46 = 56;
                        m744 = C0015.m706("۠ۢۦ");
                    } else {
                        m744 = (C0014.f44 % C0017.f47) + 1748669;
                    }
                case 1747842:
                    C0014.m647(textView3, C0016.m773(sb2));
                    if (C0016.m739() >= 0) {
                        m744 = C0006.m235("ۤۥۣ");
                    } else {
                        str5 = "ۣۧۢ";
                        m744 = C0016.m744(str5);
                    }
                case 1748736:
                    linearLayout2 = new LinearLayout(context);
                    C0017.m886(linearLayout2, 0);
                    C0017.m836(linearLayout2, new LinearLayout.LayoutParams(0, C0016.f46 ^ 900, 1.0f));
                    linearLayout = linearLayout9;
                    imageView = imageView2;
                    str = "ۨۤۧ";
                    m744 = C0014.m695(str);
                    linearLayout9 = linearLayout;
                    imageView2 = imageView;
                    linearLayout7 = linearLayout2;
                case 1748739:
                    textView = new TextView(context);
                    z = C0006.m186(C0017.m905(m327(), 1180, C0015.f45 ^ (-401), 1035), m332());
                    m905 = C0017.m905(m327(), 1184, C0016.f46 ^ (-910), 707);
                    if (C0006.m228() >= 0) {
                        C0017.f47 = 40;
                        textView3 = textView;
                        str7 = m905;
                        m744 = C0015.m706("ۨۢۡ");
                    } else {
                        str2 = "۟ۢ۠";
                        textView3 = textView;
                        str7 = m905;
                        m744 = C0016.m744(str2);
                    }
                case 1748888:
                    C0014.m625(linearLayout6, linearLayout8);
                    C0006.m237(linearLayout6, m324(context, m343(), m336(context, i6)));
                    C0014.m625(linearLayout5, linearLayout6);
                    if ((C0016.f46 ^ (C0014.f44 * (-3883))) <= 0) {
                        str4 = "ۣۧ۟";
                        m744 = C0006.m235(str4);
                    } else {
                        m744 = (C0006.f12 % C0017.f47) + 1755321;
                    }
                case 1749823:
                    C0017.m903(textView4, 14.0f);
                    C0016.m789(textView4, C0016.m793(m327(), 1208, C0017.f47 ^ 174, 2721));
                    i5 = C0014.f44 ^ 882;
                    if ((C0015.f45 ^ (C0015.f45 / 1108)) >= 0) {
                        C0015.m708();
                        m744 = C0017.m828("ۣۧۢ");
                    } else {
                        str = "ۦۥۦ";
                        linearLayout = linearLayout9;
                        imageView = imageView2;
                        linearLayout2 = linearLayout7;
                        m744 = C0014.m695(str);
                        linearLayout9 = linearLayout;
                        imageView2 = imageView;
                        linearLayout7 = linearLayout2;
                    }
                case 1749825:
                case 1749851:
                    m744 = (C0014.f44 - C0017.f47) + 1751897;
                case 1750687:
                    C0017.m903(textView3, 16.0f);
                    C0014.m610(textView3, C0006.m276(C0016.m800(), C0017.f47 ^ 161));
                    C0014.m664(textView3, C0014.m680(C0017.m905(m327(), 1192, C0014.f44 ^ 887, 1326)));
                    str5 = "ۤۥۣ";
                    m744 = C0016.m744(str5);
                case 1750724:
                    m744 = C0017.m828("ۧۧۧ");
                case 1751531:
                    C0014.m647(textView5, C0014.m694(m327(), 1220, 1, 2245));
                    C0014.m664(textView5, C0014.m680(C0017.m905(m327(), 1221, C0017.f47 ^ 165, 2632)));
                    C0017.m903(textView5, 16.0f);
                    str5 = "ۥۡۦ";
                    m744 = C0016.m744(str5);
                case 1751620:
                    if (C0014.f44 % (C0015.f45 * 8305) > 0) {
                    }
                    break;
                case 1751681:
                    m744 = (C0016.f46 | C0016.f46) ^ (-1753697);
                case 1751682:
                    C0016.m711(C0016.m720(textView3), new i(textView3));
                    C0014.m625(linearLayout7, textView3);
                    C0014.m625(linearLayout6, linearLayout7);
                    if (C0016.m739() >= 0) {
                        C0006.m228();
                        str3 = "ۥۤۦ";
                        layoutParams = layoutParams2;
                        layoutParams2 = layoutParams;
                        m744 = C0015.m706(str3);
                    } else {
                        str6 = "ۧۤ۟";
                        linearLayout3 = linearLayout5;
                        linearLayout4 = linearLayout6;
                        linearLayout5 = linearLayout3;
                        linearLayout6 = linearLayout4;
                        m744 = C0015.m706(str6);
                    }
                case 1752454:
                    C0017.m886(linearLayout6, 0);
                    i2 = C0017.f47 ^ 178;
                    m336 = m336(context, i2);
                    if (C0017.m829() <= 0) {
                        C0015.f45 = 86;
                        sb = sb2;
                        sb2 = sb;
                        i3 = m336;
                        m744 = C0015.m706("۠ۥۧ");
                    } else {
                        i3 = m336;
                        m744 = (C0006.f12 ^ C0006.f12) + 1746750;
                    }
                case 1752488:
                    textView2 = new TextView(context);
                    C0014.m647(textView2, m329(context));
                    C0014.m664(textView2, C0014.m680(C0014.m694(m327(), 1199, C0006.f12 ^ 443, 3164)));
                    if (C0014.f44 / (C0006.f12 | 3418) == 0) {
                        textView4 = textView2;
                        m744 = (C0006.f12 % C0014.f44) + 1749389;
                    } else {
                        textView4 = textView2;
                        m744 = C0015.m706("۠ۡۧ");
                    }
                case 1752522:
                    C0016.m789(textView5, C0017.m905(m327(), 1228, C0017.f47 ^ 168, 919));
                    C0014.m661(textView5, 0, m336(context, i5), 0, 0);
                    C0014.m625(linearLayout8, textView5);
                    m744 = (C0006.f12 | C0014.f44) + 1747878;
                case 1752615:
                    int m3362 = m336(context, C0006.f12 ^ 426);
                    layoutParams = new LinearLayout.LayoutParams(m3362, m3362);
                    i4 = C0014.f44 ^ 890;
                    str3 = "۠ۢۦ";
                    layoutParams2 = layoutParams;
                    m744 = C0015.m706(str3);
                case 1753572:
                case 1754412:
                    if (C0016.m739() >= 0) {
                        C0017.m829();
                        str = "۠۟ۥ";
                        linearLayout = linearLayout9;
                        imageView = imageView2;
                        linearLayout2 = linearLayout7;
                    } else {
                        str = "ۣۤ۠";
                        linearLayout = linearLayout9;
                        imageView = imageView2;
                        linearLayout2 = linearLayout7;
                    }
                    m744 = C0014.m695(str);
                    linearLayout9 = linearLayout;
                    imageView2 = imageView;
                    linearLayout7 = linearLayout2;
                case 1753573:
                    linearLayout3 = new LinearLayout(context);
                    C0017.m886(linearLayout3, 1);
                    linearLayout4 = new LinearLayout(context);
                    str6 = C0016.f46 % (C0006.f12 + 8071) >= 0 ? "ۣۥۦ" : "ۥ۟۠";
                    linearLayout5 = linearLayout3;
                    linearLayout6 = linearLayout4;
                    m744 = C0015.m706(str6);
                case 1753607:
                    C0014.m661(textView4, 0, m336(context, i5), m336(context, i4), 0);
                    C0014.m625(linearLayout8, textView4);
                    textView5 = new TextView(context);
                    m744 = (C0006.f12 % C0006.f12) + 1751531;
                case 1754379:
                    C0014.m647(textView3, str7);
                    if (C0015.m708() >= 0) {
                        C0016.m739();
                        m744 = C0017.m828("ۦۣۤ");
                    } else {
                        m744 = (C0017.f47 - C0006.f12) + 1750959;
                    }
                case 1754472:
                    m744 = (C0015.f45 / C0016.f46) + 1753572;
                case 1754530:
                    linearLayout8 = new LinearLayout(context);
                    C0017.m886(linearLayout8, 0);
                    C0014.m628(linearLayout8, i2);
                    str3 = "ۥۣ۠";
                    layoutParams = layoutParams2;
                    layoutParams2 = layoutParams;
                    m744 = C0015.m706(str3);
                case 1754631:
                    try {
                        C0016.m769(imageView2, C0014.m674(C0006.m270(C0017.m824(context), C0014.m626(context), 0)));
                        m744 = (C0006.f12 - C0017.f47) + 1752343;
                    } catch (Throwable th) {
                        str2 = "ۢۧۦ";
                        textView = textView3;
                        m905 = str7;
                        break;
                    }
                case 1755431:
                    linearLayout = m320(context);
                    C0014.m655(linearLayout, C0016.f46 ^ (-910));
                    C0016.m789(linearLayout, C0016.m793(m327(), 1238, C0017.f47 ^ 178, 2936));
                    imageView = imageView2;
                    linearLayout2 = linearLayout7;
                    str = "۟ۤ";
                    m744 = C0014.m695(str);
                    linearLayout9 = linearLayout;
                    imageView2 = imageView;
                    linearLayout7 = linearLayout2;
                case 1755492:
                    C0014.m681(gradientDrawable, m336(context, i6));
                    C0014.m623(gradientDrawable, m343());
                    C0006.m237(linearLayout6, gradientDrawable);
                    if (C0006.f12 * (C0015.f45 ^ 100) >= 0) {
                        C0015.f45 = 93;
                        str2 = "ۥۣ۠";
                        textView = textView3;
                        m905 = str7;
                        textView3 = textView;
                        str7 = m905;
                        m744 = C0016.m744(str2);
                    } else {
                        str4 = "ۣۡۢ";
                        m744 = C0006.m235(str4);
                    }
                case 1755499:
                    C0014.m628(linearLayout7, i2);
                    if (C0015.f45 - (C0017.f47 / 464) >= 0) {
                        C0014.f44 = 8;
                        m744 = C0017.m828("ۨۤ۠");
                    } else {
                        textView2 = textView4;
                        textView4 = textView2;
                        m744 = C0015.m706("۠ۡۧ");
                    }
                case 1755593:
                    return linearLayout5;
            }
        }
    }

    private static View o(Context context) {
        View view = null;
        int m744 = C0016.m744("ۥۥۨ");
        while (true) {
            switch (m744) {
                case 1748796:
                    C0017.m836(view, new LinearLayout.LayoutParams(C0014.f44 ^ (-881), 1));
                    if (C0006.f12 + (C0006.f12 / 1424) <= 0) {
                        C0017.m829();
                        m744 = C0015.m706("ۥۥۨ");
                    }
                case 1751618:
                    return view;
                case 1752648:
                    view = new View(context);
                    m744 = (C0015.f45 | C0015.f45) + 1749201;
                case 1752734:
                    m744 = (C0016.f46 | C0017.f47) + 1753422;
                case 1754593:
                    C0006.m216(view, C0014.m680(C0016.m793(m327(), 1254, C0016.f46 ^ (-909), 1937)));
                    m744 = C0014.f44 % (C0016.f46 % 1889) <= 0 ? C0017.m828("ۧۦ۠") : (C0017.f47 * C0006.f12) ^ 1812710;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:645:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:648:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:655:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:657:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:691:0x040e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:693:0x0404 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static LinearLayout p(Context context) {
        int i2;
        String str;
        String str2;
        String[] strArr;
        LinearLayout linearLayout;
        String m707;
        Object obj;
        String str3;
        String str4;
        String[] strArr2;
        String str5;
        LinearLayout linearLayout2;
        LinearLayout.LayoutParams layoutParams;
        LinearLayout linearLayout3;
        String str6;
        TextView textView;
        StringBuilder sb;
        String str7;
        String str8;
        String str9;
        boolean z = false;
        LinearLayout linearLayout4 = null;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        String[] strArr3 = null;
        String[] strArr4 = null;
        String[] strArr5 = null;
        int i9 = 0;
        int i10 = 0;
        LinearLayout linearLayout5 = null;
        TextView textView2 = null;
        int i11 = 0;
        LinearLayout linearLayout6 = null;
        LinearLayout linearLayout7 = null;
        LinearLayout.LayoutParams layoutParams2 = null;
        StringBuilder sb2 = null;
        TextView textView3 = null;
        StringBuilder sb3 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        int m828 = C0017.m828("ۨۡۨ");
        LinearLayout linearLayout8 = null;
        GradientDrawable gradientDrawable = null;
        Switch r31 = null;
        while (true) {
            switch (m828) {
                case 56390:
                    if (C0006.m228() < 0) {
                        C0014.f44 = 97;
                        str3 = "ۣۥۥ";
                        m828 = C0006.m235(str3);
                    } else {
                        m828 = (C0014.f44 * C0006.f12) + 1368647;
                    }
                case 1746696:
                    i2 = i10;
                    i10 = i2;
                    m828 = (C0006.f12 | C0017.f47) + 1746349;
                case 1746718:
                    str11 = C0015.m707(m327(), 1347, C0006.f12 ^ 433, 2485);
                    m828 = (C0006.f12 / C0006.f12) ^ 1754571;
                case 1746724:
                    textView = new TextView(context);
                    sb = new StringBuilder(C0014.m694(m327(), 1320, C0016.f46 ^ (-909), 2349));
                    C0017.m835(sb, C0006.m174());
                    C0017.m835(sb, C0016.m793(m327(), 1329, C0016.f46 ^ (-912), 650));
                    if (C0006.f12 <= 0) {
                        C0015.m708();
                        str9 = "ۨۢۤ";
                        textView3 = textView;
                        sb3 = sb;
                        m828 = C0006.m235(str9);
                    } else {
                        textView3 = textView;
                        sb3 = sb;
                        m828 = (C0015.f45 / C0006.f12) ^ 1750756;
                    }
                case 1746749:
                    if (C0014.f44 - (C0015.f45 * 8566) <= 0) {
                        C0016.f46 = 84;
                        m828 = C0014.m695("ۣۤۥ");
                    } else {
                        m828 = (C0015.f45 % C0016.f46) ^ (-1754368);
                    }
                case 1746783:
                    C0014.m625(linearLayout4, m334(context));
                    LinearLayout linearLayout9 = new LinearLayout(context);
                    C0017.m886(linearLayout9, 0);
                    C0014.m642(linearLayout9, 0, m336(context, i8), 0, m336(context, i8));
                    if (C0015.f45 >= 0) {
                        linearLayout6 = linearLayout9;
                        m828 = C0017.m828("ۣۧۨ");
                    } else {
                        linearLayout6 = linearLayout9;
                        m828 = (C0006.f12 * C0016.f46) + 2140271;
                    }
                case 1746819:
                case 1752553:
                    if (C0014.f44 % (C0017.f47 ^ 5785) <= 0) {
                        C0014.f44 = 44;
                        m828 = C0016.m744("ۧۤ");
                    } else {
                        str = "ۣ۠۠";
                        m828 = C0014.m695(str);
                    }
                case 1746937:
                    C0017.m836(linearLayout7, layoutParams2);
                    C0014.m625(linearLayout6, linearLayout7);
                    LinearLayout m341 = m341(context, C0015.m707(m327(), 1287, C0014.f44 ^ 882, 905), new a(context));
                    if (C0016.m739() >= 0) {
                        C0014.m611();
                        linearLayout8 = m341;
                        m828 = C0015.m706("ۣ۠۠");
                    } else {
                        linearLayout8 = m341;
                        m828 = (C0006.f12 % C0017.f47) + 1755447;
                    }
                case 1747652:
                    if (C0006.f12 > 0) {
                        C0015.f45 = 79;
                        m828 = C0017.m828("ۨۥۣ");
                    } else {
                        m828 = (C0006.f12 * C0017.f47) + 1676410;
                    }
                case 1747682:
                    C0006.m212(textView3, new com.window.hook.lunamusic.c(context));
                    str6 = "ۡۦۡ";
                    m828 = C0016.m744(str6);
                case 1747773:
                    int length = strArr5.length;
                    i2 = C0015.f45 ^ 405;
                    if (i11 < length) {
                        linearLayout3 = new LinearLayout(context);
                        if (C0015.m708() >= 0) {
                            linearLayout5 = linearLayout3;
                            i10 = i2;
                            m828 = C0015.m706("ۦۢۤ");
                        } else {
                            linearLayout5 = linearLayout3;
                            i10 = i2;
                            m828 = C0015.m706("ۡ۠ۧ");
                        }
                    } else {
                        i10 = i2;
                        m828 = (C0006.f12 | C0017.f47) + 1746349;
                    }
                case 1747780:
                    C0017.m903(textView3, 10.0f);
                    C0006.m288(textView3, C0016.f46 ^ (-917));
                    C0014.m661(textView3, 0, m336(context, i5), 0, m336(context, i5));
                    if (!C0006.m186(C0016.m793(m327(), 1360, C0006.f12 ^ 433, 2767), m332())) {
                        m828 = (C0015.f45 | C0017.f47) ^ (-1755296);
                    } else if (C0017.f47 / (C0015.f45 - 4792) != 0) {
                        m828 = C0014.m695("۟ۢۢ");
                    } else {
                        str = "ۦۤۨ";
                        m828 = C0014.m695(str);
                    }
                case 1747836:
                    C0006.m239(r31, m325(context));
                    C0017.m897(r31, new k(i11, linearLayout4, context));
                    C0014.m625(linearLayout5, r31);
                    C0014.m625(linearLayout4, linearLayout5);
                    if (C0015.f45 / (C0016.f46 | (-4969)) != 0) {
                        str5 = "ۤ۠ۡ";
                        linearLayout2 = linearLayout7;
                        layoutParams = layoutParams2;
                        linearLayout7 = linearLayout2;
                        layoutParams2 = layoutParams;
                        m828 = C0014.m695(str5);
                    } else {
                        m828 = (C0015.f45 % C0014.f44) + 1755063;
                    }
                case 1747839:
                    C0014.m623(gradientDrawable, m331());
                    C0006.m237(linearLayout4, gradientDrawable);
                    if (z) {
                        strArr3 = m344();
                        m828 = C0014.m611() >= 0 ? C0015.m706("ۥۤۡ") : (C0015.f45 * C0016.f46) + 1389227;
                    } else if (C0006.m228() < 0) {
                    }
                    break;
                case 1748648:
                    C0017.m886(linearLayout5, 0);
                    C0014.m642(linearLayout5, 0, m336(context, i8), 0, m336(context, i8));
                    C0014.m628(linearLayout5, i3);
                    textView2 = new TextView(context);
                    if (C0017.m829() <= 0) {
                        C0016.m739();
                        m828 = C0015.m706("ۧۥۨ");
                    } else {
                        m828 = C0006.m235("ۦۥ۠");
                    }
                case 1748675:
                case 1754475:
                    if (C0017.m829() <= 0) {
                        C0006.f12 = 50;
                        m828 = C0016.m744("ۧۥۧ");
                    } else {
                        m828 = (C0006.f12 * C0016.f46) ^ (-2052041);
                    }
                case 1748737:
                    m828 = (C0006.f12 / C0017.f47) + 1746722;
                case 1748803:
                    linearLayout2 = m341(context, C0016.m793(m327(), 1279, C0015.f45 ^ (-413), 1964), new l(context));
                    layoutParams = new LinearLayout.LayoutParams(0, i10, 1.0f);
                    layoutParams.rightMargin = m336(context, i8);
                    if (C0017.f47 <= 0) {
                        C0015.f45 = 18;
                        linearLayout7 = linearLayout2;
                        layoutParams2 = layoutParams;
                        m828 = C0006.m235("ۣۦۦ");
                    } else {
                        str5 = "۟ۧۡ";
                        linearLayout7 = linearLayout2;
                        layoutParams2 = layoutParams;
                        m828 = C0014.m695(str5);
                    }
                case 1748804:
                    StringBuilder sb4 = new StringBuilder();
                    C0017.m835(sb4, C0014.m612());
                    C0017.m835(sb4, C0014.m694(m327(), 1308, C0014.f44 ^ 884, 2828));
                    if (C0014.f44 % (C0015.f45 ^ (-7739)) <= 0) {
                        C0017.m829();
                        sb2 = sb4;
                        m828 = C0006.m235("۠ۥۡ");
                    } else {
                        sb2 = sb4;
                        m828 = (C0016.f46 % C0015.f45) ^ (-1755602);
                    }
                case 1748828:
                    C0014.m625(linearLayout4, textView3);
                    if (C0006.f12 + (C0017.f47 | 1866) <= 0) {
                    }
                    m828 = C0016.m744("ۧۧۡ");
                case 1749640:
                    i4 = m336(context, i3);
                    i5 = C0006.f12 ^ 438;
                    i6 = m336(context, i5);
                    i7 = m336(context, i3);
                    if (C0017.f47 % (C0015.f45 - 8354) <= 0) {
                        C0006.m228();
                        m828 = C0006.m235("ۦۥ۠");
                    } else {
                        textView = textView3;
                        sb = sb3;
                        str9 = "ۨۢۤ";
                        textView3 = textView;
                        sb3 = sb;
                        m828 = C0006.m235(str9);
                    }
                case 1750567:
                    strArr = m323();
                    if (C0014.f44 * (C0006.f12 - 6775) >= 0) {
                        C0016.f46 = 44;
                        strArr4 = strArr;
                        m828 = C0014.m695("۟ۧۡ");
                    } else {
                        str2 = "ۨۨۡ";
                        strArr4 = strArr;
                        m828 = C0015.m706(str2);
                    }
                case 1750600:
                    C0014.m625(linearLayout5, textView2);
                    Switch r9 = new Switch(context);
                    C0006.m251(r9, C0017.m844(m326(), m346()[i11], true));
                    C0017.m899(r9, m340(context));
                    r31 = r9;
                    m828 = (C0014.f44 / C0016.f46) ^ 1747836;
                case 1750629:
                    m828 = C0006.m228() < 0 ? C0006.m235("ۥ۠") : (C0006.f12 * C0016.f46) ^ (-2048919);
                case 1750655:
                    m828 = (C0006.f12 * C0014.f44) ^ 2038511;
                case 1750721:
                    if (C0017.m829() <= 0) {
                        m828 = C0014.m695("ۣ۠ۤ");
                    } else {
                        str9 = "ۥۢۦ";
                        m828 = C0006.m235(str9);
                    }
                case 1750755:
                    C0017.m835(sb3, str12);
                    C0017.m835(sb3, C0016.m793(m327(), 1350, 1, 2677));
                    C0014.m647(textView3, C0016.m773(sb3));
                    C0014.m664(textView3, C0014.m680(C0015.m707(m327(), 1351, C0017.f47 ^ 171, 716)));
                    m828 = C0015.f45 + (C0014.f44 | 7696) <= 0 ? C0016.m744("ۡ۠ۧ") : C0015.m706("ۣ۠ۧ");
                case 1750756:
                    C0017.m835(sb3, C0017.m874());
                    C0017.m835(sb3, C0014.m694(m327(), 1339, C0015.f45 ^ (-407), 1395));
                    if (C0006.m186(C0014.m694(m327(), 1341, C0016.f46 ^ (-903), 1672), C0017.m821())) {
                        m707 = C0015.m707(m327(), 1344, C0016.f46 ^ (-903), 447);
                        if (C0014.f44 <= 0) {
                            C0014.f44 = 72;
                            str10 = m707;
                            m828 = C0016.m744("ۣ۟ۧ");
                        } else {
                            linearLayout = linearLayout4;
                            obj = "ۧ۟ۡ";
                            linearLayout4 = linearLayout;
                            str10 = m707;
                            m828 = C0017.m828(obj);
                        }
                    } else if (C0006.f12 > 0) {
                    }
                    break;
                case 1751525:
                    m828 = (C0017.f47 | C0016.f46) + 1754349;
                case 1751589:
                case 1753701:
                    if (C0016.f46 >= 0) {
                        str7 = "ۥۧۡ";
                        m828 = C0014.m695(str7);
                    } else {
                        m828 = (C0016.f46 - C0006.f12) + 1750164;
                    }
                case 1751622:
                    C0014.m625(linearLayout4, m334(context));
                    if (C0014.f44 * (C0017.f47 - 4456) >= 0) {
                        C0015.f45 = 81;
                    }
                    str2 = "ۤۧ۠";
                    strArr = strArr4;
                    strArr4 = strArr;
                    m828 = C0015.m706(str2);
                case 1751741:
                    i11 += C0014.f44 ^ 881;
                    str7 = "ۣۥۣ";
                    m828 = C0014.m695(str7);
                case 1751778:
                    if (C0014.f44 + (C0017.f47 ^ 7782) <= 0) {
                        C0006.m228();
                        str8 = "۟۠۟";
                        i11 = i9;
                        m828 = C0014.m695(str8);
                    } else {
                        str4 = "ۣ۠۠";
                        strArr2 = strArr5;
                        i11 = i9;
                        strArr5 = strArr2;
                        m828 = C0015.m706(str4);
                    }
                case 1752610:
                case 1753575:
                    if ((C0017.f47 ^ (C0014.f44 ^ 8928)) <= 0) {
                        C0014.f44 = 9;
                        str = "ۢۧ۠";
                        m828 = C0014.m695(str);
                    } else {
                        str3 = "ۣۨ۠";
                        m828 = C0006.m235(str3);
                    }
                case 1753512:
                    str6 = "ۣۤۢ";
                    m828 = C0016.m744(str6);
                case 1753578:
                    C0016.m768(textView3, new c(context));
                    if (C0014.m611() >= 0) {
                        m828 = C0006.m235("ۦۤۨ");
                    } else {
                        linearLayout3 = linearLayout5;
                        i2 = i10;
                        linearLayout5 = linearLayout3;
                        i10 = i2;
                        m828 = C0015.m706("ۦۢۤ");
                    }
                case 1753601:
                    C0014.m647(textView2, strArr5[i11]);
                    C0014.m664(textView2, C0014.m680(C0017.m905(m327(), 1270, C0014.f44 ^ 889, 1615)));
                    C0017.m903(textView2, 15.0f);
                    C0017.m836(textView2, new LinearLayout.LayoutParams(0, i10, 1.0f));
                    if (C0017.f47 - (C0015.f45 | 760) > 0) {
                        m828 = (C0014.f44 * C0017.f47) + 1608040;
                    }
                case 1753609:
                    C0014.m625(linearLayout6, linearLayout8);
                    C0014.m625(linearLayout4, linearLayout6);
                    c = C0006.m266(C0017.m853(m326(), C0014.m694(m327(), 1289, C0006.f12 ^ 437, 1331), null), C0017.m853(m326(), C0014.m694(m327(), 1296, C0006.f12 ^ 442, 3006), null));
                    if (C0006.m186(C0017.m905(m327(), 1304, C0006.f12 ^ 438, 2405), m332())) {
                        m828 = (C0006.f12 / C0017.f47) + 1746722;
                    } else if (C0016.f46 * C0017.f47 * 713 >= 0) {
                        C0017.m829();
                        m828 = C0017.m828("ۣۢۤ");
                    } else {
                        m828 = (C0016.f46 * C0006.f12) ^ (-2053744);
                    }
                case 1754377:
                    if (C0016.m739() >= 0) {
                        C0014.f44 = 59;
                        str12 = str10;
                        m828 = C0014.m695("ۣۣ۟");
                    } else {
                        str8 = "۟ۡ۟";
                        str12 = str10;
                        m828 = C0014.m695(str8);
                    }
                case 1754537:
                    if (C0017.f47 + (C0006.f12 % (-4630)) <= 0) {
                        C0014.f44 = 97;
                        str4 = "ۧ۟ۡ";
                        strArr2 = strArr3;
                        strArr5 = strArr2;
                        m828 = C0015.m706(str4);
                    } else {
                        strArr5 = strArr3;
                        m828 = (C0014.f44 - C0014.f44) ^ 1751525;
                    }
                case 1754570:
                    str = "ۣۦۦ";
                    str12 = str11;
                    m828 = C0014.m695(str);
                case 1754625:
                    return linearLayout4;
                case 1754658:
                    if (i11 < ((strArr5.length + 17) - 1) - 17) {
                        if (C0015.f45 >= 0) {
                            C0014.f44 = 41;
                            m828 = C0014.m695("ۨۡۨ");
                        } else {
                            m828 = C0014.m695("ۣۤۥ");
                        }
                    } else if (C0006.m228() < 0) {
                    }
                    break;
                case 1755371:
                    i9 = 0;
                    if (C0006.f12 <= 0) {
                        C0006.m228();
                        m828 = C0006.m235("ۨۦۣ");
                    } else {
                        m828 = (C0006.f12 % C0014.f44) ^ 1751888;
                    }
                case 1755407:
                    z = C0017.m844(m326(), C0014.m694(m327(), 1263, C0015.f45 ^ (-404), 1682), false);
                    linearLayout = new LinearLayout(context);
                    C0017.m886(linearLayout, 1);
                    i3 = C0006.f12 ^ 418;
                    if (C0015.m708() >= 0) {
                        C0015.f45 = 12;
                        linearLayout4 = linearLayout;
                        m828 = C0017.m828("ۦۥۨ");
                    } else {
                        obj = "ۢۡۧ";
                        m707 = str10;
                        linearLayout4 = linearLayout;
                        str10 = m707;
                        m828 = C0017.m828(obj);
                    }
                case 1755434:
                    int i12 = C0017.f47 ^ 170;
                    C0014.m642(linearLayout4, i4, i6, i7, m336(context, i12));
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    C0014.m681(gradientDrawable2, m336(context, C0014.f44 ^ 892));
                    gradientDrawable = gradientDrawable2;
                    i8 = i12;
                    m828 = (C0016.f46 * C0014.f44) + 2541599;
                case 1755530:
                    c = C0006.m266(C0016.m773(sb2), C0017.m853(m326(), C0017.m905(m327(), 1312, C0006.f12 ^ 442, 2987), null));
                    if ((C0014.f44 ^ (C0006.f12 % (-4588))) <= 0) {
                        C0016.m739();
                        m828 = C0017.m828("ۧۢۦ");
                    } else {
                        m828 = (C0006.f12 - C0017.f47) ^ 1746484;
                    }
                case 1755531:
                    C0016.m778(textView3, new com.window.hook.lunamusic.b(context));
                    if (C0006.f12 + (C0017.f47 / 2330) <= 0) {
                        linearLayout = linearLayout4;
                        obj = "ۢۡۧ";
                        m707 = str10;
                        linearLayout4 = linearLayout;
                        str10 = m707;
                        m828 = C0017.m828(obj);
                    } else {
                        m828 = (C0016.f46 / C0017.f47) + 1747687;
                    }
                case 1755557:
                    C0016.m778(linearLayout8, new b());
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, i10, 1.0f);
                    layoutParams3.leftMargin = m336(context, i8);
                    C0017.m836(linearLayout8, layoutParams3);
                    m828 = (C0014.f44 ^ (C0006.f12 % (-5697))) <= 0 ? C0017.m828("ۣ۠۟") : (C0015.f45 * C0017.f47) + 1819219;
                case 1755617:
                    if (C0014.f44 / (C0017.f47 ^ 5341) != 0) {
                        C0016.m739();
                        strArr5 = strArr4;
                        str6 = "ۡۦۡ";
                        m828 = C0016.m744(str6);
                    } else {
                        strArr5 = strArr4;
                        m828 = (C0015.f45 ^ C0015.f45) + 1755371;
                    }
                case 1755618:
                    m828 = (C0015.f45 | C0017.f47) ^ (-1755296);
            }
        }
    }

    private static Drawable q(Context context, int i2, int i3) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        float f2;
        String str6;
        String str7;
        float f3 = 0.0f;
        GradientDrawable gradientDrawable = null;
        int[] iArr = null;
        StateListDrawable stateListDrawable = null;
        GradientDrawable gradientDrawable2 = null;
        int m706 = C0015.m706("ۣۥۧ");
        while (true) {
            switch (m706) {
                case 56327:
                    int[] iArr2 = new int[1];
                    if (C0017.f47 <= 0) {
                        C0015.m708();
                        str7 = "ۨ۠۠";
                    } else {
                        str7 = "ۦۣۢ";
                    }
                    iArr = iArr2;
                    m706 = C0006.m235(str7);
                case 56482:
                    C0014.m623(gradientDrawable, m318());
                    if (C0015.m708() >= 0) {
                        C0016.f46 = 5;
                        m706 = C0015.m706("ۣۥۧ");
                    } else {
                        str2 = "۠ۧ";
                        m706 = C0014.m695(str2);
                    }
                case 1746873:
                    C0014.m607(stateListDrawable, iArr, gradientDrawable);
                    if (C0014.f44 - (C0017.f47 % (-7987)) <= 0) {
                        C0006.f12 = 64;
                        str = "ۡۨۨ";
                    } else {
                        str = "ۧۥۨ";
                    }
                    m706 = C0015.m706(str);
                case 1746904:
                    C0014.m623(gradientDrawable2, i2);
                    if (C0016.f46 + (C0017.f47 * (-4043)) >= 0) {
                        C0017.m829();
                    }
                    m706 = C0006.m235("ۣۨۤ");
                case 1746974:
                    gradientDrawable = new GradientDrawable();
                    if (C0017.f47 / (C0016.f46 / (-249)) <= 0) {
                        C0014.m611();
                        str2 = "۠ۨ۠";
                        m706 = C0014.m695(str2);
                    } else {
                        m706 = C0015.m706("ۨ۠۠");
                    }
                case 1747928:
                    C0014.m681(gradientDrawable2, f3);
                    if (C0015.m708() >= 0) {
                        C0006.f12 = 6;
                        str6 = "ۧۥۤ";
                    } else {
                        str6 = "۟ۦ۟";
                    }
                    m706 = C0006.m235(str6);
                case 1748897:
                    C0014.m681(gradientDrawable, f3);
                    if (C0016.m739() >= 0) {
                        m706 = C0017.m828("۟ۨۧ");
                    } else {
                        str5 = "ۥۧ";
                        f2 = f3;
                        m706 = C0015.m706(str5);
                        f3 = f2;
                    }
                case 1750661:
                    m706 = C0006.m228() >= 0 ? C0017.m828("ۤۦۢ") : (C0014.f44 % C0016.f46) + 1749845;
                case 1750725:
                    StateListDrawable stateListDrawable2 = new StateListDrawable();
                    if ((C0016.f46 | (C0006.f12 % (-1936))) >= 0) {
                        C0015.m708();
                        str4 = "۟ۥ۟";
                    } else {
                        str4 = "۟ۨۧ";
                    }
                    stateListDrawable = stateListDrawable2;
                    m706 = C0014.m695(str4);
                case 1753511:
                    iArr[C0017.f47 ^ 162] = 16842919;
                    str2 = "۟ۥ۟";
                    m706 = C0014.m695(str2);
                case 1754566:
                    return stateListDrawable;
                case 1754570:
                    GradientDrawable gradientDrawable3 = new GradientDrawable();
                    if (C0016.f46 >= 0) {
                        C0017.m829();
                        str3 = "ۧۥۨ";
                    } else {
                        str3 = "۠ۨ۠";
                    }
                    gradientDrawable2 = gradientDrawable3;
                    m706 = C0014.m695(str3);
                case 1755368:
                    f2 = i3;
                    if (C0015.m708() >= 0) {
                        C0015.m708();
                        m706 = C0006.m235("۠ۧ");
                        f3 = f2;
                    } else {
                        str5 = "ۡۨۨ";
                        m706 = C0015.m706(str5);
                        f3 = f2;
                    }
                case 1755495:
                    C0014.m607(stateListDrawable, new int[0], gradientDrawable2);
                    if (C0017.f47 <= 0) {
                        C0015.m708();
                        str5 = "۟ۦ۟";
                        f2 = f3;
                        m706 = C0015.m706(str5);
                        f3 = f2;
                    } else {
                        m706 = C0006.m235("ۧۥۤ");
                    }
            }
        }
    }

    private static Drawable r(Context context) {
        String str;
        int i2;
        String str2;
        StateListDrawable stateListDrawable;
        Object obj;
        int i3;
        String str3;
        String str4;
        GradientDrawable gradientDrawable = null;
        int[] iArr = null;
        GradientDrawable gradientDrawable2 = null;
        StateListDrawable stateListDrawable2 = null;
        int i4 = 0;
        int m706 = C0015.m706("ۧۨ");
        while (true) {
            switch (m706) {
                case 56288:
                    C0016.m753(gradientDrawable, 1);
                    if (C0015.f45 - (C0014.f44 - 2947) <= 0) {
                        m706 = C0014.m695("۟ۤۧ");
                    } else {
                        str = "ۨۧۡ";
                        m706 = C0017.m828(str);
                    }
                case 56545:
                    stateListDrawable = new StateListDrawable();
                    if (C0016.f46 >= 0) {
                        C0015.m708();
                        stateListDrawable2 = stateListDrawable;
                        m706 = C0014.m695("ۤ۟ۢ");
                    } else {
                        str2 = "ۢ۟۠";
                        stateListDrawable2 = stateListDrawable;
                        m706 = C0014.m695(str2);
                    }
                case 1746727:
                    return stateListDrawable2;
                case 1746786:
                    C0016.m753(gradientDrawable2, 1);
                    if (C0016.f46 / (C0014.f44 % 103) >= 0) {
                        C0017.f47 = 22;
                        str2 = "ۤۥۨ";
                        stateListDrawable = stateListDrawable2;
                        stateListDrawable2 = stateListDrawable;
                        m706 = C0014.m695(str2);
                    } else {
                        m706 = (C0014.f44 * C0006.f12) ^ 2036294;
                    }
                case 1746850:
                    C0014.m607(stateListDrawable2, iArr, gradientDrawable);
                    if (C0014.f44 <= 0) {
                        C0016.f46 = 94;
                        str4 = "ۨۧۡ";
                        m706 = C0006.m235(str4);
                    } else {
                        m706 = (C0017.f47 * C0014.f44) + 1611049;
                    }
                case 1749571:
                    gradientDrawable = new GradientDrawable();
                    m706 = C0014.m695(C0015.f45 >= 0 ? "ۧۥۢ" : "۟۟");
                case 1751494:
                    if ((C0016.f46 ^ (C0016.f46 + 9377)) >= 0) {
                        C0017.m829();
                        str = "ۧۨۨ";
                    } else {
                        str = "ۧۨ";
                    }
                    m706 = C0017.m828(str);
                case 1751495:
                    iArr = new int[1];
                    if (C0017.f47 / (C0014.f44 + 297) != 0) {
                        C0015.f45 = 20;
                        m706 = C0017.m828("۟ۢۥ");
                    } else {
                        i2 = i4;
                        obj = "ۥۨۧ";
                        i3 = i2;
                        i4 = i3;
                        m706 = C0006.m235(obj);
                    }
                case 1751647:
                    C0017.m857(gradientDrawable, m336(context, i4), m336(context, i4));
                    if (C0016.f46 / (C0017.f47 * 2787) != 0) {
                        C0017.f47 = 14;
                        m706 = C0017.m828("ۦۥۥ");
                    } else {
                        obj = "ۧۥۢ";
                        i3 = i4;
                        i4 = i3;
                        m706 = C0006.m235(obj);
                    }
                case 1751687:
                    i2 = C0006.f12 ^ 422;
                    if (C0006.m228() >= 0) {
                        C0016.m739();
                        obj = "ۥۨۧ";
                        i3 = i2;
                        i4 = i3;
                        m706 = C0006.m235(obj);
                    } else {
                        i4 = i2;
                        m706 = 1752052 + (C0015.f45 % C0006.f12);
                    }
                case 1752740:
                    iArr[C0015.f45 ^ (-405)] = 16842912;
                    if (C0006.f12 % (C0016.f46 - 9864) <= 0) {
                        C0016.f46 = 98;
                    } else {
                        str3 = "۟ۤۧ";
                        m706 = C0017.m828(str3);
                    }
                case 1753510:
                    C0014.m623(gradientDrawable2, C0014.f44 ^ (-881));
                    if (C0016.f46 / (C0017.f47 | (-9926)) != 0) {
                        C0017.m829();
                        m706 = C0016.m744("ۦۢۢ");
                    } else {
                        obj = "ۦۥۥ";
                        i3 = i4;
                        i4 = i3;
                        m706 = C0006.m235(obj);
                    }
                case 1753606:
                    C0017.m857(gradientDrawable2, m336(context, i4), m336(context, i4));
                    if (C0006.f12 * (C0016.f46 % 2329) >= 0) {
                        C0014.m611();
                        str3 = "ۧۨ";
                        m706 = C0017.m828(str3);
                    } else {
                        m706 = (C0015.f45 % C0006.f12) ^ (-1751124);
                    }
                case 1753609:
                    C0014.m607(stateListDrawable2, new int[0], gradientDrawable2);
                    m706 = C0015.m708() >= 0 ? C0017.m828("ۦۥۨ") : C0016.m744("۟۠ۨ");
                case 1754564:
                    gradientDrawable2 = new GradientDrawable();
                    if (C0017.f47 - (C0016.f46 / (-5729)) <= 0) {
                        C0006.m228();
                        m706 = C0017.m828("ۢ۟۠");
                    } else {
                        m706 = C0017.m828("۟ۢۥ");
                    }
                case 1755586:
                    C0014.m623(gradientDrawable, C0014.m680(C0016.m793(m327(), 1363, C0014.f44 ^ 887, 2053)));
                    str4 = "ۤۥۨ";
                    m706 = C0006.m235(str4);
            }
        }
    }

    private static Drawable s(Context context) {
        String str;
        String str2;
        String str3;
        String str4;
        GradientDrawable gradientDrawable;
        int[] iArr = null;
        GradientDrawable gradientDrawable2 = null;
        GradientDrawable gradientDrawable3 = null;
        StateListDrawable stateListDrawable = null;
        int i2 = 0;
        int m695 = C0014.m695("ۣۥ۟");
        while (true) {
            switch (m695) {
                case 56325:
                    C0014.m607(stateListDrawable, new int[0], gradientDrawable2);
                    if (C0017.f47 * (C0016.f46 ^ (-1117)) <= 0) {
                        C0006.m228();
                        gradientDrawable = gradientDrawable3;
                        str = "ۣۢۤ";
                        gradientDrawable3 = gradientDrawable;
                        m695 = C0014.m695(str);
                    } else {
                        m695 = (C0015.f45 ^ C0017.f47) + 1749886;
                    }
                case 56478:
                    C0014.m623(gradientDrawable3, C0014.m680(C0016.m793(m327(), 1370, C0017.f47 ^ 171, 1628)));
                    m695 = C0006.f12 <= 0 ? C0014.m695("ۥۦ۟") : C0015.m706("ۧۤۦ");
                case 56538:
                    C0014.m681(gradientDrawable3, m336(context, i2));
                    m695 = (C0017.f47 * C0017.f47) + 30234;
                case 56569:
                    iArr[C0006.f12 ^ 434] = 16842912;
                    str3 = "ۧۥۥ";
                    m695 = C0006.m235(str3);
                case 1748673:
                    C0014.m681(gradientDrawable2, m336(context, i2));
                    m695 = C0015.m706("ۥۦ۟");
                case 1749575:
                    return stateListDrawable;
                case 1749699:
                    i2 = C0006.f12 ^ 440;
                    str2 = "ۧۡ";
                    m695 = C0006.m235(str2);
                case 1750717:
                    stateListDrawable = new StateListDrawable();
                    m695 = C0016.m744(C0016.m739() >= 0 ? "ۣۥ۟" : "ۣۧۧ");
                case 1750787:
                    gradientDrawable = new GradientDrawable();
                    str = "ۣۢۤ";
                    gradientDrawable3 = gradientDrawable;
                    m695 = C0014.m695(str);
                case 1750811:
                    iArr = new int[1];
                    str4 = "ۨۡ";
                    m695 = C0014.m695(str4);
                case 1752552:
                    if (C0014.f44 <= 0) {
                        C0006.f12 = 38;
                        str2 = "ۤ۟ۡ";
                        m695 = C0006.m235(str2);
                    } else {
                        m695 = (C0015.f45 ^ C0006.f12) + 1750756;
                    }
                case 1752670:
                    C0014.m623(gradientDrawable2, C0014.m680(C0016.m793(m327(), 1379, C0017.f47 ^ 171, 393)));
                    if (C0006.f12 <= 0) {
                        str3 = "۠ۥ";
                        m695 = C0006.m235(str3);
                    } else {
                        m695 = (C0006.f12 % C0014.f44) + 1750377;
                    }
                case 1754537:
                    GradientDrawable gradientDrawable4 = new GradientDrawable();
                    if (C0006.m228() >= 0) {
                        C0016.m739();
                        gradientDrawable2 = gradientDrawable4;
                        m695 = C0006.m235("ۨۡ");
                    } else {
                        str = "ۡۡۡ";
                        gradientDrawable2 = gradientDrawable4;
                        m695 = C0014.m695(str);
                    }
                case 1754567:
                    C0014.m607(stateListDrawable, iArr, gradientDrawable3);
                    if (C0016.f46 >= 0) {
                        C0017.m829();
                        str4 = "ۧۡ";
                        m695 = C0014.m695(str4);
                    } else {
                        str2 = "۠ۥ";
                        m695 = C0006.m235(str2);
                    }
            }
        }
    }

    private static int t(Context context, int i2) {
        int m706 = C0015.m706("ۡۢ۟");
        while (true) {
            switch (m706) {
                case 1748702:
                    return C0016.m756(i2 * C0014.m621(C0016.m818(C0006.m210(context))));
                case 1750814:
                    m706 = (C0014.f44 ^ C0016.f46) + 1748948;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:649:0x04a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:651:0x049e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:653:0x0320 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:669:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0220 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:683:0x035b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:690:0x032e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:694:0x0356 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String u(String str) {
        URL url;
        String str2;
        HttpURLConnection httpURLConnection;
        String str3;
        String str4;
        String str5;
        String str6;
        BufferedReader bufferedReader;
        HttpURLConnection httpURLConnection2;
        StringBuilder sb;
        String str7;
        String str8;
        String str9;
        String str10;
        StringBuilder sb2;
        String str11;
        String str12;
        String str13;
        String str14 = null;
        long j2 = 0;
        StringBuilder sb3 = null;
        URL url2 = null;
        HttpURLConnection httpURLConnection3 = null;
        int i2 = 0;
        int i3 = 0;
        BufferedReader bufferedReader2 = null;
        BufferedReader bufferedReader3 = null;
        StringBuilder sb4 = null;
        String str15 = null;
        Throwable th = null;
        HttpURLConnection httpURLConnection4 = null;
        HttpURLConnection httpURLConnection5 = null;
        int m235 = C0006.m235("ۤ۟");
        HttpURLConnection httpURLConnection6 = null;
        InputStreamReader inputStreamReader = null;
        String str16 = null;
        boolean z = false;
        while (true) {
            switch (m235) {
                case 56319:
                    if (httpURLConnection5 != null) {
                        m235 = C0014.m695("ۣۢۢ");
                    } else if ((C0006.f12 ^ (C0014.f44 / 941)) > 0) {
                        C0014.m611();
                        str8 = "ۡۥۧ";
                        m235 = C0016.m744(str8);
                    } else {
                        str3 = "ۥۣ۠";
                        m235 = C0006.m235(str3);
                    }
                case 56320:
                case 56509:
                case 1751585:
                    str12 = "ۤۧۡ";
                    m235 = C0017.m828(str12);
                case 56356:
                    if ((C0006.f12 ^ (C0014.f44 + 4884)) > 0) {
                        C0006.f12 = 11;
                        m235 = C0006.m235("ۨۥۥ");
                    } else {
                        str3 = "ۨۡۥ";
                        m235 = C0006.m235(str3);
                    }
                case 56381:
                    if (C0014.f44 > 0) {
                        str9 = "ۥ۟";
                        str10 = str14;
                        str14 = str10;
                        m235 = C0006.m235(str9);
                    } else {
                        m235 = (C0016.f46 / C0014.f44) + 1746752;
                    }
                case 56385:
                    if (str15 != null) {
                        sb = sb4;
                        sb4 = sb;
                        m235 = C0014.m695("۠ۡۤ");
                    } else {
                        m235 = (C0015.f45 ^ C0006.f12) + 1755535;
                    }
                case 56387:
                    BufferedReader bufferedReader4 = new BufferedReader(new InputStreamReader(C0006.m265(httpURLConnection3), C0017.m896()));
                    if (C0017.f47 <= 0) {
                        C0016.f46 = 84;
                        bufferedReader2 = bufferedReader4;
                        m235 = C0017.m828("ۣۥۤ");
                    } else {
                        str3 = "ۦۣۧ";
                        bufferedReader2 = bufferedReader4;
                        m235 = C0006.m235(str3);
                    }
                case 56388:
                    C0006.m253(sb3, j2);
                    str2 = "ۣ۟۟";
                    url = new URL(C0016.m773(sb3));
                    httpURLConnection = httpURLConnection3;
                    url2 = url;
                    httpURLConnection3 = httpURLConnection;
                    m235 = C0017.m828(str2);
                case 56414:
                    if (C0006.f12 % (C0017.f47 - 9876) <= 0) {
                        str11 = "ۥ۠۟";
                        m235 = C0015.m706(str11);
                    } else {
                        str3 = "ۣ۟ۡ";
                        m235 = C0006.m235(str3);
                    }
                case 56443:
                    str10 = C0015.m707(m327(), 1388, C0017.f47 ^ 139, 3049);
                    if ((C0016.f46 ^ (C0016.f46 / (-9771))) >= 0) {
                        C0017.f47 = 32;
                        str14 = str10;
                        m235 = C0017.m828("ۣۡ۠");
                    } else {
                        str9 = "ۣۡۥ";
                        str14 = str10;
                        m235 = C0006.m235(str9);
                    }
                case 56476:
                    C0017.m835(sb3, C0016.m814(str, C0014.m694(m327(), 1429, C0006.f12 ^ 439, 914)));
                    if (C0016.f46 >= 0) {
                        str7 = "ۣۡۥ";
                        m235 = C0015.m706(str7);
                    } else {
                        m235 = C0014.m695("ۣۨ۠");
                    }
                case 56483:
                case 1750755:
                case 1751716:
                    m235 = C0015.f45 + C0015.f45 + 57129;
                case 1746688:
                    C0016.m754(httpURLConnection3, i2);
                    str8 = "۟ۨ۟";
                    m235 = C0016.m744(str8);
                case 1746691:
                    HttpURLConnection httpURLConnection7 = (HttpURLConnection) C0016.m758(url2);
                    if (C0014.m611() >= 0) {
                        C0014.f44 = 52;
                        url = url2;
                        str2 = "ۨۨ۠";
                        httpURLConnection = httpURLConnection7;
                    } else {
                        url = url2;
                        str2 = "۟۠ۧ";
                        httpURLConnection = httpURLConnection7;
                    }
                    url2 = url;
                    httpURLConnection3 = httpURLConnection;
                    m235 = C0017.m828(str2);
                case 1746726:
                    C0016.m804(httpURLConnection3, C0014.m694(m327(), 1437, C0017.f47 ^ 161, 2787));
                    int i4 = C0014.f44 ^ 4344;
                    if ((C0016.f46 ^ (C0014.f44 * (-9307))) <= 0) {
                        C0006.m228();
                        i2 = i4;
                        m235 = C0017.m828("ۢۦ");
                    } else {
                        i2 = i4;
                        m235 = C0017.f47 + C0015.f45 + 1746931;
                    }
                case 1746751:
                    C0014.m702(bufferedReader3);
                    str15 = C0016.m773(sb4);
                    if (C0016.f46 - (C0016.f46 | (-1335)) >= 0) {
                        C0016.f46 = 15;
                        m235 = C0016.m744("۟۠ۧ");
                    } else {
                        m235 = (C0015.f45 % C0006.f12) ^ (-56790);
                    }
                case 1746939:
                case 1752520:
                    m235 = (C0015.f45 ^ C0006.f12) + 1755535;
                case 1746941:
                    if (i3 < 300) {
                        InputStreamReader inputStreamReader2 = new InputStreamReader(C0006.m184(httpURLConnection3), C0017.m896());
                        if (C0016.m739() >= 0) {
                            inputStreamReader = inputStreamReader2;
                            m235 = C0016.m744("ۥۡۤ");
                        } else {
                            inputStreamReader = inputStreamReader2;
                            m235 = (C0017.f47 - C0017.f47) ^ 1753509;
                        }
                    } else if (C0017.m829() <= 0) {
                        C0006.m228();
                        str12 = "ۧۦۢ";
                        m235 = C0017.m828(str12);
                    } else {
                        str11 = "ۢۥ";
                        m235 = C0015.m706(str11);
                    }
                case 1746966:
                    try {
                        C0016.m782(httpURLConnection3, i2);
                        i3 = C0017.m849(httpURLConnection3);
                    } catch (Exception e2) {
                        if (C0017.m829() <= 0) {
                            C0006.f12 = 91;
                            httpURLConnection5 = httpURLConnection3;
                            m235 = C0016.m744("ۨۤۤ");
                        } else {
                            str13 = "ۣۦۦ";
                            httpURLConnection5 = httpURLConnection3;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if ((C0006.f12 ^ (C0017.f47 / (-7189))) > 0) {
                            str6 = "ۦۣ";
                            bufferedReader = bufferedReader3;
                            httpURLConnection2 = httpURLConnection3;
                            break;
                        } else {
                            C0014.m611();
                            httpURLConnection4 = httpURLConnection3;
                            m235 = C0016.m744("ۣۨ۠");
                        }
                    }
                    if (C0006.f12 % (C0016.f46 * (-7669)) <= 0) {
                        C0006.m228();
                        str13 = "ۤۦۦ";
                        m235 = C0016.m744(str13);
                    } else {
                        sb2 = sb3;
                        sb3 = sb2;
                        m235 = C0015.m706("ۤۨۧ");
                    }
                case 1747715:
                    z = C0017.m860(str15);
                    m235 = (C0016.f46 | C0017.f47) + 1752546;
                case 1748734:
                    if (C0016.f46 >= 0) {
                        str4 = "ۧۥۨ";
                        m235 = C0015.m706(str4);
                    } else {
                        m235 = (C0006.f12 % C0006.f12) + 1751772;
                    }
                case 1749824:
                case 1750593:
                    if (C0016.f46 * (C0014.f44 + 6768) >= 0) {
                        m235 = C0015.m706("ۥۢۦ");
                    } else {
                        str3 = "ۨۥۤ";
                        m235 = C0006.m235(str3);
                    }
                case 1750533:
                    long m650 = C0014.m650() / 1000;
                    sb2 = new StringBuilder(str14);
                    if (C0014.f44 * (C0016.f46 ^ 913) >= 0) {
                        C0017.m829();
                        j2 = m650;
                        sb3 = sb2;
                        m235 = C0015.m706("ۤۨۧ");
                    } else {
                        sb3 = sb2;
                        j2 = m650;
                        m235 = (C0006.f12 ^ C0014.f44) + 55770;
                    }
                case 1750599:
                    httpURLConnection6 = null;
                    m235 = (C0015.f45 ^ C0014.f44) + 1751274;
                case 1750627:
                    C0014.m632(httpURLConnection5);
                    m235 = (C0014.f44 ^ (C0006.f12 / 2259)) <= 0 ? C0006.m235("ۦۧۧ") : C0014.m695("ۥۣ۠");
                case 1750722:
                    C0014.m632(httpURLConnection4);
                    m235 = C0016.m744("ۧۤۡ");
                case 1750783:
                    str16 = C0006.m200(bufferedReader3);
                    m235 = (C0016.f46 + C0006.f12) ^ (-1754099);
                case 1750819:
                    if (C0017.m829() <= 0) {
                    }
                    break;
                case 1751497:
                    if (C0006.f12 <= 0) {
                        C0014.f44 = 76;
                        str5 = "۟ۡ";
                        m235 = C0015.m706(str5);
                    } else {
                        m235 = (C0014.f44 - C0016.f46) + 1744944;
                    }
                case 1751652:
                    if ((C0006.f12 ^ (C0014.f44 / 941)) > 0) {
                    }
                    break;
                case 1751742:
                    if (httpURLConnection4 != null) {
                        str5 = "ۣۥۤ";
                        m235 = C0015.m706(str5);
                    } else {
                        m235 = (C0015.f45 * C0017.f47) + 1820142;
                    }
                case 1751772:
                    if (z) {
                        m235 = (C0015.f45 ^ C0006.f12) + 1755535;
                    } else if (i3 != 200) {
                        m235 = C0014.m695("ۨ۠ۤ");
                    } else if ((C0006.f12 ^ (C0014.f44 + 4884)) > 0) {
                    }
                    break;
                case 1751779:
                    if (i3 >= 200) {
                        m235 = C0006.f12 <= 0 ? C0014.m695("۠۟") : (C0016.f46 ^ C0016.f46) + 1746941;
                    } else if (C0017.m829() <= 0) {
                    }
                    break;
                case 1752488:
                    return null;
                case 1752546:
                    return null;
                case 1752608:
                    if (C0017.f47 * (C0006.f12 % 647) <= 0) {
                        str3 = "ۥۡ۟";
                        m235 = C0006.m235(str3);
                    } else {
                        m235 = (C0015.f45 ^ C0016.f46) + 55914;
                    }
                case 1752675:
                    m235 = (C0015.f45 / C0006.f12) ^ 1749824;
                case 1752732:
                case 1753574:
                    m235 = (C0015.f45 + C0015.f45) ^ (-1750487);
                case 1753509:
                    BufferedReader bufferedReader5 = new BufferedReader(inputStreamReader);
                    if ((C0015.f45 ^ (C0015.f45 ^ 9740)) <= 0) {
                        C0006.f12 = 21;
                        bufferedReader3 = bufferedReader5;
                        m235 = C0017.m828("۟ۨ۟");
                    } else {
                        bufferedReader3 = bufferedReader5;
                        m235 = (C0015.f45 % C0017.f47) ^ (-1752628);
                    }
                case 1753546:
                    if (C0006.f12 * (C0017.f47 ^ (-4979)) >= 0) {
                        C0006.m228();
                        str6 = "ۨۡۥ";
                        bufferedReader = bufferedReader2;
                        httpURLConnection2 = httpURLConnection4;
                        bufferedReader3 = bufferedReader;
                        httpURLConnection4 = httpURLConnection2;
                        m235 = C0017.m828(str6);
                    } else {
                        bufferedReader3 = bufferedReader2;
                        m235 = (C0015.f45 % C0006.f12) + 1755932;
                    }
                case 1753632:
                    C0017.m835(sb4, str16);
                    if (C0017.f47 - (C0017.f47 + 7474) >= 0) {
                        C0006.f12 = 96;
                        m235 = C0014.m695("ۨ۠ۤ");
                    } else {
                        str7 = "ۦۧۧ";
                        m235 = C0015.m706(str7);
                    }
                case 1753633:
                    if (str16 != null) {
                        if ((C0006.f12 ^ (C0017.f47 / 2908)) <= 0) {
                            C0015.f45 = 84;
                            m235 = C0015.m706("ۥۨ۟");
                        } else {
                            m235 = (C0014.f44 * C0014.f44) ^ 1119008;
                        }
                    } else if (C0014.f44 > 0) {
                    }
                    break;
                case 1753670:
                    if (C0015.f45 - (C0017.f47 / (-843)) >= 0) {
                        C0014.m611();
                        m235 = C0006.m235("ۦۦۡ");
                    } else {
                        m235 = (C0006.f12 % C0017.f47) + 1753464;
                    }
                case 1754474:
                    return str15;
                case 1754532:
                    throw th;
                case 1755372:
                    if ((C0016.f46 | (C0006.f12 % (-7019))) >= 0) {
                        C0014.m611();
                        m235 = C0014.m695("ۣۢۢ");
                    } else {
                        str4 = "ۣ۟ۧ";
                        m235 = C0015.m706(str4);
                    }
                case 1755404:
                    C0014.m632(httpURLConnection3);
                    m235 = C0014.f44 + C0015.f45 + 1753999;
                case 1755461:
                    try {
                        C0017.m835(sb3, C0015.m707(m327(), 1434, C0015.f45 ^ (-408), 1325));
                        if (C0006.f12 <= 0) {
                            C0016.f46 = 52;
                            m235 = C0016.m744("ۥۡ");
                        } else {
                            m235 = (C0014.f44 ^ C0015.f45) + 57129;
                        }
                    } catch (Exception e3) {
                        httpURLConnection5 = null;
                        m235 = (C0016.f46 + C0015.f45) ^ (-55738);
                    } catch (Throwable th3) {
                        httpURLConnection4 = httpURLConnection6;
                        th = th3;
                        m235 = C0015.f45 + C0006.f12 + 1751556;
                    }
                case 1755496:
                    C0014.m632(httpURLConnection3);
                    m235 = C0006.m235("ۥۢ۟");
                case 1755527:
                    sb = new StringBuilder();
                    if (C0015.f45 >= 0) {
                        C0014.f44 = 79;
                        sb4 = sb;
                        m235 = C0014.m695("۠ۡۤ");
                    } else {
                        sb4 = sb;
                        m235 = 1926553 + (C0006.f12 * C0015.f45);
                    }
                case 1755616:
                    m235 = (C0015.f45 * C0017.f47) + 1820142;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:481:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:483:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:493:0x03ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:501:0x03ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:519:0x02ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:525:0x03a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:528:0x02bc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:530:0x03c2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static String v(Context context) {
        int i2;
        String str;
        Object obj;
        int i3;
        Object obj2;
        int i4;
        String str2;
        String str3;
        boolean z;
        int i5;
        String str4;
        String str5;
        String str6;
        StringBuilder sb;
        StringBuilder sb2;
        String str7;
        String str8;
        SharedPreferences sharedPreferences = null;
        String str9 = null;
        int i6 = 0;
        boolean z2 = false;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        StringBuilder sb3 = null;
        String str10 = null;
        StringBuilder sb4 = null;
        String str11 = null;
        StringBuilder sb5 = null;
        int m706 = C0015.m706("ۣۢۨ");
        String str12 = null;
        String[] strArr = null;
        int i11 = 0;
        while (true) {
            switch (m706) {
                case 56537:
                    m706 = C0016.f46 >= 0 ? C0016.m744("ۨۤ۟") : (C0015.f45 ^ C0017.f47) ^ (-1749898);
                case 1746721:
                    sb = new StringBuilder();
                    C0016.m785(sb, i10);
                    if (C0017.f47 + (C0015.f45 % 3042) >= 0) {
                        C0014.m611();
                        sb4 = sb;
                        m706 = C0017.m828("۠ۡۢ");
                    } else {
                        str6 = "ۢ۠ۡ";
                        sb2 = sb5;
                        sb4 = sb;
                        m706 = C0014.m695(str6);
                        sb5 = sb2;
                    }
                case 1746876:
                    if (C0015.m708() >= 0) {
                        C0014.m611();
                        m706 = C0015.m706("ۢۥۧ");
                        i8 = i7;
                    } else {
                        m706 = C0017.m828("۠۠ۢ");
                        i8 = i7;
                    }
                case 1747682:
                    i9 += C0016.f46 ^ (-901);
                    if (C0014.m611() >= 0) {
                        str = "ۢۧۥ";
                        m706 = C0006.m235(str);
                    } else {
                        m706 = (C0006.f12 ^ C0015.f45) + 1747726;
                    }
                case 1747687:
                    if (C0017.m829() <= 0) {
                        C0016.m739();
                        m706 = C0017.m828("ۤۨۡ");
                        i10 = i8;
                    } else {
                        str6 = "ۧ۠";
                        sb = sb4;
                        i10 = i8;
                        sb2 = sb5;
                        sb4 = sb;
                        m706 = C0014.m695(str6);
                        sb5 = sb2;
                    }
                case 1747713:
                    if (C0006.f12 % (C0016.f46 + 858) <= 0) {
                        str5 = "ۦ۠۟";
                        m706 = C0015.m706(str5);
                    } else {
                        m706 = (C0006.f12 * C0006.f12) + 1561497;
                    }
                case 1747778:
                    if (i10 == m346().length) {
                        if (z2) {
                            str5 = "ۣۤۢ";
                            m706 = C0015.m706(str5);
                        }
                        if (C0014.f44 - (C0017.f47 | (-789)) > 0) {
                            C0017.m829();
                            m706 = C0006.m235("ۢۢۨ");
                        } else {
                            str5 = "ۣۨۤ";
                            m706 = C0015.m706(str5);
                        }
                    } else if (C0006.m228() < 0) {
                        C0017.f47 = 31;
                        str4 = "۠ۤۥ";
                        m706 = C0016.m744(str4);
                    } else {
                        m706 = (C0016.f46 + C0016.f46) ^ (-1756777);
                    }
                case 1748680:
                    i5 = 0;
                    z = C0017.m844(sharedPreferences, str9, false);
                    if (C0014.f44 * C0016.f46 * (-1024) <= 0) {
                        C0006.m228();
                        z2 = z;
                        i6 = 0;
                        m706 = C0017.m828("ۣ۠ۥ");
                    } else {
                        str3 = "ۤۤۨ";
                        z2 = z;
                        i6 = i5;
                        m706 = C0016.m744(str3);
                    }
                case 1748735:
                    i2 = i8;
                    if (C0006.f12 > 0) {
                        C0014.f44 = 21;
                        obj2 = "ۢۤ۟";
                        i4 = i2;
                        m706 = C0015.m706(obj2);
                        i8 = i4;
                    } else {
                        obj = "۠۠ۢ";
                        i3 = i2;
                        m706 = C0015.m706(obj);
                        i8 = i3;
                    }
                case 1748826:
                    if (C0006.m228() < 0) {
                    }
                    break;
                case 1749603:
                    str11 = C0016.m793(m327(), 1471, C0014.f44 ^ 883, 2134);
                    if (C0014.f44 - (C0015.f45 + 14) <= 0) {
                        str8 = "ۧ۟۠";
                        m706 = C0017.m828(str8);
                    } else {
                        m706 = (C0016.f46 * C0016.f46) ^ 1497371;
                    }
                case 1749695:
                case 1754601:
                    if (C0016.f46 / (C0017.f47 * 1297) != 0) {
                        C0015.f45 = 84;
                        obj = "ۨۦۣ";
                        i3 = i8;
                        m706 = C0015.m706(obj);
                        i8 = i3;
                    } else {
                        m706 = (C0017.f47 * C0014.f44) + 1609065;
                    }
                case 1749697:
                    m706 = (C0017.f47 | C0015.f45) ^ (-1752010);
                case 1749764:
                case 1755399:
                    if ((C0014.f44 ^ (C0016.f46 + 8902)) <= 0) {
                        C0016.f46 = 26;
                        m706 = C0017.m828("ۣ۟۠");
                    } else {
                        str2 = "ۦۣۢ";
                        m706 = C0016.m744(str2);
                    }
                case 1749823:
                    str3 = "ۣۡۨ";
                    z = z2;
                    i5 = i6;
                    sb5 = sb4;
                    z2 = z;
                    i6 = i5;
                    m706 = C0016.m744(str3);
                case 1749824:
                    C0016.m785(sb3, i10);
                    str10 = C0017.m905(m327(), 1468, C0006.f12 ^ 433, 2602);
                    if (C0006.m228() >= 0) {
                        C0014.f44 = 79;
                        m706 = C0017.m828("ۢۧۤ");
                    } else {
                        m706 = (C0015.f45 | C0014.f44) ^ (-1751720);
                    }
                case 1749853:
                    sharedPreferences = m326();
                    str9 = C0014.m694(m327(), 1440, C0014.f44 ^ 887, 2293);
                    if (C0015.m708() >= 0) {
                        C0016.m739();
                        m706 = C0017.m828("ۣۤۢ");
                    } else {
                        str8 = "ۡۡۨ";
                        m706 = C0017.m828(str8);
                    }
                case 1750602:
                    m706 = C0017.m829() <= 0 ? C0015.m706("ۢ۠ۡ") : (C0014.f44 / C0006.f12) ^ 1755397;
                case 1750659:
                    i7 = i10 + (C0017.f47 ^ 163);
                    str7 = "۟ۥۢ";
                    m706 = C0015.m706(str7);
                case 1750756:
                    return C0016.m773(sb5);
                case 1751494:
                    i10 = 0;
                    m706 = (C0006.f12 | C0015.f45) + 1751780;
                case 1751587:
                    if ((C0015.f45 ^ (C0014.f44 / 9692)) >= 0) {
                        C0015.m708();
                        str6 = "ۦۣۢ";
                        sb = sb4;
                        sb2 = sb3;
                        sb4 = sb;
                        m706 = C0014.m695(str6);
                        sb5 = sb2;
                    } else {
                        m706 = (C0016.f46 / C0015.f45) + 1754566;
                        sb5 = sb3;
                    }
                case 1751589:
                    return C0016.m793(m327(), 1458, C0014.f44 ^ 886, 1511);
                case 1751625:
                    if (i9 < i11) {
                        str12 = strArr[i9];
                        m706 = (C0014.f44 ^ C0017.f47) + 1750767;
                    } else {
                        m706 = (C0017.f47 | C0015.f45) ^ (-1752010);
                    }
                case 1751656:
                    String[] m346 = m346();
                    strArr = m346;
                    i11 = m346.length;
                    m706 = (C0006.f12 % C0016.f46) ^ 1751156;
                case 1751745:
                    if (!C0017.m844(m326(), str12, true)) {
                        i2 = i10;
                        if (C0006.f12 > 0) {
                        }
                    } else if (C0006.m228() >= 0) {
                        C0015.f45 = 69;
                        m706 = C0016.m744("ۨۢۨ");
                        i8 = i10;
                    } else {
                        m706 = (C0016.f46 / C0014.f44) + 1750660;
                        i8 = i10;
                    }
                    break;
                case 1751747:
                    return C0014.m694(m327(), 1454, C0014.f44 ^ 884, 701);
                case 1751773:
                    if (i10 == 0) {
                        if (!z2) {
                            m706 = (C0014.f44 * C0014.f44) + 977347;
                        } else if (C0015.m708() >= 0) {
                            m706 = C0016.m744("ۣۡۨ");
                        } else {
                            str = "ۨۢۨ";
                            m706 = C0006.m235(str);
                        }
                    } else if (C0016.f46 / (C0015.f45 | (-8066)) > 0) {
                        C0017.f47 = 20;
                        str2 = "ۦۥۧ";
                        m706 = C0016.m744(str2);
                    } else {
                        m706 = (C0006.f12 / C0006.f12) ^ 1747779;
                    }
                case 1751775:
                    if (C0015.f45 >= 0) {
                        C0006.f12 = 47;
                        str3 = "۠۠ۢ";
                        z = z2;
                        i5 = i6;
                        i9 = i6;
                        z2 = z;
                        i6 = i5;
                        m706 = C0016.m744(str3);
                    } else {
                        obj2 = "ۣۤۨ";
                        i9 = i6;
                        i4 = i8;
                        m706 = C0015.m706(obj2);
                        i8 = i4;
                    }
                case 1753538:
                    if (C0014.m611() < 0) {
                        C0017.m829();
                        m706 = C0015.m706("ۥۥۧ");
                    } else {
                        m706 = (C0014.f44 - C0015.f45) + 1745436;
                    }
                case 1753541:
                    C0017.m835(sb5, str11);
                    if (C0015.f45 >= 0) {
                        C0006.m228();
                        m706 = C0017.m828("ۦۣ۟");
                    } else {
                        m706 = (C0017.f47 | C0006.f12) + 1750322;
                    }
                case 1754376:
                    if (C0016.f46 / (C0015.f45 | (-8066)) > 0) {
                    }
                    break;
                case 1754568:
                    if (C0006.f12 <= 0) {
                        C0006.m228();
                        str11 = str10;
                        m706 = C0014.m695("ۡۡۨ");
                    } else {
                        str4 = "ۦۣۢ";
                        str11 = str10;
                        m706 = C0016.m744(str4);
                    }
                case 1755337:
                    m706 = (C0014.f44 * C0014.f44) + 977347;
                case 1755438:
                    return C0017.m905(m327(), 1447, C0014.f44 ^ 887, 1006);
                case 1755465:
                    return C0016.m793(m327(), 1464, C0017.f47 ^ 166, 2186);
                case 1755491:
                    if (z2) {
                        sb3 = new StringBuilder();
                        if (C0016.f46 % (C0017.f47 * 369) >= 0) {
                            str7 = "ۡۦ۟";
                            m706 = C0015.m706(str7);
                        } else {
                            m706 = (C0006.f12 % C0015.f45) ^ 1749853;
                        }
                    } else if (C0014.m611() < 0) {
                    }
                    break;
                case 1755530:
                    if (C0014.f44 - (C0017.f47 | (-789)) > 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0096 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static /* synthetic */ boolean w(Context context, View view) {
        int m695 = C0014.m695("ۣۡۡ");
        StringBuilder sb = null;
        String str = null;
        while (true) {
            switch (m695) {
                case 56292:
                    if (C0017.m860(str)) {
                        if (C0017.m829() <= 0) {
                            C0016.f46 = 63;
                            m695 = C0006.m235("ۡۧۦ");
                        } else {
                            m695 = (C0006.f12 / C0006.f12) ^ 56324;
                        }
                    } else if (C0014.f44 - (C0014.f44 + 4501) >= 0) {
                        C0015.m708();
                        m695 = C0006.m235("ۣ۟");
                    } else {
                        m695 = (C0014.f44 % C0006.f12) + 1752629;
                    }
                case 56325:
                    C0014.m616(C0014.m700(context, C0016.m793(m327(), 1500, C0016.f46 ^ (-907), 2304), 0));
                    m695 = (C0017.f47 % C0014.f44) ^ 1748963;
                case 1746723:
                case 1753420:
                    m695 = C0016.m744("ۡۥۥ");
                case 1746783:
                    if (str != null) {
                        if (C0006.f12 - (C0015.f45 - 4702) <= 0) {
                            C0014.f44 = 20;
                            m695 = C0014.m695("ۦۡۥ");
                        } else {
                            m695 = (C0015.f45 ^ C0015.f45) + 56292;
                        }
                    } else if (C0017.m829() <= 0) {
                    }
                    break;
                case 1746938:
                    m695 = (C0015.f45 - C0006.f12) + 1751434;
                case 1748739:
                    if (C0006.f12 <= 0) {
                        C0014.m611();
                        m695 = C0017.m828("ۣۡۥ");
                    } else {
                        m695 = (C0017.f47 | C0016.f46) + 1747497;
                    }
                case 1748801:
                    return true;
                case 1750595:
                    str = C0017.m874();
                    if (C0014.f44 * (C0015.f45 - 1754) >= 0) {
                        C0014.f44 = 1;
                    }
                    m695 = C0016.m744("۟ۢۢ");
                case 1751493:
                    C0014.m616(C0014.m700(context, C0016.m773(sb), 0));
                    if (C0015.f45 % (C0006.f12 ^ (-5378)) >= 0) {
                        C0006.f12 = 31;
                        m695 = C0017.m828("ۣۡۡ");
                    } else {
                        m695 = (C0016.f46 * C0006.f12) ^ (-2053673);
                    }
                case 1752553:
                    C0017.m835(sb, C0017.m874());
                    if (C0014.m611() >= 0) {
                        C0014.f44 = 96;
                        m695 = C0014.m695("ۥۢۦ");
                    } else {
                        m695 = (C0015.f45 % C0016.f46) + 1751898;
                    }
                case 1752609:
                    if (C0017.m829() <= 0) {
                    }
                    break;
                case 1752641:
                    C0016.m788((ClipboardManager) C0014.m620(context, C0017.m905(m327(), 1474, C0006.f12 ^ 443, 3103)), C0006.m241(C0016.m793(m327(), 1483, C0015.f45 ^ (-403), 2489), C0017.m874()));
                    m695 = C0014.m695("ۦۡۥ");
                case 1753482:
                    StringBuilder sb2 = new StringBuilder(C0016.m793(m327(), 1489, C0017.f47 ^ 169, 3110));
                    if (C0006.m228() >= 0) {
                        C0014.f44 = 53;
                        m695 = C0015.m706("۠ۥ");
                        sb = sb2;
                    } else {
                        m695 = 1753860 + C0015.f45 + C0016.f46;
                        sb = sb2;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:215:0x01c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x01b9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static /* synthetic */ void x(EditText editText, Context context, DialogInterface dialogInterface, int i2) {
        String m671;
        String str;
        String str2;
        String str3;
        int m235 = C0006.m235("ۢۡۡ");
        String str4 = null;
        String str5 = null;
        Integer num = null;
        while (true) {
            switch (m235) {
                case 56381:
                    C0014.m616(C0014.m700(context, C0017.m905(m327(), 1537, C0006.f12 ^ 447, 1407), 0));
                    if ((C0015.f45 | (C0015.f45 / (-7992))) >= 0) {
                        C0017.f47 = 87;
                        m235 = C0017.m828("ۧ۠ۡ");
                    } else {
                        m235 = C0015.m706("ۣۡۢ");
                    }
                case 1746723:
                case 1748736:
                case 1748768:
                    return;
                case 1746751:
                    C0014.m616(C0014.m700(context, C0014.m694(m327(), 1526, C0017.f47 ^ 169, 1229), 0));
                    if ((C0015.f45 | (C0014.f44 - 3987)) >= 0) {
                        m235 = C0015.m706("ۣۡۤ");
                    } else {
                        str2 = "ۢۦۥ";
                        m235 = C0017.m828(str2);
                    }
                case 1746912:
                    str3 = "ۥۣۨ";
                    m235 = C0006.m235(str3);
                case 1746971:
                    if (!C0006.m186(C0017.m905(m327(), 1523, C0006.f12 ^ 433, 3134), str5)) {
                        m235 = C0016.m744("ۢ۟");
                    } else if (C0014.f44 <= 0) {
                        C0016.f46 = 3;
                        m671 = str4;
                        str = "۠ۡ۠";
                        str4 = m671;
                        m235 = C0017.m828(str);
                    } else {
                        m235 = (C0006.f12 ^ C0014.f44) + 1746045;
                    }
                case 1747711:
                    if (C0017.m860(str4)) {
                        str3 = "ۥۣۨ";
                        m235 = C0006.m235(str3);
                    } else {
                        m235 = C0016.m744("ۨ۠ۧ");
                    }
                case 1748896:
                    String m266 = C0006.m266(C0017.m874(), str4);
                    m235 = C0015.m706("۟ۨۤ");
                    str5 = m266;
                case 1749634:
                    m671 = C0014.m671(C0014.m633(editText));
                    if (C0017.m829() <= 0) {
                        C0006.m228();
                        m235 = C0006.m235("۟ۨۤ");
                        str4 = m671;
                    } else {
                        str = "۠ۡ۠";
                        str4 = m671;
                        m235 = C0017.m828(str);
                    }
                case 1749670:
                    m235 = C0016.m744("ۢ۟");
                case 1749793:
                    if (C0017.m829() <= 0) {
                        if (C0014.f44 <= 0) {
                            C0006.m228();
                            m235 = C0015.m706("ۣۡۢ");
                        } else {
                            str = "ۦۥۧ";
                            m235 = C0017.m828(str);
                        }
                    } else if (C0006.f12 > 0) {
                        C0015.f45 = 90;
                        str3 = "ۡۨۡ";
                        m235 = C0006.m235(str3);
                    } else {
                        m235 = (C0006.f12 - C0014.f44) + 1747169;
                    }
                case 1750751:
                    System.out.println(num);
                    if (C0015.m708() >= 0) {
                        C0014.m611();
                        m235 = C0015.m706("ۥۣۨ");
                    } else {
                        m235 = (C0017.f47 | C0015.f45) + 1747000;
                    }
                case 1752736:
                    C0014.m616(C0014.m700(context, C0015.m707(m327(), 1550, C0006.f12 ^ 437, 454), 0));
                    if (C0006.f12 - (C0015.f45 / (-7212)) <= 0) {
                        C0015.m708();
                        m235 = C0017.m828("ۢۡۡ");
                    } else {
                        m235 = C0015.m706("ۣۡۤ");
                    }
                case 1753608:
                    num = Integer.valueOf(C0017.m877("XN65"));
                    if (C0014.f44 <= 0) {
                        str2 = "۟ۡۡ";
                        m235 = C0017.m828(str2);
                    } else {
                        str3 = "ۣۦۢ";
                        m235 = C0006.m235(str3);
                    }
                case 1754408:
                    if (C0006.f12 > 0) {
                    }
                    break;
                case 1754438:
                    m235 = C0006.m235(C0014.m611() >= 0 ? "ۨۢۦ" : "ۢۡۡ");
                case 1755375:
                    C0016.m747(C0016.m714(C0016.m740(m326()), C0017.m905(m327(), 1515, C0016.f46 ^ (-910), 691), str4));
                    if (C0016.m739() >= 0) {
                        C0017.f47 = 39;
                        m235 = C0016.m744("ۨ۠ۧ");
                    } else {
                        m235 = C0017.m828("ۡۨۧ");
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x00dd A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static /* synthetic */ void y(Context context, View view) {
        String str;
        String str2;
        AlertDialog.Builder builder;
        String str3;
        com.window.hook.lunamusic.a aVar = null;
        AlertDialog.Builder builder2 = null;
        EditText editText = null;
        int m744 = C0016.m744("ۣۧۡ");
        while (true) {
            switch (m744) {
                case 56567:
                    C0017.m911(builder2, C0017.m905(m327(), 1575, C0015.f45 ^ (-407), 2395), aVar);
                    if (C0016.f46 % (C0006.f12 % (-8225)) >= 0) {
                        builder = builder2;
                        m744 = C0016.m744("۠۟ۥ");
                        builder2 = builder;
                    } else {
                        m744 = (C0017.f47 ^ C0016.f46) + 1755342;
                    }
                case 1746691:
                    if ((C0006.f12 ^ (C0014.f44 | 4959)) <= 0) {
                        C0014.m611();
                        str3 = "ۦ۟ۦ";
                    } else {
                        str3 = "ۣۧۡ";
                    }
                    m744 = C0006.m235(str3);
                case 1746912:
                    C0006.m257(builder2);
                    if (C0017.m829() <= 0) {
                        str2 = "ۣۨۧ";
                        m744 = C0006.m235(str2);
                    } else {
                        str = "ۡۧۥ";
                        m744 = C0017.m828(str);
                    }
                case 1746967:
                    editText = new EditText(context);
                    str2 = "ۦۥۨ";
                    m744 = C0006.m235(str2);
                case 1747654:
                    C0014.m644(builder2, C0017.m905(m327(), 1564, C0006.f12 ^ 439, 1358));
                    m744 = C0014.f44 + C0016.f46 + 1746989;
                case 1748863:
                case 1755593:
                    return;
                case 1749790:
                    com.window.hook.lunamusic.a aVar2 = new com.window.hook.lunamusic.a(editText, context);
                    if ((C0015.f45 ^ (C0015.f45 % 4776)) != 0) {
                        C0006.f12 = 16;
                        m744 = C0006.m235("ۣۨ۟");
                        aVar = aVar2;
                    } else {
                        m744 = (C0014.f44 * C0017.f47) - 85993;
                        aVar = aVar2;
                    }
                case 1750564:
                    C0014.m616(C0014.m700(context, C0017.m905(m327(), 1560, C0015.f45 ^ (-401), 2730), 0));
                    m744 = C0015.m706((C0017.f47 ^ (C0014.f44 / (-8467))) <= 0 ? "۟ۨ۠" : "ۨۧۨ");
                case 1750810:
                    C0014.m622(builder2, editText);
                    m744 = C0014.f44 <= 0 ? C0014.m695("ۤ۟ۧ") : (C0014.f44 * C0015.f45) + 2106190;
                case 1751500:
                    builder = new AlertDialog.Builder(context);
                    if (C0006.f12 <= 0) {
                        C0015.m708();
                        m744 = C0017.m828("۟ۦۧ");
                        builder2 = builder;
                    } else {
                        m744 = C0016.m744("۠۟ۥ");
                        builder2 = builder;
                    }
                case 1753609:
                    C0017.m901(editText, C0015.m707(m327(), 1569, C0015.f45 ^ (-403), 2624));
                    m744 = (C0006.f12 * C0016.f46) + 2142278;
                case 1754441:
                    if (C0006.m186(C0017.m905(m327(), 1557, C0016.f46 ^ (-903), 2888), C0017.m821())) {
                        m744 = C0014.m695("ۣ۠ۡ");
                    } else if (C0015.f45 < 0) {
                        str = "ۣ۠ۤ";
                        m744 = C0017.m828(str);
                    } else {
                        m744 = (C0014.f44 ^ C0014.f44) ^ 1751500;
                    }
                case 1754534:
                    C0006.m189(builder2, C0016.m793(m327(), 1577, C0016.f46 ^ (-904), 1246), null);
                    if (C0014.m611() >= 0) {
                        C0016.f46 = 89;
                        m744 = C0015.m706("ۨۧۨ");
                    } else {
                        str = "۟ۦۧ";
                        m744 = C0017.m828(str);
                    }
                case 1755468:
                    if (C0015.f45 < 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:375:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:379:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:387:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:388:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:391:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0099 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void z(LinearLayout linearLayout, boolean z) {
        int i2;
        int i3;
        String str;
        int i4;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        TextView textView;
        String str9;
        String m694;
        String str10;
        int i5 = 0;
        View view = null;
        int i6 = 0;
        View view2 = null;
        TextView textView2 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        int i7 = 0;
        int i8 = 0;
        LinearLayout linearLayout2 = null;
        int m235 = C0006.m235("ۧۦۦ");
        while (true) {
            switch (m235) {
                case 56290:
                    if (C0017.f47 / (C0017.f47 + 659) != 0) {
                        str10 = "ۤۢۡ";
                        m694 = str11;
                        str11 = m694;
                        m235 = C0015.m706(str10);
                    } else {
                        str4 = "ۢۨۨ";
                        m235 = C0016.m744(str4);
                    }
                case 56389:
                    i4 = i8 + (C0017.f47 ^ 163);
                    if ((C0015.f45 ^ (C0016.f46 / 5070)) >= 0) {
                        C0015.m708();
                        m235 = C0017.m828("ۦ۟ۢ");
                        i8 = i4;
                    } else {
                        str2 = str12;
                        str8 = "ۥۣ۟";
                        i8 = i4;
                        int m695 = C0014.m695(str8);
                        str12 = str2;
                        m235 = m695;
                    }
                case 56390:
                    C0014.m647(textView2, str13);
                    if (C0016.f46 % (C0016.f46 * (-6472)) >= 0) {
                        C0006.m228();
                        str5 = "ۥۣۡ";
                        m235 = C0017.m828(str5);
                    } else {
                        m235 = (C0006.f12 / C0006.f12) + 1751710;
                    }
                case 56420:
                    if (i8 < C0014.m663(linearLayout)) {
                        view = C0016.m725(linearLayout, i8);
                        if (C0017.f47 <= 0) {
                            m235 = C0006.m235("ۤ۠ۡ");
                        } else {
                            str7 = str13;
                            str13 = str7;
                            m235 = C0017.m828("ۥۣۡ");
                        }
                    } else if ((C0014.f44 ^ (C0014.f44 - 2986)) < 0) {
                        C0016.m739();
                        str9 = "۟ۡ۠";
                        textView = textView2;
                        textView2 = textView;
                        m235 = C0015.m706(str9);
                    } else {
                        m235 = (C0014.f44 - C0014.f44) ^ 1747718;
                    }
                case 56482:
                    str2 = C0015.m707(m327(), 1590, 1, 1453);
                    if (C0014.m611() >= 0) {
                        C0017.m829();
                        i4 = i8;
                        str8 = "ۥۣ۟";
                        i8 = i4;
                        int m6952 = C0014.m695(str8);
                        str12 = str2;
                        m235 = m6952;
                    } else {
                        str8 = "ۣۣ۠";
                        int m69522 = C0014.m695(str8);
                        str12 = str2;
                        m235 = m69522;
                    }
                case 56545:
                    if (C0016.f46 < 0) {
                        C0017.f47 = 76;
                        str = "۟ۥۥ";
                        i3 = i5;
                        i5 = i3;
                        m235 = C0006.m235(str);
                    } else {
                        m235 = (C0016.f46 / C0014.f44) ^ (-56483);
                    }
                case 1747687:
                    m235 = (C0015.f45 % C0014.f44) + 1750199;
                case 1747718:
                case 1751711:
                    return;
                case 1748611:
                    if (z) {
                        m694 = C0014.m694(m327(), 1589, 1, 1228);
                        if (C0014.f44 * (C0016.f46 % (-7631)) >= 0) {
                            C0014.f44 = 11;
                            str11 = m694;
                            m235 = C0014.m695("ۣۣ۠");
                        } else {
                            str10 = "ۥۣۡ";
                            str11 = m694;
                            m235 = C0015.m706(str10);
                        }
                    } else if (C0016.f46 < 0) {
                    }
                    break;
                case 1748614:
                    i6 = 0;
                    if (C0017.m829() > 0) {
                        m235 = C0014.m695("ۧ۠۠");
                    } else {
                        str6 = "ۢۨ";
                        m235 = C0017.m828(str6);
                    }
                case 1749700:
                    str6 = "ۣۧ";
                    i8 = i5;
                    m235 = C0017.m828(str6);
                case 1749794:
                case 1749849:
                    m235 = (C0014.f44 / C0014.f44) + 1753416;
                case 1749858:
                case 1751525:
                    if ((C0015.f45 ^ (C0015.f45 + 7981)) >= 0) {
                        str4 = "ۣۣ۟";
                        m235 = C0016.m744(str4);
                    } else {
                        str = "ۢۨ";
                        i3 = i5;
                        i5 = i3;
                        m235 = C0006.m235(str);
                    }
                case 1750566:
                    if ((C0015.f45 ^ (C0006.f12 * (-9301))) <= 0) {
                        C0017.f47 = 2;
                        str7 = str12;
                        str13 = str7;
                        m235 = C0017.m828("ۥۣۡ");
                    } else {
                        str13 = str12;
                        str6 = "ۢۨ";
                        m235 = C0017.m828(str6);
                    }
                case 1750815:
                    if (C0006.f12 / (C0017.f47 - 7909) != 0) {
                        C0006.m228();
                        str3 = "ۦ۠۟";
                    } else {
                        str3 = "ۧۦۦ";
                    }
                    m235 = C0015.m706(str3);
                case 1751587:
                    i2 = (C0014.f44 ^ 881) + i7;
                    if (C0016.f46 + C0015.f45 + 9754 <= 0) {
                        C0014.m611();
                        m235 = C0017.m828("ۢۧ");
                        i7 = i2;
                    } else {
                        m235 = C0006.m235("۠۠ۧ");
                        i7 = i2;
                    }
                case 1751779:
                    if (!C0006.m186(C0016.m793(m327(), 1579, C0014.f44 ^ 890, 1692), C0017.m826(textView2))) {
                        m235 = C0015.f45 >= 0 ? C0006.m235("ۣۧۨ") : (C0017.f47 % C0006.f12) + 1751425;
                    } else if (C0006.m228() >= 0) {
                        C0014.m611();
                        i2 = i7;
                        m235 = C0006.m235("۠۠ۧ");
                        i7 = i2;
                    } else {
                        m235 = C0016.m744("ۡ۟ۡ");
                    }
                case 1752519:
                    str13 = str11;
                    m235 = (C0006.f12 % C0017.f47) + 56180;
                case 1752577:
                    if (C0014.m611() >= 0) {
                        C0016.m739();
                        m235 = C0017.m828("ۢۨۨ");
                    } else {
                        m235 = (C0006.f12 ^ C0006.f12) + 1752610;
                    }
                case 1752579:
                    if (view instanceof LinearLayout) {
                        linearLayout2 = (LinearLayout) view;
                        m235 = C0006.m235("ۡ۟ۤ");
                    } else {
                        m235 = C0017.m829() <= 0 ? C0017.m828("ۣۣ") : (C0017.f47 * C0006.f12) - 13919;
                    }
                case 1752610:
                case 1755465:
                    if (C0006.f12 <= 0) {
                        C0014.m611();
                        m235 = C0016.m744("۠۟۟");
                    } else {
                        m235 = C0017.f47 + C0017.f47 + 56096;
                    }
                case 1753417:
                    if (i7 < C0014.m663(linearLayout2)) {
                        view2 = C0016.m725(linearLayout2, i7);
                        m235 = (C0014.f44 * C0016.f46) + 2549376;
                    } else if (C0017.m829() <= 0) {
                    }
                    break;
                case 1753577:
                    if ((C0014.f44 ^ (C0014.f44 - 2986)) < 0) {
                    }
                    break;
                case 1754380:
                    if (C0017.m829() <= 0) {
                    }
                    break;
                case 1754407:
                    if ((C0015.f45 ^ (C0016.f46 - 1539)) <= 0) {
                        C0016.m739();
                        m235 = C0015.m706("ۣۨۤ");
                        i7 = i6;
                    } else {
                        str5 = "ۦ۟ۢ";
                        i7 = i6;
                        m235 = C0017.m828(str5);
                    }
                case 1754599:
                    i3 = 0;
                    if (C0017.f47 <= 0) {
                        C0006.f12 = 52;
                        i5 = 0;
                        m235 = C0016.m744("ۨ۠ۢ");
                    } else {
                        str = "ۣۢۥ";
                        i5 = i3;
                        m235 = C0006.m235(str);
                    }
                case 1755370:
                    if (C0015.f45 >= 0) {
                    }
                    break;
                case 1755616:
                    if (view2 instanceof TextView) {
                        textView = (TextView) view2;
                        str9 = "ۤۨۧ";
                        textView2 = textView;
                        m235 = C0015.m706(str9);
                    } else if (C0015.f45 >= 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: ۟۟ۢۨۤ */
    public static int m318() {
        String str;
        int m828 = C0017.m828("ۣۡۤ");
        int i2 = 0;
        int i3 = 0;
        while (true) {
            switch (m828) {
                case 1746911:
                case 1749857:
                    m828 = C0015.f45 + C0014.f44 + 1752228;
                case 1748644:
                    if (C0016.f46 >= 0) {
                        C0006.m228();
                        m828 = C0006.m235("ۣۡ۠");
                    } else {
                        str = "۟ۦۦ";
                        m828 = C0014.m695(str);
                    }
                case 1748738:
                    m828 = C0016.m739() < 0 ? C0016.f46 + C0014.f44 + 1752631 : (C0014.f44 | C0017.f47) ^ 1749297;
                case 1748801:
                    m828 = (C0017.f47 * C0017.f47) + 1722494;
                case 1749640:
                    m828 = (C0016.f46 ^ C0014.f44) + 1748890;
                    i3 = 0;
                case 1749699:
                    if (C0016.f46 >= 0) {
                        str = "ۡۥۥ";
                        m828 = C0014.m695(str);
                    }
                case 1751618:
                case 1752609:
                    i2 = m;
                    m828 = C0006.f12 % (C0014.f44 * (-2042)) <= 0 ? C0006.m235("ۢۡۧ") : C0017.m828("ۦ۟ۧ");
                case 1752703:
                    return i3;
                case 1753422:
                    m828 = (C0006.f12 ^ C0014.f44) + 1751997;
                    i3 = i2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0091 A[SYNTHETIC] */
    /* renamed from: ۟۠ۤ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m319(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        XC_MethodHook.Unhook unhook;
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        int m828 = C0017.m828("ۡۦۡ");
        while (true) {
            switch (m828) {
                case 56290:
                    if (C0016.f46 * (C0015.f45 | (-1882)) <= 0) {
                        str = "ۨۡۢ";
                        unhook = null;
                        unhook3 = unhook;
                        m828 = C0006.m235(str);
                    } else {
                        unhook3 = null;
                        m828 = (C0014.f44 % C0016.f46) + 1747886;
                    }
                case 1746849:
                    if (C0017.f47 > 0) {
                        C0016.m739();
                        m828 = C0017.m828("۠ۥۧ");
                    } else {
                        m828 = C0006.f12 + C0006.f12 + 1752643;
                    }
                case 1748766:
                    m828 = (C0006.f12 ^ C0006.f12) ^ 1755434;
                case 1748828:
                    if (C0015.m708() <= 0) {
                        if (C0015.m708() >= 0) {
                            C0006.m228();
                            m828 = C0006.m235("ۤۦۢ");
                        } else {
                            str = "ۨۡۢ";
                            unhook = unhook3;
                            unhook3 = unhook;
                            m828 = C0006.m235(str);
                        }
                    } else if (C0017.f47 > 0) {
                    }
                    break;
                case 1748894:
                    if (C0015.m708() >= 0) {
                        unhook3 = unhook2;
                        m828 = C0017.m828("ۦۣۢ");
                    } else {
                        unhook3 = unhook2;
                        m828 = (C0015.f45 / C0015.f45) + 1751743;
                    }
                case 1749573:
                    m828 = C0015.m708() >= 0 ? C0014.m695("۠۠ۨ") : (C0017.f47 / C0015.f45) ^ 1748828;
                case 1751712:
                case 1755434:
                    if (C0017.m829() <= 0) {
                        C0015.m708();
                        m828 = C0014.m695("ۦ۠۟");
                    } else {
                        m828 = C0015.m706("ۣۤۧ");
                    }
                case 1751744:
                    return unhook3;
                case 1753511:
                    if (C0016.f46 % (C0014.f44 % 454) >= 0) {
                        C0016.f46 = 55;
                        m828 = C0014.m695("ۡۦۡ");
                    } else {
                        m828 = (C0015.f45 * C0017.f47) ^ (-121772);
                    }
                case 1755401:
                    unhook2 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    m828 = (C0016.f46 ^ C0014.f44) ^ (-1748844);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0079  */
    /* renamed from: ۟۠ۨۧۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static LinearLayout m320(Object obj) {
        String str;
        String str2;
        int m706 = C0015.m706("ۤۦۤ");
        LinearLayout linearLayout = null;
        LinearLayout linearLayout2 = null;
        while (true) {
            switch (m706) {
                case 1746722:
                    return linearLayout2;
                case 1749638:
                case 1751746:
                    if (C0017.m829() <= 0) {
                        C0015.m708();
                        str = "ۢۢ۟";
                        m706 = C0006.m235(str);
                    } else {
                        m706 = C0017.m828("ۣ۟۠");
                    }
                case 1750566:
                    linearLayout = p((Context) obj);
                    if (C0017.f47 <= 0) {
                        m706 = C0016.m744("ۨۦۥ");
                    } else {
                        str = "ۨۦۥ";
                        m706 = C0006.m235(str);
                    }
                case 1750721:
                    m706 = C0017.f47 * (C0006.f12 / (-5419)) != 0 ? C0015.m706("ۦۥۨ") : (C0017.f47 % C0016.f46) + 1749476;
                case 1751531:
                    str2 = "ۣۥۣ";
                    linearLayout2 = null;
                    m706 = C0006.m235(str2);
                case 1751714:
                    if (C0016.m739() < 0) {
                        m706 = (C0016.f46 ^ (C0006.f12 + (-738))) <= 0 ? C0015.m706("ۤۧۥ") : (C0016.f46 / C0016.f46) + 1750565;
                    } else {
                        m706 = C0015.m706(C0015.f45 % (C0016.f46 * 3672) < 0 ? "ۡ۟ۢ" : "ۦۥۨ");
                    }
                case 1751747:
                    m706 = C0015.m706(C0015.f45 % (C0016.f46 * 3672) < 0 ? "ۡ۟ۢ" : "ۦۥۨ");
                    break;
                case 1753609:
                    m706 = (C0016.f46 % C0014.f44) + 1751553;
                case 1755338:
                    if (C0017.f47 + (C0016.f46 * (-1293)) <= 0) {
                        C0017.f47 = 64;
                        str2 = "ۥ۟۟";
                        m706 = C0006.m235(str2);
                    } else {
                        m706 = C0016.f46 + C0016.f46 + 1753518;
                    }
                case 1755559:
                    if (C0016.f46 + (C0016.f46 % (-8623)) >= 0) {
                        C0015.m708();
                        m706 = C0014.m695("ۤۦۤ");
                        linearLayout2 = linearLayout;
                    } else {
                        m706 = (C0017.f47 - C0006.f12) + 1746994;
                        linearLayout2 = linearLayout;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0049 A[SYNTHETIC] */
    /* renamed from: ۟ۡۡۥۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m321(Object obj, Object obj2, Object obj3) {
        XC_MethodHook.Unhook unhook;
        XC_MethodHook.Unhook unhook2;
        XC_MethodHook.Unhook unhook3 = null;
        XC_MethodHook.Unhook unhook4 = null;
        int m235 = C0006.m235("ۧۦۦ");
        while (true) {
            switch (m235) {
                case 56478:
                    return unhook4;
                case 1746944:
                    if ((C0006.f12 ^ (C0016.f46 / (-2720))) <= 0) {
                        C0017.f47 = 1;
                        unhook4 = null;
                        m235 = C0014.m695("ۡۢ۠");
                    } else {
                        unhook4 = null;
                        m235 = (C0016.f46 % C0016.f46) + 1754659;
                    }
                case 1748703:
                    m235 = (C0006.f12 % C0015.f45) + 1754570;
                case 1751587:
                    if ((C0015.f45 ^ (C0014.f44 ^ 2244)) >= 0) {
                        C0016.m739();
                        unhook4 = unhook3;
                        m235 = C0006.m235("ۧۨۤ");
                    } else {
                        unhook = unhook3;
                        unhook2 = unhook3;
                        m235 = C0006.m235("ۥۣ");
                        unhook3 = unhook;
                        unhook4 = unhook2;
                    }
                case 1751620:
                    unhook = XposedHelpers.findAndHookConstructor((String) obj, (ClassLoader) obj2, (Object[]) obj3);
                    if (C0017.f47 / (C0006.f12 * (-9363)) != 0) {
                        unhook2 = unhook4;
                        m235 = C0006.m235("ۥۣ");
                        unhook3 = unhook;
                        unhook4 = unhook2;
                    } else {
                        unhook3 = unhook;
                        m235 = C0014.m695("ۤۢۡ");
                    }
                case 1753508:
                case 1755406:
                    if (C0014.m611() >= 0) {
                        C0014.m611();
                        m235 = C0016.m744("ۤ۠ۢ");
                    } else {
                        m235 = C0006.f12 + C0017.f47 + 55882;
                    }
                case 1754411:
                    if (C0015.f45 * (C0016.f46 + 9238) >= 0) {
                        C0017.f47 = 85;
                        m235 = C0015.m706("ۧۦۦ");
                    } else {
                        m235 = C0006.m235("۟ۧۨ");
                    }
                case 1754599:
                    if (C0014.m611() >= 0) {
                        m235 = C0006.m228() < 0 ? C0016.m744("۠ۦ") : (C0006.f12 - C0017.f47) ^ 1754171;
                    } else if ((C0006.f12 ^ (C0017.f47 * 3049)) <= 0) {
                        C0014.f44 = 56;
                        m235 = C0015.m706("ۧۨ۟");
                    } else {
                        m235 = (C0014.f44 % C0014.f44) + 1751620;
                    }
                case 1754654:
                    if (C0006.m228() < 0) {
                    }
                    break;
                case 1754659:
                    if (C0014.m611() >= 0) {
                        C0017.m829();
                        m235 = C0014.m695("ۧ۠ۤ");
                    } else {
                        m235 = (C0016.f46 / C0006.f12) + 1755408;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x005f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0054 A[SYNTHETIC] */
    /* renamed from: ۟ۡۤۦۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m322(Object obj, Object obj2, Object obj3, int i2) {
        int m706 = C0015.m706("ۢۢۧ");
        while (true) {
            switch (m706) {
                case 1746974:
                case 1754598:
                    m706 = C0014.f44 / (C0017.f47 + (-5846)) != 0 ? C0017.m828("ۣۤ۠") : (C0017.f47 % C0017.f47) + 1748741;
                case 1747746:
                    if (C0006.m228() < 0) {
                        C0016.f46 = 10;
                        m706 = C0016.m744("ۣۨۨ");
                    } else {
                        m706 = (C0014.f44 * C0006.f12) + 1371681;
                    }
                case 1748741:
                    return;
                case 1749671:
                    if (C0006.m228() < 0) {
                        if (C0017.f47 * (C0006.f12 ^ (-1953)) >= 0) {
                            C0016.m739();
                            m706 = C0017.m828("۟ۨۧ");
                        } else {
                            m706 = C0015.m706("ۨۦۢ");
                        }
                    } else if (C0006.m228() < 0) {
                    }
                    break;
                case 1753601:
                    m706 = (C0014.f44 | C0006.f12) + 1753588;
                case 1755556:
                    x((EditText) obj, (Context) obj2, (DialogInterface) obj3, i2);
                    m706 = C0016.f46 >= 0 ? C0006.m235("ۢۢۧ") : (C0016.f46 + C0014.f44) ^ (-1748753);
                case 1755558:
                    m706 = C0017.m829() <= 0 ? C0006.m235("۟ۡۤ") : (C0016.f46 * C0015.f45) + 1384361;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00d3 A[SYNTHETIC] */
    /* renamed from: ۟ۡۥ۠ۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] m323() {
        String str;
        String str2;
        String str3;
        int m235 = C0006.m235("ۣۤۡ");
        String[] strArr = null;
        String[] strArr2 = null;
        while (true) {
            switch (m235) {
                case 56328:
                    if (C0006.m228() >= 0) {
                        C0014.m611();
                        str3 = "ۥۦۤ";
                    } else {
                        str3 = "ۣۧۤ";
                    }
                    m235 = C0014.m695(str3);
                    strArr2 = null;
                case 1746844:
                    strArr = i;
                    if (C0015.f45 + (C0016.f46 - 4926) >= 0) {
                        C0015.m708();
                        m235 = C0016.m744("۟ۤۡ");
                    } else {
                        m235 = C0017.m828("ۦۡ۠");
                    }
                case 1748679:
                    return strArr2;
                case 1749697:
                case 1751656:
                    if (C0015.f45 * (C0006.f12 - 941) <= 0) {
                        C0015.f45 = 78;
                        str2 = "ۦۣ۟";
                    } else {
                        str2 = "ۡۡۧ";
                    }
                    m235 = C0017.m828(str2);
                case 1750688:
                    if (C0014.m611() <= 0) {
                        m235 = C0017.m829() <= 0 ? C0014.m695("۠ۨ") : (C0006.f12 ^ C0014.f44) + 1746138;
                    } else if (C0017.f47 > 0) {
                        C0006.m228();
                        m235 = C0017.m828("ۤۥۦ");
                    } else {
                        str2 = "ۣۦۨ";
                        m235 = C0017.m828(str2);
                    }
                case 1750757:
                case 1752675:
                    if ((C0017.f47 ^ (C0015.f45 - 2128)) >= 0) {
                        C0006.f12 = 49;
                        m235 = C0016.m744("ۨ۠ۢ");
                    } else {
                        m235 = (C0017.f47 + C0014.f44) ^ 1749682;
                    }
                case 1753446:
                    if (C0017.f47 > 0) {
                    }
                    break;
                case 1753477:
                    if ((C0006.f12 | (C0014.f44 * (-4663))) >= 0) {
                        C0014.m611();
                        m235 = C0016.m744("ۣۧۤ");
                        strArr2 = strArr;
                    } else {
                        str = "ۡۡۧ";
                        strArr2 = strArr;
                        m235 = C0014.m695(str);
                    }
                case 1754534:
                    if (C0014.f44 * (C0014.f44 / 4219) != 0) {
                        str = "ۡۡۧ";
                        m235 = C0014.m695(str);
                    } else {
                        m235 = (C0017.f47 % C0006.f12) + 1749535;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0056 A[SYNTHETIC] */
    /* renamed from: ۣ۟ۢۢۧ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Drawable m324(Object obj, int i2, int i3) {
        String str;
        String str2;
        String str3;
        int m828 = C0017.m828("ۦۤ");
        Drawable drawable = null;
        Drawable drawable2 = null;
        while (true) {
            switch (m828) {
                case 56419:
                case 1753634:
                    if (C0006.m228() >= 0) {
                        C0015.f45 = 26;
                        str2 = "ۣۡۧ";
                        m828 = C0016.m744(str2);
                    } else {
                        m828 = (C0017.f47 | C0015.f45) + 1746965;
                    }
                case 56510:
                    if (C0015.m708() <= 0) {
                        m828 = C0015.m706("ۤۥۧ");
                    } else if ((C0015.f45 ^ (C0015.f45 / (-8202))) < 0) {
                        str3 = "ۡ۠۠";
                        m828 = C0017.m828(str3);
                    } else {
                        m828 = (C0015.f45 * C0017.f47) ^ (-1819245);
                    }
                case 1746688:
                    return drawable2;
                case 1747741:
                    str = "ۣۣۥ";
                    drawable2 = null;
                    m828 = C0016.m744(str);
                case 1748642:
                    if ((C0015.f45 ^ (C0015.f45 / (-8202))) < 0) {
                    }
                    break;
                case 1750661:
                    if ((C0014.f44 ^ (C0016.f46 | 1695)) >= 0) {
                        C0015.f45 = 39;
                        m828 = C0016.m744("ۣۣۨ");
                    } else {
                        m828 = (C0016.f46 | C0014.f44) + 56553;
                    }
                case 1750664:
                    m828 = (C0015.f45 - C0016.f46) + 1746191;
                    drawable2 = drawable;
                case 1751686:
                    drawable = q((Context) obj, i2, i3);
                    if (C0016.f46 % (C0014.f44 + 8097) >= 0) {
                        str = "ۨۢۡ";
                        m828 = C0016.m744(str);
                    } else {
                        str2 = "ۣۣۨ";
                        m828 = C0016.m744(str2);
                    }
                case 1753637:
                    str3 = "۠ۢ۟";
                    m828 = C0017.m828(str3);
                case 1755431:
                    if (C0017.f47 <= 0) {
                        C0016.f46 = 38;
                        m828 = C0015.m706("۠ۡۨ");
                    } else {
                        m828 = C0017.m828("ۦۤ");
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x00bc A[SYNTHETIC] */
    /* renamed from: ۟ۢۧۨ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Drawable m325(Object obj) {
        String str;
        String str2;
        Drawable drawable = null;
        Drawable drawable2 = null;
        int m706 = C0015.m706("ۦۣۦ");
        while (true) {
            switch (m706) {
                case 56507:
                    if (C0016.f46 + (C0015.f45 * 8492) >= 0) {
                        C0014.m611();
                        drawable2 = null;
                        m706 = C0014.m695("۠۠ۧ");
                    } else {
                        str2 = "ۣۤ۟";
                        drawable2 = null;
                        m706 = C0014.m695(str2);
                    }
                case 56508:
                    if ((C0017.f47 | C0014.f44 | 7011) <= 0) {
                        C0016.m739();
                        m706 = C0016.m744("ۦۢ");
                    } else {
                        str2 = "ۦۡ";
                        m706 = C0014.m695(str2);
                    }
                case 1746910:
                    Drawable s = s((Context) obj);
                    if (C0014.m611() >= 0) {
                        m706 = C0016.m744("۠ۤۨ");
                        drawable = s;
                    } else {
                        m706 = 1753145 + (C0015.f45 - C0017.f47);
                        drawable = s;
                    }
                case 1747687:
                    if (C0017.m829() <= 0) {
                        C0017.m829();
                        m706 = C0015.m706("ۢۨۥ");
                    } else {
                        m706 = (C0016.f46 | C0014.f44) ^ (-1753421);
                    }
                case 1747812:
                case 1750537:
                    if (C0014.m611() >= 0) {
                        C0016.f46 = 12;
                        str = "ۦۧۡ";
                        m706 = C0015.m706(str);
                    } else {
                        m706 = C0017.m828("ۣۧۢ");
                    }
                case 1747929:
                    if (C0006.m228() < 0) {
                        str2 = "ۤ۠ۢ";
                        m706 = C0014.m695(str2);
                    } else {
                        str = "ۦۢ";
                        m706 = C0015.m706(str);
                    }
                case 1750686:
                    if ((C0016.f46 | (C0006.f12 ^ 4540)) >= 0) {
                        m706 = C0016.m744("ۣ۟ۥ");
                    } else {
                        str = "۠ۤۨ";
                        m706 = C0015.m706(str);
                    }
                case 1752578:
                    if (C0015.m708() >= 0) {
                        drawable2 = drawable;
                        m706 = C0015.m706("۟ۦۥ");
                    } else {
                        drawable2 = drawable;
                        m706 = (C0017.f47 - C0016.f46) ^ 1753408;
                    }
                case 1753545:
                    if (C0015.m708() < 0) {
                        m706 = (C0014.f44 ^ (C0006.f12 + 2485)) <= 0 ? C0006.m235("ۣۤ۟") : (C0016.f46 - C0006.f12) + 1748246;
                    } else if (C0006.m228() < 0) {
                    }
                    break;
                case 1754472:
                    return drawable2;
            }
        }
    }

    /* renamed from: ۣ۟ۥۨۤ */
    public static SharedPreferences m326() {
        String str;
        int m695 = C0014.m695("ۦۥۢ");
        SharedPreferences sharedPreferences = null;
        SharedPreferences sharedPreferences2 = null;
        while (true) {
            switch (m695) {
                case 1746687:
                case 1753542:
                    m695 = (C0006.f12 | C0017.f47) ^ 1750968;
                case 1747804:
                    str = "ۣ۟ۦ";
                    sharedPreferences2 = sharedPreferences;
                    m695 = C0016.m744(str);
                case 1747900:
                    if (C0016.f46 - (C0014.f44 | 7111) >= 0) {
                        C0016.f46 = 47;
                        str = "ۢۤۥ";
                        m695 = C0016.m744(str);
                    } else {
                        m695 = (C0016.f46 | C0006.f12) + 1754060;
                    }
                case 1747934:
                    if (C0016.f46 % (C0016.f46 | 870) >= 0) {
                        C0016.m739();
                        m695 = C0017.m828("ۣ۟ۦ");
                    } else {
                        m695 = (C0016.f46 - C0017.f47) ^ (-1749541);
                    }
                case 1749731:
                case 1750531:
                    m695 = (C0014.f44 + C0014.f44) ^ 1748316;
                    sharedPreferences2 = null;
                case 1750538:
                    return sharedPreferences2;
                case 1750686:
                    sharedPreferences = f;
                    if (C0006.f12 <= 0) {
                        C0015.m708();
                    } else {
                        m695 = (C0015.f45 % C0017.f47) ^ (-1747725);
                    }
                case 1753603:
                    m695 = C0015.m708() <= 0 ? C0017.f47 <= 0 ? C0017.m828("ۣ۟۟") : C0006.m235("ۣۤ۟") : (C0014.f44 / C0017.f47) + 1747929;
                case 1753702:
                    m695 = C0016.f46 >= 0 ? C0015.m706("ۧۤ۠") : (C0015.f45 ^ C0014.f44) + 1754344;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x008a A[SYNTHETIC] */
    /* renamed from: ۣ۟ۦۧۢ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m327() {
        int m828 = C0017.m828("ۤۦۦ");
        short[] sArr = null;
        short[] sArr2 = null;
        while (true) {
            switch (m828) {
                case 56545:
                    if (C0017.m829() <= 0) {
                        C0006.m228();
                        m828 = C0015.m706("ۧۦ۠");
                        sArr2 = null;
                    } else {
                        m828 = C0016.m744("ۦۣۦ");
                        sArr2 = null;
                    }
                case 1746910:
                    sArr = f17short;
                    m828 = C0017.f47 + C0006.f12 + 1750967;
                case 1747932:
                case 1748861:
                    m828 = C0015.m706("ۢ۠۠");
                case 1749602:
                    return sArr2;
                case 1750811:
                    if (C0017.f47 <= 0) {
                        C0016.f46 = 17;
                        m828 = C0014.m695("ۣۦۤ");
                    } else {
                        m828 = (C0015.f45 - C0017.f47) + 1752283;
                    }
                case 1751563:
                    if (C0015.f45 - (C0016.f46 | (-2071)) >= 0) {
                        m828 = C0016.m744("۠ۨۤ");
                        sArr2 = sArr;
                    } else {
                        m828 = 1749602 ^ (C0015.f45 ^ C0015.f45);
                        sArr2 = sArr;
                    }
                case 1751716:
                    if (C0006.m228() >= 0) {
                        m828 = C0017.f47 > 0 ? C0015.m706("ۤۧۥ") : (C0014.f44 | C0016.f46) ^ (-1755438);
                    } else if (C0016.f46 - (C0006.f12 - 5085) <= 0) {
                        C0015.m708();
                        m828 = C0017.m828("ۦۣۦ");
                    } else {
                        m828 = (C0016.f46 * C0006.f12) ^ (-2055926);
                    }
                case 1753545:
                    m828 = (C0017.f47 + C0014.f44) ^ 1747823;
                case 1754593:
                    if (C0017.f47 > 0) {
                    }
                    break;
                case 1755560:
                    m828 = C0015.m706("ۧۨ");
            }
        }
    }

    /* renamed from: ۟ۤ۟ۨۨ */
    public static void m328(Object obj, Object obj2) {
        String str;
        int m695 = C0014.m695("ۥۨۨ");
        while (true) {
            switch (m695) {
                case 56327:
                case 1748894:
                    m695 = (C0006.f12 ^ C0016.f46) + 1747356;
                case 56447:
                    B((LinearLayout) obj, (Context) obj2);
                    if (C0015.f45 >= 0) {
                        C0017.f47 = 8;
                    }
                    str = "۟ۢۧ";
                    m695 = C0016.m744(str);
                case 1746788:
                    return;
                case 1749602:
                    if (C0014.f44 <= 0) {
                        C0006.f12 = 32;
                        m695 = C0015.m706("ۣ۠ۤ");
                    } else {
                        m695 = (C0014.f44 + C0017.f47) ^ 1751735;
                    }
                case 1751775:
                    m695 = (C0016.f46 - C0014.f44) ^ (-1756978);
                case 1752741:
                    if (C0016.m739() < 0) {
                        if (C0017.m829() <= 0) {
                        }
                        m695 = C0006.m235("ۣۤ");
                    } else {
                        m695 = (C0016.f46 - C0014.f44) ^ (-1756978);
                    }
                case 1755588:
                    str = "ۡۨۥ";
                    m695 = C0016.m744(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x002d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0022 A[SYNTHETIC] */
    /* renamed from: ۟ۤۢۡۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m329(Object obj) {
        String str;
        String str2;
        String str3 = null;
        String str4 = null;
        int m828 = C0017.m828("ۥۢۡ");
        while (true) {
            switch (m828) {
                case 56351:
                    m828 = (C0017.f47 % C0016.f46) ^ 1752390;
                case 56414:
                    if ((C0017.f47 | C0017.f47 | (-3810)) < 0) {
                        C0006.m228();
                        m828 = C0014.m695("ۤۢ");
                    } else {
                        m828 = (C0006.f12 / C0016.f46) ^ 1746845;
                    }
                case 56511:
                    str4 = str3;
                    m828 = C0015.m706("۟ۡ۟");
                case 56541:
                    if (C0017.f47 <= 0) {
                        str2 = str4;
                        m828 = C0006.m235("ۧۤ");
                        str4 = str2;
                    } else {
                        m828 = (C0017.f47 ^ C0006.f12) + 1750450;
                    }
                case 1746749:
                    return str4;
                case 1746845:
                    if (C0017.m829() <= 0) {
                        C0014.m611();
                        m828 = C0016.m744("ۡ۠");
                    } else {
                        m828 = (C0015.f45 * C0015.f45) + 1583749;
                    }
                case 1747774:
                    if (C0016.f46 * (C0014.f44 ^ 651) >= 0) {
                        str4 = null;
                        m828 = C0014.m695("ۣۡ");
                    } else {
                        str2 = null;
                        m828 = C0006.m235("ۧۤ");
                        str4 = str2;
                    }
                case 1750722:
                case 1753445:
                    if (C0014.m611() >= 0) {
                        str = "۟ۧۧ";
                        m828 = C0016.m744(str);
                    } else {
                        m828 = (C0014.f44 / C0017.f47) + 1746744;
                    }
                case 1750784:
                    str3 = v((Context) obj);
                    str = "ۦۥ";
                    m828 = C0016.m744(str);
                case 1752548:
                    if (C0014.m611() < 0) {
                        if (C0006.f12 % (C0006.f12 - 4306) <= 0) {
                            C0014.m611();
                            m828 = C0014.m695("ۦ۠۟");
                        } else {
                            str = "ۣۧۤ";
                            m828 = C0016.m744(str);
                        }
                    } else if ((C0017.f47 | C0017.f47 | (-3810)) < 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: ۟ۤۤۢۢ */
    public static ViewGroup m330(Object obj) {
        ViewGroup viewGroup;
        String str;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        Object obj2;
        int m235 = C0006.m235("ۨۨۢ");
        ViewGroup viewGroup4 = null;
        ViewGroup viewGroup5 = null;
        while (true) {
            switch (m235) {
                case 1746909:
                case 1751562:
                    m235 = C0017.m828("ۧ۠ۢ");
                case 1746971:
                    if (C0015.f45 / (C0015.f45 - 9413) != 0) {
                        C0017.m829();
                    }
                    m235 = C0015.m706("ۧ۠ۢ");
                    viewGroup5 = viewGroup4;
                case 1747747:
                    viewGroup2 = D((View) obj);
                    if (C0014.f44 <= 0) {
                        m235 = C0016.m744("۟ۦۤ");
                        viewGroup4 = viewGroup2;
                    } else {
                        str = "۟ۨۤ";
                        m235 = C0015.m706(str);
                        viewGroup4 = viewGroup2;
                    }
                case 1750600:
                    if (C0014.f44 + (C0014.f44 | (-3162)) >= 0) {
                        C0016.f46 = 73;
                        str = "ۢۦۨ";
                        viewGroup2 = viewGroup4;
                    } else {
                        str = "ۨۨۢ";
                        viewGroup2 = viewGroup4;
                    }
                    m235 = C0015.m706(str);
                    viewGroup4 = viewGroup2;
                case 1751620:
                    str = "۟ۦۤ";
                    viewGroup2 = viewGroup4;
                    m235 = C0015.m706(str);
                    viewGroup4 = viewGroup2;
                case 1754409:
                    return viewGroup5;
                case 1754477:
                case 1755438:
                    viewGroup = null;
                    obj2 = "ۣۣۤ";
                    viewGroup3 = viewGroup;
                    m235 = C0015.m706(obj2);
                    viewGroup5 = viewGroup3;
                case 1755527:
                    if (C0015.m708() >= 0) {
                        viewGroup = viewGroup5;
                        obj2 = "ۣۣۤ";
                        viewGroup3 = viewGroup;
                        m235 = C0015.m706(obj2);
                        viewGroup5 = viewGroup3;
                    } else {
                        obj2 = "ۨۢۨ";
                        viewGroup3 = viewGroup5;
                        m235 = C0015.m706(obj2);
                        viewGroup5 = viewGroup3;
                    }
                case 1755618:
                    m235 = C0006.m228() <= 0 ? (C0015.f45 | (C0016.f46 + 4995)) >= 0 ? C0014.m695("ۨۢۨ") : (C0014.f44 * C0006.f12) ^ 2062531 : (C0014.f44 * C0015.f45) + 2111927;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0056 A[SYNTHETIC] */
    /* renamed from: ۟ۤۦۨۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m331() {
        String str;
        int m706 = C0015.m706("ۣۨۧ");
        int i2 = 0;
        int i3 = 0;
        while (true) {
            switch (m706) {
                case 1746876:
                    i2 = l;
                    if (C0016.f46 * (C0014.f44 + 6088) >= 0) {
                        C0016.f46 = 88;
                    }
                    m706 = C0006.m235("۟ۥۨ");
                case 1746882:
                    if (C0014.f44 % (C0006.f12 + 5994) <= 0) {
                        C0015.m708();
                        i3 = i2;
                        m706 = C0015.m706("۟ۥۢ");
                    } else {
                        i3 = i2;
                    }
                case 1747773:
                    if (C0014.f44 + (C0017.f47 / 8845) <= 0) {
                    }
                    m706 = C0006.m235("ۡۤۡ");
                case 1748649:
                    m706 = C0014.f44 % (C0015.f45 + 8307) > 0 ? C0015.m706("ۣۤ۟") : (C0015.f45 / C0017.f47) + 1747775;
                case 1748766:
                    if (C0015.m708() >= 0) {
                        m706 = C0006.m235("ۧ۟ۤ");
                        i3 = 0;
                    } else {
                        m706 = 1748457 + (C0006.f12 % C0014.f44);
                        i3 = 0;
                    }
                case 1748769:
                case 1754380:
                    m706 = (C0006.f12 | (C0006.f12 % 9548)) <= 0 ? C0017.m828("ۣۡ") : (C0006.f12 - C0006.f12) + 1755434;
                case 1748891:
                    m706 = (C0014.f44 | (C0016.f46 ^ (-8277))) <= 0 ? C0016.m744("ۨۢۤ") : (C0017.f47 | C0006.f12) ^ 1748627;
                case 1750818:
                    if (C0016.m739() < 0) {
                        if (C0014.f44 - (C0015.f45 * (-696)) >= 0) {
                            C0006.f12 = 85;
                            m706 = C0016.m744("ۣۨۧ");
                        } else {
                            m706 = C0015.m706("۟ۥۢ");
                        }
                    } else if (C0014.f44 % (C0015.f45 + 8307) > 0) {
                    }
                    break;
                case 1755434:
                    return i3;
                case 1755623:
                    if (C0014.m611() >= 0) {
                        C0015.m708();
                        str = "ۦۦ۠";
                    } else {
                        str = "ۣۨۧ";
                    }
                    m706 = C0016.m744(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0044 A[SYNTHETIC] */
    /* renamed from: ۟ۥۤۥ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m332() {
        String str;
        String str2;
        String str3;
        int m235 = C0006.m235("ۥۦۧ");
        String str4 = null;
        String str5 = null;
        while (true) {
            switch (m235) {
                case 1747869:
                    return str5;
                case 1749639:
                    if ((C0016.f46 ^ (C0014.f44 / 7662)) >= 0) {
                        m235 = C0006.m235("ۤۢۥ");
                        str5 = str4;
                    } else {
                        str = "۠ۦۣ";
                        str5 = str4;
                        m235 = C0016.m744(str);
                    }
                case 1750632:
                    str4 = e;
                    m235 = C0017.m828("ۢۡۦ");
                case 1751527:
                    if (C0006.f12 > 0) {
                        C0016.f46 = 14;
                        m235 = C0016.m744("۟ۦ۟");
                    } else {
                        str2 = "ۤۢۥ";
                        m235 = C0006.m235(str2);
                    }
                case 1751591:
                    if (C0006.f12 <= 0) {
                        C0015.m708();
                        str = "ۤۥۦ";
                        m235 = C0016.m744(str);
                    } else {
                        m235 = (C0015.f45 | C0014.f44) ^ (-1752604);
                    }
                case 1751620:
                case 1753575:
                    if (C0014.m611() >= 0) {
                        str3 = "ۧۨۦ";
                        m235 = C0006.m235(str3);
                    } else {
                        str2 = "۠ۦۣ";
                        m235 = C0006.m235(str2);
                    }
                case 1751685:
                    if (C0006.f12 - (C0015.f45 | 2997) <= 0) {
                        C0014.m611();
                        str2 = "ۦۢ۠";
                        m235 = C0006.m235(str2);
                    } else {
                        m235 = C0016.m744("ۥۦۧ");
                    }
                case 1752613:
                    if (C0006.f12 <= 0) {
                        C0015.f45 = 10;
                        m235 = C0006.m235("ۢۡۦ");
                    } else {
                        str = "ۣۣۤ";
                        m235 = C0016.m744(str);
                    }
                case 1752678:
                    if (C0016.m739() <= 0) {
                        str3 = "ۣۢۧ";
                        m235 = C0006.m235(str3);
                    } else if (C0006.f12 > 0) {
                    }
                    break;
                case 1752735:
                    if (C0015.f45 / (C0015.f45 - 5799) != 0) {
                        C0016.m739();
                        m235 = C0017.m828("ۣۢۧ");
                        str5 = null;
                    } else {
                        m235 = (C0006.f12 ^ C0014.f44) ^ 1752295;
                        str5 = null;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x007d A[SYNTHETIC] */
    /* renamed from: ۟ۦۢۨۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m333(Object obj, boolean z) {
        Float decode;
        String str;
        String str2;
        Float f2 = null;
        int m706 = C0015.m706("ۢۥۥ");
        while (true) {
            switch (m706) {
                case 56573:
                    if (C0006.m228() >= 0) {
                        m706 = C0006.m228() >= 0 ? C0006.m235("ۤ۠ۤ") : (C0006.f12 * C0016.f46) ^ (-2043950);
                    } else if (C0015.f45 - (C0006.f12 + 2100) < 0) {
                        C0015.f45 = 40;
                        str = "ۣۥۨ";
                        decode = f2;
                        m706 = C0015.m706(str);
                        f2 = decode;
                    } else {
                        m706 = C0015.m706("ۣۨ۟");
                    }
                case 1748641:
                    if (C0015.f45 < 0) {
                        C0016.f46 = 83;
                        str2 = "ۡۨۧ";
                        m706 = C0014.m695(str2);
                    } else {
                        m706 = (C0015.f45 - C0015.f45) + 1751528;
                    }
                case 1749573:
                case 1750534:
                    m706 = C0016.m744(C0006.f12 <= 0 ? "ۥ۟ۨ" : "ۨۥ");
                case 1749762:
                    if (C0006.m228() <= 0) {
                        str = "ۧ۟۟";
                        decode = f2;
                        m706 = C0015.m706(str);
                        f2 = decode;
                    } else if (C0015.f45 < 0) {
                    }
                    break;
                case 1751528:
                    if (C0006.f12 <= 0) {
                        C0017.m829();
                        m706 = C0006.m235("ۤۢۢ");
                    } else {
                        m706 = (C0006.f12 * C0016.f46) + 2142002;
                    }
                case 1751588:
                    if (C0015.f45 - (C0006.f12 + 2100) < 0) {
                    }
                    break;
                case 1753514:
                    m706 = (C0016.f46 | C0017.f47) + 1750536;
                case 1754375:
                    z((LinearLayout) obj, z);
                    if (C0014.m611() >= 0) {
                        C0006.f12 = 73;
                        m706 = C0015.m706("ۧ۟۟");
                    } else {
                        str2 = "ۨۥ";
                        m706 = C0014.m695(str2);
                    }
                case 1755398:
                    decode = Float.decode(C0014.m606("LjlPSppRquFzcBV5nDwjZq"));
                    if (C0016.f46 >= 0) {
                        C0016.f46 = 88;
                        m706 = C0014.m695("ۢ۟ۢ");
                        f2 = decode;
                    } else {
                        str = "ۨۦ۟";
                        m706 = C0015.m706(str);
                        f2 = decode;
                    }
                case 1755460:
                    return;
                case 1755553:
                    System.out.println(f2);
                    m706 = (C0016.f46 ^ C0017.f47) + 1756268;
            }
        }
    }

    /* renamed from: ۟ۧۡۢ */
    public static View m334(Object obj) {
        String str;
        View view;
        String str2;
        View view2 = null;
        View view3 = null;
        int m828 = C0017.m828("ۣۤ۟");
        while (true) {
            switch (m828) {
                case 1746688:
                    str2 = "ۧۨ۟";
                    m828 = C0015.m706(str2);
                case 1748708:
                    if (C0014.m611() >= 0) {
                        C0016.f46 = 51;
                        str2 = "ۣۦۨ";
                    } else {
                        str2 = "ۣۤ۟";
                    }
                    m828 = C0015.m706(str2);
                case 1748799:
                case 1755437:
                    m828 = (C0006.f12 | C0006.f12) ^ 1749973;
                case 1749607:
                    return view3;
                case 1749789:
                    view2 = o((Context) obj);
                    str = "ۣۢۨ";
                    m828 = C0006.m235(str);
                case 1749822:
                    str = "ۧۥ۠";
                    view3 = null;
                    m828 = C0006.m235(str);
                case 1749853:
                    if (C0014.f44 <= 0) {
                        view3 = view2;
                        m828 = C0016.m744("ۧۥ۠");
                    } else {
                        view = view2;
                        m828 = C0015.m706("ۢ۠ۥ");
                        view3 = view;
                    }
                case 1751496:
                    if (C0015.m708() <= 0) {
                        str2 = "ۢۦۡ";
                        m828 = C0015.m706(str2);
                    }
                    str2 = "ۧۨ۟";
                    m828 = C0015.m706(str2);
                case 1754562:
                    if (C0006.m228() >= 0) {
                        view = view3;
                        m828 = C0015.m706("ۢ۠ۥ");
                        view3 = view;
                    } else {
                        m828 = (C0006.f12 / C0015.f45) ^ (-1748800);
                    }
                case 1754654:
                    if ((C0014.f44 | (C0017.f47 ^ (-7610))) >= 0) {
                        C0006.f12 = 81;
                        str = "ۣۤ۟";
                        m828 = C0006.m235(str);
                    } else {
                        m828 = (C0006.f12 | C0016.f46) + 1750340;
                    }
            }
        }
    }

    /* renamed from: ۠ۦ۟ۢ */
    public static LinearLayout m335(Object obj) {
        String str;
        int m828 = C0017.m828("ۣۨۧ");
        LinearLayout linearLayout = null;
        LinearLayout linearLayout2 = null;
        while (true) {
            switch (m828) {
                case 56513:
                    return linearLayout2;
                case 1746749:
                    str = "ۢۨۡ";
                    m828 = C0014.m695(str);
                case 1747934:
                    if (C0015.f45 >= 0) {
                        C0015.f45 = 57;
                        m828 = C0014.m695("ۦۧ۟");
                    } else {
                        m828 = (C0006.f12 % C0006.f12) + 1752706;
                    }
                case 1748609:
                    if (C0017.f47 + (C0017.f47 ^ 9195) <= 0) {
                        C0006.f12 = 47;
                        str = "۟۠ۡ";
                        m828 = C0014.m695(str);
                    } else {
                        m828 = C0015.m706("ۣۨۧ");
                    }
                case 1749695:
                    if (C0014.f44 <= 0) {
                        C0006.m228();
                        m828 = C0015.m706("ۣۢ۠");
                        linearLayout2 = linearLayout;
                    } else {
                        m828 = C0015.m706("ۦۧ");
                        linearLayout2 = linearLayout;
                    }
                case 1749851:
                    m828 = C0014.f44 * (C0016.f46 ^ (-5781)) <= 0 ? C0014.m695("ۣۨۧ") : (C0006.f12 ^ C0017.f47) + 1753390;
                case 1750687:
                    linearLayout = n((Context) obj);
                    if (C0016.f46 - (C0017.f47 / 2566) >= 0) {
                        m828 = C0006.m235("۟ۡ۟");
                    } else {
                        str = "ۣۢ۠";
                        m828 = C0014.m695(str);
                    }
                case 1751493:
                case 1752706:
                    m828 = (C0016.f46 + C0016.f46) ^ (-56267);
                case 1753662:
                    if ((C0014.f44 ^ (C0014.f44 % (-1256))) != 0) {
                        C0015.m708();
                        m828 = C0014.m695("ۢۨۡ");
                        linearLayout2 = null;
                    } else {
                        m828 = (C0017.f47 / C0014.f44) + 1747934;
                        linearLayout2 = null;
                    }
                case 1755468:
                    if (C0016.m739() < 0) {
                        m828 = (C0017.f47 - C0006.f12) ^ (-1750929);
                    } else {
                        str = "ۢۨۡ";
                        m828 = C0014.m695(str);
                    }
            }
        }
    }

    /* renamed from: ۣۡۤ */
    public static int m336(Object obj, int i2) {
        String str;
        String str2;
        int m695 = C0014.m695("ۥۨۡ");
        int i3 = 0;
        int i4 = 0;
        while (true) {
            switch (m695) {
                case 1746811:
                    if (C0014.f44 - (C0015.f45 % 1446) <= 0) {
                        C0017.m829();
                    }
                    str2 = "ۢۡۢ";
                    i4 = 0;
                    m695 = C0015.m706(str2);
                case 1748618:
                    i3 = t((Context) obj, i2);
                    if (C0006.f12 <= 0) {
                        C0017.m829();
                        m695 = C0006.m235("ۤۥ۟");
                    } else {
                        str2 = "ۢۧ۠";
                        m695 = C0015.m706(str2);
                    }
                case 1749604:
                    m695 = C0014.f44 * (C0014.f44 + 7768) <= 0 ? C0017.m828("ۥۦۦ") : (C0014.f44 * C0014.f44) ^ 1142686;
                case 1749635:
                    if (C0017.m829() <= 0) {
                        C0006.f12 = 85;
                        m695 = C0017.m828("ۥۨۡ");
                    } else {
                        m695 = (C0014.f44 / C0006.f12) ^ 1751493;
                    }
                case 1749819:
                    m695 = (C0015.f45 ^ C0017.f47) + 1754011;
                    i4 = i3;
                case 1751495:
                case 1754499:
                    if (C0014.f44 <= 0) {
                        C0006.f12 = 79;
                        str = "ۦۡۦ";
                    } else {
                        str = "ۦۨۦ";
                    }
                    m695 = C0016.m744(str);
                case 1751587:
                    m695 = C0014.m695("ۤۥ۟");
                case 1751678:
                    m695 = C0015.f45 >= 0 ? C0016.m744("ۡ۟ۨ") : (C0016.f46 - C0015.f45) ^ (-1746572);
                case 1752734:
                    if (C0014.m611() > 0) {
                        m695 = C0014.m695("ۤۥ۟");
                    } else if (C0006.f12 <= 0) {
                        C0014.m611();
                        m695 = C0017.m828("ۢ۠ۢ");
                    }
                case 1753700:
                    return i4;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x006c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0065 A[SYNTHETIC] */
    /* renamed from: ۢ۠۟ۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m337(Object obj, Object obj2) {
        int m706 = C0015.m706("ۣۢۡ");
        while (true) {
            switch (m706) {
                case 1748711:
                    if ((C0015.f45 ^ (C0015.f45 + 6130)) >= 0) {
                        C0014.f44 = 49;
                        m706 = C0017.m828("ۡۧۥ");
                    } else {
                        m706 = (C0016.f46 | C0006.f12) + 1750154;
                    }
                case 1749576:
                    A((LinearLayout) obj, (Context) obj2);
                case 1749636:
                    m706 = C0006.m228() < 0 ? C0016.m739() >= 0 ? C0017.m828("ۥۡ۠") : C0016.m744("ۢ۟ۥ") : C0016.f46 + (C0014.f44 ^ 8574) > 0 ? C0014.m695("ۣۤ۟") : (C0015.f45 % C0017.f47) + 1749814;
                case 1749733:
                    if (C0017.f47 - (C0014.f44 ^ (-2983)) > 0) {
                        m706 = C0014.f44 + C0006.f12 + 1748481;
                    }
                case 1749795:
                case 1755553:
                    m706 = C0015.m706("ۥۡ۠");
                case 1752516:
                    return;
                case 1753668:
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x002a A[SYNTHETIC] */
    /* renamed from: ۣۢۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m338() {
        String str;
        String str2;
        String str3;
        int m706 = C0015.m706("ۣۧۨ");
        int i2 = 0;
        int i3 = 0;
        while (true) {
            switch (m706) {
                case 56319:
                    if ((C0016.f46 ^ (C0017.f47 / (-9232))) >= 0) {
                        C0016.f46 = 71;
                        m706 = C0014.m695("ۧۥۨ");
                    } else {
                        m706 = (C0006.f12 ^ C0006.f12) ^ 1752616;
                    }
                case 1748614:
                    if (C0006.f12 - (C0014.f44 ^ (-5114)) <= 0) {
                        m706 = C0014.m695("۠۟");
                        i3 = i2;
                    } else {
                        str3 = "ۧۥۨ";
                        i3 = i2;
                        m706 = C0014.m695(str3);
                    }
                case 1749601:
                case 1752616:
                    if (C0014.f44 <= 0) {
                        str = "ۢۤۤ";
                        m706 = C0016.m744(str);
                    } else {
                        m706 = (C0015.f45 * C0016.f46) + 1389260;
                    }
                case 1750569:
                    i2 = n;
                    m706 = (C0015.f45 + C0014.f44) ^ 1748829;
                case 1750625:
                    if (C0006.f12 % (C0017.f47 ^ (-9404)) > 0) {
                        str3 = "۟ۨۦ";
                        m706 = C0014.m695(str3);
                    } else {
                        str = "ۣۣۦ";
                        m706 = C0016.m744(str);
                    }
                case 1750662:
                    m706 = (C0014.f44 + C0015.f45) ^ 1750778;
                case 1750788:
                    if (C0006.m228() <= 0) {
                        str2 = "ۣ۠ۦ";
                        m706 = C0016.m744(str2);
                    } else if (C0006.f12 % (C0017.f47 ^ (-9404)) > 0) {
                    }
                    break;
                case 1750817:
                    if (C0006.f12 + (C0015.f45 * 8200) >= 0) {
                        m706 = C0006.m235("ۣۨۦ");
                        i3 = 0;
                    } else {
                        str = "۠۟";
                        i3 = 0;
                        m706 = C0016.m744(str);
                    }
                case 1753602:
                    if ((C0017.f47 ^ (C0014.f44 / 6617)) <= 0) {
                        C0016.f46 = 64;
                        str2 = "ۣ۟۟";
                        m706 = C0016.m744(str2);
                    } else {
                        m706 = C0014.m695("ۣۧۨ");
                    }
                case 1754570:
                    return i3;
            }
        }
    }

    /* renamed from: ۤۥۡۤ */
    public static boolean m339(Object obj, Object obj2) {
        String str;
        String str2;
        boolean z;
        String str3;
        boolean z2;
        int m706 = C0015.m706("ۣۧ۟");
        boolean z3 = false;
        boolean z4 = false;
        while (true) {
            switch (m706) {
                case 1747684:
                    if (C0017.m829() <= 0) {
                        C0016.f46 = 33;
                        z4 = false;
                        m706 = C0017.m828("۠۠ۤ");
                    } else {
                        m706 = C0015.f45 + C0015.f45 + 1756185;
                        z4 = false;
                    }
                case 1748801:
                    if (C0017.f47 - (C0016.f46 / (-8583)) <= 0) {
                        C0017.f47 = 4;
                        str2 = "ۧۧ۟";
                        z = z4;
                    } else {
                        str2 = "ۣۧ۟";
                        z = z4;
                    }
                    m706 = C0017.m828(str2);
                    z4 = z;
                case 1750753:
                case 1751779:
                    if (C0006.f12 / (C0015.f45 % 4523) >= 0) {
                        C0017.f47 = 68;
                        str = "ۢۤۤ";
                        m706 = C0015.m706(str);
                    } else {
                        m706 = (C0015.f45 ^ C0015.f45) ^ 1752679;
                    }
                case 1752679:
                    return z4;
                case 1753483:
                    z3 = w((Context) obj, (View) obj2);
                    if (C0006.f12 % (C0015.f45 | (-3459)) <= 0) {
                        C0014.m611();
                        m706 = C0016.m744("ۨۤۦ");
                    } else {
                        str3 = "ۧۦۧ";
                        z2 = z3;
                        m706 = C0017.m828(str3);
                        z3 = z2;
                    }
                case 1754378:
                    str = "ۨۤۦ";
                    m706 = C0015.m706(str);
                case 1754379:
                    if (C0016.m739() < 0) {
                        m706 = (C0015.f45 * C0006.f12) ^ (-1601299);
                    } else {
                        str = "ۨۤۦ";
                        m706 = C0015.m706(str);
                    }
                case 1754600:
                    if (C0017.f47 - (C0006.f12 * (-7024)) <= 0) {
                        C0016.f46 = 41;
                        str3 = "ۣۧ۟";
                        z2 = z3;
                        z4 = z3;
                        m706 = C0017.m828(str3);
                        z3 = z2;
                    } else {
                        str2 = "ۥۦۨ";
                        z = z3;
                        m706 = C0017.m828(str2);
                        z4 = z;
                    }
                case 1755375:
                    str = "ۤۨۧ";
                    m706 = C0015.m706(str);
                case 1755498:
                    if (C0017.f47 - (C0006.f12 / 2897) <= 0) {
                        C0016.f46 = 21;
                        m706 = C0014.m695("ۣۦۤ");
                    } else {
                        m706 = C0017.m828("۠۠ۤ");
                    }
            }
        }
    }

    /* renamed from: ۥۢۧۨ */
    public static Drawable m340(Object obj) {
        String str;
        Drawable drawable = null;
        Drawable drawable2 = null;
        int m706 = C0015.m706("ۣۢۤ");
        while (true) {
            switch (m706) {
                case 56381:
                    return drawable2;
                case 1747931:
                case 1751527:
                    m706 = C0006.m235("ۢ۟");
                case 1750629:
                    m706 = C0015.m708() <= 0 ? (C0015.f45 + C0006.f12) ^ 1751645 : (C0016.f46 ^ C0016.f46) + 1753601;
                case 1750787:
                    drawable2 = null;
                    m706 = C0016.m744(C0016.m739() >= 0 ? "ۣۢۤ" : "ۦۢۤ");
                case 1751616:
                    Drawable r = r((Context) obj);
                    m706 = 1728166 + (C0017.f47 * C0017.f47);
                    drawable = r;
                case 1753512:
                    if (C0015.f45 * (C0014.f44 + 1159) >= 0) {
                        C0006.f12 = 51;
                        m706 = C0017.m828("ۦۥ۠");
                    } else {
                        m706 = (C0017.f47 % C0016.f46) + 1747769;
                    }
                case 1753541:
                    m706 = (C0015.f45 ^ C0016.f46) + 1750100;
                case 1753601:
                    if (C0006.f12 <= 0) {
                        C0015.f45 = 90;
                        str = "ۦۢۤ";
                    } else {
                        str = "ۣۧۧ";
                    }
                    m706 = C0016.m744(str);
                case 1754410:
                    drawable2 = drawable;
                    m706 = (C0016.f46 ^ C0016.f46) ^ 56381;
                case 1755438:
            }
        }
    }

    /* renamed from: ۦۣ۠ۤ */
    public static LinearLayout m341(Object obj, Object obj2, Object obj3) {
        LinearLayout linearLayout;
        String str;
        String str2;
        String str3;
        LinearLayout linearLayout2 = null;
        LinearLayout linearLayout3 = null;
        int m695 = C0014.m695("۠ۤۦ");
        while (true) {
            switch (m695) {
                case 56418:
                    if (C0014.m611() >= 0) {
                        C0015.f45 = 88;
                        str3 = "۠ۤۦ";
                        linearLayout3 = null;
                        m695 = C0016.m744(str3);
                    } else {
                        str = "۠۟ۧ";
                        linearLayout3 = null;
                        m695 = C0017.m828(str);
                    }
                case 1747656:
                    if ((C0014.f44 | (C0016.f46 ^ 8043)) >= 0) {
                        C0017.m829();
                        str = "۠۟ۧ";
                        m695 = C0017.m828(str);
                    } else {
                        str2 = "ۣۢۧ";
                        m695 = C0006.m235(str2);
                    }
                case 1747810:
                    if (C0006.m228() < 0) {
                        linearLayout = linearLayout3;
                        m695 = C0015.m706("ۨ۠ۨ");
                        linearLayout3 = linearLayout;
                    } else {
                        m695 = (C0017.f47 | C0017.f47) ^ 1749597;
                    }
                case 1749759:
                    if (C0017.f47 - (C0015.f45 / (-9334)) <= 0) {
                        C0015.f45 = 94;
                        m695 = C0014.m695("ۣۢۧ");
                    } else {
                        str3 = "ۣۥ";
                        m695 = C0016.m744(str3);
                    }
                case 1749822:
                case 1750564:
                    if (C0006.m228() >= 0) {
                        C0015.f45 = 44;
                        m695 = C0006.m235("ۣۥۧ");
                    } else {
                        m695 = C0015.m706("ۤ۟۠");
                    }
                case 1751493:
                    return linearLayout3;
                case 1753508:
                    m695 = C0016.m744(C0006.f12 + (C0017.f47 + (-2735)) >= 0 ? "ۣ۠ۤ" : "۠ۤۦ");
                case 1755372:
                    m695 = (C0017.f47 | C0017.f47) ^ 1749597;
                case 1755376:
                    linearLayout2 = m((Context) obj, (String) obj2, (View.OnClickListener) obj3);
                    if (C0017.f47 <= 0) {
                        C0015.m708();
                        str2 = "ۤ۟۠";
                        m695 = C0006.m235(str2);
                    } else {
                        m695 = (C0016.f46 % C0015.f45) + 1755555;
                    }
                case 1755463:
                    if (C0015.m708() >= 0) {
                        C0015.m708();
                        linearLayout = linearLayout2;
                        m695 = C0015.m706("ۨ۠ۨ");
                        linearLayout3 = linearLayout;
                    } else {
                        linearLayout3 = linearLayout2;
                        m695 = (C0016.f46 * C0016.f46) + 937889;
                    }
            }
        }
    }

    /* renamed from: ۦۣ۠۟ */
    public static void m342(Object obj, Object obj2) {
        String str;
        String str2;
        int m828 = C0017.m828("ۦۥۥ");
        while (true) {
            switch (m828) {
                case 56389:
                    y((Context) obj, (View) obj2);
                    if (C0014.f44 <= 0) {
                    }
                    m828 = C0015.m706("ۢۧ۟");
                case 1747711:
                    if (C0006.f12 + (C0014.f44 * 7230) <= 0) {
                        C0017.f47 = 24;
                        str = "ۢۧ";
                        m828 = C0014.m695(str);
                    } else {
                        str = "ۨۦۣ";
                        m828 = C0014.m695(str);
                    }
                case 1749818:
                    return;
                case 1750813:
                case 1755557:
                    str2 = C0016.f46 - (C0014.f44 | (-3502)) <= 0 ? "ۨ۟" : "ۢۧ۟";
                    m828 = C0016.m744(str2);
                case 1752485:
                    str2 = "۠ۡ۠";
                    m828 = C0016.m744(str2);
                case 1753514:
                    m828 = C0006.f12 <= 0 ? C0014.m695("ۣۤۥ") : (C0017.f47 * C0015.f45) ^ (-1819216);
                case 1753606:
                    if (C0015.m708() >= 0) {
                        str2 = "۠ۡ۠";
                        m828 = C0016.m744(str2);
                    } else if (C0017.f47 + (C0014.f44 | 1243) <= 0) {
                        C0014.m611();
                        m828 = C0017.m828("ۨۦۣ");
                    } else {
                        str = "ۢۧ";
                        m828 = C0014.m695(str);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x00b5 A[SYNTHETIC] */
    /* renamed from: ۦۣۣ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m343() {
        Object obj;
        int i2;
        String str;
        int i3;
        int m744 = C0016.m744("ۡۢۨ");
        int i4 = 0;
        int i5 = 0;
        while (true) {
            switch (m744) {
                case 56390:
                    if (C0016.f46 * (C0014.f44 / (-3108)) != 0) {
                        m744 = C0015.m706("ۢۨ");
                    } else {
                        str = "ۥۦۦ";
                        m744 = C0014.m695(str);
                    }
                case 1746688:
                    if (C0015.m708() >= 0) {
                        C0015.f45 = 39;
                        i3 = 0;
                        obj = "ۣ۟ۤ";
                        i2 = i3;
                        m744 = C0015.m706(obj);
                        i5 = i2;
                    } else {
                        m744 = (C0006.f12 ^ C0016.f46) + 56958;
                        i5 = 0;
                    }
                case 1746845:
                    if (C0015.f45 < 0) {
                        C0006.m228();
                        m744 = C0014.m695("ۤ۟ۦ");
                    } else {
                        m744 = C0006.f12 + C0006.f12 + 1753789;
                    }
                case 1746846:
                    return i5;
                case 1748711:
                    if (C0014.m611() < 0) {
                        m744 = C0014.f44 + C0017.f47 + 1748815;
                    } else if (C0015.f45 < 0) {
                    }
                    break;
                case 1748834:
                    m744 = C0006.m228() >= 0 ? C0014.m695("ۡۢ") : (C0015.f45 ^ C0006.f12) + 1748750;
                case 1749857:
                    i4 = k;
                    m744 = C0017.m828("ۨ۠ۥ");
                case 1752677:
                case 1755588:
                    if (C0014.m611() >= 0) {
                        C0017.m829();
                        m744 = C0006.m235("۠۠");
                    } else {
                        m744 = C0014.m695("ۣ۟ۤ");
                    }
                case 1754657:
                    if (C0015.f45 >= 0) {
                        C0016.f46 = 95;
                        m744 = C0016.m744("۟ۤۢ");
                    } else {
                        obj = "۟۟۠";
                        i2 = i5;
                        m744 = C0015.m706(obj);
                        i5 = i2;
                    }
                case 1755373:
                    if (C0006.f12 * (C0015.f45 | 9433) >= 0) {
                        str = "۟۟۠";
                        i5 = i4;
                        m744 = C0014.m695(str);
                    } else {
                        i3 = i4;
                        obj = "ۣ۟ۤ";
                        i2 = i3;
                        m744 = C0015.m706(obj);
                        i5 = i2;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0029 A[SYNTHETIC] */
    /* renamed from: ۧۤۧ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] m344() {
        String[] strArr;
        String str;
        String[] strArr2 = null;
        String[] strArr3 = null;
        int m828 = C0017.m828("ۢۧۥ");
        while (true) {
            switch (m828) {
                case 1746719:
                    if (C0016.f46 / (C0015.f45 | 1035) <= 0) {
                        C0006.f12 = 36;
                    }
                    m828 = C0017.m828("۟۠ۤ");
                case 1746723:
                    strArr3 = null;
                    m828 = (C0017.f47 | C0015.f45) ^ (-1749943);
                case 1746749:
                case 1746873:
                    str = C0015.f45 - (C0015.f45 + 2988) >= 0 ? "۠ۤ" : "ۥۧۡ";
                    m828 = C0015.m706(str);
                case 1747872:
                    strArr2 = j;
                    m828 = (C0006.f12 | C0015.f45) + 1749862;
                case 1749575:
                    m828 = (C0017.f47 + C0016.f46) ^ (-1749412);
                case 1749666:
                    if (C0015.m708() >= 0) {
                        C0015.f45 = 10;
                        strArr = strArr3;
                        m828 = C0016.m744("ۥۧۡ");
                        strArr3 = strArr;
                    } else {
                        m828 = (C0016.f46 ^ C0016.f46) + 1746873;
                    }
                case 1749824:
                    if (C0015.m708() <= 0) {
                        if (C0014.f44 + (C0006.f12 / 5433) <= 0) {
                            C0016.f46 = 21;
                            m828 = C0016.m744("ۢۧۥ");
                        } else {
                            str = "۠ۦۦ";
                            m828 = C0015.m706(str);
                        }
                    } else if (C0014.m611() < 0) {
                        C0014.f44 = 17;
                        m828 = C0014.m695("ۣۥۧ");
                    } else {
                        m828 = C0017.m828("۟۠۠");
                    }
                case 1749857:
                    if (C0006.f12 - (C0014.f44 - 6323) <= 0) {
                        strArr3 = strArr2;
                        m828 = C0014.m695("ۦۧ۠");
                    } else {
                        strArr = strArr2;
                        m828 = C0016.m744("ۥۧۡ");
                        strArr3 = strArr;
                    }
                case 1752703:
                    return strArr3;
                case 1753663:
                    if (C0014.m611() < 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x008a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0013 A[SYNTHETIC] */
    /* renamed from: ۧۥ۟ۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AtomicBoolean m345() {
        int m828 = C0017.m828("ۦ۟ۧ");
        AtomicBoolean atomicBoolean = null;
        AtomicBoolean atomicBoolean2 = null;
        while (true) {
            switch (m828) {
                case 56443:
                    if (C0016.m739() < 0) {
                        C0017.m829();
                        m828 = C0006.m235("ۦۣ۟");
                    } else {
                        m828 = (C0006.f12 / C0016.f46) + 1746906;
                    }
                case 1746882:
                    m828 = C0017.f47 / (C0014.f44 + (-5681)) != 0 ? C0014.m695("ۥۣ۟") : (C0014.f44 / C0015.f45) ^ (-1753424);
                case 1746906:
                    if (C0016.f46 * (C0006.f12 - 4571) <= 0) {
                    }
                    m828 = C0015.m706("ۥۣۢ");
                case 1748897:
                case 1754530:
                    m828 = (C0006.f12 | C0017.f47) + 1754008;
                case 1750812:
                    m828 = C0014.f44 <= 0 ? C0015.m706("ۡۨۨ") : C0016.f46 + C0017.f47 + 1755270;
                case 1751653:
                    atomicBoolean = g;
                    if ((C0016.f46 ^ (C0017.f47 * (-4216))) <= 0) {
                        C0006.f12 = 0;
                        m828 = C0006.m235("ۣۨۡ");
                    } else {
                        m828 = (C0014.f44 / C0015.f45) ^ (-1753667);
                    }
                case 1752580:
                    m828 = 1680504 + (C0006.f12 * C0017.f47);
                    atomicBoolean2 = null;
                case 1753422:
                    if (C0006.m228() <= 0) {
                        if ((C0014.f44 | (C0015.f45 % 9453)) >= 0) {
                            C0015.m708();
                            m828 = C0016.m744("ۤ۟");
                        } else {
                            m828 = C0015.m706("ۤۤۥ");
                        }
                    } else if (C0016.m739() < 0) {
                    }
                    break;
                case 1753667:
                    if (C0015.f45 / (C0015.f45 + 4592) != 0) {
                        C0006.m228();
                        atomicBoolean2 = atomicBoolean;
                        m828 = C0015.m706("ۤۤۥ");
                    } else {
                        m828 = (-1754734) ^ (C0017.f47 ^ C0016.f46);
                        atomicBoolean2 = atomicBoolean;
                    }
                case 1754442:
                    return atomicBoolean2;
            }
        }
    }

    /* renamed from: ۨۤۦۨ */
    public static String[] m346() {
        String str;
        String[] strArr = null;
        String[] strArr2 = null;
        String[] strArr3 = null;
        int m744 = C0016.m744("ۤ۠۟");
        while (true) {
            switch (m744) {
                case 56571:
                    m744 = (C0015.f45 | (C0015.f45 + 5332)) >= 0 ? C0006.m235("ۡۡۤ") : (C0015.f45 - C0006.f12) + 1752362;
                case 1746758:
                    if (C0014.f44 / (C0015.f45 ^ 8215) != 0) {
                        C0016.f46 = 96;
                        strArr3 = strArr;
                        m744 = C0016.m744("ۥۢۡ");
                    } else {
                        str = "ۤۡۡ";
                        strArr3 = strArr;
                        m744 = C0016.m744(str);
                    }
                case 1746877:
                case 1752641:
                    if ((C0017.f47 | (C0014.f44 % (-5730))) <= 0) {
                        C0017.m829();
                        str = "ۢۨۧ";
                        m744 = C0016.m744(str);
                    } else {
                        m744 = (C0006.f12 - C0006.f12) + 1753445;
                    }
                case 1746912:
                    strArr3 = strArr2;
                    m744 = C0014.m695("ۦ۠۟");
                case 1747896:
                    strArr = null;
                    m744 = C0014.m695("۟ۡۨ");
                case 1751523:
                    if (C0006.m228() >= 0) {
                        m744 = C0017.f47 + C0006.f12 + 1747300;
                    } else if (C0014.m611() >= 0) {
                        C0017.m829();
                        m744 = C0014.m695("۟ۡۨ");
                    } else {
                        str = "ۥۢۡ";
                        m744 = C0016.m744(str);
                    }
                case 1751556:
                    m744 = C0017.f47 <= 0 ? C0006.m235("۠ۧ۟") : (C0016.f46 / C0006.f12) ^ (-1746877);
                case 1752548:
                    String[] strArr4 = h;
                    if (C0015.f45 / (C0017.f47 | (-4462)) != 0) {
                        C0016.m739();
                        m744 = C0016.m744("ۨۡۨ");
                        strArr2 = strArr4;
                    } else {
                        m744 = 1748219 + C0016.f46 + C0015.f45;
                        strArr2 = strArr4;
                    }
                case 1753445:
                    return strArr3;
                case 1755407:
                    m744 = C0017.f47 + C0006.f12 + 1747300;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0093 A[SYNTHETIC] */
    /* renamed from: ۨۥۧ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ClassLoader m347(Object obj) {
        String str;
        String str2;
        int m695 = C0014.m695("ۨۤۤ");
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        while (true) {
            switch (m695) {
                case 56421:
                    if (C0006.m228() >= 0) {
                        str2 = "ۣۨ";
                        classLoader2 = classLoader;
                    } else {
                        str2 = "۠ۨ۟";
                        classLoader2 = classLoader;
                    }
                    m695 = C0006.m235(str2);
                case 1746751:
                    m695 = (C0015.f45 | C0015.f45) + 1755901;
                case 1747871:
                    if (C0014.f44 + (C0006.f12 - 8523) < 0) {
                        C0014.m611();
                        str = "ۦۨۢ";
                        m695 = C0014.m695(str);
                    } else {
                        m695 = (C0016.f46 | C0017.f47) + 1751500;
                    }
                case 1747927:
                    return classLoader2;
                case 1748834:
                    if (C0014.m611() >= 0) {
                        C0006.f12 = 2;
                        m695 = C0017.m828("ۥۥۤ");
                    } else {
                        str = "ۦۥۢ";
                        m695 = C0014.m695(str);
                    }
                case 1750726:
                    if (C0016.m739() >= 0) {
                        C0014.m611();
                        m695 = C0015.m706("ۡۦۧ");
                    } else {
                        m695 = C0017.m828("ۤۤۡ");
                    }
                case 1751649:
                    if (C0014.f44 <= 0) {
                        C0016.f46 = 23;
                        m695 = C0017.m828("ۨۡ۟");
                        classLoader2 = null;
                    } else {
                        m695 = C0015.m706("ۡۦۧ");
                        classLoader2 = null;
                    }
                case 1752644:
                case 1753603:
                    if ((C0014.f44 | C0014.f44 | 7161) <= 0) {
                        C0016.f46 = 5;
                        m695 = C0015.m706("ۢۥ۠");
                    } else {
                        m695 = (C0015.f45 - C0015.f45) ^ 1747927;
                    }
                case 1755398:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    m695 = (C0006.f12 * C0016.f46) + 447889;
                case 1755496:
                    if (C0006.m228() <= 0) {
                        if (C0017.m829() <= 0) {
                            m695 = C0006.m235("ۣۥۨ");
                        } else {
                            str2 = "ۨۡ۟";
                            m695 = C0006.m235(str2);
                        }
                    } else if (C0014.f44 + (C0006.f12 - 8523) < 0) {
                    }
                    break;
            }
        }
    }
}
