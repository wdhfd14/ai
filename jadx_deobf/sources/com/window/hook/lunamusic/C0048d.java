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
import com.window.hook.C0040i;
import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
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
/* renamed from: com.window.hook.lunamusic.d */
/* loaded from: classes.dex */
public class C0048d {

    /* renamed from: a */
    public static String f77a;

    /* renamed from: b */
    public static String f78b;

    /* renamed from: c */
    public static String f79c;

    /* renamed from: d */
    private static final String f80d;

    /* renamed from: e */
    private static String f81e;

    /* renamed from: f */
    private static SharedPreferences f82f;

    /* renamed from: g */
    private static final AtomicBoolean f83g;

    /* renamed from: h */
    private static final String[] f84h;

    /* renamed from: i */
    private static final String[] f85i;

    /* renamed from: j */
    private static final String[] f86j;

    /* renamed from: k */
    private static final int f87k;

    /* renamed from: l */
    private static final int f88l;

    /* renamed from: m */
    private static final int f89m;

    /* renamed from: n */
    private static final int f90n;

    /* renamed from: short */
    private static final short[] f196short;

    /* renamed from: com.window.hook.lunamusic.d$a */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC0049a implements View.OnClickListener {

        /* renamed from: short */
        private static final short[] f197short = {31411, -30343, -27888, 22258, 31333, 22929, -29814, -27706, 22052, 23711, 30499, 22044, -748, 28689, 21477, 20488, 28246};

        /* renamed from: a */
        final Context f91a;

        /* renamed from: com.window.hook.lunamusic.d$a$a */
        /* loaded from: classes.dex */
        public class DialogInterface$OnClickListenerC0050a implements DialogInterface.OnClickListener {
            /* JADX WARN: Removed duplicated region for block: B:72:0x007d  */
            /* JADX WARN: Removed duplicated region for block: B:73:0x0080  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public DialogInterface$OnClickListenerC0050a(View$OnClickListenerC0049a view$OnClickListenerC0049a) {
                String str;
                String str2;
                int m1060 = C0117.m1060("۠ۧۦ");
                int i = 0;
                while (true) {
                    switch (m1060) {
                        case 1746752:
                            return;
                        case 1747869:
                            if (C0117.m1061() <= 0) {
                                C0115.m940();
                                m1060 = C0114.m928("ۤ۟ۥ");
                            } else {
                                m1060 = (C0117.f226 / C0114.f223) ^ 1747903;
                            }
                        case 1747903:
                            if (C0115.m940() >= 0) {
                                if (C0117.f226 <= 0) {
                                    C0113.m465();
                                    str2 = "۠ۦۣ";
                                } else {
                                    str2 = "ۡۦ۠";
                                }
                                m1060 = C0113.m472(str2);
                            } else {
                                str = C0117.f226 + (C0117.f226 + 865) > 0 ? "ۨۢۤ" : "۟ۡۢ";
                                m1060 = C0115.m938(str);
                            }
                        case 1748827:
                            int parseInt = Integer.parseInt(C0113.m410("uOK49Yl7R"));
                            if (C0116.m971() >= 0) {
                                m1060 = C0115.m938("۠ۧۦ");
                                i = parseInt;
                            } else {
                                m1060 = 1749859 + (C0114.f223 | C0115.f224);
                                i = parseInt;
                            }
                        case 1749726:
                            System.out.println(i);
                            str = "۟ۡۢ";
                            m1060 = C0115.m938(str);
                        case 1749857:
                            if (C0117.f226 + (C0117.f226 + 865) > 0) {
                            }
                            m1060 = C0115.m938(str);
                            break;
                    }
                }
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                int m938 = C0115.m938("ۣۥۡ");
                while (true) {
                    switch (m938) {
                        case 1747843:
                            return;
                        case 1750719:
                            C0116.m1018(C0114.m891());
                            if (C0117.m1061() <= 0) {
                                C0115.m940();
                                m938 = C0116.m976("ۣۥۡ");
                            } else {
                                m938 = C0115.m938("۠ۥۨ");
                            }
                        case 1753447:
                            m938 = (C0113.f191 % C0117.f226) + 1750609;
                    }
                }
            }
        }

        public View$OnClickListenerC0049a(Context context) {
            this.f91a = context;
            long j = 0;
            int m928 = C0114.m928("۟ۢۧ");
            while (true) {
                switch (m928) {
                    case 1746788:
                        if (C0115.m940() < 0) {
                            m928 = (C0113.f191 | C0115.f224) + 1747692;
                        } else if (C0113.f191 <= 0) {
                            C0117.m1061();
                            m928 = C0117.m1060("۟ۢۧ");
                        } else {
                            m928 = (C0113.f191 | C0115.f224) + 1748653;
                        }
                    case 1747687:
                        return;
                    case 1748648:
                        j = Long.parseLong(C0117.m1109("YdcnCvq"));
                    case 1749826:
                        m928 = (C0115.f224 ^ C0113.f191) + 1746827;
                    case 1751554:
                        System.out.println(j);
                        m928 = C0115.m940() >= 0 ? C0117.m1060("ۤۡ۟") : (C0115.f224 ^ C0116.f225) + 1747158;
                    case 1755493:
                        m928 = (C0113.f191 | C0115.f224) + 1747692;
                }
            }
        }

        /* renamed from: ۣۣ۟ۧۡ */
        public static short[] m584() {
            String str;
            int m938 = C0115.m938("ۣۨۨ");
            short[] sArr = null;
            short[] sArr2 = null;
            while (true) {
                switch (m938) {
                    case 56419:
                        if ((C0114.f223 ^ (C0113.f191 - 743)) >= 0) {
                            C0114.m846();
                        }
                        m938 = C0115.m938("۠ۥۡ");
                    case 56540:
                        return sArr2;
                    case 1747811:
                    case 1747812:
                        if ((C0116.f225 | (C0115.f224 - 8549)) >= 0) {
                            C0115.m940();
                            str = "۟ۦۦ";
                            m938 = C0117.m1060(str);
                        } else {
                            m938 = (C0114.f223 - C0116.f225) + 1753837;
                        }
                    case 1747836:
                        str = "ۨۨۤ";
                        sArr2 = null;
                        m938 = C0117.m1060(str);
                    case 1748770:
                        str = "ۣۧ";
                        sArr2 = sArr;
                        m938 = C0117.m1060(str);
                    case 1751650:
                        sArr = f197short;
                        if (C0115.f224 >= 0) {
                            C0113.f191 = 2;
                            m938 = C0116.m976("۠ۤۧ");
                        } else {
                            m938 = C0116.f225 + C0117.f226 + 1749510;
                        }
                    case 1754565:
                    case 1755555:
                        m938 = (C0113.f191 * C0113.f191) - 131816;
                    case 1755619:
                        m938 = C0116.m971() <= 0 ? C0116.f225 >= 0 ? C0113.m472("ۡۤۥ") : C0116.m976("ۤۤۢ") : C0115.f224 + C0115.f224 + 57229;
                    case 1755620:
                        str = "ۨۦۡ";
                        m938 = C0117.m1060(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:134:0x0095 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:137:0x008e A[SYNTHETIC] */
        /* renamed from: ۡۨۦۦ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Context m585(Object obj) {
            String str;
            String str2;
            String str3;
            int m976 = C0116.m976("ۣۡ۠");
            Context context = null;
            Context context2 = null;
            while (true) {
                switch (m976) {
                    case 1746785:
                        m976 = C0116.m976(C0115.f224 >= 0 ? "ۨۧۧ" : "۠ۨۤ");
                        context2 = null;
                    case 1747651:
                        if (C0114.f223 / (C0113.f191 * 1606) != 0) {
                            str = "ۤ۠ۥ";
                            m976 = C0113.m472(str);
                        } else {
                            m976 = C0113.m472("ۣۡ۠");
                        }
                    case 1747932:
                        if (C0115.f224 >= 0) {
                            C0115.f224 = 66;
                            m976 = C0116.m976("۠ۨۤ");
                        } else {
                            str3 = "ۤ۟۟";
                            m976 = C0116.m976(str3);
                        }
                    case 1748734:
                        if (C0113.m465() <= 0) {
                            str3 = "ۣۧۧ";
                            m976 = C0116.m976(str3);
                        } else if (C0116.f225 % (C0114.f223 | (-9471)) < 0) {
                            C0116.f225 = 49;
                            str2 = "۠ۢ";
                            m976 = C0117.m1060(str2);
                        } else {
                            str = "ۥۡۦ";
                            m976 = C0113.m472(str);
                        }
                    case 1748864:
                    case 1751492:
                        if (C0115.f224 >= 0) {
                            str3 = "۟۟ۥ";
                            m976 = C0116.m976(str3);
                        } else {
                            m976 = (C0114.f223 - C0114.f223) + 1755592;
                        }
                    case 1749604:
                        if (C0116.f225 % (C0114.f223 | (-9471)) < 0) {
                        }
                        break;
                    case 1751709:
                        if (C0117.m1061() <= 0) {
                            C0114.f223 = 87;
                            m976 = C0114.m928("ۣۧۧ");
                            context2 = context;
                        } else {
                            str2 = "ۨۧۧ";
                            context2 = context;
                            m976 = C0117.m1060(str2);
                        }
                    case 1752522:
                        str2 = "۟ۢۤ";
                        m976 = C0117.m1060(str2);
                    case 1754507:
                        context = ((View$OnClickListenerC0049a) obj).f91a;
                        if (C0113.m465() >= 0) {
                            C0116.m971();
                            m976 = C0113.m472("۠۟ۢ");
                        } else {
                            m976 = (C0113.f191 | C0115.f224) + 1751714;
                        }
                    case 1755592:
                        return context2;
                }
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String str;
            DialogInterface$OnClickListenerC0050a dialogInterface$OnClickListenerC0050a = null;
            AlertDialog.Builder builder = null;
            int m928 = C0114.m928("ۤ۟ۤ");
            while (true) {
                switch (m928) {
                    case 56295:
                        C0113.m494(C0113.m426(C0117.m1143(builder, C0117.m1137(m584(), 13, C0115.f224 ^ (-407), 2175), dialogInterface$OnClickListenerC0050a), C0114.m927(m584(), 15, C0113.f191 ^ 432, 990), null));
                        m928 = (C0114.f223 ^ (C0113.f191 % 5021)) <= 0 ? C0114.m928("ۣۤۡ") : (C0114.f223 / C0113.f191) + 1752548;
                    case 1750688:
                        if (C0115.f224 >= 0) {
                            C0115.m940();
                            m928 = C0117.m1060("ۤۦۣ");
                        } else {
                            m928 = (C0117.f226 / C0113.f191) + 1751497;
                        }
                    case 1751497:
                        builder = C0114.m838(C0114.m879(new AlertDialog.Builder(m585(this)), C0115.m939(m584(), 0, C0116.f225 ^ (-898), 733)), C0114.m927(m584(), 4, C0116.f225 ^ (-909), 523));
                        if (C0117.f226 % (C0114.f223 % (-5973)) <= 0) {
                            C0114.m846();
                            str = "ۤ۟ۤ";
                        } else {
                            str = "ۤۧۦ";
                        }
                        m928 = C0113.m472(str);
                    case 1751747:
                        DialogInterface$OnClickListenerC0050a dialogInterface$OnClickListenerC0050a2 = new DialogInterface$OnClickListenerC0050a(this);
                        if (C0117.f226 - (C0116.f225 - 1842) <= 0) {
                            C0114.m846();
                        }
                        m928 = C0113.m472("۟ۦ");
                        dialogInterface$OnClickListenerC0050a = dialogInterface$OnClickListenerC0050a2;
                    case 1752550:
                        return;
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.d$b */
    /* loaded from: classes.dex */
    public class View$OnLongClickListenerC0051b implements View.OnLongClickListener {

        /* renamed from: short */
        private static final short[] f198short = {1956, 1963, 1953, 1975, 1962, 1964, 1953, 1946, 1964, 1953};

        /* JADX WARN: Removed duplicated region for block: B:87:0x005f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:91:0x0058 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public View$OnLongClickListenerC0051b() {
            String str;
            Long l = null;
            int m472 = C0113.m472("ۣۢۢ");
            while (true) {
                switch (m472) {
                    case 1748645:
                        return;
                    case 1748829:
                        if (C0114.f223 % (C0115.f224 - 5561) > 0) {
                            C0116.f225 = 74;
                            str = "ۥۧۧ";
                            m472 = C0116.m976(str);
                        } else {
                            m472 = (C0114.f223 | C0117.f226) + 1747635;
                        }
                    case 1749697:
                        if (C0113.m465() >= 0) {
                            m472 = C0117.m1060("ۤۤۦ");
                        } else if (C0114.f223 % (C0115.f224 - 5561) > 0) {
                        }
                        break;
                    case 1750656:
                        m472 = C0115.m938((C0117.f226 | (C0117.f226 % (-7525))) <= 0 ? "ۦ۟ۡ" : "ۣۢۢ");
                    case 1750786:
                        System.out.println(l);
                        if (C0116.m971() >= 0) {
                            C0113.m465();
                            m472 = C0117.m1060("ۤۤۦ");
                        } else {
                            m472 = (C0115.f224 - C0117.f226) + 1749212;
                        }
                    case 1751654:
                        l = Long.valueOf(C0114.m841("sn42N2Co5q"));
                        if (C0115.f224 % (C0114.f223 % (-5285)) >= 0) {
                            m472 = C0113.m472("ۣۢۢ");
                        } else {
                            str = "ۣۧۦ";
                            m472 = C0116.m976(str);
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
        public static short[] m586() {
            String str;
            String str2;
            int m1060 = C0117.m1060("۟ۥۤ");
            short[] sArr = null;
            short[] sArr2 = null;
            while (true) {
                switch (m1060) {
                    case 56509:
                        m1060 = C0117.m1060(C0115.m940() >= 0 ? "ۤۡۤ" : "۟ۥۤ");
                    case 1746878:
                        if (C0114.m846() <= 0) {
                            if (C0113.m465() >= 0) {
                                C0115.m940();
                                m1060 = C0115.m938("ۥۦۥ");
                            } else {
                                m1060 = (C0113.f191 * C0115.f224) ^ (-1573980);
                            }
                        } else if (C0114.f223 / (C0115.f224 - 651) == 0) {
                            C0114.m846();
                            m1060 = C0116.m976("ۧۦ۠");
                        } else {
                            m1060 = (C0116.f225 / C0114.f223) + 1754471;
                        }
                    case 1747650:
                        sArr = f198short;
                        m1060 = C0114.m928(C0116.f225 >= 0 ? "ۣ۠ۥ" : "ۥۦۥ");
                    case 1748646:
                    case 1750601:
                        if (C0113.f191 * (C0116.f225 | 8927) >= 0) {
                            str2 = "ۦۣۢ";
                            m1060 = C0117.m1060(str2);
                        } else {
                            m1060 = C0115.m938("ۣ۠ۥ");
                        }
                    case 1748773:
                        if ((C0117.f226 ^ (C0116.f225 / (-1481))) <= 0) {
                            C0116.f225 = 36;
                            m1060 = C0116.m976("۟ۥۤ");
                            sArr2 = null;
                        } else {
                            m1060 = (C0114.f223 | C0115.f224) + 1750919;
                            sArr2 = null;
                        }
                    case 1749827:
                        if (C0114.f223 / (C0115.f224 - 651) == 0) {
                        }
                        break;
                    case 1750568:
                        return sArr2;
                    case 1750786:
                        if ((C0113.f191 ^ (C0115.f224 * (-7022))) <= 0) {
                            str = "۠۟ۡ";
                            m1060 = C0114.m928(str);
                        } else {
                            str2 = "ۣۡۧ";
                            m1060 = C0117.m1060(str2);
                        }
                    case 1752676:
                        str = "ۣ۠ۥ";
                        sArr2 = sArr;
                        m1060 = C0114.m928(str);
                    case 1754470:
                        if ((C0115.f224 | (C0114.f223 ^ (-5245))) >= 0) {
                        }
                        m1060 = C0117.m1060("ۡۤۨ");
                }
            }
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            String str;
            int m1060 = C0117.m1060("ۤ۠ۤ");
            while (true) {
                switch (m1060) {
                    case 1749633:
                    case 1754623:
                        m1060 = (C0117.f226 * C0115.f224) + 1816358;
                    case 1750663:
                        return true;
                    case 1750748:
                        C0114.m935(C0113.m466(C0114.m901(view)), C0114.m927(m586(), 0, C0116.f225 ^ (-912), 1989));
                        if (C0113.f191 % (C0116.f225 ^ (-1005)) <= 0) {
                            C0116.m971();
                            str = "ۦۨ۠";
                            m1060 = C0117.m1060(str);
                        } else {
                            m1060 = C0116.m976("ۣۣۧ");
                        }
                    case 1751528:
                        C0116.m996();
                        if ((C0117.f226 ^ (C0115.f224 + 622)) <= 0) {
                            m1060 = C0117.m1060("ۣۨۡ");
                        } else {
                            str = "ۦۨ۠";
                            m1060 = C0117.m1060(str);
                        }
                    case 1751780:
                        try {
                            C0113.m420();
                        } catch (SecurityException e) {
                            if (C0117.f226 / (C0117.f226 * (-693)) != 0) {
                                C0117.m1061();
                                m1060 = C0116.m976("ۥۣۣ");
                            } else {
                                str = "ۢۡ۠";
                            }
                        }
                        if ((C0117.f226 | C0115.f224 | (-1970)) >= 0) {
                            m1060 = C0117.m1060("ۣۣۧ");
                        } else {
                            str = "ۣۦ۟";
                            m1060 = C0117.m1060(str);
                        }
                    case 1752581:
                        m1060 = (C0113.f191 % C0114.f223) ^ 1751894;
                    case 1753694:
                        C0114.m883();
                        m1060 = C0116.m976("ۤۨۨ");
                    case 1755402:
                        m1060 = (C0115.f224 | C0117.f226) + 1751805;
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.d$c */
    /* loaded from: classes.dex */
    public class View$OnTouchListenerC0052c implements View.OnTouchListener {

        /* renamed from: short */
        private static final short[] f199short = {1875, 1884, 1881, 1856, 1874, 1887, 1873, 1858, 1876, 1120, 2459, 2484, 2494, 2472, 2485, 2483, 2494, 2451, 2494, 22365, 21410, 22681, 2798, 2753, 2763, 2781, 2752, 2758, 2763, 2758, 2763, 2709, 2703, -31246, 21907, 1540, 1579, 1569, 1591, 1578, 1580, 1569, 1580, 1569, 24436, -29856};

        /* renamed from: a */
        private int f92a;

        /* renamed from: b */
        private Runnable f93b;

        /* renamed from: c */
        final Context f94c;

        public View$OnTouchListenerC0052c(Context context) {
            String str;
            this.f94c = context;
            int m976 = C0116.m976("ۣ۟ۢ");
            Integer num = null;
            while (true) {
                switch (m976) {
                    case 1746846:
                        this.f93b = new RunnableC0066f(this, 0);
                        m976 = C0113.m472(C0113.m465() >= 0 ? "ۤۡۤ" : "ۤۤۦ");
                    case 1746967:
                        System.out.println(num);
                        if (C0114.m846() >= 0) {
                            C0114.m846();
                            m976 = C0115.m938("ۥ۠ۥ");
                        } else {
                            m976 = (C0113.f191 / C0114.f223) ^ 1749727;
                        }
                    case 1749727:
                        return;
                    case 1749795:
                        Integer decode = Integer.decode(C0115.m941("uv8nZqTffq6VIgrBF7kx7Nip"));
                        if (C0114.f223 + (C0116.f225 - 70) >= 0) {
                            C0117.f226 = 1;
                            m976 = C0114.m928("ۣ۟ۢ");
                            num = decode;
                        } else {
                            m976 = 1747909 ^ (C0117.f226 ^ C0114.f223);
                            num = decode;
                        }
                    case 1750534:
                        this.f92a = 0;
                        str = "ۣ۟ۤ";
                        m976 = C0117.m1060(str);
                    case 1751559:
                        if (C0115.m940() >= 0) {
                            str = "ۤۨۦ";
                            m976 = C0117.m1060(str);
                        } else {
                            m976 = (C0117.f226 + C0117.f226) ^ 1750850;
                        }
                    case 1751654:
                        m976 = C0117.m1061() <= 0 ? (C0113.f191 % C0113.f191) ^ 1749795 : (C0117.f226 | C0114.f223) + 1748717;
                    case 1752490:
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:76:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x0093  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static /* synthetic */ void m92a(View$OnTouchListenerC0052c view$OnTouchListenerC0052c, Context context, View view) {
            String str;
            String str2;
            double d = 0.0d;
            int m1060 = C0117.m1060("ۥۣۨ");
            while (true) {
                switch (m1060) {
                    case 1747840:
                        return;
                    case 1747866:
                        if (C0114.m846() >= 0) {
                            m1060 = (C0116.f225 ^ C0115.f224) + 1748331;
                        } else {
                            if (C0115.f224 * C0115.f224 * (-8356) < 0) {
                                C0114.m846();
                                str = "ۢۨۢ";
                            } else {
                                str = "۠ۥۥ";
                            }
                            m1060 = C0113.m472(str);
                        }
                    case 1748860:
                        d = Double.parseDouble(C0114.m841("SgLCL7gOBJWfYnNblBH"));
                        if (C0115.f224 / (C0116.f225 + 6635) != 0) {
                            C0115.f224 = 29;
                            m1060 = C0116.m976("ۥۧ۟");
                        } else {
                            m1060 = (C0117.f226 | C0114.f223) + 1751483;
                        }
                    case 1750810:
                        if (C0115.f224 * C0115.f224 * (-8356) < 0) {
                        }
                        m1060 = C0113.m472(str);
                        break;
                    case 1752493:
                        System.out.println(d);
                        m1060 = C0113.m472("۠ۥۥ");
                    case 1752701:
                        if (C0115.m940() >= 0) {
                            C0117.f226 = 75;
                            str2 = "ۣۡۨ";
                        } else {
                            str2 = "ۥۣۨ";
                        }
                        m1060 = C0113.m472(str2);
                    case 1752736:
                        m588(view$OnTouchListenerC0052c, context, view);
                        if (C0114.m846() >= 0) {
                            C0115.m940();
                            m1060 = C0113.m472("ۥۣۨ");
                        } else {
                            m1060 = C0115.m938("۠ۦ۠");
                        }
                }
            }
        }

        /* renamed from: b */
        public static /* synthetic */ void m91b(View$OnTouchListenerC0052c view$OnTouchListenerC0052c) {
            int m1060 = C0117.m1060("۟ۨۢ");
            while (true) {
                switch (m1060) {
                    case 1746969:
                        m590(view$OnTouchListenerC0052c);
                        m1060 = (C0114.f223 - C0113.f191) + 1749124;
                    case 1749570:
                        return;
                    case 1754414:
                        m1060 = (C0115.f224 ^ C0116.f225) ^ 1747464;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:66:0x002c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:68:0x0025 A[SYNTHETIC] */
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private /* synthetic */ void m90c() {
            String str;
            float f = 0.0f;
            int m928 = C0114.m928("ۤ۟ۥ");
            while (true) {
                switch (m928) {
                    case 56417:
                        f = Float.parseFloat(C0113.m410("nYaGbnpY"));
                        m928 = (C0115.f224 | C0117.f226) ^ (-1746537);
                    case 1746812:
                        System.out.println(f);
                        m928 = (C0113.f191 * C0115.f224) ^ (-1578833);
                    case 1747873:
                        if (C0113.m465() >= 0) {
                            str = "ۣۤ";
                            m928 = C0113.m472(str);
                        }
                        if (C0116.m971() < 0) {
                            m928 = C0115.m938("ۢۤۥ");
                        } else {
                            str = "ۤ۟ۤ";
                            m928 = C0113.m472(str);
                        }
                    case 1748770:
                        if (C0113.m465() >= 0) {
                            C0115.m940();
                            str = "ۥۤۦ";
                        } else {
                            str = "ۤ۟ۥ";
                        }
                        m928 = C0113.m472(str);
                    case 1751496:
                        if (C0116.m971() < 0) {
                        }
                        break;
                    case 1751497:
                        return;
                    case 1751498:
                        this.f92a = 0;
                        m928 = (C0115.f224 / C0113.f191) ^ 1747873;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:260:0x0243 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:265:0x0149 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:269:0x0144 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:289:0x023b A[SYNTHETIC] */
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private /* synthetic */ void m89d(Context context, View view) {
            int m592;
            String str;
            StringBuilder sb;
            String str2;
            String m847;
            String str3;
            StringBuilder sb2;
            String str4;
            StringBuilder sb3 = null;
            ClipboardManager clipboardManager = null;
            StringBuilder sb4 = null;
            String str5 = null;
            int i = 0;
            int m976 = C0116.m976("ۡۨۢ");
            while (true) {
                switch (m976) {
                    case 56445:
                    case 1751713:
                        if (C0113.f191 - (C0117.f226 * 9241) >= 0) {
                            C0114.f223 = 15;
                            m976 = C0117.m1060("ۨۨ");
                        } else {
                            m976 = (C0116.f225 / C0116.f225) + 1747654;
                        }
                    case 56477:
                        return;
                    case 56572:
                        StringBuilder sb5 = new StringBuilder(C0114.m927(m591(), 19, C0116.f225 ^ (-908), 2735));
                        C0117.m1067(sb5, C0114.m847());
                        if (C0115.f224 / (C0114.f223 % (-7549)) != 0) {
                            C0117.m1061();
                            sb3 = sb5;
                            m976 = C0114.m928("ۥۢ");
                        } else {
                            sb = sb5;
                            str2 = "ۢۧۡ";
                            sb3 = sb;
                            m976 = C0115.m938(str2);
                        }
                    case 1746688:
                        C0116.m1020(clipboardManager, C0113.m478(C0115.m939(m591(), 10, C0117.f226 ^ 171, 2522), C0116.m1005(sb4)));
                        if (C0117.f226 * (C0114.f223 | (-4811)) >= 0) {
                            str4 = "ۣۨۨ";
                            m976 = C0113.m472(str4);
                        } else {
                            m976 = (C0114.f223 / C0116.f225) + 56572;
                        }
                    case 1747655:
                        this.f92a = 0;
                        if (C0115.m940() >= 0) {
                            C0114.f223 = 20;
                            m976 = C0114.m928("ۢۧۡ");
                        } else {
                            m976 = (C0115.f224 + C0113.f191) ^ 1747879;
                        }
                    case 1747898:
                        m976 = (C0117.f226 | C0114.f223) + 1751723;
                    case 1748649:
                    case 1752733:
                        if ((C0115.f224 ^ (C0115.f224 + 9114)) < 0) {
                            C0115.f224 = 74;
                            str = "ۣ۠ۧ";
                            m976 = C0117.m1060(str);
                        } else {
                            m976 = (C0114.f223 % C0115.f224) ^ 1755557;
                        }
                    case 1748891:
                        m592 = m592(this);
                        if (m592 >= 2) {
                            i = m592;
                            m976 = 1750814 + (C0116.f225 / C0113.f191);
                        } else {
                            i = m592;
                            m976 = 1753780 + C0113.f191 + C0117.f226;
                        }
                    case 1749666:
                        C0114.m851(C0114.m932(context, C0116.m1025(m591(), 33, C0115.f224 ^ (-410), 1605), 0));
                        if (C0116.f225 + (C0115.f224 % 6653) >= 0) {
                            C0117.m1061();
                            m976 = C0115.m938("ۦۨۤ");
                        } else {
                            m976 = C0115.m938("۠۟ۦ");
                        }
                    case 1749820:
                        C0114.m851(C0114.m932(context, C0116.m1005(sb3), 0));
                        m976 = (C0113.f191 | C0113.f191) ^ 1752153;
                    case 1749822:
                        m592 = i;
                        i = m592;
                        m976 = 1753780 + C0113.f191 + C0117.f226;
                    case 1750686:
                        if (C0115.f224 >= 0) {
                            C0116.f225 = 19;
                            str3 = "ۨۦ۠";
                            m976 = C0117.m1060(str3);
                        } else {
                            m976 = C0113.m472("ۡۨۢ");
                        }
                    case 1750694:
                        m847 = str5;
                        if (C0116.f225 + (C0114.f223 | 2313) <= 0) {
                            str2 = "ۨۧۧ";
                            sb = sb3;
                            str5 = m847;
                            sb3 = sb;
                            m976 = C0115.m938(str2);
                        } else {
                            str5 = m847;
                            m976 = 1749666 + (C0115.f224 ^ C0115.f224);
                        }
                    case 1750812:
                        m847 = C0114.m847();
                        if (m847 != null) {
                            if (C0115.m940() >= 0) {
                                C0117.f226 = 7;
                                str5 = m847;
                                m976 = C0115.m938("ۡ۠ۨ");
                            } else {
                                str3 = "ۦۨۤ";
                                str5 = m847;
                                m976 = C0117.m1060(str3);
                            }
                        } else if (C0116.f225 + (C0114.f223 | 2313) <= 0) {
                        }
                        break;
                    case 1752555:
                        str = "ۤۡ";
                        m976 = C0117.m1060(str);
                    case 1753485:
                        this.f92a = 0;
                        if ((C0113.f191 | C0117.f226 | 331) <= 0) {
                            C0116.m971();
                            m976 = C0113.m472("ۣۨۡ");
                        } else {
                            str4 = "ۣۨۨ";
                            m976 = C0113.m472(str4);
                        }
                    case 1753698:
                        if (C0117.m1092(str5)) {
                            m847 = str5;
                            if (C0116.f225 + (C0114.f223 | 2313) <= 0) {
                            }
                        } else {
                            ClipboardManager clipboardManager2 = (ClipboardManager) C0114.m855(context, C0117.m1137(m591(), 0, C0116.f225 ^ (-909), 1840));
                            if ((C0113.f191 ^ (C0115.f224 - 4173)) >= 0) {
                                clipboardManager = clipboardManager2;
                                m976 = C0114.m928("ۨۤ");
                            } else {
                                clipboardManager = clipboardManager2;
                                m976 = (C0113.f191 + C0115.f224) ^ 1754394;
                            }
                        }
                        break;
                    case 1754375:
                        sb2 = new StringBuilder();
                        C0117.m1067(sb2, C0117.m1106());
                        if (C0117.m1061() <= 0) {
                            C0115.m940();
                            sb4 = sb2;
                            m976 = C0116.m976("۟۟۠");
                        } else {
                            sb4 = sb2;
                            m976 = 1755153 + (C0114.f223 ^ C0115.f224);
                        }
                    case 1754376:
                        if (i == 1) {
                            C0116.m1039(view);
                            sb = sb3;
                            str2 = "ۦۡۨ";
                            sb3 = sb;
                            m976 = C0115.m938(str2);
                        } else if ((C0115.f224 ^ (C0115.f224 + 9114)) < 0) {
                        }
                        break;
                    case 1754412:
                        C0117.m1067(sb4, C0116.m1025(m591(), 9, 1, 1088));
                        C0117.m1067(sb4, C0114.m847());
                        sb2 = sb4;
                        sb4 = sb2;
                        m976 = C0116.m976("۟۟۠");
                    case 1755619:
                        C0114.m909(m589(this));
                        if (C0114.f223 % (C0113.f191 + 2680) <= 0) {
                            m976 = C0115.m938("۠۟ۦ");
                        } else {
                            str4 = "ۥۢ";
                            m976 = C0113.m472(str4);
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
        public static Context m587(Object obj) {
            String str;
            Context context;
            String str2;
            String str3;
            int m928 = C0114.m928("ۥۧ");
            Context context2 = null;
            Context context3 = null;
            while (true) {
                switch (m928) {
                    case 56385:
                        if (C0115.f224 >= 0) {
                            m928 = C0113.m472("ۥۣ۟");
                            context3 = null;
                        } else {
                            m928 = (C0113.f191 | C0113.f191) + 1747403;
                            context3 = null;
                        }
                    case 56482:
                        if (C0113.m465() <= 0) {
                            m928 = C0114.m928("۟ۡۢ");
                        } else if (C0114.m846() < 0) {
                            C0117.m1061();
                            m928 = C0116.m976("ۦۣ۠");
                        } else {
                            m928 = (C0116.f225 - C0113.f191) ^ (-1751231);
                        }
                    case 1746752:
                        context = ((View$OnTouchListenerC0052c) obj).f94c;
                        if ((C0113.f191 ^ (C0116.f225 / 8410)) <= 0) {
                            str3 = "۠ۥۢ";
                            m928 = C0114.m928(str3);
                            context2 = context;
                        } else {
                            str = "ۨ۠ۢ";
                            m928 = C0116.m976(str);
                            context2 = context;
                        }
                    case 1746786:
                    case 1753418:
                        m928 = C0113.f191 <= 0 ? C0113.m472("ۥۥۨ") : C0113.m472("ۨۧۡ");
                    case 1747837:
                        if (C0115.f224 - (C0113.f191 + 5226) >= 0) {
                            C0115.m940();
                            str = "ۧۥۥ";
                            context = context2;
                            m928 = C0116.m976(str);
                            context2 = context;
                        } else {
                            str2 = "ۦۣ۟";
                            m928 = C0114.m928(str2);
                        }
                    case 1752457:
                        m928 = C0114.m928("ۣۢ");
                    case 1753416:
                        if (C0117.f226 + (C0113.f191 | (-5732)) >= 0) {
                            C0117.m1061();
                            str2 = "۟ۧۤ";
                            m928 = C0114.m928(str2);
                        } else {
                            m928 = C0113.f191 + C0113.f191 + 55614;
                        }
                    case 1754567:
                        if (C0114.m846() < 0) {
                        }
                        break;
                    case 1755370:
                        if ((C0113.f191 | (C0113.f191 + 7076)) <= 0) {
                            C0117.f226 = 97;
                            m928 = C0117.m1060("ۨۧۡ");
                            context3 = context2;
                        } else {
                            str3 = "ۨۧۡ";
                            context = context2;
                            context3 = context2;
                            m928 = C0114.m928(str3);
                            context2 = context;
                        }
                    case 1755586:
                        return context3;
                }
            }
        }

        /* renamed from: ۣ۟ۡۥۧ */
        public static void m588(Object obj, Object obj2, Object obj3) {
            String str;
            int m976 = C0116.m976("ۣۤ");
            while (true) {
                switch (m976) {
                    case 56417:
                        if (C0114.m846() < 0) {
                            str = "۟ۨۢ";
                            m976 = C0116.m976(str);
                        }
                        str = "ۡ۠ۤ";
                        m976 = C0116.m976(str);
                    case 1746781:
                        if (C0116.f225 - (C0115.f224 - 4999) <= 0) {
                            C0114.f223 = 69;
                            m976 = C0117.m1060("ۨۢۥ");
                        } else {
                            m976 = C0115.f224 + C0115.f224 + 57227;
                        }
                    case 1746880:
                    case 1754537:
                        if (C0113.f191 - (C0117.f226 / 7869) <= 0) {
                            C0116.f225 = 66;
                            str = "ۣۧ۠";
                            m976 = C0116.m976(str);
                        } else {
                            m976 = (C0113.f191 / C0113.f191) + 1749702;
                        }
                    case 1746969:
                        ((View$OnTouchListenerC0052c) obj).m89d((Context) obj2, (View) obj3);
                        m976 = (C0113.f191 / C0113.f191) + 1749702;
                    case 1748645:
                        m976 = C0113.f191 - (C0116.f225 ^ (-6502)) >= 0 ? C0113.m472("ۨۢۡ") : (C0115.f224 / C0115.f224) + 1754536;
                    case 1749703:
                        return;
                    case 1755431:
                        str = "ۡ۠ۤ";
                        m976 = C0116.m976(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:123:0x00ba A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:129:0x00b6 A[SYNTHETIC] */
        /* renamed from: ۢۢۥۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Runnable m589(Object obj) {
            String str;
            Runnable runnable = null;
            Runnable runnable2 = null;
            int m938 = C0115.m938("ۢۡۨ");
            while (true) {
                switch (m938) {
                    case 1748618:
                    case 1752642:
                        m938 = C0113.m472("ۨۦۦ");
                    case 1749641:
                        if (C0115.m940() < 0) {
                            m938 = C0114.f223 % (C0116.f225 * (-5325)) <= 0 ? C0117.m1060("ۨۦۦ") : (C0115.f224 % C0117.f226) + 1753533;
                        } else if (C0117.f226 * (C0117.f226 + 9599) > 0) {
                            str = "ۣ۠۟";
                            m938 = C0117.m1060(str);
                        } else {
                            m938 = C0116.m976("ۦ۠۟");
                        }
                    case 1749764:
                        m938 = (C0113.f191 | C0116.f225) + 1750159;
                    case 1750818:
                        if ((C0113.f191 ^ (C0117.f226 / (-8822))) <= 0) {
                            runnable2 = runnable;
                            m938 = C0116.m976("ۥۥۢ");
                        } else {
                            runnable2 = runnable;
                            m938 = (C0117.f226 / C0116.f225) + 1755560;
                        }
                    case 1752741:
                        if (C0117.f226 * (C0117.f226 + 9599) > 0) {
                        }
                        break;
                    case 1753445:
                        if (C0113.f191 - (C0115.f224 | (-8752)) <= 0) {
                            C0114.m846();
                            m938 = C0114.m928("ۥۨۨ");
                        } else {
                            m938 = C0117.m1060("ۧۦۥ");
                        }
                    case 1753452:
                        Runnable runnable3 = ((View$OnTouchListenerC0052c) obj).f93b;
                        if (C0115.f224 >= 0) {
                        }
                        m938 = C0116.m976("ۣۨۧ");
                        runnable = runnable3;
                    case 1754598:
                        if (C0115.f224 + (C0117.f226 | 4131) <= 0) {
                        }
                        runnable2 = null;
                        m938 = C0116.m976("ۨۨۦ");
                    case 1755560:
                        return runnable2;
                    case 1755622:
                        if (C0117.m1061() <= 0) {
                            m938 = C0117.m1060("ۢۥۧ");
                        } else {
                            str = "ۥۥۢ";
                            m938 = C0117.m1060(str);
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
        public static void m590(Object obj) {
            String str;
            String str2;
            int m928 = C0114.m928("۠ۦ۟");
            while (true) {
                switch (m928) {
                    case 1747781:
                    case 1752489:
                        if (C0117.m1061() <= 0) {
                            C0114.f223 = 27;
                            m928 = C0115.m938("ۨۨۤ");
                        } else {
                            m928 = (C0117.f226 / C0116.f225) + 1754381;
                        }
                    case 1747804:
                        if (C0116.m971() >= 0) {
                            C0115.m940();
                            m928 = C0115.m938("ۢ۠ۨ");
                        } else {
                            m928 = C0116.m976("ۥ۠ۤ");
                        }
                    case 1747865:
                        if (C0115.m940() <= 0) {
                            str = "ۧۡۢ";
                            m928 = C0117.m1060(str);
                        }
                        if (C0117.m1061() > 0) {
                            str = "۠ۥۡ";
                            m928 = C0117.m1060(str);
                        } else {
                            str2 = "۠ۤ۠";
                            m928 = C0113.m472(str2);
                        }
                    case 1748858:
                        if ((C0115.f224 | (C0114.f223 % 5352)) >= 0) {
                            C0116.f225 = 44;
                            str2 = "۟ۥ";
                        } else {
                            str2 = "۠ۦ۟";
                        }
                        m928 = C0113.m472(str2);
                    case 1749610:
                        if (C0117.m1061() > 0) {
                        }
                        break;
                    case 1754381:
                        return;
                    case 1754440:
                        ((View$OnTouchListenerC0052c) obj).m90c();
                        m928 = C0113.f191 - (C0115.f224 / (-9361)) <= 0 ? C0117.m1060("۠ۦ۟") : C0116.m976("ۧ۟ۥ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:126:0x006e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:129:0x0063 A[SYNTHETIC] */
        /* renamed from: ۦۣۡۤ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m591() {
            short[] sArr;
            String str;
            short[] sArr2 = null;
            short[] sArr3 = null;
            int m1060 = C0117.m1060("ۤۢ");
            while (true) {
                switch (m1060) {
                    case 56446:
                        if (C0115.m940() <= 0) {
                            if (C0117.f226 <= 0) {
                                C0115.m940();
                                m1060 = C0116.m976("ۧ۟ۨ");
                            } else {
                                m1060 = C0113.m472("ۣ۠۠");
                            }
                        } else if (C0117.f226 > 0) {
                            C0114.m846();
                            str = "ۣۤۦ";
                            m1060 = C0115.m938(str);
                        } else {
                            m1060 = (C0117.f226 % C0117.f226) + 1755620;
                        }
                    case 1747683:
                        sArr = f199short;
                        if ((C0113.f191 ^ (C0114.f223 / (-4020))) <= 0) {
                            C0117.m1061();
                            m1060 = C0114.m928("ۤۦۧ");
                            sArr2 = sArr;
                        } else {
                            m1060 = (-1747887) ^ (C0114.f223 ^ C0116.f225);
                            sArr2 = sArr;
                        }
                    case 1747803:
                        if (C0114.m846() >= 0) {
                            sArr3 = sArr2;
                            m1060 = C0116.m976("ۧۢۦ");
                        } else {
                            sArr3 = sArr2;
                            m1060 = (C0117.f226 | C0116.f225) ^ (-1752705);
                        }
                    case 1748674:
                    case 1752457:
                        m1060 = (C0117.f226 - C0116.f225) + 1751389;
                    case 1748765:
                        if (C0117.f226 > 0) {
                        }
                        break;
                    case 1751717:
                        sArr3 = null;
                        m1060 = (C0116.f225 | C0116.f225) ^ (-1754863);
                    case 1752453:
                        return sArr3;
                    case 1754384:
                        m1060 = C0114.f223 + (C0115.f224 % (-7082)) <= 0 ? C0114.m928("ۥۣۨ") : C0113.m472("ۤۢ");
                    case 1754475:
                        if (C0114.m846() >= 0) {
                            m1060 = C0115.m938("ۨۨۤ");
                        } else {
                            str = "ۥۣ۟";
                            m1060 = C0115.m938(str);
                        }
                    case 1755620:
                        sArr = sArr2;
                        m1060 = C0114.m928("ۤۦۧ");
                        sArr2 = sArr;
                }
            }
        }

        /* renamed from: ۦۤ۟ۤ */
        public static int m592(Object obj) {
            String str;
            int i = 0;
            int m938 = C0115.m938("ۡۦ۠");
            int i2 = 0;
            while (true) {
                switch (m938) {
                    case 1746906:
                        int i3 = ((View$OnTouchListenerC0052c) obj).f92a;
                        if (C0116.m971() >= 0) {
                            C0115.f224 = 57;
                            m938 = C0117.m1060("ۧۢ۠");
                            i = i3;
                        } else {
                            m938 = 1755858 + C0117.f226 + C0115.f224;
                            i = i3;
                        }
                    case 1747741:
                        if (C0113.f191 <= 0) {
                            C0115.f224 = 71;
                            m938 = C0114.m928("ۢۨۥ");
                        } else {
                            m938 = (C0117.f226 + C0115.f224) ^ (-1748906);
                        }
                    case 1747901:
                    case 1752454:
                        if (C0116.f225 >= 0) {
                            C0116.m971();
                            str = "ۧ۠ۥ";
                            m938 = C0113.m472(str);
                        } else {
                            m938 = C0113.m472("ۤۨۨ");
                        }
                    case 1748827:
                        m938 = C0115.m940() < 0 ? C0117.f226 + C0114.f223 + 1745864 : (C0117.f226 - C0115.f224) + 1751981;
                    case 1751780:
                        return i2;
                    case 1752548:
                        if (C0117.m1061() <= 0) {
                            C0113.f191 = 80;
                        }
                        m938 = C0113.m472("ۣۨ۟");
                    case 1754384:
                    case 1754469:
                        if (C0113.f191 <= 0) {
                            C0113.f191 = 46;
                            m938 = C0116.m976("ۥۢۡ");
                        } else {
                            m938 = (C0116.f225 * C0114.f223) ^ (-1483034);
                        }
                    case 1755340:
                        if ((C0116.f225 | (C0116.f225 % 6664)) >= 0) {
                            m938 = C0113.m472("ۡۦ۠");
                            i2 = 0;
                        } else {
                            str = "ۧۢ۠";
                            i2 = 0;
                            m938 = C0113.m472(str);
                        }
                    case 1755615:
                        if ((C0114.f223 | (C0116.f225 % (-1860))) >= 0) {
                            m938 = C0113.m472("۠ۧۤ");
                            i2 = i;
                        } else {
                            m938 = (C0115.f224 | C0117.f226) + 1752057;
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
            int m1060 = C0117.m1060("۟۟");
            while (true) {
                switch (m1060) {
                    case 56288:
                        if (C0116.m1023(motionEvent) == 0) {
                            if (C0117.f226 - (C0114.f223 ^ (-8912)) <= 0) {
                                C0114.f223 = 15;
                            }
                            m1060 = C0116.m976("ۣۨۧ");
                        } else if ((C0115.f224 ^ (C0115.f224 / 5338)) < 0) {
                            C0117.f226 = 37;
                            str2 = "ۤۤ۠";
                            m1060 = C0114.m928(str2);
                        } else {
                            m1060 = C0116.m976("ۧۢۥ");
                        }
                    case 1750757:
                        if (C0116.f225 >= 0) {
                            C0113.m465();
                            str = "ۣۣۣ";
                        } else {
                            str = "۟۟";
                        }
                        m1060 = C0114.m928(str);
                    case 1750818:
                        this.f92a = 0 - ((0 - m592(this)) - 1);
                        m1060 = C0113.m472(C0113.f191 % (C0116.f225 | 8157) != 0 ? "ۣۦۨ" : "ۥۢۦ");
                    case 1752553:
                        C0113.m454(view, m589(this));
                        if (C0117.f226 / (C0114.f223 - 2518) != 0) {
                            C0116.m971();
                            m1060 = C0116.m976("ۧۨۦ");
                        } else {
                            str2 = "ۧۨۦ";
                            m1060 = C0114.m928(str2);
                        }
                    case 1752644:
                        if ((C0115.f224 ^ (C0115.f224 / 5338)) < 0) {
                        }
                        break;
                    case 1754474:
                        return true;
                    case 1754661:
                        C0116.m958(view, new RunnableC0065e(this, m587(this), view), 70 ^ C0113.f191);
                        if (C0113.m465() >= 0) {
                            C0115.m940();
                            m1060 = C0113.m472("ۥۥۤ");
                        } else {
                            m1060 = (C0117.f226 + C0117.f226) ^ 1754158;
                        }
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.d$d */
    /* loaded from: classes.dex */
    public class C0053d extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f200short = {2144, 2159, 2149, 2163, 2158, 2152, 2149, 2142, 2152, 2149, 2157, 2131, 2132, 2162, 2133, 2133, 2129, 2122, 2121, 2130, 668, 640, 662, 1176, 1173, 1176, 1164, 1179, 1179, 2016, 2043, 2018, 2018, 2273, 2294, 2299, 2274, 2290, 1906, 1916, 1919, 1892, 2265, 2271, 2249, 2270, 2291, 2253, 2245, 2248, 1085, 1083, 1069, 1082, 1047, 1057, 1068, 2471, 2490, 2489, 2491, 2470, 2471, 1606, 1618, 1605, 1605, 2217, 2223, 2233, 2222, 2179, 2231, 2233, 2213, 2000, 1987, 2008, 2005, 1986, 2015, 2009, 2008, 1927, 3142, 3157, 3150, 3139, 3156, 3145, 3151, 3150, 3090, 1006, 1021, 998, 1003, 1020, 993, 999, 998, 955};

        /* renamed from: a */
        final XC_LoadPackage.LoadPackageParam f95a;

        /* JADX WARN: Removed duplicated region for block: B:81:0x005f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:82:0x0016 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0053d(XC_LoadPackage.LoadPackageParam loadPackageParam) {
            this.f95a = loadPackageParam;
            Double d = null;
            int m1060 = C0117.m1060("ۡۤۢ");
            while (true) {
                switch (m1060) {
                    case 1746725:
                        if (C0117.m1061() > 0) {
                            C0114.f223 = 76;
                            m1060 = C0116.m976("ۨۥ");
                        } else {
                            m1060 = (C0115.f224 | C0116.f225) + 1755757;
                        }
                    case 1746780:
                        System.out.println(d);
                        m1060 = (C0113.f191 % C0116.f225) ^ 1755482;
                    case 1748767:
                        if (C0114.m846() >= 0) {
                            m1060 = (C0113.f191 | (C0113.f191 + (-4345))) >= 0 ? C0113.m472("۟ۢ۟") : (C0114.f223 ^ C0117.f226) + 1749839;
                        } else if (C0117.m1061() > 0) {
                        }
                        break;
                    case 1750817:
                        d = Double.decode(C0114.m841("oeWtZXWPKMby"));
                        if (C0117.f226 * (C0115.f224 | 2391) >= 0) {
                            C0115.f224 = 39;
                            m1060 = C0115.m938("ۧ۠۟");
                        }
                    case 1754406:
                        m1060 = (C0117.f226 | (C0116.f225 | (-1792))) >= 0 ? C0114.m928("ۤۥۤ") : (C0116.f225 ^ C0117.f226) ^ (-1748025);
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
        public static XC_LoadPackage.LoadPackageParam m593(Object obj) {
            String str;
            XC_LoadPackage.LoadPackageParam loadPackageParam = null;
            XC_LoadPackage.LoadPackageParam loadPackageParam2 = null;
            int m472 = C0113.m472("ۡۨۧ");
            while (true) {
                switch (m472) {
                    case 1746691:
                        if (C0115.f224 >= 0) {
                            C0115.f224 = 80;
                        }
                        loadPackageParam2 = loadPackageParam;
                        m472 = C0116.m976("۠ۢ۟");
                    case 1747741:
                        return loadPackageParam2;
                    case 1747902:
                        str = "ۣ۟ۡ";
                        m472 = C0115.m938(str);
                    case 1748896:
                        if (C0115.m940() < 0) {
                            m472 = C0113.f191 % (C0116.f225 + (-6068)) <= 0 ? C0116.m976("ۣۨۧ") : (C0116.f225 / C0115.f224) ^ 1753455;
                        } else {
                            str = C0114.f223 / (C0113.f191 ^ (-2354)) == 0 ? "ۣ۠ۢ" : "۠ۧۥ";
                            m472 = C0115.m938(str);
                        }
                    case 1749765:
                        if (C0114.f223 / (C0113.f191 ^ (-2354)) == 0) {
                        }
                        m472 = C0115.m938(str);
                        break;
                    case 1750533:
                        loadPackageParam2 = null;
                        m472 = C0117.f226 + C0113.f191 + 1750222;
                    case 1750563:
                    case 1753450:
                        m472 = C0117.f226 <= 0 ? C0116.m976("ۦۦۣ") : C0113.f191 + C0116.f225 + 1748209;
                    case 1750815:
                        m472 = (C0116.f225 % C0116.f225) + 1748896;
                    case 1750818:
                        m472 = C0115.f224 >= 0 ? C0115.m938("ۣ۟۟") : (C0114.f223 % C0113.f191) + 1750551;
                    case 1753453:
                        XC_LoadPackage.LoadPackageParam loadPackageParam3 = ((C0053d) obj).f95a;
                        m472 = C0116.m976("ۣ۟۟");
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
        public static void m594(Object obj) {
            String str;
            String str2;
            Long l;
            String str3;
            String str4;
            String str5;
            Long l2 = null;
            int m976 = C0116.m976("ۥ۟ۡ");
            while (true) {
                switch (m976) {
                    case 1746723:
                        C0080j.m64a((XC_LoadPackage.LoadPackageParam) obj);
                        if (C0114.m846() >= 0) {
                            m976 = C0116.m976("۠ۨۢ");
                        } else {
                            str4 = "۟ۧۢ";
                            m976 = C0117.m1060(str4);
                        }
                    case 1746938:
                        if (C0116.m971() >= 0) {
                            if (C0113.f191 - (C0115.f224 | 3771) <= 0) {
                                C0113.m465();
                                str2 = "۟۠ۤ";
                                l = l2;
                                m976 = C0113.m472(str2);
                                l2 = l;
                            } else {
                                m976 = C0115.m938("ۦۧۦ");
                            }
                        } else if ((C0116.f225 ^ (C0113.f191 % (-5563))) < 0) {
                            str4 = "ۢۤۤ";
                            m976 = C0117.m1060(str4);
                        } else {
                            str5 = "ۤۡ۟";
                            m976 = C0117.m1060(str5);
                        }
                    case 1747838:
                        if (C0117.m1061() <= 0) {
                            str = "ۧۤۥ";
                            m976 = C0116.m976(str);
                        } else {
                            m976 = (C0116.f225 / C0117.f226) + 1752460;
                        }
                    case 1747930:
                        System.out.println(l2);
                        if (C0117.f226 <= 0) {
                            C0116.f225 = 70;
                            m976 = C0113.m472("ۥ۟ۡ");
                        } else {
                            m976 = (C0116.f225 + C0116.f225) ^ (-1752330);
                        }
                    case 1751554:
                        return;
                    case 1751678:
                    case 1753609:
                        if (C0116.f225 * (C0117.f226 + 9691) >= 0) {
                            str5 = "۠۠ۦ";
                            m976 = C0117.m1060(str5);
                        } else {
                            str = "۟ۧۢ";
                            m976 = C0116.m976(str);
                        }
                    case 1752455:
                        if (C0113.m465() >= 0) {
                            m976 = (C0116.f225 % C0117.f226) + 1753728;
                        } else if (C0117.f226 <= 0) {
                            C0114.m846();
                            m976 = C0113.m472("ۤۡ۟");
                        } else {
                            str4 = "۟۠ۤ";
                            m976 = C0117.m1060(str4);
                        }
                    case 1753540:
                        m976 = (C0116.f225 % C0117.f226) + 1753728;
                    case 1753636:
                        if (C0113.f191 <= 0) {
                            C0117.m1061();
                            m976 = C0113.m472("۠ۥۣ");
                        } else {
                            str3 = "ۦۥۨ";
                            l = l2;
                            m976 = C0116.m976(str3);
                            l2 = l;
                        }
                    case 1753669:
                        l = Long.valueOf(C0114.m841("bztV0GLxfvx4e"));
                        if (C0114.f223 / (C0114.f223 + 1544) != 0) {
                            str3 = "ۤۥ۟";
                            m976 = C0116.m976(str3);
                            l2 = l;
                        } else {
                            str2 = "۠ۨۢ";
                            m976 = C0113.m472(str2);
                            l2 = l;
                        }
                    case 1754565:
                        if ((C0116.f225 ^ (C0113.f191 % (-5563))) < 0) {
                        }
                        break;
                }
            }
        }

        /* renamed from: ۣ۟ۦۨۡ */
        public static void m595(Object obj) {
            String str;
            int m1060 = C0117.m1060("ۣۤۧ");
            while (true) {
                switch (m1060) {
                    case 56576:
                        return;
                    case 1747902:
                        C0081k.m63a((XC_LoadPackage.LoadPackageParam) obj);
                        str = "ۨۨ";
                        m1060 = C0114.m928(str);
                    case 1747930:
                        str = C0117.f226 / (C0116.f225 | 6013) >= 0 ? "ۥۡۦ" : "ۣۤۧ";
                        m1060 = C0114.m928(str);
                    case 1750694:
                        if (C0116.m971() <= 0) {
                            m1060 = (C0114.f223 | C0116.f225) ^ (-1747772);
                        } else {
                            str = "ۣۥ۠";
                            m1060 = C0114.m928(str);
                        }
                    case 1750718:
                        m1060 = C0116.m971() >= 0 ? C0115.m938("۠ۧۥ") : (C0114.f223 % C0115.f224) + 1754376;
                    case 1752487:
                        str = "ۣۥ۠";
                        m1060 = C0114.m928(str);
                    case 1753482:
                    case 1754446:
                        str = "ۨۨ";
                        m1060 = C0114.m928(str);
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
        public static void m596(Object obj) {
            String str;
            String str2;
            int m1060 = C0117.m1060("ۥ۟ۢ");
            Integer num = null;
            while (true) {
                switch (m1060) {
                    case 1746693:
                        str = (C0114.f223 ^ (C0113.f191 + (-6235))) >= 0 ? "۟۠" : "ۥ۟ۢ";
                        m1060 = C0116.m976(str);
                    case 1746750:
                    case 1748797:
                        if ((C0113.f191 | (C0113.f191 - 828)) >= 0) {
                            C0116.f225 = 38;
                            str2 = "ۣ۟ۤ";
                            m1060 = C0114.m928(str2);
                        } else {
                            m1060 = (C0113.f191 / C0114.f223) ^ 1751652;
                        }
                    case 1749765:
                        Integer valueOf = Integer.valueOf(C0117.m1109("g53uwqwQ0s"));
                        m1060 = (-1752191) ^ (C0115.f224 % C0116.f225);
                        num = valueOf;
                    case 1751652:
                        if (C0113.m465() >= 0) {
                            if (C0117.m1061() <= 0) {
                                C0116.m971();
                                m1060 = C0113.m472("ۥۣۧ");
                            } else {
                                m1060 = C0114.f223 + C0115.f224 + 1749290;
                            }
                        } else if (C0113.f191 + (C0115.f224 * 3126) < 0) {
                            C0117.f226 = 37;
                            m1060 = C0114.m928("ۡۨ۠");
                        } else {
                            str2 = "ۥۧ۟";
                            m1060 = C0114.m928(str2);
                        }
                    case 1752456:
                        if (C0113.m465() < 0) {
                            str2 = "ۦۨۦ";
                            m1060 = C0114.m928(str2);
                        } else {
                            m1060 = (C0113.f191 ^ (C0115.f224 * (-7949))) > 0 ? C0113.m472("ۧۧ") : (C0114.f223 - C0117.f226) + 1753877;
                        }
                    case 1752554:
                        System.out.println(num);
                        if (C0114.m846() >= 0) {
                            C0113.m465();
                            m1060 = C0113.m472("ۣۣۧ");
                        } else {
                            m1060 = (C0117.f226 * C0113.f191) ^ 1813721;
                        }
                    case 1752585:
                        if ((C0113.f191 ^ (C0115.f224 * (-7949))) > 0) {
                        }
                        break;
                    case 1752701:
                        return;
                    case 1753700:
                        C0069i.m76j((XC_LoadPackage.LoadPackageParam) obj);
                        if (C0117.f226 / (C0113.f191 | 7531) != 0) {
                            C0114.m846();
                            m1060 = C0117.m1060("۟۟ۥ");
                        } else {
                            str = "ۤۤۤ";
                            m1060 = C0116.m976(str);
                        }
                    case 1754503:
                        if (C0113.f191 + (C0115.f224 * 3126) < 0) {
                        }
                        break;
                    case 1754595:
                        if (C0113.f191 + (C0113.f191 / 4251) <= 0) {
                            C0116.m971();
                            m1060 = C0113.m472("ۡۥۡ");
                        } else {
                            m1060 = (C0116.f225 * C0117.f226) + 1892874;
                        }
                }
            }
        }

        /* renamed from: ۟ۦ۟ۦۡ */
        public static void m597(Object obj) {
            String str;
            int m938 = C0115.m938("ۥ۟ۥ");
            while (true) {
                switch (m938) {
                    case 56357:
                        return;
                    case 56444:
                        str = C0116.f225 % (C0113.f191 + 5545) >= 0 ? "ۥ۠ۡ" : "ۥ۟ۥ";
                        m938 = C0115.m938(str);
                    case 1747656:
                        C0086m.m62a((XC_LoadPackage.LoadPackageParam) obj);
                        m938 = C0117.m1060("ۡۦ");
                    case 1747842:
                        if ((C0114.f223 | (C0114.f223 % 9102)) <= 0) {
                            C0114.f223 = 9;
                            m938 = C0117.m1060("ۡۦ");
                        } else {
                            m938 = (C0115.f224 | C0114.f223) ^ (-1749517);
                        }
                    case 1748735:
                    case 1749640:
                        m938 = C0117.f226 <= 0 ? C0113.m472("ۦۣۧ") : C0114.f223 + C0115.f224 + 55882;
                    case 1751779:
                        str = "۠ۥۧ";
                        m938 = C0115.m938(str);
                    case 1752459:
                        if (C0113.m465() < 0) {
                            str = "۠۟ۧ";
                            m938 = C0115.m938(str);
                        }
                        str = "۠ۥۧ";
                        m938 = C0115.m938(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:97:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x0070  */
        /* renamed from: ۟ۧۡۦۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m598() {
            String str;
            String str2;
            String str3;
            int m976 = C0116.m976("ۦۦ۠");
            short[] sArr = null;
            short[] sArr2 = null;
            while (true) {
                switch (m976) {
                    case 1747837:
                        if ((C0113.f191 | (C0113.f191 ^ 8194)) <= 0) {
                            C0115.f224 = 74;
                        }
                        m976 = C0114.m928("ۣۢۢ");
                    case 1747897:
                        if (C0113.m465() < 0) {
                            C0117.f226 = 94;
                            str2 = "۠ۢۤ";
                        } else {
                            str2 = "۠ۥۢ";
                        }
                        m976 = C0114.m928(str2);
                    case 1750568:
                        m976 = (C0115.f224 | C0117.f226) + 1753909;
                    case 1750598:
                        sArr = f200short;
                        m976 = C0114.f223 <= 0 ? C0114.m928("ۣۡۤ") : (C0113.f191 - C0116.f225) + 1751336;
                    case 1750627:
                        if (C0117.m1061() <= 0) {
                            m976 = C0115.m938("۠ۥۢ");
                            sArr2 = null;
                        } else {
                            str = "ۥۣۣ";
                            sArr2 = null;
                            m976 = C0113.m472(str);
                        }
                    case 1752520:
                    case 1754445:
                        if ((C0113.f191 ^ (C0113.f191 - 6548)) >= 0) {
                            C0113.m465();
                            str = "ۥۣ۟";
                        } else {
                            str = "ۨ۟ۢ";
                        }
                        m976 = C0113.m472(str);
                    case 1752581:
                        if (C0114.f223 / (C0114.f223 | (-6532)) != 0) {
                            C0115.f224 = 88;
                            m976 = C0116.m976("ۧۡۧ");
                        } else {
                            str3 = "ۥۡۤ";
                            m976 = C0116.m976(str3);
                        }
                    case 1752672:
                        str = "ۨ۟ۢ";
                        sArr2 = sArr;
                        m976 = C0113.m472(str);
                    case 1753632:
                        if (C0113.m465() >= 0) {
                            if (C0113.m465() < 0) {
                            }
                            m976 = C0114.m928(str2);
                        } else if (C0117.f226 <= 0) {
                            str3 = "ۥۣۣ";
                            m976 = C0116.m976(str3);
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
        public static Object m599(Object obj) {
            String str;
            String str2;
            String str3;
            int m472 = C0113.m472("ۦۦ۟");
            Object obj2 = null;
            Object obj3 = null;
            while (true) {
                switch (m472) {
                    case 56421:
                        str2 = "ۤۤ۠";
                        m472 = C0115.m938(str2);
                    case 1746688:
                        if (C0116.f225 - (C0116.f225 / 6657) < 0) {
                            C0117.f226 = 11;
                            m472 = C0113.m472("ۨۡۨ");
                        } else {
                            str2 = "ۣۨ";
                            m472 = C0115.m938(str2);
                        }
                    case 1748615:
                        if (C0116.f225 >= 0) {
                            m472 = C0114.m928("ۣۨ");
                        } else {
                            str = "ۢۥۤ";
                            m472 = C0114.m928(str);
                        }
                    case 1748709:
                        if (C0115.m940() >= 0) {
                            C0115.f224 = 37;
                            str = "ۣۨ۟";
                            m472 = C0114.m928(str);
                        } else {
                            m472 = (C0117.f226 % C0114.f223) + 1753469;
                        }
                    case 1749761:
                    case 1751684:
                        if (C0116.f225 / (C0115.f224 | 4263) <= 0) {
                            C0113.m465();
                            str2 = "ۦۨۡ";
                            m472 = C0115.m938(str2);
                        } else {
                            m472 = (C0114.f223 | C0117.f226) + 1749614;
                        }
                    case 1750624:
                        return obj3;
                    case 1751648:
                        if (C0116.f225 >= 0) {
                            C0114.f223 = 74;
                            str3 = "ۣۢ۟";
                        } else {
                            str3 = "ۡ۟ۥ";
                        }
                        m472 = C0114.m928(str3);
                        obj3 = null;
                    case 1752484:
                        str2 = "ۣۢ۟";
                        obj3 = obj2;
                        m472 = C0115.m938(str2);
                    case 1752586:
                        obj2 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0113.f191 <= 0) {
                            C0113.m465();
                            m472 = C0114.m928("ۤۥۥ");
                        } else {
                            m472 = (C0116.f225 / C0113.f191) + 1752486;
                        }
                    case 1753631:
                        if (C0113.m465() <= 0) {
                            m472 = (C0113.f191 * C0113.f191) + 1564230;
                        } else if (C0116.f225 - (C0116.f225 / 6657) < 0) {
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
        public static void m600(Object obj) {
            String str;
            String str2;
            String str3;
            int m1060 = C0117.m1060("ۡۦۥ");
            while (true) {
                switch (m1060) {
                    case 1748640:
                    case 1753640:
                        if (C0116.f225 / (C0114.f223 - 2193) != 0) {
                            str3 = "ۣ۟ۦ";
                            m1060 = C0117.m1060(str3);
                        } else {
                            str = "ۤۤۦ";
                            m1060 = C0114.m928(str);
                        }
                    case 1748832:
                        if (C0116.m971() > 0) {
                            str2 = C0116.m971() < 0 ? "۠۟ۡ" : "ۧۢ۠";
                            m1060 = C0116.m976(str2);
                        } else if (C0116.f225 + C0113.f191 + 1044 <= 0) {
                            C0113.m465();
                            m1060 = C0114.m928("ۤۤۦ");
                        } else {
                            str2 = "ۤۥ۠";
                            m1060 = C0116.m976(str2);
                        }
                    case 1750660:
                        if (C0116.m971() < 0) {
                        }
                        m1060 = C0116.m976(str2);
                        break;
                    case 1751654:
                        return;
                    case 1751679:
                        C0094p.m54a((XC_LoadPackage.LoadPackageParam) obj);
                        str3 = "ۤۤۦ";
                        m1060 = C0117.m1060(str3);
                    case 1754437:
                        if ((C0117.f226 | (C0117.f226 % 4040)) <= 0) {
                            C0115.m940();
                            str = "۠۟۟";
                            m1060 = C0114.m928(str);
                        } else {
                            m1060 = (C0115.f224 ^ C0115.f224) + 1748832;
                        }
                    case 1754469:
                        if (C0114.m846() >= 0) {
                            C0115.m940();
                            m1060 = C0113.m472("ۧۡ۟");
                        } else {
                            m1060 = (C0113.f191 ^ C0116.f225) ^ (-1748120);
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
        public static void m601(Object obj) {
            String str;
            int m976 = C0116.m976("ۢۡۡ");
            while (true) {
                switch (m976) {
                    case 56294:
                        if (C0117.f226 > 0) {
                            C0116.m971();
                            m976 = C0113.m472("ۢ۟۠");
                        } else {
                            str = "ۢۧۢ";
                            m976 = C0116.m976(str);
                        }
                    case 56573:
                        return;
                    case 1747811:
                        m976 = (C0114.f223 / C0113.f191) + 1749632;
                    case 1748741:
                        C0088n.m59a((XC_LoadPackage.LoadPackageParam) obj);
                        m976 = C0117.f226 + (C0114.f223 | (-4353)) >= 0 ? C0114.m928("۠ۤۧ") : C0116.m976("ۨۥ");
                    case 1749634:
                        if (C0116.m971() <= 0) {
                            if (C0116.f225 % (C0115.f224 % (-5948)) >= 0) {
                                C0114.m846();
                                m976 = C0115.m938("۟ۥ");
                            } else {
                                m976 = (C0115.f224 * C0115.f224) ^ 1585084;
                            }
                        } else if (C0117.f226 > 0) {
                        }
                        break;
                    case 1749821:
                        m976 = (C0113.f191 % C0116.f225) + 1753143;
                    case 1751588:
                    case 1753577:
                        if (C0117.f226 <= 0) {
                            C0113.m465();
                            str = "ۦۦ۟";
                            m976 = C0116.m976(str);
                        } else {
                            m976 = C0115.m938("ۨۥ");
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
        public static void m602(Object obj) {
            String str;
            String str2;
            int m976 = C0116.m976("ۣ۠۠");
            String str3 = null;
            while (true) {
                switch (m976) {
                    case 56475:
                        str2 = C0117.f226 <= 0 ? "ۥۢۨ" : "ۣ۠۠";
                        m976 = C0115.m938(str2);
                    case 56481:
                        return;
                    case 56509:
                        String m410 = C0113.m410("bTj8kbarPi89tenH88EbUdbIrWE7");
                        if (C0114.f223 / (C0116.f225 | 7358) >= 0) {
                            C0114.f223 = 35;
                        }
                        m976 = C0115.m938("ۣۢۡ");
                        str3 = m410;
                    case 1746751:
                        m976 = C0114.m928(C0114.m846() < 0 ? "ۨ۟ۧ" : "ۥۦ");
                    case 1747683:
                        if (C0115.m940() <= 0) {
                            if (C0116.f225 + C0115.f224 + 3397 <= 0) {
                                C0113.m465();
                                str = "۠ۧۥ";
                            } else {
                                str = "ۨۥۢ";
                            }
                            m976 = C0113.m472(str);
                        } else {
                            m976 = (C0114.f223 ^ C0117.f226) + 1752721;
                        }
                    case 1747902:
                    case 1754442:
                        if (C0115.f224 * (C0116.f225 / 6366) != 0) {
                            m976 = C0114.m928("ۡۡۥ");
                        } else {
                            str2 = "ۨۤۢ";
                            m976 = C0115.m938(str2);
                        }
                    case 1750626:
                        System.out.println(str3);
                        if (C0114.f223 + (C0113.f191 | (-9034)) >= 0) {
                        }
                        m976 = C0113.m472("ۥۦ");
                    case 1753699:
                        if (C0115.f224 >= 0) {
                            C0114.f223 = 39;
                            m976 = C0114.m928("ۦۣ");
                        } else {
                            m976 = C0115.m938("ۧۡۤ");
                        }
                    case 1754379:
                        m976 = (C0114.f223 ^ C0117.f226) + 1752721;
                    case 1755494:
                        if (C0117.m1061() > 0) {
                            m976 = C0114.m928(C0114.m846() < 0 ? "ۨ۟ۧ" : "ۥۦ");
                        } else if (C0117.f226 <= 0) {
                            C0113.f191 = 85;
                            m976 = C0116.m976("ۣ۠۠");
                        } else {
                            str2 = "ۦۣ";
                            m976 = C0115.m938(str2);
                        }
                        break;
                    case 1755525:
                        C0110sa.m6b((XC_LoadPackage.LoadPackageParam) obj);
                        m976 = (C0115.f224 ^ C0113.f191) ^ (-1755457);
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
            boolean m423;
            String str4;
            String str5;
            String str6;
            Context context = null;
            boolean z = false;
            String str7 = null;
            StringBuilder sb = null;
            SharedPreferences sharedPreferences2 = null;
            String str8 = null;
            int m1060 = C0117.m1060("ۣۧۢ");
            String str9 = null;
            String str10 = null;
            String str11 = null;
            while (true) {
                switch (m1060) {
                    case 56354:
                    case 1754505:
                    case 56415:
                        m600(m593(this));
                        m594(m593(this));
                        if (C0113.m465() >= 0) {
                            str2 = "ۥۣۨ";
                            str3 = str8;
                            sharedPreferences = sharedPreferences2;
                            str8 = str3;
                            sharedPreferences2 = sharedPreferences;
                            m1060 = C0115.m938(str2);
                        } else {
                            m1060 = C0114.m928("ۣۣۨ");
                        }
                    case 56418:
                        if (C0117.f226 * (C0115.f224 % 4274) >= 0) {
                            C0115.m940();
                            str4 = "ۡ۠";
                            m1060 = C0113.m472(str4);
                        } else {
                            m1060 = (C0117.f226 / C0117.f226) ^ 1750815;
                        }
                    case 56480:
                        m1060 = C0117.m1076(C0116.m965(), C0115.m939(m598(), 75, C0114.f223 ^ 889, 1974), true) ? C0117.f226 + (C0114.f223 / (-8013)) <= 0 ? C0115.m938("ۨۢۨ") : (C0115.f224 * C0117.f226) ^ (-1813450) : (C0113.f191 * C0114.f223) ^ 2062532;
                    case 1746688:
                        m1060 = C0117.m1076(C0116.m965(), C0117.m1137(m598(), 93, C0117.f226 ^ 171, 904), true) ? C0116.f225 + (C0113.f191 + 9616) <= 0 ? C0113.m472("ۥۥ") : (C0113.f191 - C0117.f226) + 1746577 : C0117.m1060("ۣ۠ۦ");
                    case 1746725:
                        str5 = (C0117.f226 ^ (C0113.f191 / (-728))) <= 0 ? "ۥۨۥ" : "ۣۧۢ";
                        m1060 = C0113.m472(str5);
                    case 1746849:
                        m597(m593(this));
                        if (C0117.f226 <= 0) {
                            m1060 = C0115.m938("ۣۥ");
                        } else {
                            str6 = "ۣ۠ۦ";
                            m1060 = C0114.m928(str6);
                        }
                    case 1746940:
                        StringBuilder sb2 = new StringBuilder();
                        C0117.m1067(sb2, C0114.m847());
                        if (C0113.f191 + (C0113.f191 - 6179) >= 0) {
                            str6 = "ۣ۠ۤ";
                            sb = sb2;
                            m1060 = C0114.m928(str6);
                        } else {
                            sb = sb2;
                            m1060 = 1752497 + C0116.f225 + C0116.f225;
                        }
                    case 1747748:
                        if (!C0117.m1076(C0116.m965(), C0116.m1025(m598(), 84, C0116.f225 ^ (-909), 3104), true)) {
                            m1060 = (C0113.f191 % C0114.f223) ^ 1746610;
                        } else if (C0114.f223 * (C0114.f223 / (-6274)) != 0) {
                            C0116.m971();
                            m1060 = C0113.m472("۟ۧۤ");
                        }
                    case 1747777:
                        m1060 = (C0113.f191 % C0114.f223) ^ 1746610;
                    case 1747778:
                        if (!C0113.m423(str11, C0117.m1085(C0116.m965(), str9, str10)) && !C0113.m423(str7, C0113.m503(C0117.m1085(C0116.m965(), str8, null), C0117.m1085(C0116.m965(), C0117.m1137(m598(), 67, C0114.f223 ^ 888, 2268), null)))) {
                            m1060 = (C0116.f225 / C0115.f224) ^ 1753637;
                        }
                        break;
                    case 1747779:
                        return;
                    case 1747839:
                    case 1751777:
                    case 1754562:
                    case 1747840:
                        m596(m593(this));
                        if ((C0115.f224 ^ (C0117.f226 / 8774)) >= 0) {
                            m423 = z;
                            z = m423;
                            m1060 = C0116.m976("ۦۥۤ");
                        } else {
                            m1060 = (C0113.f191 | C0113.f191) + 1747314;
                        }
                    case 1748618:
                    case 1748804:
                        String m927 = C0114.m927(m598(), 29, C0115.f224 ^ (-401), 1934);
                        String m1025 = C0116.m1025(m598(), 33, C0113.f191 ^ 439, 2199);
                        if (C0115.f224 / (C0116.f225 - 3897) != 0) {
                            C0117.f226 = 29;
                            str9 = m1025;
                            str10 = m927;
                            m1060 = C0115.m938("ۣۣۨ");
                        } else {
                            str9 = m1025;
                            str10 = m927;
                            m1060 = C0115.m938("ۢ۠ۦ");
                        }
                    case 1749576:
                        if (C0117.f226 <= 0) {
                            C0115.m940();
                            m1060 = C0117.m1060("ۢ۟ۥ");
                        } else {
                            m1060 = (C0115.f224 - C0113.f191) + 57193;
                        }
                    case 1749608:
                        if (z) {
                            if (C0113.m423(str11, C0117.m1085(C0116.m965(), str9, str10))) {
                                if (C0117.f226 * (C0115.f224 % 4274) >= 0) {
                                }
                            } else if (C0117.m1061() <= 0) {
                                m1060 = C0115.m938("ۢ۠ۦ");
                            } else {
                                str = "۟ۧۤ";
                                m1060 = C0114.m928(str);
                            }
                        } else if (C0114.m846() < 0) {
                            C0115.f224 = 47;
                            m1060 = C0115.m938("ۣۢ۠");
                        } else {
                            str5 = "ۢۤۧ";
                            m1060 = C0113.m472(str5);
                        }
                        break;
                    case 1749733:
                        sharedPreferences = C0116.m965();
                        str3 = C0117.m1137(m598(), 50, C0115.f224 ^ (-404), 1096);
                        if (C0116.f225 >= 0) {
                            str8 = str3;
                            sharedPreferences2 = sharedPreferences;
                            m1060 = C0113.m472("۠ۢۦ");
                        } else {
                            str2 = "ۢۦ۠";
                            str8 = str3;
                            sharedPreferences2 = sharedPreferences;
                            m1060 = C0115.m938(str2);
                        }
                    case 1749788:
                        if (!C0113.m423(C0114.m927(m598(), 57, C0113.f191 ^ 436, 2505), C0117.m1085(sharedPreferences2, str8, null))) {
                            if (C0114.f223 % (C0115.f224 + 4656) <= 0) {
                                C0114.m846();
                                m1060 = C0114.m928("ۤۨۥ");
                            } else {
                                str2 = "ۦۥۦ";
                                str3 = str8;
                                sharedPreferences = sharedPreferences2;
                                str8 = str3;
                                sharedPreferences2 = sharedPreferences;
                                m1060 = C0115.m938(str2);
                            }
                        }
                    case 1750569:
                        if (C0114.m846() < 0) {
                        }
                        break;
                    case 1750693:
                        C0117.m1067(sb, C0117.m1137(m598(), 38, C0115.f224 ^ (-401), 1812));
                        if (!C0113.m423(str7, C0113.m503(C0116.m1005(sb), C0117.m1085(C0116.m965(), C0117.m1137(m598(), 42, C0113.f191 ^ 442, 2220), null)))) {
                            str4 = "ۥۣۨ";
                            m1060 = C0113.m472(str4);
                        }
                        if (C0117.f226 * (C0115.f224 % 4274) >= 0) {
                        }
                        break;
                    case 1750814:
                        m602(m593(this));
                        str5 = "ۢ۟ۥ";
                        m1060 = C0113.m472(str5);
                    case 1751740:
                        C0113.m468(C0113.m471(context, C0116.m1025(m598(), 10, C0115.f224 ^ (-404), 2106), 0));
                        C0040i.f65a = true;
                        m1060 = (C0115.f224 ^ (C0117.f226 + (-7155))) <= 0 ? C0116.m976("ۣۧۢ") : (C0113.f191 - C0115.f224) + 55576;
                    case 1752586:
                        if ((C0117.f226 | (C0115.f224 - 8264)) >= 0) {
                            C0115.m940();
                            m1060 = C0116.m976("۟۟۠");
                        } else {
                            m1060 = (C0113.f191 ^ C0117.f226) + 1751505;
                        }
                    case 1753605:
                        String m1137 = C0117.m1137(m598(), 20, C0114.f223 ^ 883, 741);
                        String m11372 = C0117.m1137(m598(), 23, C0114.f223 ^ 886, 1278);
                        if (C0114.f223 <= 0) {
                            C0114.m846();
                            str11 = m11372;
                            str7 = m1137;
                            m1060 = C0116.m976("ۤۧ۟");
                        } else {
                            str11 = m11372;
                            str7 = m1137;
                            m1060 = (C0114.f223 * C0113.f191) ^ 2063524;
                        }
                    case 1753607:
                        m1060 = !C0113.m423(C0114.m927(m598(), 63, C0116.f225 ^ (-898), 1568), C0117.m1085(C0116.m965(), str9, str10)) ? C0115.f224 / (C0115.f224 + (-2624)) != 0 ? C0116.m976("ۣۧۥ") : (C0113.f191 * C0117.f226) + 1677470 : (C0117.f226 * C0114.f223) - 86080;
                    case 1753639:
                        if (C0116.f225 >= 0) {
                            C0115.f224 = 59;
                            str = "ۢۤۧ";
                            m1060 = C0114.m928(str);
                        } else {
                            str5 = "ۧۥ۠";
                            m1060 = C0113.m472(str5);
                        }
                    case 1754502:
                        Context context2 = (Context) m599(methodHookParam);
                        C0048d.f78b = C0114.m935(C0113.m466(context2), C0115.m939(m598(), 0, C0113.f191 ^ 440, 2049));
                        str6 = "ۤۧ۟";
                        context = context2;
                        m1060 = C0114.m928(str6);
                    case 1755438:
                        m601(m593(this));
                        if (C0116.f225 - (C0113.f191 - 6467) <= 0) {
                            C0115.m940();
                            m1060 = C0115.m938("۟۠ۦ");
                        } else {
                            m1060 = C0116.m976("۟۟۠");
                        }
                    case 1755464:
                        m595(m593(this));
                        m423 = C0113.m423(C0116.m1025(m598(), 17, C0116.f225 ^ (-903), 2050), C0117.m1134());
                        if (C0116.m971() >= 0) {
                            C0115.f224 = 30;
                            z = m423;
                            m1060 = C0117.m1060("۠ۥۥ");
                        } else {
                            z = m423;
                            m1060 = C0116.m976("ۦۥۤ");
                        }
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.d$e */
    /* loaded from: classes.dex */
    public class C0054e extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f201short = {1157, 1155, 1173, 1154, 1199, 1179, 1173, 1161, 1422, 1423, 1422, 1413, 1790, 1784, 1774, 1785, 1748, 1770, 1762, 1775, 1904, 1918, 1917, 1894, 3174, 3181, 3191, 3195, 3179, 3180, 3147, 3174, 779, 781, 795, 780, 801, 791, 794};

        /* JADX WARN: Removed duplicated region for block: B:77:0x0054 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:78:0x0049 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0054e() {
            long j = 0;
            int m976 = C0116.m976("ۥ۠۟");
            while (true) {
                switch (m976) {
                    case 56569:
                        j = Long.parseLong(C0117.m1109("QGar6M"));
                        if (C0116.f225 + (C0117.f226 | 1191) <= 0) {
                            C0114.m846();
                            m976 = C0116.m976("ۥ۠۟");
                        } else {
                            m976 = (C0114.f223 * C0114.f223) + 977126;
                        }
                    case 1749606:
                        if (C0116.f225 < 0) {
                            C0116.f225 = 97;
                            m976 = C0113.m472("ۢ۟ۢ");
                        } else {
                            m976 = (C0117.f226 ^ C0114.f223) + 1748655;
                        }
                    case 1749633:
                        return;
                    case 1751526:
                        System.out.println(j);
                        m976 = (C0116.f225 | C0116.f225) + 1750535;
                    case 1752484:
                        if (C0117.m1061() <= 0) {
                            m976 = C0113.f191 <= 0 ? C0117.m1060("ۤ۠ۢ") : (C0116.f225 + C0113.f191) ^ (-56619);
                        } else if (C0116.f225 < 0) {
                        }
                        break;
                    case 1753631:
                        m976 = (C0116.f225 % C0113.f191) + 1752518;
                }
            }
        }

        /* renamed from: a */
        public static /* synthetic */ void m88a() {
            String str;
            String str2;
            int m1060 = C0117.m1060("ۧ۟ۦ");
            String str3 = null;
            while (true) {
                switch (m1060) {
                    case 1748709:
                        m1060 = (C0115.f224 | C0117.f226) + 1750068;
                    case 1749694:
                        System.out.println(str3);
                        m1060 = C0113.f191 + C0113.f191 + 1748923;
                    case 1749791:
                        return;
                    case 1749850:
                        if (C0115.m940() >= 0) {
                            str = "ۣۣ۟";
                            m1060 = C0117.m1060(str);
                        } else {
                            m1060 = (C0115.f224 | C0117.f226) + 1750068;
                        }
                    case 1750655:
                        String m941 = C0115.m941("kNzc3aenWfKS58");
                        m1060 = 1749694 + (C0117.f226 ^ C0117.f226);
                        str3 = m941;
                    case 1754382:
                        m604();
                        if (C0114.m846() >= 0) {
                            C0113.m465();
                            str = "ۨۥۥ";
                        } else {
                            str = "ۢۨ۠";
                        }
                        m1060 = C0117.m1060(str);
                    case 1755528:
                        if (C0114.m846() >= 0) {
                            C0113.f191 = 79;
                            str2 = "ۥۡۧ";
                        } else {
                            str2 = "ۧ۟ۦ";
                        }
                        m1060 = C0117.m1060(str2);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:349:0x006f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:352:0x0063 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:354:0x0088 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:355:0x0080 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:382:0x02bb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:383:0x02b7 A[SYNTHETIC] */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private static /* synthetic */ void m87b() {
            String str;
            String m483;
            String str2;
            StringBuilder sb;
            SharedPreferences.Editor editor;
            String str3;
            String str4;
            String m1025;
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
            int m938 = C0115.m938("۟۠ۢ");
            while (true) {
                switch (m938) {
                    case 1746696:
                        C0116.m979(C0116.m946(C0116.m972(C0116.m965()), str11, C0116.m1004(C0117.m1106())));
                        if (C0116.f225 + (C0117.f226 | 7838) <= 0) {
                            C0117.f226 = 23;
                        } else {
                            str7 = "ۨ۠۠";
                            m938 = C0114.m928(str7);
                        }
                    case 1746721:
                        SharedPreferences m965 = C0116.m965();
                        if (C0117.f226 % (C0114.f223 | 9354) <= 0) {
                            C0116.m971();
                            sharedPreferences = m965;
                            m938 = C0114.m928("ۣ۠۠");
                        } else {
                            sharedPreferences = m965;
                            m938 = (C0115.f224 + C0115.f224) ^ (-1753463);
                        }
                    case 1746974:
                        C0117.m1067(sb2, C0116.m1025(m603(), 20, C0117.f226 ^ 166, 1814));
                        str5 = "ۡۢۧ";
                        m938 = C0114.m928(str5);
                    case 1747711:
                        m483 = C0113.m483();
                        if (C0117.f226 > 0) {
                            str2 = "ۢۨ۠";
                            str9 = m483;
                            m938 = C0113.m472(str2);
                        } else {
                            str5 = "ۧ۠ۨ";
                            str9 = m483;
                            m938 = C0114.m928(str5);
                        }
                    case 1747743:
                        m938 = C0114.m846() < 0 ? C0114.m928("ۣ۟ۥ") : (C0117.f226 / C0113.f191) ^ 1754415;
                    case 1747773:
                        if (C0113.m423(str10, C0117.m1134())) {
                            m938 = (C0113.f191 * C0116.f225) + 2138164;
                        } else if (C0116.f225 - (C0115.f224 ^ 9685) <= 0) {
                            str2 = "ۤۡۨ";
                            m483 = str9;
                            str9 = m483;
                            m938 = C0113.m472(str2);
                        } else {
                            m938 = (C0115.f224 * C0116.f225) ^ 2054678;
                        }
                    case 1747834:
                        if (z) {
                            m938 = C0116.f225 + (C0115.f224 / (-8661)) >= 0 ? C0117.m1060("ۢۨۧ") : C0114.m928("ۣ۠۠");
                        } else if (C0116.f225 - (C0115.f224 ^ 9685) <= 0) {
                        }
                        break;
                    case 1748613:
                        f = Float.valueOf(C0115.m941("Ng4kd01GD"));
                        if (C0114.f223 + (C0116.f225 ^ (-4433)) > 0) {
                            str = "ۨۥ۟";
                            m938 = C0114.m928(str);
                        }
                        str = "ۨ۠ۡ";
                        m938 = C0114.m928(str);
                    case 1748710:
                        C0116.m979(C0116.m946(editor2, str8, C0116.m1004(C0116.m1005(sb2))));
                        str = "ۨ۠ۡ";
                        m938 = C0114.m928(str);
                    case 1748835:
                        str4 = C0115.m939(m603(), 12, C0116.f225 ^ (-910), 1675);
                        if (C0116.m971() >= 0) {
                            C0115.m940();
                            str8 = str4;
                            m938 = C0116.m976("ۢۡۢ");
                        } else {
                            str3 = "ۢۡۢ";
                            str8 = str4;
                            m938 = C0116.m976(str3);
                        }
                    case 1748861:
                        if ((C0116.f225 | (C0116.f225 - 4498)) >= 0) {
                            C0116.f225 = 31;
                            str6 = "ۦۦۥ";
                            m938 = C0114.m928(str6);
                        } else {
                            m938 = (C0117.f226 | C0115.f224) + 1755646;
                        }
                    case 1749573:
                        m938 = C0117.f226 <= 0 ? C0115.m938("ۥۧۥ") : (C0114.f223 / C0114.f223) + 1746720;
                    case 1749635:
                        if (C0117.m1092(C0117.m1085(sharedPreferences2, str8, str9))) {
                            if (C0116.f225 - (C0115.f224 + 9651) >= 0) {
                                m938 = C0114.m928("۠ۢۡ");
                            } else {
                                m1025 = str11;
                                str11 = m1025;
                                m938 = C0114.m928("ۨۤۥ");
                            }
                        } else if ((C0116.f225 | (C0116.f225 - 4498)) >= 0) {
                        }
                        break;
                    case 1749850:
                        z = C0117.m1092(C0117.m1085(sharedPreferences, str11, str9));
                        str6 = "ۢۨۧ";
                        m938 = C0114.m928(str6);
                    case 1749857:
                        String m939 = C0115.m939(m603(), 8, C0114.f223 ^ 884, 1504);
                        if (C0114.f223 <= 0) {
                            C0114.m846();
                            str10 = m939;
                            m938 = C0116.m976("ۨ۠۠");
                        } else {
                            str10 = m939;
                            m938 = (C0115.f224 * C0115.f224) + 1583809;
                        }
                    case 1750688:
                        if (C0116.f225 - (C0115.f224 ^ 9685) <= 0) {
                        }
                        break;
                    case 1752547:
                        editor = C0116.m972(C0116.m965());
                        if (C0114.f223 <= 0) {
                            editor2 = editor;
                            m938 = C0113.m472("ۣۤۡ");
                        } else {
                            sb = sb2;
                            str7 = "ۨۦ۟";
                            editor2 = editor;
                            sb2 = sb;
                            m938 = C0114.m928(str7);
                        }
                    case 1753482:
                        C0117.m1067(sb2, C0114.m847());
                        m938 = C0114.f223 / (C0114.f223 + (-2674)) != 0 ? C0116.m976("ۥۢ۠") : C0113.m472("۟ۨۧ");
                    case 1753695:
                        m1025 = C0116.m1025(m603(), 0, C0115.f224 ^ (-413), 1264);
                        if (C0115.m940() < 0) {
                            str11 = m1025;
                            m938 = 1677403 + (C0113.f191 * C0117.f226);
                        } else {
                            str11 = m1025;
                            m938 = C0114.m928("ۨۤۥ");
                        }
                    case 1754415:
                        return;
                    case 1755368:
                        SharedPreferences m9652 = C0116.m965();
                        if (C0117.m1061() <= 0) {
                            sharedPreferences2 = m9652;
                            m938 = C0113.m472("۟۠ۢ");
                        } else {
                            sharedPreferences2 = m9652;
                            m938 = (C0114.f223 | C0116.f225) ^ (-1748967);
                        }
                    case 1755369:
                        if (C0115.m940() >= 0) {
                            if (C0117.f226 <= 0) {
                                C0117.f226 = 36;
                                str3 = "ۣۡۧ";
                                str4 = str8;
                                str8 = str4;
                                m938 = C0116.m976(str3);
                            } else {
                                m938 = (C0113.f191 ^ C0113.f191) ^ 1748613;
                            }
                        } else if (C0114.m846() < 0) {
                        }
                        break;
                    case 1755497:
                        if (C0113.m423(str10, C0117.m1134())) {
                            if ((C0116.f225 | (C0116.f225 - 4498)) >= 0) {
                            }
                        } else if (C0117.f226 - (C0115.f224 ^ (-1615)) >= 0) {
                            C0115.m940();
                            m938 = C0115.m938("۠ۥ۟");
                        }
                        break;
                    case 1755522:
                        System.out.println(f);
                        if (C0117.f226 <= 0) {
                            C0117.m1061();
                            m938 = C0114.m928("ۣۡ۟");
                        } else {
                            m483 = str9;
                            str5 = "ۧ۠ۨ";
                            str9 = m483;
                            m938 = C0114.m928(str5);
                        }
                    case 1755553:
                        sb = new StringBuilder();
                        if (C0117.f226 <= 0) {
                            C0115.m940();
                            editor = editor2;
                            str7 = "ۨۦ۟";
                            editor2 = editor;
                            sb2 = sb;
                            m938 = C0114.m928(str7);
                        } else {
                            sb2 = sb;
                            m938 = (C0113.f191 * C0115.f224) + 1929252;
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
        public static short[] m603() {
            String str;
            short[] sArr = null;
            short[] sArr2 = null;
            int m928 = C0114.m928("ۥ۟ۦ");
            while (true) {
                switch (m928) {
                    case 1747682:
                        if (C0115.m940() >= 0) {
                            sArr2 = null;
                            m928 = C0114.m928("ۧۢ۟");
                        } else {
                            sArr2 = null;
                            m928 = (C0114.f223 * C0117.f226) + 1611879;
                        }
                    case 1747781:
                    case 1749762:
                        if (C0117.f226 % (C0115.f224 | 870) <= 0) {
                            C0113.m465();
                            str = "ۣۨ";
                        } else {
                            str = "ۧۦۡ";
                        }
                        m928 = C0115.m938(str);
                    case 1747931:
                        if (C0114.m846() >= 0) {
                            C0117.m1061();
                            m928 = C0113.m472("ۢۨ۠");
                        } else {
                            m928 = C0115.m938("ۥ۟ۦ");
                        }
                    case 1750626:
                        short[] sArr3 = f201short;
                        if (C0114.f223 % (C0115.f224 % 7959) <= 0) {
                            C0114.m846();
                            m928 = C0115.m938("ۥ۟ۦ");
                            sArr = sArr3;
                        } else {
                            m928 = 1754584 ^ (C0113.f191 % C0115.f224);
                            sArr = sArr3;
                        }
                    case 1752460:
                        if (C0116.m971() > 0) {
                            m928 = C0115.f224 * (C0115.f224 ^ (-3061)) < 0 ? C0113.m472("۠ۤۡ") : (C0115.f224 ^ C0117.f226) + 1755897;
                        } else if (C0116.f225 / (C0115.f224 ^ 3928) != 0) {
                            C0117.f226 = 63;
                            m928 = C0117.m1060("ۧۦۡ");
                        } else {
                            m928 = C0113.m472("ۣۢۡ");
                        }
                    case 1754439:
                        m928 = (C0117.f226 ^ C0114.f223) + 1746803;
                    case 1754468:
                        if (C0115.f224 * (C0115.f224 ^ (-3061)) < 0) {
                        }
                        break;
                    case 1754565:
                        sArr2 = sArr;
                        m928 = C0117.m1060(C0116.m971() >= 0 ? "ۣۢۡ" : "ۧۦۡ");
                    case 1754594:
                        return sArr2;
                    case 1755586:
                        if (C0117.m1061() <= 0) {
                        }
                        m928 = C0114.m928("۠۠ۢ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:105:0x008e A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:110:0x0094 A[SYNTHETIC] */
        /* renamed from: ۡۦۦ۠ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m604() {
            String str;
            String str2;
            int m1060 = C0117.m1060("ۢۡۤ");
            while (true) {
                switch (m1060) {
                    case 1746688:
                    case 1752645:
                        str = C0113.f191 - (C0114.f223 + 3886) >= 0 ? "۠ۢۡ" : "ۣۧ۠";
                        m1060 = C0117.m1060(str);
                    case 1746788:
                        m87b();
                        if (C0117.f226 <= 0) {
                            C0114.f223 = 36;
                            m1060 = C0115.m938("ۣۧ۠");
                        } else {
                            str2 = "ۣۧ۠";
                            m1060 = C0114.m928(str2);
                        }
                    case 1746911:
                        if ((C0115.f224 | (C0114.f223 - 1638)) < 0) {
                            C0115.f224 = 6;
                            str2 = "ۡۦۧ";
                            m1060 = C0114.m928(str2);
                        } else {
                            str = "ۣۢ۠";
                            m1060 = C0117.m1060(str);
                        }
                    case 1746912:
                        if (C0116.m971() >= 0) {
                            C0115.m940();
                            m1060 = C0114.m928("ۣۧۥ");
                        } else {
                            m1060 = (C0117.f226 ^ C0116.f225) + 1750445;
                        }
                    case 1749637:
                        if (C0113.m465() < 0) {
                            m1060 = (C0117.f226 ^ (C0113.f191 % (-2191))) <= 0 ? C0113.m472("ۣۢ۠") : (C0113.f191 | C0113.f191) + 1746354;
                        } else if ((C0115.f224 | (C0114.f223 - 1638)) < 0) {
                        }
                        break;
                    case 1750625:
                        m1060 = C0113.f191 <= 0 ? C0113.m472("ۢۡۤ") : (C0116.f225 % C0115.f224) + 1746780;
                    case 1754500:
                        return;
                }
            }
        }

        /* renamed from: ۢۧۨۧ */
        public static Object m605(Object obj, Object obj2) {
            String str;
            Object obj3;
            String str2;
            Object obj4 = null;
            Object obj5 = null;
            int m472 = C0113.m472("ۣۨۨ");
            while (true) {
                switch (m472) {
                    case 56536:
                        m472 = (C0116.f225 * C0117.f226) ^ (-1607786);
                    case 1746940:
                        return obj5;
                    case 1748640:
                        m472 = (C0117.f226 ^ C0114.f223) + 1751508;
                    case 1748645:
                        str2 = "ۡ۠۟";
                        obj5 = null;
                        m472 = C0113.m472(str2);
                    case 1749666:
                        m472 = C0115.m940() >= 0 ? C0114.m928("ۢۨۦ") : C0116.m976("ۡ۠ۤ");
                    case 1749856:
                        obj4 = XposedHelpers.getObjectField(obj, (String) obj2);
                        m472 = C0115.m938((C0117.f226 ^ (C0116.f225 + (-5815))) >= 0 ? "ۣۨۨ" : "ۣ۟ۡ");
                    case 1750533:
                        if (C0114.f223 <= 0) {
                            C0115.m940();
                            str2 = "ۢۢۢ";
                            obj5 = obj4;
                            m472 = C0113.m472(str2);
                        } else {
                            obj3 = obj4;
                            m472 = C0117.m1060("۟ۧۤ");
                            obj5 = obj3;
                        }
                    case 1750690:
                    case 1752486:
                        if (C0114.f223 <= 0) {
                            str = "۠۠ۢ";
                            m472 = C0114.m928(str);
                        } else {
                            m472 = C0115.m938("۟ۧۤ");
                        }
                    case 1752524:
                        m472 = C0116.m976(C0114.m846() >= 0 ? "ۥ۠ۤ" : "ۣۨۨ");
                    case 1755619:
                        if (C0115.m940() >= 0) {
                            m472 = (C0116.f225 * C0117.f226) ^ (-1607786);
                        } else if (C0116.f225 >= 0) {
                            C0113.m465();
                            obj3 = obj5;
                            m472 = C0117.m1060("۟ۧۤ");
                            obj5 = obj3;
                        } else {
                            str = "ۢۨۦ";
                            m472 = C0114.m928(str);
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
        public static Object[] m606(Object obj) {
            String str;
            Object[] objArr = null;
            Object[] objArr2 = null;
            int m1060 = C0117.m1060("ۡۢۦ");
            while (true) {
                switch (m1060) {
                    case 1747840:
                    case 1748863:
                        m1060 = (C0115.f224 - C0113.f191) + 1756272;
                    case 1748648:
                        str = "۠ۥۥ";
                        m1060 = C0116.m976(str);
                    case 1748709:
                        if (C0115.m940() >= 0) {
                            if (C0117.f226 * C0116.f225 * (-1331) > 0) {
                                C0117.f226 = 12;
                                str = "ۧۦۥ";
                            } else {
                                str = "ۨۨۥ";
                            }
                            m1060 = C0116.m976(str);
                        } else if (C0116.f225 % (C0116.f225 | 7623) >= 0) {
                            C0115.m940();
                            m1060 = C0113.m472("ۨۥۨ");
                        } else {
                            m1060 = C0114.m928("ۢۤۦ");
                        }
                    case 1748741:
                        if (C0116.f225 >= 0) {
                            C0117.f226 = 35;
                            objArr2 = null;
                            m1060 = C0113.m472("۠ۥۥ");
                        } else {
                            objArr2 = null;
                            m1060 = (C0114.f223 ^ C0115.f224) + 1749389;
                        }
                    case 1749732:
                        Object[] objArr3 = ((XC_MethodHook.MethodHookParam) obj).args;
                        m1060 = 1896846 + (C0117.f226 * C0116.f225);
                        objArr = objArr3;
                    case 1750690:
                        if (C0117.f226 * C0116.f225 * (-1331) > 0) {
                        }
                        m1060 = C0116.m976(str);
                        break;
                    case 1750722:
                        objArr2 = objArr;
                        m1060 = (C0117.f226 | C0117.f226) + 1755271;
                    case 1755433:
                        return objArr2;
                    case 1755531:
                        if (C0113.f191 + (C0113.f191 % 3426) <= 0) {
                            C0115.f224 = 58;
                            m1060 = C0117.m1060("ۢ۠ۥ");
                        } else {
                            m1060 = (C0115.f224 / C0116.f225) ^ 1748709;
                        }
                    case 1755621:
                        if (C0115.f224 + (C0114.f223 / 4458) >= 0) {
                            C0114.m846();
                            m1060 = C0114.m928("ۢۤۦ");
                        } else {
                            str = "ۣۡۧ";
                            m1060 = C0116.m976(str);
                        }
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            int m976 = C0116.m976("ۦۨۨ");
            while (true) {
                switch (m976) {
                    case 56448:
                        return;
                    case 1746757:
                        C0116.m979(C0116.m946(C0116.m972(C0116.m965()), C0117.m1137(m603(), 32, C0117.f226 ^ 165, 894), C0117.m1106()));
                        m976 = C0115.m938("ۣ۠ۨ");
                    case 1746940:
                        m976 = C0113.f191 <= 0 ? C0115.m938("ۣۣۦ") : C0117.m1060("ۦۨۨ");
                    case 1747931:
                        C0116.m1044(new Thread(new RunnableC0067g(0)));
                        m976 = (C0114.f223 ^ (C0115.f224 | (-2841))) >= 0 ? C0116.m976("ۦۨۨ") : (C0116.f225 % C0114.f223) + 56470;
                    case 1753702:
                        C0048d.f77a = (String) m605(m606(methodHookParam)[0], C0116.m1025(m603(), 24, C0117.f226 ^ 170, 3074));
                        m976 = (C0117.f226 * C0117.f226) + 1720513;
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.d$f */
    /* loaded from: classes.dex */
    public class C0055f extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f202short = {2589, 2585, 2567, 2586, 2573, 2566, 2621, 2566, 2561, 2585, 2604, 2588, 2575, 2560, 2570, 2607, 2570, 2228, 2224, 2222, 2227, 2212, 2223, 2196, 2223, 2216, 2224, 2182, 2211};

        /* JADX WARN: Removed duplicated region for block: B:62:0x004d  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0059  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0055f() {
            String str;
            String str2;
            String str3;
            int m928 = C0114.m928("ۥۧۦ");
            Float f = null;
            while (true) {
                switch (m928) {
                    case 56512:
                        str3 = C0114.f223 + (C0113.f191 + (-4923)) >= 0 ? "ۨ۟ۢ" : "ۥۧۦ";
                        m928 = C0113.m472(str3);
                    case 1750564:
                        if (C0116.m971() < 0) {
                            C0113.f191 = 21;
                            str = "ۦۧۡ";
                        } else {
                            str = "ۥۤۧ";
                        }
                        m928 = C0117.m1060(str);
                    case 1752616:
                        return;
                    case 1752708:
                        if (C0113.m465() < 0) {
                            if (C0116.m971() < 0) {
                            }
                            m928 = C0117.m1060(str);
                        } else if (C0116.f225 - (C0114.f223 % 5102) >= 0) {
                            C0117.f226 = 65;
                            m928 = C0116.m976("ۥۧۦ");
                        } else {
                            m928 = C0115.m938("ۣۣۨ");
                        }
                        break;
                    case 1753603:
                        System.out.println(f);
                        str3 = "ۥۤۧ";
                        m928 = C0113.m472(str3);
                    case 1755464:
                        f = Float.valueOf(C0113.m410("L9zAu0Dyhmbp2QIU5jOHtWKT4"));
                        if (C0115.m940() >= 0) {
                            C0117.f226 = 69;
                            str2 = "ۦۦ";
                        } else {
                            str2 = "ۦۥۢ";
                        }
                        m928 = C0116.m976(str2);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:132:0x0071 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:134:0x0069 A[SYNTHETIC] */
        /* renamed from: ۣ۟ۡۡۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Object m607(Object obj) {
            String str;
            String str2;
            Object obj2;
            Object obj3 = null;
            Object obj4 = null;
            int m938 = C0115.m938("ۣۧۨ");
            while (true) {
                switch (m938) {
                    case 56539:
                        m938 = (C0115.f224 | C0114.f223) ^ (-1750913);
                    case 1747807:
                        obj3 = ((XC_MethodHook.MethodHookParam) obj).getResult();
                        if (C0115.f224 + (C0116.f225 / (-803)) >= 0) {
                            C0114.f223 = 56;
                            m938 = C0113.m472("ۥ۠۠");
                        } else {
                            str = "ۦۨۢ";
                            m938 = C0115.m938(str);
                        }
                    case 1748890:
                    case 1752523:
                        if ((C0113.f191 ^ (C0115.f224 + 851)) <= 0) {
                            str2 = "ۣۣ۠";
                            m938 = C0116.m976(str2);
                        } else {
                            m938 = C0116.m976("ۦۣۧ");
                        }
                    case 1750570:
                        if (C0116.f225 >= 0) {
                            C0116.f225 = 46;
                            m938 = C0114.m928("ۦۡۦ");
                        } else {
                            m938 = (C0115.f224 % C0114.f223) + 1752928;
                        }
                    case 1750788:
                        if (C0114.m846() <= 0) {
                            if (C0113.f191 <= 0) {
                                C0113.m465();
                                obj2 = obj4;
                                m938 = C0113.m472("ۣ۠ۧ");
                                obj4 = obj2;
                            } else {
                                m938 = (C0113.f191 | C0116.f225) + 1748325;
                            }
                        } else if ((C0113.f191 ^ (C0117.f226 / 2467)) > 0) {
                            str = "ۣۧ۟";
                            m938 = C0115.m938(str);
                        } else {
                            m938 = (C0117.f226 | C0117.f226) + 1753349;
                        }
                    case 1752485:
                        if ((C0113.f191 ^ (C0117.f226 / 2467)) > 0) {
                        }
                        break;
                    case 1753483:
                        obj2 = null;
                        m938 = C0113.m472("ۣ۠ۧ");
                        obj4 = obj2;
                    case 1753511:
                        str2 = "ۦۡۦ";
                        m938 = C0116.m976(str2);
                    case 1753546:
                        return obj4;
                    case 1753696:
                        if (C0116.m971() >= 0) {
                            obj4 = obj3;
                            m938 = C0116.m976("ۥۡۧ");
                        } else {
                            obj4 = obj3;
                            m938 = (C0114.f223 | C0113.f191) + 1752536;
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
        public static short[] m608() {
            String str;
            short[] sArr = null;
            short[] sArr2 = null;
            int m976 = C0116.m976("۟ۧ");
            while (true) {
                switch (m976) {
                    case 56296:
                        if (C0114.m846() < 0) {
                            if ((C0117.f226 | C0113.f191 | 4807) <= 0) {
                                C0116.m971();
                                m976 = C0113.m472("۟ۤ۟");
                            } else {
                                str = "ۣۧۧ";
                                m976 = C0116.m976(str);
                            }
                        } else if ((C0117.f226 | (C0116.f225 - 2811)) < 0) {
                            str = "ۢۧ";
                            m976 = C0116.m976(str);
                        } else {
                            m976 = (C0115.f224 | C0117.f226) ^ (-1746575);
                        }
                    case 56475:
                        if ((C0117.f226 | (C0116.f225 - 2811)) < 0) {
                        }
                        break;
                    case 1746842:
                        if (C0115.f224 % (C0113.f191 % 1308) >= 0) {
                            C0113.m465();
                            m976 = C0115.m938("ۨۡۢ");
                        } else {
                            m976 = C0115.m938("ۦۣۢ");
                        }
                    case 1747688:
                    case 1755404:
                        m976 = (C0117.f226 * C0114.f223) ^ 1631243;
                    case 1748708:
                        m976 = C0113.f191 <= 0 ? C0113.m472("ۣۤ۠") : (C0116.f225 * C0115.f224) + 1382378;
                    case 1751527:
                        m976 = (C0117.f226 % C0113.f191) + 56134;
                    case 1753541:
                        if (C0113.f191 <= 0) {
                        }
                        sArr2 = null;
                        m976 = C0115.m938("ۡۢۥ");
                    case 1754627:
                        short[] sArr3 = f202short;
                        m976 = 2038505 ^ (C0114.f223 * C0113.f191);
                        sArr = sArr3;
                    case 1755371:
                        return sArr2;
                    case 1755401:
                        if ((C0117.f226 | C0116.f225 | (-4284)) >= 0) {
                            C0115.m940();
                            sArr2 = sArr;
                            m976 = C0115.m938("ۥ۠");
                        } else {
                            sArr2 = sArr;
                            m976 = (C0114.f223 - C0116.f225) + 1753589;
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
        public static void m609(Object obj, Object obj2, int i) {
            String str;
            int m938 = C0115.m938("ۡۡۦ");
            Long l = null;
            while (true) {
                switch (m938) {
                    case 1746878:
                        if (C0116.m971() < 0) {
                            if (C0115.f224 * (C0113.f191 % 3922) < 0) {
                                C0115.f224 = 58;
                                str = "ۨۤۡ";
                            } else {
                                str = "ۧۤۡ";
                            }
                            m938 = C0116.m976(str);
                        } else if (C0113.f191 / (C0116.f225 + 4150) != 0) {
                            C0116.m971();
                            m938 = C0115.m938("ۤ۠ۡ");
                        } else {
                            m938 = (C0113.f191 ^ C0117.f226) + 1748559;
                        }
                    case 1748678:
                        if (C0115.m940() <= 0) {
                            m938 = C0113.f191 <= 0 ? C0117.m1060("ۣۢ۠") : (C0114.f223 / C0115.f224) + 1753417;
                        } else if (C0116.m971() < 0) {
                            C0114.f223 = 22;
                            m938 = C0117.m1060("ۥۦۢ");
                        } else {
                            m938 = (C0114.f223 * C0117.f226) + 1606332;
                        }
                    case 1748831:
                        Long valueOf = Long.valueOf(C0113.m410("yICsHyU0amG23FKQ79L"));
                        if (C0114.m846() >= 0) {
                            C0117.m1061();
                            m938 = C0116.m976("ۣۡۨ");
                            l = valueOf;
                        } else {
                            m938 = 1753722 + (C0113.f191 - C0115.f224);
                            l = valueOf;
                        }
                    case 1748892:
                        if (C0116.m971() >= 0) {
                            C0116.f225 = 19;
                            m938 = C0117.m1060("ۣۧۨ");
                        } else {
                            m938 = (C0117.f226 % C0117.f226) ^ 1751525;
                        }
                    case 1749695:
                        m938 = (C0113.f191 ^ C0117.f226) + 1748406;
                    case 1749850:
                        if (C0115.f224 * (C0113.f191 % 3922) < 0) {
                        }
                        m938 = C0116.m976(str);
                        break;
                    case 1751525:
                    case 1753572:
                        m938 = (C0115.f224 | C0117.f226) ^ (-1746603);
                    case 1753415:
                        XposedHelpers.setIntField(obj, (String) obj2, i);
                        if (C0114.m846() >= 0) {
                            C0115.m940();
                            m938 = C0117.m1060("۟ۥۤ");
                        } else {
                            str = "۟ۥۤ";
                            m938 = C0116.m976(str);
                        }
                    case 1754508:
                        if (C0116.m971() < 0) {
                        }
                        break;
                    case 1754532:
                        return;
                    case 1754561:
                        System.out.println(l);
                        m938 = C0115.m940() >= 0 ? C0114.m928("ۢۨ۠") : (C0115.f224 / C0114.f223) + 1754532;
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            Object obj = null;
            int m472 = C0113.m472("ۨ۟۠");
            while (true) {
                switch (m472) {
                    case 1750570:
                        if (C0115.f224 >= 0) {
                            C0116.f225 = 62;
                            m472 = C0114.m928("۟ۦۡ");
                        } else {
                            m472 = (C0113.f191 + C0117.f226) ^ 1755805;
                        }
                    case 1750814:
                        m609(obj, C0115.m939(m608(), 0, C0113.f191 ^ 419, 2670), 0);
                        if (C0117.m1061() <= 0) {
                            C0115.m940();
                        }
                        m472 = C0114.m928("ۤۨۡ");
                    case 1751773:
                        m609(obj, C0115.m939(m608(), 17, C0115.f224 ^ (-409), 2247), 0);
                        if (C0116.m971() >= 0) {
                            C0116.m971();
                            m472 = C0116.m976("ۦۣۥ");
                        } else {
                            m472 = (C0117.f226 / C0116.f225) + 1755436;
                        }
                    case 1753544:
                        return;
                    case 1755337:
                        obj = m607(methodHookParam);
                        m472 = (C0117.f226 * C0116.f225) ^ (-1609174);
                    case 1755436:
                        super.afterHookedMethod(methodHookParam);
                        if (C0117.m1061() <= 0) {
                            C0116.f225 = 2;
                            m472 = C0114.m928("ۨ۟۠");
                        } else {
                            m472 = (C0114.f223 + C0113.f191) ^ 1754346;
                        }
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.d$g */
    /* loaded from: classes.dex */
    public class C0056g extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f203short = {9715, 9385, 8947, 9385, 9715, 2420, 18406, 11401, 2709, 11401, 2421, 213, 542, 13151, 540, 213, 1032, 1731, 1332, 1729, 1032, 2653, 1060, 2753, 15156, 2581, 2652, 539, 1901, 197, -682, -682, 197, 1901, 538, 3442, 3864, 15740, 3442, 3864, 821, 12916, 823, 1779, 1284, 1777, 1307, 1415, -1450, 1786, -1450, 1363, 1306, 3278, 8141, 6490, 8141, 3278, 11539, 2897, 2855, 10622, 2855, 2899, 2896, 12826, 716, 10025, 596, 8419, 596, 10025, 717, -659, -646, 3019, -2966, 11830, 15117, 11830, 3018, -2966, 3017, 3033, -2938, -2948, 11460, 2384, -2535, 10586, 2680, 5231, 2389, 2385, 11871, 685, 746, 744, -675, 10111, -675, 744, 747, 685, 879, 9874, 9080, 9874, 9336, 878, 2596, 2598, 2723, -3014, 2723, 2598, 2597, 1920, 18706, 1928, 10122, 1248, 6847, 10122, 1248, 1921, 8604, 2005, 2013, 8732, 10178, 8732, 2013, 2004, 1692, 1684, 1132, 1684, 1543, 1132, 1693, 1701, 1703, -24025, -24026, -24025, 1700, 322, 1795, 8958, 10004, 8958, -1974, 1794, 477, 1858, 1866, 1035, 2010, 6735, 1866, 1035, 2010, 1866, 1505, 1859, 13522, 1031, 8976, -1104, 8594, -1104, 1030, 13537, 1737, 1678, 9409, 8987, 9408, 1679, 1737, 2672, 14907, 2176, 2449, 2176, 2458, 2673, 1967, 14306, -1818, 8786, 10168, 10168, 8786, -1818, 1966, 14306, 3886, 2415, 2957, 7323, 2956, 2413, 2414, 3855, -11832, -10587, 12169, -2169, -11392, -10546, -2639, -9215, -9696, -11360, -10517, -11315, -11015, -9623, -8266, -9028, -9313, -12106, -11242, -9121, -9424, -8943, -9707, -11807, -10527, -11892, -10560, -8399, -10099, -11013, -11971, -11618, -10802, -8485, -9846, -9794, -8938, -8432, -9285, -8370, -9244, -11020, -12198, -9882, -8840, -11351, -11065, 1263, 2521};

        /* renamed from: a */
        private final Random f96a;

        /* JADX WARN: Removed duplicated region for block: B:103:0x0050 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:105:0x0015 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0056g() {
            String str;
            String str2;
            int m928 = C0114.m928("ۦۣۧ");
            Double d = null;
            while (true) {
                switch (m928) {
                    case 56323:
                        m928 = C0114.m846() < 0 ? C0117.m1060("ۡۦۤ") : (C0116.f225 * C0115.f224) + 1388356;
                    case 1749667:
                        if (C0115.m940() >= 0) {
                            if (C0115.f224 - (C0117.f226 / 6859) >= 0) {
                                C0115.f224 = 57;
                                m928 = C0113.m472("ۧۧۦ");
                            } else {
                                str = "ۧۧۦ";
                                m928 = C0113.m472(str);
                            }
                        } else if (C0114.m846() < 0) {
                        }
                        break;
                    case 1749697:
                        System.out.println(d);
                        if (C0114.m846() >= 0) {
                            C0115.m940();
                        }
                        m928 = C0114.m928("ۦۣۧ");
                    case 1750816:
                        if (C0115.f224 >= 0) {
                            str = "ۨ۟";
                            m928 = C0113.m472(str);
                        } else {
                            m928 = (C0116.f225 | C0114.f223) + 1753680;
                        }
                    case 1753546:
                        this.f96a = new Random();
                        if (C0113.m465() >= 0) {
                            C0117.m1061();
                            m928 = C0114.m928("ۦۣۧ");
                        } else {
                            m928 = C0116.f225 + C0113.f191 + 1750135;
                        }
                    case 1753666:
                        return;
                    case 1754630:
                        d = Double.decode(C0115.m941("rW5Ew5Fevbfh"));
                        if (C0116.f225 >= 0) {
                            C0117.f226 = 50;
                            str2 = "ۣ۠";
                        } else {
                            str2 = "ۣۢۢ";
                        }
                        m928 = C0116.m976(str2);
                }
            }
        }

        /* renamed from: a */
        private String m86a() {
            String str;
            String str2;
            String str3;
            String str4;
            String m939;
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
            String m1025;
            String str13;
            String str14;
            String m1137;
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
            int m928 = C0114.m928("ۣۥ۠");
            String str67 = null;
            String str68 = null;
            String str69 = null;
            String str70 = null;
            String str71 = null;
            while (true) {
                switch (m928) {
                    case 56389:
                        strArr2[C0115.f224 ^ (-387)] = str70;
                        strArr2[C0114.f223 ^ 871] = str40;
                        strArr2[C0113.f191 ^ 426] = str41;
                        strArr2[C0114.f223 ^ 873] = str42;
                        if (C0117.f226 % (C0117.f226 / 17) != 0) {
                            C0117.m1061();
                            m928 = C0113.m472("ۢۧ");
                        } else {
                            m928 = C0115.m938("ۣ۠۟");
                        }
                    case 56538:
                        str59 = C0116.m1025(m612(), 241, C0117.f226 ^ 160, 387);
                        str60 = C0117.m1137(m612(), 243, C0114.f223 ^ 882, 1837);
                        str61 = C0115.m939(m612(), 245, C0114.f223 ^ 882, 1907);
                        str62 = C0114.m927(m612(), 247, C0115.f224 ^ (-407), 3273);
                        if (C0115.f224 >= 0) {
                            str6 = "ۣۤۤ";
                            m939 = str43;
                            strArr = strArr2;
                            str43 = m939;
                            strArr2 = strArr;
                            m928 = C0115.m938(str6);
                        } else {
                            str7 = "ۨۢ۠";
                            str8 = str57;
                            str57 = str8;
                            m928 = C0116.m976(str7);
                        }
                    case 1746756:
                        StringBuilder sb3 = new StringBuilder(C0117.m1137(m612(), 253, 1, 1231));
                        C0117.m1067(sb3, str65);
                        C0117.m1067(sb3, str66);
                        sb = sb3;
                        str5 = "ۤۡۥ";
                        sb2 = sb;
                        m928 = C0116.m976(str5);
                    case 1746906:
                        str51 = C0117.m1137(m612(), 225, C0113.f191 ^ 432, 1123);
                        str52 = C0114.m927(m612(), 227, C0115.f224 ^ (-407), 1325);
                        str53 = C0115.m939(m612(), 229, C0114.f223 ^ 882, 2525);
                        str54 = C0116.m1025(m612(), 231, C0115.f224 ^ (-407), 2480);
                        if (C0114.f223 / (C0114.f223 % (-6939)) <= 0) {
                            C0117.m1061();
                            m928 = C0115.m938("ۣۣۧ");
                        } else {
                            str17 = "ۢۧ۟";
                            m928 = C0114.m928(str17);
                        }
                    case 1747772:
                        strArr2[C0115.f224 ^ (-399)] = str43;
                        strArr2[C0113.f191 ^ 425] = str18;
                        strArr2[C0116.f225 ^ (-922)] = str19;
                        str44 = C0117.m1137(m612(), 206, C0114.f223 ^ 882, 2548);
                        if (C0115.m940() >= 0) {
                            C0113.f191 = 2;
                            str13 = "ۢۡۤ";
                            str9 = str36;
                            m1025 = str35;
                            str36 = str9;
                            str35 = m1025;
                            m928 = C0117.m1060(str13);
                        } else {
                            m928 = (C0117.f226 / C0117.f226) + 1754564;
                        }
                    case 1747897:
                        strArr3[C0113.f191 ^ 443] = str53;
                        strArr3[C0115.f224 ^ (-415)] = str54;
                        strArr3[C0114.f223 ^ 891] = str55;
                        strArr3[C0117.f226 ^ 174] = str56;
                        m928 = (C0117.f226 % C0113.f191) ^ 1753738;
                    case 1748646:
                        strArr2[C0116.f225 ^ (-920)] = str37;
                        strArr2[C0115.f224 ^ (-392)] = str38;
                        strArr2[C0117.f226 ^ 182] = str71;
                        strArr2[C0117.f226 ^ 183] = str39;
                        if (C0115.m940() >= 0) {
                            C0115.f224 = 5;
                            m1137 = str21;
                            str21 = m1137;
                            m928 = C0117.m1060("ۤۥۤ");
                        } else {
                            m928 = C0113.m472("ۢۧ");
                        }
                    case 1748734:
                        strArr2[C0113.f191 ^ 432] = str22;
                        strArr2[C0116.f225 ^ (-903)] = str68;
                        strArr2[C0114.f223 ^ 884] = str23;
                        strArr2[C0117.f226 ^ 167] = str24;
                        str17 = "ۣۦۥ";
                        m928 = C0114.m928(str17);
                    case 1748740:
                        strArr3[C0115.f224 ^ (-402)] = str67;
                        strArr3[C0114.f223 ^ 886] = str50;
                        strArr3[C0115.f224 ^ (-404)] = str51;
                        strArr3[C0117.f226 ^ 170] = str52;
                        str16 = "۠ۧ۠";
                        m928 = C0115.m938(str16);
                    case 1748773:
                        str29 = C0116.m1025(m612(), 65, C0114.f223 ^ 890, 740);
                        str30 = C0115.m939(m612(), 75, C0116.f225 ^ (-906), 3043);
                        str31 = C0116.m1025(m612(), 87, C0115.f224 ^ (-413), 2424);
                        str15 = C0116.m1025(m612(), 95, C0113.f191 ^ 443, 706);
                        if (C0113.f191 - (C0113.f191 / (-1214)) <= 0) {
                            C0113.f191 = 39;
                            str32 = str15;
                            m928 = C0117.m1060("۟ۦۡ");
                        } else {
                            str32 = str15;
                            m928 = C0115.m938("ۣۨۥ");
                        }
                    case 1749637:
                        strArr2[C0115.f224 ^ (-411)] = str33;
                        strArr2[C0115.f224 ^ (-412)] = str34;
                        strArr2[C0116.f225 ^ (-918)] = str35;
                        strArr2[C0114.f223 ^ 865] = str36;
                        if (C0115.f224 / (C0117.f226 + 135) >= 0) {
                            C0115.m940();
                            m928 = C0114.m928("ۦۡۢ");
                        } else {
                            str14 = "ۡ۠ۥ";
                            str8 = str57;
                            str57 = str8;
                            m928 = C0116.m976(str14);
                        }
                    case 1749818:
                        String m11372 = C0117.m1137(m612(), 233, C0114.f223 ^ 882, 1805);
                        str56 = C0115.m939(m612(), 235, C0117.f226 ^ 160, 3269);
                        str8 = C0114.m927(m612(), 237, C0113.f191 ^ 432, 2722);
                        str58 = C0117.m1137(m612(), 239, C0116.f225 ^ (-904), 1767);
                        if (C0117.f226 - (C0114.f223 / (-1600)) <= 0) {
                            str14 = "ۨ۠ۨ";
                            str55 = m11372;
                            str57 = str8;
                            m928 = C0116.m976(str14);
                        } else {
                            str7 = "ۧۡ";
                            str55 = m11372;
                            str57 = str8;
                            m928 = C0116.m976(str7);
                        }
                    case 1750718:
                        str18 = C0114.m927(m612(), 0, C0117.f226 ^ 167, 716);
                        str19 = C0117.m1137(m612(), 5, C0114.f223 ^ 886, 2396);
                        str20 = C0116.m1025(m612(), 11, C0115.f224 ^ (-402), 544);
                        m1137 = C0117.m1137(m612(), 16, C0113.f191 ^ 439, 1789);
                        if (C0116.m971() >= 0) {
                            str21 = m1137;
                            m928 = C0116.m976("ۤ۟ۤ");
                        } else {
                            str21 = m1137;
                            m928 = C0117.m1060("ۤۥۤ");
                        }
                    case 1750754:
                        strArr2[C0114.f223 ^ 886] = str25;
                        strArr2[C0116.f225 ^ (-899)] = str26;
                        strArr2[C0115.f224 ^ (-413)] = str27;
                        strArr2[C0117.f226 ^ 171] = str28;
                        if (C0117.f226 % (C0114.f223 * (-3678)) <= 0) {
                            C0115.m940();
                            str17 = "ۢۧ۟";
                            m928 = C0114.m928(str17);
                        } else {
                            m928 = (C0114.f223 | C0113.f191) ^ 1751611;
                        }
                    case 1750783:
                        str4 = C0117.m1137(m612(), 43, C0116.f225 ^ (-903), 1741);
                        str = C0117.m1137(m612(), 46, C0113.f191 ^ 437, 1331);
                        str3 = C0115.m939(m612(), 53, C0115.f224 ^ (-402), 671);
                        str2 = C0115.m939(m612(), 58, C0117.f226 ^ 165, 2937);
                        if (C0117.f226 <= 0) {
                            C0117.m1061();
                            str26 = str;
                            str28 = str2;
                            str27 = str3;
                            str25 = str4;
                            m928 = C0113.m472("ۣۥ۠");
                        } else {
                            str16 = "ۡۤۨ";
                            str26 = str;
                            str28 = str2;
                            str27 = str3;
                            str25 = str4;
                            m928 = C0115.m938(str16);
                        }
                    case 1750816:
                        String m11373 = C0117.m1137(m612(), 104, C0113.f191 ^ 436, 839);
                        String m10252 = C0116.m1025(m612(), 110, C0115.f224 ^ (-404), 2572);
                        m1025 = C0116.m1025(m612(), 117, C0114.f223 ^ 889, 1960);
                        str9 = C0116.m1025(m612(), 126, C0114.f223 ^ 888, 2045);
                        if ((C0114.f223 | (C0117.f226 - 110)) <= 0) {
                            C0116.m971();
                            str10 = str65;
                            str11 = m1025;
                            str34 = m10252;
                            str33 = m11373;
                            str12 = "۟ۡۦ";
                            str36 = str9;
                            str65 = str10;
                            str35 = str11;
                            m928 = C0117.m1060(str12);
                        } else {
                            str13 = "ۨۧۧ";
                            str34 = m10252;
                            str33 = m11373;
                            str36 = str9;
                            str35 = m1025;
                            m928 = C0117.m1060(str13);
                        }
                    case 1751497:
                        strArr2[C0115.f224 ^ (-415)] = str29;
                        strArr2[C0115.f224 ^ (-416)] = str30;
                        strArr2[C0115.f224 ^ (-409)] = str31;
                        strArr2[C0117.f226 ^ 175] = str32;
                        if ((C0117.f226 | (C0117.f226 - 1699)) >= 0) {
                            str = str26;
                            str2 = str28;
                            str3 = str27;
                            str4 = str25;
                            str16 = "ۡۤۨ";
                            str26 = str;
                            str28 = str2;
                            str27 = str3;
                            str25 = str4;
                            m928 = C0115.m938(str16);
                        } else {
                            m928 = C0114.m928("ۢۡۤ");
                        }
                    case 1751560:
                        return C0116.m1005(sb2);
                    case 1751621:
                        String m927 = C0114.m927(m612(), 166, C0113.f191 ^ 442, 1071);
                        String m9392 = C0115.m939(m612(), 174, C0115.f224 ^ (-404), 1702);
                        String m9272 = C0114.m927(m612(), 181, C0114.f223 ^ 887, 2648);
                        str70 = m927;
                        str40 = m9392;
                        str42 = C0115.m939(m612(), 188, C0117.f226 ^ 168, 1927);
                        str41 = m9272;
                        m928 = (C0117.f226 % C0117.f226) + 1755376;
                    case 1751683:
                        String m11374 = C0117.m1137(m612(), 21, C0115.f224 ^ (-403), 2677);
                        String m10253 = C0116.m1025(m612(), 27, C0114.f223 ^ 888, 563);
                        str68 = m10253;
                        str23 = C0114.m927(m612(), 35, C0115.f224 ^ (-402), 3133);
                        str22 = m11374;
                        str24 = C0116.m1025(m612(), 40, C0116.f225 ^ (-903), 779);
                        m928 = (C0115.f224 * C0117.f226) ^ (-1816247);
                    case 1751772:
                        strArr3[C0116.f225 ^ (-901)] = str47;
                        strArr3[C0114.f223 ^ 882] = str48;
                        strArr3[C0113.f191 ^ 433] = str49;
                        strArr3[C0114.f223 ^ 884] = str69;
                        if (C0114.m846() >= 0) {
                            C0116.m971();
                            m928 = C0115.m938("ۣۡۦ");
                        } else {
                            str6 = "ۣۡۦ";
                            m939 = str43;
                            strArr = strArr2;
                            str43 = m939;
                            strArr2 = strArr;
                            m928 = C0115.m938(str6);
                        }
                    case 1753479:
                        if (C0113.f191 + (C0114.f223 * (-4792)) >= 0) {
                            C0114.m846();
                            str7 = "ۣۡۨ";
                            str8 = str57;
                            str57 = str8;
                            m928 = C0116.m976(str7);
                        } else {
                            m928 = (C0117.f226 / C0115.f224) ^ 1750718;
                        }
                    case 1753570:
                        String m10254 = C0116.m1025(m612(), 217, C0114.f223 ^ 882, 3057);
                        String m9393 = C0115.m939(m612(), 219, C0116.f225 ^ (-904), 599);
                        String m9394 = C0115.m939(m612(), 221, C0117.f226 ^ 160, 1152);
                        String m11375 = C0117.m1137(m612(), 223, C0115.f224 ^ (-407), 2187);
                        if (C0114.m846() >= 0) {
                            str67 = m9394;
                            str69 = m9393;
                            str49 = m10254;
                            str50 = m11375;
                            m928 = C0113.m472("ۣۦۥ");
                        } else {
                            str67 = m9394;
                            str69 = m9393;
                            str49 = m10254;
                            str50 = m11375;
                            m928 = C0116.m976("۟ۦۡ");
                        }
                    case 1753640:
                        strArr3[C0114.f223 ^ 893] = str57;
                        strArr3[C0116.f225 ^ (-908)] = str58;
                        strArr3[C0115.f224 ^ (-412)] = str59;
                        strArr3[C0113.f191 ^ 418] = str60;
                        if (C0115.m940() >= 0) {
                            C0114.f223 = 12;
                            str15 = str32;
                            str32 = str15;
                            m928 = C0115.m938("ۣۨۥ");
                        } else {
                            m928 = C0115.m938("ۣۧۢ");
                        }
                    case 1754502:
                        strArr3[C0115.f224 ^ (-390)] = str61;
                        strArr3[C0115.f224 ^ (-391)] = str62;
                        strArr3[C0115.f224 ^ (-392)] = str63;
                        strArr3[C0116.f225 ^ (-914)] = str64;
                        if (C0113.f191 <= 0) {
                            C0117.f226 = 79;
                            m928 = C0117.m1060("ۤۨ۠");
                        } else {
                            str12 = "ۨۥۤ";
                            m928 = C0117.m1060(str12);
                        }
                    case 1754565:
                        String m10255 = C0116.m1025(m612(), 208, C0117.f226 ^ 160, 2440);
                        String m11376 = C0117.m1137(m612(), 210, C0117.f226 ^ 161, 3006);
                        str47 = C0117.m1137(m612(), 213, C0113.f191 ^ 432, 1084);
                        str46 = m11376;
                        str48 = C0116.m1025(m612(), 215, C0114.f223 ^ 882, 2974);
                        str45 = m10255;
                        m928 = (C0116.f225 | C0115.f224) + 1753959;
                    case 1755376:
                        m939 = C0115.m939(m612(), 198, C0113.f191 ^ 442, 2375);
                        strArr = new String[29];
                        strArr[C0113.f191 ^ 434] = str20;
                        strArr[C0115.f224 ^ (-406)] = str21;
                        if (C0117.f226 <= 0) {
                            C0114.m846();
                            str5 = "ۤۡۥ";
                            sb = sb2;
                            str43 = m939;
                            strArr2 = strArr;
                            sb2 = sb;
                            m928 = C0116.m976(str5);
                        } else {
                            str6 = "ۣۡ۠";
                            str43 = m939;
                            strArr2 = strArr;
                            m928 = C0115.m938(str6);
                        }
                    case 1755430:
                        String m11377 = C0117.m1137(m612(), 249, C0113.f191 ^ 432, 347);
                        String m10256 = C0116.m1025(m612(), 251, C0115.f224 ^ (-407), 2965);
                        String[] strArr4 = new String[23];
                        strArr4[C0113.f191 ^ 434] = str46;
                        str63 = m11377;
                        strArr3 = strArr4;
                        str64 = m10256;
                        m928 = (C0114.f223 + C0117.f226) ^ 1752782;
                    case 1755527:
                        strArr3[C0114.f223 ^ 869] = str44;
                        strArr3[C0114.f223 ^ 870] = str45;
                        String str72 = strArr2[C0117.m1071(m611(this), C0113.f191 ^ 431)];
                        str66 = strArr3[C0117.m1071(m611(this), C0113.f191 ^ 421)];
                        if (C0113.m465() >= 0) {
                            str65 = str72;
                            m928 = C0115.m938("ۦۦۨ");
                        } else {
                            str9 = str36;
                            str10 = str72;
                            str11 = str35;
                            str12 = "۟ۡۦ";
                            str36 = str9;
                            str65 = str10;
                            str35 = str11;
                            m928 = C0117.m1060(str12);
                        }
                    case 1755592:
                        String m11378 = C0117.m1137(m612(), 134, C0116.f225 ^ (-899), 1716);
                        String m9273 = C0114.m927(m612(), 141, C0117.f226 ^ 164, 1677);
                        String m10257 = C0116.m1025(m612(), 147, C0116.f225 ^ (-910), 1835);
                        String m11379 = C0117.m1137(m612(), 155, C0114.f223 ^ 891, 1898);
                        if ((C0114.f223 ^ (C0113.f191 - 6357)) >= 0) {
                            str71 = m10257;
                            str38 = m9273;
                            str37 = m11378;
                            str39 = m11379;
                            m928 = C0113.m472("ۨۧۧ");
                        } else {
                            str71 = m10257;
                            str38 = m9273;
                            str37 = m11378;
                            str39 = m11379;
                            m928 = (C0115.f224 - C0113.f191) + 1752460;
                        }
                }
            }
        }

        /* renamed from: ۠ۡۨۢ */
        public static Object[] m610(Object obj) {
            String str;
            String str2;
            int m976 = C0116.m976("ۧۢۤ");
            Object[] objArr = null;
            Object[] objArr2 = null;
            while (true) {
                switch (m976) {
                    case 56389:
                        if (C0116.f225 >= 0) {
                            C0115.f224 = 62;
                            m976 = C0116.m976("ۢۧ");
                        } else {
                            str2 = "ۢۢۥ";
                            m976 = C0114.m928(str2);
                        }
                    case 56390:
                        objArr = ((XC_MethodHook.MethodHookParam) obj).args;
                        if (C0114.f223 <= 0) {
                            m976 = C0116.m976("۠ۢۡ");
                        } else {
                            str = "ۣ۠۠";
                            m976 = C0116.m976(str);
                        }
                    case 56513:
                        if (C0116.f225 * (C0117.f226 + 4968) >= 0) {
                            C0115.m940();
                            m976 = C0116.m976("ۧۢۤ");
                        } else {
                            m976 = (C0113.f191 ^ C0114.f223) ^ 1754880;
                        }
                    case 56570:
                        if ((C0115.f224 | C0116.f225 | (-3299)) >= 0) {
                            str2 = "ۦۥۢ";
                            m976 = C0114.m928(str2);
                        } else {
                            m976 = C0113.f191 + C0117.f226 + 1753877;
                        }
                    case 1747683:
                        if (C0114.f223 <= 0) {
                            m976 = C0113.m472("ۧۥ۠");
                            objArr2 = objArr;
                        } else {
                            m976 = (C0117.f226 * C0116.f225) + 1894956;
                            objArr2 = objArr;
                        }
                    case 1747743:
                    case 1749669:
                        str = C0115.f224 >= 0 ? "۟۠ۧ" : "ۡۦۥ";
                        m976 = C0116.m976(str);
                    case 1748832:
                        return objArr2;
                    case 1750723:
                    case 1754473:
                        m976 = C0116.m971() <= 0 ? (C0114.f223 - C0115.f224) + 55105 : (C0115.f224 % C0116.f225) + 56918;
                    case 1754562:
                        str = "ۢۧ";
                        objArr2 = null;
                        m976 = C0116.m976(str);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:134:0x003a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:136:0x0030 A[SYNTHETIC] */
        /* renamed from: ۡ۠ۢۢ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Random m611(Object obj) {
            String str;
            String str2;
            int m976 = C0116.m976("۟۠ۤ");
            Random random = null;
            Random random2 = null;
            while (true) {
                switch (m976) {
                    case 56443:
                        if (C0113.f191 * (C0114.f223 % (-5796)) <= 0) {
                            C0113.f191 = 87;
                            m976 = C0116.m976("ۢۨۤ");
                            random2 = random;
                        } else {
                            m976 = C0116.m976("ۢۤۧ");
                            random2 = random;
                        }
                    case 1746723:
                        if (C0116.m971() <= 0) {
                            m976 = (C0114.f223 / C0117.f226) + 1755362;
                        } else if (C0116.m971() < 0) {
                            C0117.m1061();
                            str = "ۣۢۥ";
                            m976 = C0115.m938(str);
                        } else {
                            m976 = (C0116.f225 - C0114.f223) + 1754485;
                        }
                    case 1747929:
                    case 1749823:
                        m976 = (C0113.f191 + C0115.f224) ^ 1749752;
                    case 1749733:
                        return random2;
                    case 1749854:
                        if ((C0116.f225 ^ (C0117.f226 * (-5412))) <= 0) {
                            C0114.m846();
                            str2 = "ۢۧۤ";
                            random2 = null;
                            m976 = C0116.m976(str2);
                        } else {
                            str = "ۤ۠ۢ";
                            random2 = null;
                            m976 = C0115.m938(str);
                        }
                    case 1751526:
                        if (C0116.m971() >= 0) {
                            C0117.f226 = 38;
                            m976 = C0115.m938("۟۠ۤ");
                        } else {
                            m976 = (C0114.f223 / C0117.f226) ^ 1747932;
                        }
                    case 1752613:
                        if (C0116.m971() < 0) {
                        }
                        break;
                    case 1752703:
                        m976 = (C0117.f226 ^ (C0117.f226 + (-4850))) >= 0 ? C0114.m928("ۥۤۤ") : (C0116.f225 ^ C0116.f225) + 1749854;
                    case 1755367:
                        random = ((C0056g) obj).f96a;
                        if (C0113.m465() >= 0) {
                            m976 = C0117.m1060("ۨۧۡ");
                        } else {
                            str2 = "ۤ۟";
                            m976 = C0116.m976(str2);
                        }
                    case 1755586:
                        m976 = C0114.m928(C0116.f225 % (C0115.f224 | (-2573)) >= 0 ? "ۣۣۨ" : "۟۠ۤ");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:116:0x009a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:118:0x0091 A[SYNTHETIC] */
        /* renamed from: ۣۣ۟ۡ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m612() {
            String str;
            String str2;
            short[] sArr = null;
            short[] sArr2 = null;
            int m938 = C0115.m938("۟ۢۤ");
            while (true) {
                switch (m938) {
                    case 1746785:
                        if (C0115.m940() <= 0) {
                            m938 = (C0116.f225 % C0115.f224) ^ (-1755315);
                        } else if (C0117.f226 + (C0114.f223 * (-8914)) < 0) {
                            str = "ۥۡۡ";
                            m938 = C0114.m928(str);
                        } else {
                            m938 = (C0117.f226 ^ C0113.f191) + 1748462;
                        }
                    case 1747931:
                    case 1750569:
                        if (C0113.f191 <= 0) {
                            C0113.f191 = 44;
                            str2 = "ۦۣۢ";
                            m938 = C0115.m938(str2);
                        } else {
                            m938 = C0113.m472("ۥ۟ۢ");
                        }
                    case 1748734:
                        m938 = C0113.m472("ۣۤ۟");
                    case 1749787:
                        if ((C0117.f226 | (C0116.f225 % (-4712))) >= 0) {
                            m938 = C0114.m928("ۢۦ۟");
                        } else {
                            str2 = "ۣ۠ۦ";
                            m938 = C0115.m938(str2);
                        }
                    case 1751616:
                        if ((C0114.f223 ^ (C0115.f224 - 879)) >= 0) {
                            C0114.f223 = 49;
                            sArr2 = null;
                            m938 = C0114.m928("ۨۥ۟");
                        } else {
                            str = "ۢۦ۟";
                            sArr2 = null;
                            m938 = C0114.m928(str);
                        }
                    case 1752456:
                        return sArr2;
                    case 1753603:
                        if (C0113.f191 + (C0113.f191 * 7028) <= 0) {
                            C0115.m940();
                            m938 = C0115.m938("ۤ۟۟");
                        } else {
                            m938 = (C0117.f226 - C0113.f191) ^ (-1746543);
                        }
                    case 1755369:
                        short[] sArr3 = f203short;
                        m938 = C0115.m938("ۨۡۦ");
                        sArr = sArr3;
                    case 1755405:
                        sArr2 = sArr;
                        m938 = (C0117.f226 * C0115.f224) ^ (-1818050);
                    case 1755522:
                        if (C0117.f226 + (C0114.f223 * (-8914)) < 0) {
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
        public static String m613(Object obj) {
            String str;
            String str2 = null;
            String str3 = null;
            int m976 = C0116.m976("ۣۤۤ");
            while (true) {
                switch (m976) {
                    case 1746879:
                        return str3;
                    case 1748864:
                    case 1749604:
                        if (C0114.f223 * (C0116.f225 / 8471) != 0) {
                            C0117.m1061();
                            m976 = C0113.m472("ۡۨۥ");
                        } else {
                            m976 = (C0117.f226 - C0117.f226) + 1746879;
                        }
                    case 1749696:
                        m976 = (C0114.f223 ^ (C0113.f191 ^ (-9170))) >= 0 ? C0117.m1060("ۨۥۦ") : (C0115.f224 * C0114.f223) ^ (-2081552);
                    case 1749792:
                        str3 = null;
                        m976 = (C0116.f225 - C0114.f223) + 1755261;
                    case 1750532:
                        m976 = (C0114.f223 % C0115.f224) + 1750621;
                    case 1750691:
                        if (C0114.m846() < 0) {
                            str = str3;
                            m976 = C0115.m938("ۤۡۡ");
                            str3 = str;
                        } else if (C0114.f223 > 0) {
                            C0113.f191 = 33;
                            m976 = C0113.m472("ۢۥ");
                        } else {
                            m976 = (C0113.f191 * C0117.f226) + 1679388;
                        }
                    case 1751556:
                        str2 = ((C0056g) obj).m86a();
                        m976 = (C0114.f223 - C0113.f191) ^ 1753015;
                    case 1752585:
                        if (C0113.f191 - (C0117.f226 * 3310) >= 0) {
                            C0113.f191 = 91;
                            str = str2;
                            m976 = C0115.m938("ۤۡۡ");
                            str3 = str;
                        } else {
                            str3 = str2;
                            m976 = (C0113.f191 - C0117.f226) + 1746607;
                        }
                    case 1753479:
                        m976 = (C0113.f191 - C0115.f224) ^ 1749283;
                    case 1755529:
                        if (C0114.f223 > 0) {
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
        public static void m614(Object obj, Object obj2, Object obj3) {
            String str;
            String str2;
            int m928 = C0114.m928("ۥۤۦ");
            while (true) {
                switch (m928) {
                    case 1749671:
                    case 1750719:
                        if ((C0117.f226 ^ (C0117.f226 / (-676))) <= 0) {
                            C0114.f223 = 52;
                            str = "ۦۢ";
                            m928 = C0117.m1060(str);
                        } else {
                            m928 = (C0117.f226 * C0116.f225) ^ (-1605742);
                        }
                    case 1751494:
                        if (C0114.m846() < 0) {
                            C0113.f191 = 36;
                            str2 = "ۧۡۤ";
                            m928 = C0116.m976(str2);
                        } else {
                            m928 = (C0114.f223 * C0114.f223) ^ 1120426;
                        }
                    case 1751498:
                        XposedHelpers.setObjectField(obj, (String) obj2, obj3);
                        if (C0116.f225 >= 0) {
                            C0116.m971();
                            m928 = C0114.m928("ۣۥۡ");
                        } else {
                            str = "ۤۦۨ";
                            m928 = C0117.m1060(str);
                        }
                    case 1751718:
                        return;
                    case 1752615:
                        if (C0113.m465() <= 0) {
                            if (C0116.m971() >= 0) {
                                C0115.f224 = 63;
                                m928 = C0114.m928("ۢۢۧ");
                            } else {
                                str = "ۤ۟ۥ";
                                m928 = C0117.m1060(str);
                            }
                        } else if (C0114.m846() < 0) {
                        }
                        break;
                    case 1754474:
                        m928 = C0115.f224 >= 0 ? C0115.m938("۟ۧۥ") : (C0116.f225 - C0113.f191) + 1753951;
                    case 1755562:
                        str2 = "ۣۥۡ";
                        m928 = C0116.m976(str2);
                }
            }
        }

        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m976 = C0116.m976("۟ۧۡ");
            Object obj = null;
            String str2 = null;
            while (true) {
                switch (m976) {
                    case 56389:
                        m614(obj, C0116.m1025(m612(), 254, 1, 2490), str2);
                        str = "ۧۢ";
                        m976 = C0115.m938(str);
                    case 56539:
                        return;
                    case 1746937:
                        obj = m610(methodHookParam)[0];
                        if (C0115.f224 >= 0) {
                            C0113.m465();
                            str = "ۢۧ";
                            m976 = C0115.m938(str);
                        } else {
                            m976 = C0115.m938("ۧۧۥ");
                        }
                    case 1754629:
                        String m613 = m613(this);
                        if (C0113.f191 <= 0) {
                            C0116.m971();
                            m976 = C0114.m928("۟ۧۡ");
                            str2 = m613;
                        } else {
                            m976 = (-190095) ^ (C0116.f225 * C0117.f226);
                            str2 = m613;
                        }
                    case 1755407:
                        if (C0117.f226 * (C0113.f191 % (-915)) <= 0) {
                            C0115.f224 = 12;
                            m976 = C0115.m938("ۢ۠ۡ");
                        } else {
                            m976 = (C0116.f225 / C0114.f223) + 1746938;
                        }
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.d$h */
    /* loaded from: classes.dex */
    public class C0057h extends XC_MethodHook {

        /* renamed from: short */
        private static final short[] f204short = {261, 280, 265, 257, 314, 261, 265, 283};

        public C0057h() {
            Double decode;
            String str;
            Double d = null;
            int m976 = C0116.m976("ۨۦ");
            while (true) {
                switch (m976) {
                    case 56574:
                        if (C0113.m465() < 0) {
                            m976 = (C0116.f225 % C0114.f223) + 1748849;
                        } else if (C0117.m1061() <= 0) {
                            C0113.m465();
                            str = "ۡۦ۠";
                            decode = d;
                            m976 = C0115.m938(str);
                            d = decode;
                        } else {
                            m976 = (C0115.f224 | C0116.f225) + 1754922;
                        }
                    case 1748802:
                        if (C0115.m940() >= 0) {
                            C0117.m1061();
                            m976 = C0115.m938("ۣ۠۟");
                        } else {
                            m976 = C0116.m976("ۨۦ");
                        }
                    case 1748827:
                        return;
                    case 1752670:
                        m976 = (C0116.f225 % C0114.f223) + 1748849;
                    case 1754533:
                        decode = Double.decode(C0117.m1109("9wKYlnjTPRnOJl32hmHG"));
                        if (C0115.f224 >= 0) {
                            m976 = C0113.m472("ۥۦ۟");
                            d = decode;
                        } else {
                            str = "ۨۦۡ";
                            m976 = C0115.m938(str);
                            d = decode;
                        }
                    case 1755555:
                        System.out.println(d);
                        m976 = C0113.m472(C0116.m971() >= 0 ? "ۨۦۡ" : "ۡۦ۠");
                }
            }
        }

        /* renamed from: ۣ۟۠ۧ */
        public static Object m615(Object obj) {
            Object obj2;
            Object obj3;
            String str;
            String str2;
            String str3;
            int m928 = C0114.m928("ۣ۟ۦ");
            Object obj4 = null;
            Object obj5 = null;
            while (true) {
                switch (m928) {
                    case 56321:
                        return obj5;
                    case 56506:
                        m928 = (C0117.f226 ^ (C0115.f224 ^ 3625)) >= 0 ? C0113.m472("۠ۡ") : (C0114.f223 ^ C0113.f191) + 1751972;
                    case 1746818:
                        if (C0115.m940() >= 0) {
                            str2 = "ۤۤۤ";
                            obj5 = null;
                            m928 = C0115.m938(str2);
                        } else {
                            str3 = "ۦ۠";
                            obj5 = null;
                            m928 = C0114.m928(str3);
                        }
                    case 1748644:
                        if (C0116.f225 >= 0) {
                            C0116.m971();
                            obj2 = obj4;
                            str = "ۡ۠ۥ";
                            obj3 = obj2;
                            m928 = C0115.m938(str);
                            obj5 = obj3;
                        } else {
                            str = "۠ۡ";
                            obj3 = obj4;
                            m928 = C0115.m938(str);
                            obj5 = obj3;
                        }
                    case 1748646:
                        obj4 = ((XC_MethodHook.MethodHookParam) obj).thisObject;
                        if (C0114.f223 % (C0114.f223 * 2958) <= 0) {
                            m928 = C0117.m1060("ۣۡ۠");
                        } else {
                            str2 = "ۣۡ۠";
                            m928 = C0115.m938(str2);
                        }
                    case 1749725:
                        m928 = C0117.f226 - (C0117.f226 + 1866) >= 0 ? C0117.m1060("ۥۤۡ") : C0114.f223 + C0115.f224 + 1746343;
                    case 1750538:
                        if (C0116.m971() > 0) {
                            m928 = C0113.m472("ۢۤ۟");
                        } else if (C0114.f223 * (C0117.f226 - 4637) >= 0) {
                            C0117.m1061();
                            m928 = C0113.m472("ۣ۟ۦ");
                        } else {
                            obj2 = obj5;
                            str = "ۡ۠ۥ";
                            obj3 = obj2;
                            m928 = C0115.m938(str);
                            obj5 = obj3;
                        }
                    case 1751652:
                        if (C0114.m846() >= 0) {
                            C0114.f223 = 30;
                            str3 = "ۤۢ۠";
                        } else {
                            str3 = "ۣ۟ۦ";
                        }
                        m928 = C0114.m928(str3);
                    case 1752610:
                    case 1752678:
                        m928 = (C0117.f226 | C0116.f225) + 57095;
                    case 1754471:
                        m928 = C0113.m472("ۢۤ۟");
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:140:0x0092 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:144:0x008f A[SYNTHETIC] */
        /* renamed from: ۟ۦۣۣۤ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m616() {
            String str;
            String str2;
            String str3;
            short[] sArr = null;
            short[] sArr2 = null;
            int m938 = C0115.m938("ۦ۠ۤ");
            while (true) {
                switch (m938) {
                    case 1747684:
                        str2 = C0114.f223 - (C0113.f191 + 5013) >= 0 ? "ۤۢ۠" : "ۦ۠ۤ";
                        m938 = C0117.m1060(str2);
                    case 1747806:
                        if (C0117.f226 <= 0) {
                            C0114.f223 = 67;
                            str3 = "۠ۤۢ";
                        } else {
                            str3 = "۠ۥۤ";
                        }
                        m938 = C0115.m938(str3);
                    case 1747839:
                        if (C0115.f224 % (C0117.f226 - 3040) >= 0) {
                            C0114.f223 = 68;
                            sArr2 = null;
                            m938 = C0116.m976("ۨۦۣ");
                        } else {
                            str = "۠ۦۢ";
                            sArr2 = null;
                            m938 = C0117.m1060(str);
                        }
                    case 1747868:
                        str2 = "ۣۥ۠";
                        m938 = C0117.m1060(str2);
                    case 1747933:
                        short[] sArr3 = f204short;
                        if (C0116.f225 - (C0115.f224 / 3173) >= 0) {
                            m938 = C0114.m928("ۡۧۡ");
                            sArr = sArr3;
                        } else {
                            m938 = 1751964 + (C0115.f224 - C0116.f225);
                            sArr = sArr3;
                        }
                    case 1748829:
                        return sArr2;
                    case 1748859:
                    case 1750718:
                        if (C0113.m465() >= 0) {
                            m938 = C0114.m928("ۣۧۢ");
                        } else {
                            str2 = "ۡۦۢ";
                            m938 = C0117.m1060(str2);
                        }
                    case 1752461:
                        if (C0114.f223 <= 0) {
                            C0117.m1061();
                            sArr2 = sArr;
                            m938 = C0113.m472("ۥ۟ۧ");
                        } else {
                            sArr2 = sArr;
                            m938 = (C0113.f191 % C0114.f223) + 1748395;
                        }
                    case 1753450:
                        if (C0113.m465() < 0) {
                            m938 = C0117.m1061() <= 0 ? C0116.m976("۠ۦۢ") : C0116.m976("۠ۨۥ");
                        } else if (C0113.f191 + (C0115.f224 | 2286) > 0) {
                            str = "ۡۥ۟";
                            m938 = C0117.m1060(str);
                        } else {
                            m938 = (C0113.f191 - C0117.f226) + 1747534;
                        }
                    case 1755557:
                        if (C0113.f191 + (C0115.f224 | 2286) > 0) {
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
        public static Object m617(Object obj, Object obj2) {
            Object obj3;
            String str;
            Object obj4 = null;
            Object obj5 = null;
            int m1060 = C0117.m1060("ۦ۠ۦ");
            while (true) {
                switch (m1060) {
                    case 56358:
                        obj4 = XposedHelpers.getObjectField(obj, (String) obj2);
                        if (C0117.f226 - (C0115.f224 - 3547) <= 0) {
                            C0117.m1061();
                        }
                        m1060 = C0113.m472("ۣ۟ۨ");
                    case 56536:
                        if (C0117.m1061() <= 0) {
                            C0116.f225 = 38;
                            m1060 = C0115.m938("ۧ۟");
                        } else {
                            m1060 = (C0116.f225 | C0113.f191) + 1753035;
                        }
                    case 1746820:
                        if ((C0114.f223 | (C0115.f224 + 7006)) <= 0) {
                            C0117.m1061();
                            obj3 = obj4;
                            m1060 = C0115.m938("ۡۧ");
                            obj5 = obj3;
                        } else {
                            obj5 = obj4;
                            m1060 = C0114.m928("ۣۢۡ");
                        }
                    case 1749695:
                        if (C0117.f226 + (C0113.f191 ^ 9779) <= 0) {
                            C0115.m940();
                            obj5 = null;
                            m1060 = C0114.m928("ۣۧۦ");
                        } else {
                            obj5 = null;
                            m1060 = C0115.m938("ۧ۟");
                        }
                    case 1750626:
                        return obj5;
                    case 1751493:
                    case 1752517:
                        if (C0116.f225 % (C0113.f191 - 6914) >= 0) {
                            C0114.f223 = 30;
                            str = "ۦۧ۟";
                        } else {
                            str = "ۣۢۡ";
                        }
                        m1060 = C0113.m472(str);
                    case 1753452:
                        if (C0116.m971() < 0) {
                            obj3 = obj5;
                            m1060 = C0115.m938("ۡۧ");
                            obj5 = obj3;
                        } else if (C0116.f225 < 0) {
                            C0113.m465();
                            m1060 = C0117.m1060("ۥۤ۟");
                        } else {
                            m1060 = (C0117.f226 ^ C0117.f226) + 1754506;
                        }
                    case 1753507:
                        m1060 = (C0113.f191 | C0113.f191) ^ 1753310;
                    case 1754506:
                        m1060 = C0113.f191 <= 0 ? C0117.m1060("ۥۡۡ") : C0113.m472("ۣۢ۠");
                    case 1755462:
                        if (C0116.f225 < 0) {
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
        public static void m618(Object obj, Object obj2, Object obj3) {
            String str;
            double d = 0.0d;
            int m928 = C0114.m928("ۡ۟ۢ");
            while (true) {
                switch (m928) {
                    case 56479:
                        return;
                    case 1746726:
                        if (C0113.m465() < 0) {
                            m928 = C0114.m928(C0113.m465() < 0 ? "ۣۤۡ" : "ۥۤ");
                        } else if (C0117.f226 <= 0) {
                            C0114.f223 = 86;
                            m928 = C0113.m472("ۢۧۧ");
                        } else {
                            str = "ۦۡ۠";
                            m928 = C0116.m976(str);
                        }
                    case 1746943:
                        XposedHelpers.setObjectField(obj, (String) obj2, obj3);
                        m928 = C0114.m928("۟۠ۧ");
                    case 1747657:
                    case 1754380:
                        if (C0114.m846() >= 0) {
                            C0117.m1061();
                            str = "ۣ۟۟";
                        } else {
                            str = "۟۠ۧ";
                        }
                        m928 = C0116.m976(str);
                    case 1747835:
                        System.out.println(d);
                        if ((C0117.f226 ^ (C0117.f226 % (-4040))) != 0) {
                            C0116.f225 = 41;
                            m928 = C0115.m938("ۡ۠ۤ");
                        } else {
                            m928 = (C0113.f191 - C0116.f225) + 55143;
                        }
                    case 1748612:
                        if (C0113.m465() < 0) {
                            if (C0114.f223 / (C0114.f223 * (-2657)) != 0) {
                                C0114.m846();
                                m928 = C0116.m976("ۥۤ");
                            } else {
                                m928 = (C0114.f223 / C0116.f225) + 1746943;
                            }
                        } else if (C0116.f225 + (C0115.f224 | 9060) < 0) {
                            C0113.m465();
                            m928 = C0117.m1060("ۢۧۤ");
                        } else {
                            m928 = (C0116.f225 / C0113.f191) + 1749828;
                        }
                    case 1748645:
                        m928 = C0115.m938("ۡ۟ۢ");
                    case 1748739:
                        if (C0116.f225 + (C0115.f224 | 9060) < 0) {
                        }
                        break;
                    case 1749826:
                        if (C0114.m846() >= 0) {
                            C0117.f226 = 69;
                            m928 = C0115.m938("۠۟ۨ");
                        } else {
                            m928 = (C0113.f191 % C0117.f226) + 1754270;
                        }
                    case 1753477:
                        d = Double.parseDouble(C0114.m841("zgKCXyVj1NXlmOcvQXmVLx3fp3I3"));
                        m928 = (C0116.f225 ^ C0115.f224) ^ 1747306;
                    case 1754632:
                        m928 = C0114.m928(C0113.m465() < 0 ? "ۣۤۡ" : "ۥۤ");
                        break;
                }
            }
        }

        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            String str;
            int m472 = C0113.m472("ۢۢۤ");
            String str2 = null;
            Object obj = null;
            ViewGroup viewGroup = null;
            while (true) {
                switch (m472) {
                    case 1747812:
                        String m1137 = C0117.m1137(m616(), 0, C0115.f224 ^ (-413), 364);
                        m472 = 1753572 + (C0115.f224 / C0113.f191);
                        str2 = m1137;
                    case 1748644:
                        m618(m615(methodHookParam), str2, viewGroup);
                        if (C0117.f226 <= 0) {
                            m472 = C0116.m976("ۧۨ۠");
                        } else {
                            str = "ۧۤۧ";
                            m472 = C0114.m928(str);
                        }
                    case 1749668:
                        if (C0114.m920(C0117.m1119())) {
                            if (C0117.f226 <= 0) {
                                C0117.f226 = 52;
                            }
                            str = "ۥۧۡ";
                            m472 = C0114.m928(str);
                        } else {
                            m472 = (C0116.f225 - C0117.f226) ^ (-1750906);
                        }
                    case 1749854:
                        Object m615 = m615(methodHookParam);
                        if (C0116.f225 + (C0114.f223 - 2343) >= 0) {
                            m472 = C0116.m976("ۧۦۢ");
                            obj = m615;
                        } else {
                            m472 = 1747650 + (C0117.f226 % C0113.f191);
                            obj = m615;
                        }
                    case 1752703:
                    case 1754538:
                        return;
                    case 1753572:
                        viewGroup = C0114.m871((View) m617(obj, str2));
                        str = "ۣۡ۠";
                        m472 = C0114.m928(str);
                    case 1754595:
                        m472 = (C0116.f225 ^ C0114.f223) + 1749914;
                    case 1754655:
                        m472 = (C0116.f225 - C0117.f226) ^ (-1750906);
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.d$i */
    /* loaded from: classes.dex */
    public class ViewTreeObserver$OnGlobalLayoutListenerC0058i implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: short */
        private static final short[] f205short = {607, 568, 584, 573, 570, 591, 587, 2619, 2654, 2654, 2654, 2654, 2652, 2607, 2600, 2600, 2580, 2673, 2673, 2673, 2673, 2673, 2566, 2560, 2561, 2021, 2038, 2038, 1922, 2034, 1927, 1920, 2037, 2033, 702, 685, 685, 685, 685, 685, 685, 685, 685};

        /* renamed from: a */
        final TextView f97a;

        /* renamed from: com.window.hook.lunamusic.d$i$a */
        /* loaded from: classes.dex */
        public class C0059a implements ValueAnimator.AnimatorUpdateListener {

            /* renamed from: a */
            final boolean[] f98a;

            /* renamed from: b */
            final LinearGradient f99b;

            /* renamed from: c */
            final LinearGradient f100c;

            /* renamed from: d */
            final ViewTreeObserver$OnGlobalLayoutListenerC0058i f101d;

            /* JADX WARN: Removed duplicated region for block: B:79:0x0064 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:80:0x0059 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C0059a(ViewTreeObserver$OnGlobalLayoutListenerC0058i viewTreeObserver$OnGlobalLayoutListenerC0058i, boolean[] zArr, LinearGradient linearGradient, LinearGradient linearGradient2) {
                this.f101d = viewTreeObserver$OnGlobalLayoutListenerC0058i;
                this.f98a = zArr;
                this.f99b = linearGradient;
                this.f100c = linearGradient2;
                double d = 0.0d;
                int m928 = C0114.m928("۠ۥ۠");
                while (true) {
                    switch (m928) {
                        case 56572:
                            System.out.println(d);
                            if (C0115.m940() >= 0) {
                                C0115.m940();
                                m928 = C0114.m928("ۨۤ");
                            } else {
                                m928 = (C0113.f191 * C0113.f191) ^ 1579683;
                            }
                        case 1747835:
                            if (C0115.m940() >= 0) {
                                m928 = (C0114.f223 ^ C0115.f224) ^ (-1752197);
                            } else if (C0117.m1061() > 0) {
                                C0117.f226 = 45;
                                m928 = C0116.m976("ۥ۟");
                            } else {
                                m928 = (C0115.f224 | C0114.f223) + 1754604;
                            }
                        case 1750689:
                            if (C0116.f225 * (C0116.f225 % (-9004)) <= 0) {
                                C0116.m971();
                                m928 = C0117.m1060("ۢۥۥ");
                            } else {
                                m928 = (C0117.f226 / C0117.f226) + 1747834;
                            }
                        case 1752672:
                            d = Double.parseDouble(C0113.m410("mLdWjMF7wAY6SlcFlvPDx"));
                            m928 = C0113.m472("ۨۤ");
                        case 1754375:
                            if (C0117.m1061() > 0) {
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
            public static LinearGradient m621(Object obj) {
                LinearGradient linearGradient;
                String str;
                String str2;
                String str3;
                LinearGradient linearGradient2 = null;
                LinearGradient linearGradient3 = null;
                int m938 = C0115.m938("۠ۦۢ");
                while (true) {
                    switch (m938) {
                        case 56383:
                            if (C0116.m971() >= 0) {
                                C0115.f224 = 32;
                                m938 = C0113.m472("۠ۦ۟");
                            } else {
                                str3 = "ۨ۟ۥ";
                                m938 = C0116.m976(str3);
                            }
                        case 1747865:
                            if ((C0116.f225 ^ (C0116.f225 | 5164)) <= 0) {
                                C0116.m971();
                                str3 = "ۧۡۤ";
                                linearGradient3 = null;
                                m938 = C0116.m976(str3);
                            } else {
                                linearGradient3 = null;
                                m938 = C0113.f191 + C0113.f191 + 55515;
                            }
                        case 1747868:
                            if (C0115.m940() <= 0) {
                                if (C0113.m465() >= 0) {
                                    m938 = C0114.m928("ۢۦۨ");
                                } else {
                                    str = "ۣۤۨ";
                                    m938 = C0114.m928(str);
                                }
                            } else if (C0114.f223 + (C0115.f224 % 655) > 0) {
                                C0117.f226 = 80;
                                m938 = C0114.m928("ۤۦۤ");
                            } else {
                                m938 = (C0117.f226 - C0113.f191) ^ (-1755270);
                            }
                        case 1749796:
                            if (C0114.f223 + (C0115.f224 % 655) > 0) {
                            }
                            break;
                        case 1750695:
                            linearGradient = ((C0059a) obj).f99b;
                            if (C0117.f226 + (C0114.f223 - 9441) >= 0) {
                                C0117.f226 = 15;
                                m938 = C0115.m938("ۤ۠ۧ");
                                linearGradient2 = linearGradient;
                            } else {
                                m938 = 980042 + (C0114.f223 * C0114.f223);
                                linearGradient2 = linearGradient;
                            }
                        case 1751531:
                            return linearGradient3;
                        case 1751683:
                            str2 = C0114.f223 / (C0114.f223 + (-9789)) != 0 ? "ۨۧۢ" : "۠ۦۢ";
                            m938 = C0117.m1060(str2);
                        case 1753608:
                        case 1755342:
                            if (C0114.m846() >= 0) {
                                C0117.f226 = 46;
                                str = "۠ۢ۠";
                                m938 = C0114.m928(str);
                            } else {
                                str2 = "ۤ۠ۧ";
                                m938 = C0117.m1060(str2);
                            }
                        case 1754442:
                            if (C0115.m940() >= 0) {
                                C0117.f226 = 0;
                                linearGradient3 = linearGradient2;
                                m938 = C0115.m938("ۤۥۤ");
                            } else {
                                linearGradient = linearGradient2;
                                linearGradient3 = linearGradient2;
                                m938 = C0115.m938("ۤ۠ۧ");
                                linearGradient2 = linearGradient;
                            }
                        case 1755530:
                            if (C0115.f224 >= 0) {
                                C0113.f191 = 92;
                                m938 = C0114.m928("۠ۦۢ");
                            } else {
                                str2 = "۠ۦ۟";
                                m938 = C0117.m1060(str2);
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
            public static TextView m622(Object obj) {
                String str;
                TextView textView = null;
                TextView textView2 = null;
                int m976 = C0116.m976("ۧۧ");
                while (true) {
                    switch (m976) {
                        case 56544:
                            if (C0114.m846() < 0) {
                                if (C0117.f226 % (C0116.f225 | 8082) != 0) {
                                    C0115.m940();
                                    m976 = C0114.m928("ۧۦۨ");
                                } else {
                                    m976 = C0113.m472("۠۠۟");
                                }
                            } else if (C0116.f225 < 0) {
                                m976 = C0115.m938("ۣۢ۟");
                            } else {
                                str = "ۤۥ۟";
                                m976 = C0115.m938(str);
                            }
                        case 1747651:
                            if (C0117.f226 <= 0) {
                                C0117.f226 = 86;
                                textView2 = textView;
                                m976 = C0115.m938("ۧۧ");
                            } else {
                                textView2 = textView;
                                m976 = (C0114.f223 | C0117.f226) + 1749684;
                            }
                        case 1747679:
                            TextView textView3 = ((ViewTreeObserver$OnGlobalLayoutListenerC0058i) obj).f97a;
                            if (C0116.m971() >= 0) {
                                m976 = C0113.m472("ۤۥ۟");
                                textView = textView3;
                            } else {
                                m976 = (-1747784) ^ (C0115.f224 | C0116.f225);
                                textView = textView3;
                            }
                        case 1749669:
                            if (C0116.f225 < 0) {
                            }
                            break;
                        case 1749734:
                            if (C0115.f224 >= 0) {
                                C0113.f191 = 26;
                                m976 = C0115.m938("ۣۤۧ");
                            } else {
                                m976 = (C0115.f224 * C0117.f226) + 1820149;
                            }
                        case 1750694:
                            return textView2;
                        case 1751525:
                            m976 = (C0115.f224 - C0117.f226) + 57111;
                        case 1751678:
                            if (C0114.f223 - (C0115.f224 / 2568) <= 0) {
                                C0117.f226 = 23;
                                m976 = C0113.m472("۠۠۟");
                            } else {
                                m976 = C0117.m1060("ۧۦۨ");
                            }
                        case 1753478:
                        case 1754539:
                            if (C0115.f224 >= 0) {
                                C0114.m846();
                                str = "ۥۣ۟";
                                m976 = C0115.m938(str);
                            } else {
                                m976 = (C0115.f224 ^ C0117.f226) ^ (-1750929);
                            }
                        case 1754601:
                            if (C0115.m940() >= 0) {
                            }
                            textView2 = null;
                            m976 = C0115.m938("ۢۤۨ");
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:141:0x00d0 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:143:0x00c3 A[SYNTHETIC] */
            /* renamed from: ۟ۦۨۤ۟ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static LinearGradient m623(Object obj) {
                LinearGradient linearGradient;
                String str;
                String str2;
                LinearGradient linearGradient2 = null;
                LinearGradient linearGradient3 = null;
                int m938 = C0115.m938("ۧۦ۟");
                while (true) {
                    switch (m938) {
                        case 56381:
                            m938 = (C0117.f226 | (C0116.f225 ^ (-3023))) <= 0 ? C0113.m472("ۥۡۥ") : (C0115.f224 % C0116.f225) + 1753857;
                        case 1746848:
                            m938 = (C0114.f223 / C0116.f225) + 1754592;
                        case 1746878:
                            linearGradient2 = ((C0059a) obj).f100c;
                            if (C0114.f223 <= 0) {
                                C0115.f224 = 90;
                                m938 = C0115.m938("ۦ۠ۦ");
                            } else {
                                str2 = "ۢۥۦ";
                                m938 = C0114.m928(str2);
                            }
                        case 1749763:
                            if (C0116.f225 >= 0) {
                                C0113.f191 = 33;
                                linearGradient = linearGradient2;
                                m938 = C0116.m976("۟ۥۤ");
                                linearGradient3 = linearGradient;
                            } else {
                                linearGradient3 = linearGradient2;
                                m938 = C0117.f226 + C0113.f191 + 1751925;
                            }
                        case 1750538:
                        case 1751772:
                            if ((C0115.f224 ^ (C0113.f191 | 7381)) >= 0) {
                                C0116.f225 = 64;
                                m938 = C0115.m938("ۦۤۢ");
                            } else {
                                m938 = (C0117.f226 | C0114.f223) ^ 1752635;
                            }
                        case 1750724:
                            if (C0117.m1061() > 0) {
                                C0113.f191 = 99;
                                m938 = C0115.m938("ۤۧۥ");
                            } else {
                                m938 = C0114.f223 + C0113.f191 + 55067;
                            }
                        case 1752521:
                            return linearGradient3;
                        case 1753452:
                            linearGradient3 = null;
                            str2 = "ۦۣ۟";
                            m938 = C0114.m928(str2);
                        case 1753538:
                            if (C0117.m1061() <= 0) {
                                C0113.f191 = 75;
                                str2 = "ۦۣ۟";
                                m938 = C0114.m928(str2);
                            } else {
                                str = "ۣ۟ۦ";
                                m938 = C0115.m938(str);
                            }
                        case 1754592:
                            if (C0113.m465() < 0) {
                                if (C0115.f224 * (C0114.f223 / 5822) != 0) {
                                    str = "۟ۤۥ";
                                    m938 = C0115.m938(str);
                                } else {
                                    linearGradient = linearGradient3;
                                    m938 = C0116.m976("۟ۥۤ");
                                    linearGradient3 = linearGradient;
                                }
                            } else if (C0117.m1061() > 0) {
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
            public static boolean[] m624(Object obj) {
                boolean[] zArr;
                String str;
                String str2;
                boolean[] zArr2 = null;
                boolean[] zArr3 = null;
                int m472 = C0113.m472("ۢ۠ۢ");
                while (true) {
                    switch (m472) {
                        case 56476:
                            zArr = zArr3;
                            m472 = C0117.m1060("۟ۤۤ");
                            zArr3 = zArr;
                        case 56574:
                        case 1747930:
                            if (C0113.f191 - (C0114.f223 ^ (-9523)) <= 0) {
                                C0114.f223 = 8;
                                m472 = C0114.m928("ۣۣۢ");
                            } else {
                                m472 = (C0116.f225 * C0116.f225) ^ 1496035;
                            }
                        case 1746844:
                            if ((C0115.f224 ^ (C0116.f225 + 3085)) >= 0) {
                                C0114.f223 = 13;
                                str2 = "۠ۧۧ";
                            } else {
                                str2 = "ۢ۠ۢ";
                            }
                            m472 = C0117.m1060(str2);
                        case 1746847:
                            if (C0116.f225 >= 0) {
                                zArr3 = null;
                                m472 = C0115.m938("ۤۢۧ");
                            } else {
                                zArr3 = null;
                                str = "ۡۢۦ";
                                m472 = C0116.m976(str);
                            }
                        case 1748709:
                            if ((C0113.f191 ^ (C0113.f191 + 519)) <= 0) {
                                C0115.m940();
                                str = "ۡۢۦ";
                                m472 = C0116.m976(str);
                            } else {
                                str = "ۨۦ";
                                m472 = C0116.m976(str);
                            }
                        case 1749604:
                            if (C0113.m465() <= 0) {
                                m472 = C0114.f223 > 0 ? (C0117.f226 | C0116.f225) + 1756178 : C0115.m938("ۢۤۤ");
                            } else if (C0116.m971() < 0) {
                                C0115.m940();
                                m472 = C0116.m976("ۨۥۥ");
                            } else {
                                m472 = (C0116.f225 / C0113.f191) ^ (-56478);
                            }
                        case 1749730:
                            if (C0115.f224 + (C0116.f225 % (-505)) >= 0) {
                                zArr = zArr2;
                                m472 = C0117.m1060("۟ۤۤ");
                                zArr3 = zArr;
                            } else {
                                zArr3 = zArr2;
                                m472 = (C0115.f224 ^ C0116.f225) + 1750966;
                            }
                        case 1751495:
                            return zArr3;
                        case 1751593:
                            if (C0116.m971() < 0) {
                            }
                            break;
                        case 1755404:
                            zArr2 = ((C0059a) obj).f98a;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:130:0x0071 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:136:0x007c A[SYNTHETIC] */
            /* renamed from: ۨۥ۠۠ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static ViewTreeObserver$OnGlobalLayoutListenerC0058i m625(Object obj) {
                String str;
                String str2;
                String str3;
                int m938 = C0115.m938("۟ۤۤ");
                ViewTreeObserver$OnGlobalLayoutListenerC0058i viewTreeObserver$OnGlobalLayoutListenerC0058i = null;
                ViewTreeObserver$OnGlobalLayoutListenerC0058i viewTreeObserver$OnGlobalLayoutListenerC0058i2 = null;
                while (true) {
                    switch (m938) {
                        case 56390:
                        case 1748640:
                            m938 = C0113.f191 + C0115.f224 + 1751556;
                        case 1746847:
                            if (C0113.m465() <= 0) {
                                if (C0116.f225 % (C0116.f225 % (-2234)) != 0) {
                                    C0117.m1061();
                                    m938 = C0114.m928("ۤۢ۟");
                                } else {
                                    m938 = (C0115.f224 * C0113.f191) ^ (-1600352);
                                }
                            } else if (C0115.f224 - (C0115.f224 ^ (-6469)) < 0) {
                                C0113.f191 = 93;
                                m938 = C0115.m938("ۨۤ");
                            } else {
                                str2 = "۠۟ۨ";
                                m938 = C0114.m928(str2);
                            }
                        case 1747657:
                            if (C0115.m940() >= 0) {
                                C0115.f224 = 16;
                                m938 = C0115.m938("ۣۤۥ");
                            } else {
                                m938 = (C0115.f224 | C0117.f226) + 1751838;
                            }
                        case 1748800:
                            if (C0115.f224 - (C0115.f224 ^ (-6469)) < 0) {
                            }
                            break;
                        case 1749666:
                            str2 = "ۢۨ";
                            m938 = C0114.m928(str2);
                        case 1751561:
                            if (C0113.f191 / (C0115.f224 + 3246) != 0) {
                                str3 = "ۡۥۤ";
                                viewTreeObserver$OnGlobalLayoutListenerC0058i2 = null;
                                m938 = C0113.m472(str3);
                            } else {
                                str = "ۢۢۢ";
                                viewTreeObserver$OnGlobalLayoutListenerC0058i2 = null;
                                m938 = C0115.m938(str);
                            }
                        case 1751585:
                            return viewTreeObserver$OnGlobalLayoutListenerC0058i2;
                        case 1751622:
                            if (C0113.f191 <= 0) {
                                str2 = "ۦۦۦ";
                                m938 = C0114.m928(str2);
                            } else {
                                m938 = (C0115.f224 % C0115.f224) + 1746847;
                            }
                        case 1753632:
                            if (C0114.m846() >= 0) {
                                C0113.f191 = 77;
                                m938 = C0117.m1060("۠۟ۨ");
                                viewTreeObserver$OnGlobalLayoutListenerC0058i2 = viewTreeObserver$OnGlobalLayoutListenerC0058i;
                            } else {
                                str3 = "ۤۢ۟";
                                viewTreeObserver$OnGlobalLayoutListenerC0058i2 = viewTreeObserver$OnGlobalLayoutListenerC0058i;
                                m938 = C0113.m472(str3);
                            }
                        case 1754566:
                            viewTreeObserver$OnGlobalLayoutListenerC0058i = ((C0059a) obj).f101d;
                            if (C0113.f191 * (C0114.f223 % (-327)) <= 0) {
                                C0113.m465();
                            }
                            str = "ۦۦ۠";
                            m938 = C0115.m938(str);
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
                int m1060 = C0117.m1060("۠ۡ۟");
                float f = 0.0f;
                while (true) {
                    switch (m1060) {
                        case 56570:
                            return;
                        case 1746688:
                            if ((C0115.f224 ^ (C0117.f226 / (-1803))) < 0) {
                                C0114.m846();
                                str2 = "۟ۤۨ";
                                m1060 = C0113.m472(str2);
                            } else {
                                m1060 = C0113.f191 + C0113.f191 + 1749823;
                            }
                        case 1746938:
                            C0116.m1034(m621(this), matrix2);
                            if ((C0113.f191 | (C0113.f191 ^ (-952))) >= 0) {
                                C0114.f223 = 17;
                                str = "ۣۤۤ";
                            } else {
                                str = "ۣۧۢ";
                            }
                            m1060 = C0117.m1060(str);
                        case 1747710:
                            f = C0116.m948((Float) C0114.m881(valueAnimator));
                            str2 = "۠ۥۣ";
                            m1060 = C0113.m472(str2);
                        case 1747838:
                            matrix = new Matrix();
                            if ((C0116.f225 | (C0114.f223 * 4337)) >= 0) {
                                C0117.m1061();
                                m1060 = C0116.m976("۠ۥۣ");
                                matrix2 = matrix;
                            } else {
                                m1060 = C0116.m976("ۢۢ۟");
                                matrix2 = matrix;
                            }
                        case 1749663:
                            C0114.m862(matrix2, f, 0.0f);
                            m1060 = C0115.m940() >= 0 ? C0113.m472("ۣۣ۠") : (C0114.f223 % C0115.f224) + 1751523;
                        case 1750539:
                            m1060 = (C0116.f225 * C0115.f224) + 1382400;
                        case 1750566:
                        case 1754656:
                            str3 = C0113.f191 <= 0 ? "۠ۡۦ" : "ۤۨۦ";
                            m1060 = C0113.m472(str3);
                        case 1750691:
                            C0116.m1034(m623(this), matrix2);
                            m1060 = C0115.f224 >= 0 ? C0117.m1060("۟ۧۢ") : (C0115.f224 % C0116.f225) ^ (-1751927);
                        case 1751593:
                            if (m624(this)[0]) {
                                if (C0117.f226 / (C0114.f223 % (-9008)) != 0) {
                                    matrix = matrix2;
                                    m1060 = C0116.m976("ۢۢ۟");
                                    matrix2 = matrix;
                                } else {
                                    str3 = "۟ۧۢ";
                                    m1060 = C0113.m472(str3);
                                }
                            } else if ((C0115.f224 ^ (C0117.f226 / (-1803))) < 0) {
                            }
                            break;
                        case 1751778:
                            C0113.m521(m622(m625(this)));
                            if (C0114.f223 * (C0114.f223 / 3088) != 0) {
                                C0116.m971();
                                m1060 = C0113.m472("ۧۨۡ");
                            } else {
                                m1060 = C0113.m472("ۨۢ");
                            }
                        case 1754472:
                            if (C0113.m465() >= 0) {
                                C0117.m1061();
                                m1060 = C0113.m472("ۨۢ");
                            } else {
                                m1060 = (C0114.f223 % C0113.f191) + 1754644;
                            }
                    }
                }
            }
        }

        /* renamed from: com.window.hook.lunamusic.d$i$b */
        /* loaded from: classes.dex */
        public class C0060b extends AnimatorListenerAdapter {

            /* renamed from: a */
            final boolean[] f102a;

            /* renamed from: b */
            final LinearGradient f103b;

            /* renamed from: c */
            final ValueAnimator f104c;

            /* renamed from: d */
            final int f105d;

            /* renamed from: e */
            final LinearGradient f106e;

            /* renamed from: f */
            final ViewTreeObserver$OnGlobalLayoutListenerC0058i f107f;

            /* JADX WARN: Removed duplicated region for block: B:76:0x004b A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:81:0x0055 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C0060b(ViewTreeObserver$OnGlobalLayoutListenerC0058i viewTreeObserver$OnGlobalLayoutListenerC0058i, boolean[] zArr, LinearGradient linearGradient, ValueAnimator valueAnimator, int i, LinearGradient linearGradient2) {
                String str;
                String str2;
                this.f107f = viewTreeObserver$OnGlobalLayoutListenerC0058i;
                this.f102a = zArr;
                this.f103b = linearGradient;
                this.f104c = valueAnimator;
                this.f105d = i;
                this.f106e = linearGradient2;
                Long l = null;
                int m976 = C0116.m976("ۡۡ۠");
                while (true) {
                    switch (m976) {
                        case 56322:
                            if (C0117.f226 <= 0) {
                                C0117.m1061();
                                str2 = "۠ۡ۟";
                                m976 = C0115.m938(str2);
                            } else {
                                m976 = (C0113.f191 * C0115.f224) + 1924442;
                            }
                        case 1748672:
                            if (C0115.m940() >= 0) {
                                m976 = (C0114.f223 | C0114.f223) + 1754740;
                            } else if (C0116.f225 + (C0114.f223 % 7975) < 0) {
                                C0117.m1061();
                                str = "ۥۧۨ";
                                m976 = C0116.m976(str);
                            } else {
                                str2 = "ۣۨۡ";
                                m976 = C0115.m938(str2);
                            }
                        case 1750812:
                            return;
                        case 1752547:
                            if (C0116.f225 + (C0114.f223 % 7975) < 0) {
                            }
                            break;
                        case 1755367:
                            System.out.println(l);
                            if (C0116.m971() >= 0) {
                                C0113.f191 = 74;
                                m976 = C0117.m1060("ۡۡ۠");
                            } else {
                                str = "ۣۨۡ";
                                m976 = C0116.m976(str);
                            }
                        case 1755620:
                            l = Long.valueOf(C0115.m941("T8cVGcJVQRZHXIFHfyJmPIeVsO"));
                            m976 = (C0117.f226 ^ C0117.f226) ^ 1755367;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:140:0x006b A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:143:0x0068 A[SYNTHETIC] */
            /* renamed from: ۟۟۠ۥۡ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static boolean[] m626(Object obj) {
                String str;
                String str2;
                String str3;
                int m938 = C0115.m938("ۡۥۢ");
                boolean[] zArr = null;
                boolean[] zArr2 = null;
                while (true) {
                    switch (m938) {
                        case 1747687:
                            zArr = ((C0060b) obj).f102a;
                            m938 = C0114.f223 <= 0 ? C0115.m938("ۥۡۡ") : C0115.m938("ۢ۟ۦ");
                        case 1748798:
                            if (C0114.m846() < 0) {
                                if ((C0117.f226 ^ (C0114.f223 | 9770)) <= 0) {
                                    C0117.f226 = 69;
                                    m938 = C0113.m472("ۡۥۢ");
                                } else {
                                    str3 = "۠۠ۧ";
                                    m938 = C0114.m928(str3);
                                }
                            } else if (C0113.m465() < 0) {
                                str3 = "ۤۡ۠";
                                m938 = C0114.m928(str3);
                            } else {
                                m938 = C0116.m976("ۣۧۦ");
                            }
                        case 1749577:
                            if (C0115.f224 >= 0) {
                                C0113.f191 = 80;
                                m938 = C0114.m928("ۧۡۧ");
                                zArr2 = zArr;
                            } else {
                                str2 = "ۧۨ۟";
                                zArr2 = zArr;
                                m938 = C0115.m938(str2);
                            }
                        case 1751616:
                            if (C0117.m1061() <= 0) {
                                C0113.f191 = 40;
                                m938 = C0115.m938("ۥ۟ۨ");
                                zArr2 = null;
                            } else {
                                str = "ۧ۟ۥ";
                                zArr2 = null;
                                m938 = C0114.m928(str);
                            }
                        case 1751747:
                        case 1752517:
                            if (C0114.f223 <= 0) {
                                C0114.f223 = 71;
                                str = "ۣۨ۟";
                                m938 = C0114.m928(str);
                            } else {
                                m938 = C0114.f223 + C0117.f226 + 1753612;
                            }
                        case 1752462:
                            if (C0117.f226 - (C0114.f223 * (-7568)) <= 0) {
                                str2 = "ۥۣۥ";
                                m938 = C0115.m938(str2);
                            } else {
                                m938 = (C0114.f223 / C0117.f226) + 1748793;
                            }
                        case 1754381:
                            m938 = (C0113.f191 | C0115.f224) + 1751752;
                        case 1754445:
                            if (C0113.m465() < 0) {
                            }
                            break;
                        case 1754506:
                            m938 = (C0116.f225 % C0116.f225) ^ 1751616;
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
            public static LinearGradient m627(Object obj) {
                Object obj2;
                LinearGradient linearGradient;
                LinearGradient linearGradient2;
                String str;
                String str2;
                int m938 = C0115.m938("ۤۨ۟");
                LinearGradient linearGradient3 = null;
                LinearGradient linearGradient4 = null;
                while (true) {
                    switch (m938) {
                        case 56320:
                            return linearGradient4;
                        case 56537:
                            if (C0114.f223 - (C0116.f225 | 3035) <= 0) {
                                C0113.f191 = 2;
                                linearGradient2 = linearGradient4;
                                obj2 = "۠۠";
                                linearGradient = linearGradient2;
                                m938 = C0117.m1060(obj2);
                                linearGradient4 = linearGradient;
                            } else {
                                obj2 = "ۣ۟۟";
                                linearGradient = linearGradient4;
                                m938 = C0117.m1060(obj2);
                                linearGradient4 = linearGradient;
                            }
                        case 1746691:
                        case 1751653:
                            m938 = (C0116.f225 | C0116.f225) + 57222;
                        case 1748738:
                            if (C0114.f223 <= 0) {
                                C0117.m1061();
                                m938 = C0116.m976("ۧۧۦ");
                            } else {
                                str = "ۥۡ۠";
                                m938 = C0117.m1060(str);
                            }
                        case 1749605:
                            if (C0116.f225 >= 0) {
                                C0115.f224 = 35;
                                str2 = "ۧ۟ۦ";
                            } else {
                                str2 = "ۤۨ۟";
                            }
                            m938 = C0115.m938(str2);
                        case 1750624:
                            if (C0115.f224 + (C0116.f225 | (-9736)) >= 0) {
                                C0114.f223 = 81;
                                m938 = C0117.m1060("ۣۡۤ");
                                linearGradient4 = linearGradient3;
                            } else {
                                linearGradient2 = linearGradient3;
                                obj2 = "۠۠";
                                linearGradient = linearGradient2;
                                m938 = C0117.m1060(obj2);
                                linearGradient4 = linearGradient;
                            }
                        case 1751771:
                            if (C0115.m940() < 0) {
                                if (C0114.f223 / (C0117.f226 - 8052) != 0) {
                                    str = "ۤۤۥ";
                                    m938 = C0117.m1060(str);
                                } else {
                                    m938 = (C0117.f226 - C0114.f223) ^ (-1754023);
                                }
                            } else if ((C0114.f223 | (C0115.f224 / (-2925))) > 0) {
                                m938 = C0115.m938("ۣۢ۠");
                            } else {
                                str2 = "ۣۡۤ";
                                m938 = C0115.m938(str2);
                            }
                        case 1752516:
                            if (C0117.f226 % (C0116.f225 % 5630) <= 0) {
                                m938 = C0117.m1060("ۥۡ۠");
                                linearGradient4 = null;
                            } else {
                                m938 = (C0114.f223 * C0116.f225) + 850297;
                                linearGradient4 = null;
                            }
                        case 1753451:
                            linearGradient3 = ((C0060b) obj).f106e;
                            if (C0117.f226 <= 0) {
                                C0114.f223 = 69;
                                m938 = C0114.m928("ۣ۟۟");
                            } else {
                                m938 = (C0117.f226 | C0117.f226) ^ 1750722;
                            }
                        case 1754630:
                            if ((C0114.f223 | (C0115.f224 / (-2925))) > 0) {
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
            public static LinearGradient m628(Object obj) {
                String str;
                String str2;
                int m472 = C0113.m472("ۡ۠ۦ");
                LinearGradient linearGradient = null;
                LinearGradient linearGradient2 = null;
                while (true) {
                    switch (m472) {
                        case 56412:
                            if (C0117.m1061() > 0) {
                                C0117.m1061();
                                str2 = "ۦۥۣ";
                            } else {
                                str2 = "ۦۣۨ";
                            }
                            m472 = C0115.m938(str2);
                        case 56539:
                            m472 = C0113.m465() >= 0 ? C0113.m472("ۣۦۦ") : (C0115.f224 % C0113.f191) + 1754042;
                        case 1746936:
                            if (C0113.f191 / (C0116.f225 ^ 4397) != 0) {
                                C0117.f226 = 95;
                                m472 = C0113.m472("ۣ۟");
                                linearGradient2 = linearGradient;
                            } else {
                                str = "ۥۥۧ";
                                linearGradient2 = linearGradient;
                                m472 = C0115.m938(str);
                            }
                        case 1748647:
                            if (C0115.m940() >= 0) {
                                if (C0117.m1061() > 0) {
                                }
                                m472 = C0115.m938(str2);
                            } else if (C0115.f224 - (C0116.f225 / (-7356)) >= 0) {
                                C0116.f225 = 56;
                                m472 = C0117.m1060("۟ۧ۠");
                            } else {
                                str2 = "ۣۤۥ";
                                m472 = C0115.m938(str2);
                            }
                            break;
                        case 1749605:
                            if (C0117.f226 - (C0114.f223 ^ (-4703)) <= 0) {
                            }
                            str = "ۧۢ";
                            linearGradient2 = null;
                            m472 = C0115.m938(str);
                        case 1750755:
                            m472 = (C0114.f223 ^ (C0115.f224 * (-2812))) <= 0 ? C0115.m938("۠۠") : C0116.m976("ۡ۠ۦ");
                        case 1751622:
                            linearGradient = ((C0060b) obj).f103b;
                            if (C0116.m971() >= 0) {
                                C0113.m465();
                                m472 = C0113.m472("ۡ۠ۦ");
                            } else {
                                m472 = C0117.m1060("۟ۧ۠");
                            }
                        case 1752647:
                            return linearGradient2;
                        case 1753423:
                        case 1753637:
                            m472 = C0114.f223 <= 0 ? C0115.m938("ۥۨۥ") : (C0115.f224 % C0114.f223) ^ (-1753044);
                        case 1753697:
                            m472 = (C0114.f223 | C0114.f223) + 1748725;
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:132:0x0043 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:133:0x003b A[SYNTHETIC] */
            /* renamed from: ۣۣ۠۟ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static ValueAnimator m629(Object obj) {
                ValueAnimator valueAnimator;
                String str;
                ValueAnimator valueAnimator2 = null;
                ValueAnimator valueAnimator3 = null;
                int m472 = C0113.m472("ۣۤ");
                while (true) {
                    switch (m472) {
                        case 56417:
                            if (C0114.m846() <= 0) {
                                m472 = C0115.f224 + (C0114.f223 / (-2972)) >= 0 ? C0115.m938("۠ۦۦ") : (C0116.f225 - C0115.f224) + 1750193;
                            } else if ((C0113.f191 | (C0115.f224 ^ 3284)) < 0) {
                                str = "۟۠ۡ";
                                m472 = C0113.m472(str);
                            } else {
                                m472 = (C0117.f226 / C0117.f226) ^ 1753603;
                            }
                        case 1746725:
                            if (C0113.f191 * (C0115.f224 | 4258) >= 0) {
                                C0114.m846();
                                m472 = C0115.m938("ۢۤۡ");
                            } else {
                                str = "ۣۤۤ";
                                m472 = C0113.m472(str);
                            }
                        case 1747776:
                            if (C0113.m465() >= 0) {
                                C0113.f191 = 16;
                                m472 = C0114.m928("۟۟ۨ");
                            } else {
                                m472 = C0114.m928("ۣۤ");
                            }
                        case 1747872:
                            if ((C0113.f191 | (C0115.f224 ^ 3284)) < 0) {
                            }
                            break;
                        case 1749696:
                            valueAnimator = ((C0060b) obj).f104c;
                            if (C0113.f191 - (C0114.f223 + 6506) >= 0) {
                                C0113.m465();
                                m472 = C0117.m1060("ۤۡ۟");
                                valueAnimator2 = valueAnimator;
                            } else {
                                m472 = 1749869 ^ (C0117.f226 | C0113.f191);
                                valueAnimator2 = valueAnimator;
                            }
                        case 1749727:
                            if (C0117.f226 <= 0) {
                            }
                            valueAnimator3 = valueAnimator2;
                            m472 = C0113.m472("ۧۦ۟");
                        case 1750602:
                        case 1751621:
                            if (C0114.f223 <= 0) {
                                C0113.m465();
                                m472 = C0115.m938("ۣۣۤ");
                            } else {
                                m472 = (C0113.f191 * C0114.f223) + 1372672;
                            }
                        case 1751554:
                            valueAnimator3 = null;
                            m472 = (C0116.f225 * C0114.f223) ^ (-1489851);
                        case 1753602:
                            valueAnimator = valueAnimator2;
                            m472 = C0117.m1060("ۤۡ۟");
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
            public static TextView m630(Object obj) {
                String str;
                String str2;
                int m1060 = C0117.m1060("ۥۨۨ");
                TextView textView = null;
                TextView textView2 = null;
                while (true) {
                    switch (m1060) {
                        case 56474:
                            m1060 = (C0113.f191 - C0115.f224) + 1751902;
                        case 1747684:
                            return textView2;
                        case 1747712:
                        case 1751678:
                            m1060 = (C0115.f224 * C0115.f224) + 1583659;
                        case 1748680:
                            str2 = "۠۠ۤ";
                            textView2 = textView;
                            m1060 = C0117.m1060(str2);
                        case 1748802:
                            if (C0115.f224 * (C0113.f191 | 3862) >= 0) {
                                C0114.m846();
                                m1060 = C0116.m976("۠ۡۡ");
                            } else {
                                m1060 = C0114.m928("ۦ۟ۦ");
                            }
                        case 1749851:
                            if (C0113.f191 % (C0117.f226 | 7479) > 0) {
                                C0115.m940();
                                str2 = "ۥۨۧ";
                                m1060 = C0117.m1060(str2);
                            } else {
                                m1060 = (C0117.f226 % C0117.f226) + 1748802;
                            }
                        case 1752489:
                            textView = ((ViewTreeObserver$OnGlobalLayoutListenerC0058i) obj).f97a;
                            m1060 = (C0113.f191 % C0115.f224) + 1748651;
                        case 1752741:
                            if (C0115.m940() <= 0) {
                                str = "ۥ۠ۤ";
                                m1060 = C0113.m472(str);
                            } else if (C0113.f191 % (C0117.f226 | 7479) > 0) {
                            }
                            break;
                        case 1753421:
                            if (C0115.f224 >= 0) {
                                textView2 = null;
                                m1060 = C0114.m928("ۦ۟ۦ");
                            } else {
                                m1060 = (C0116.f225 * C0117.f226) ^ (-1638308);
                                textView2 = null;
                            }
                        case 1754472:
                            if (C0115.f224 / (C0114.f223 | (-2834)) != 0) {
                                str = "ۢۨۡ";
                                m1060 = C0113.m472(str);
                            } else {
                                m1060 = (C0113.f191 / C0115.f224) ^ (-1747713);
                            }
                    }
                }
            }

            /* renamed from: ۧۥ۠ۥ */
            public static int m631(Object obj) {
                String str;
                int i = 0;
                int m1060 = C0117.m1060("ۤ۟۠");
                int i2 = 0;
                while (true) {
                    switch (m1060) {
                        case 56382:
                            return i2;
                        case 1746750:
                            if ((C0114.f223 | (C0116.f225 % 2396)) >= 0) {
                                m1060 = C0117.m1060("۟ۡ۠");
                                i2 = 0;
                            } else {
                                m1060 = (C0114.f223 % C0117.f226) + 1748729;
                                i2 = 0;
                            }
                        case 1746819:
                        case 1755369:
                            m1060 = (C0113.f191 / C0116.f225) + 56382;
                        case 1747843:
                        case 1748799:
                            if (C0116.f225 - (C0117.f226 % 5472) >= 0) {
                                C0116.f225 = 52;
                                m1060 = C0117.m1060("۠ۥۨ");
                            } else {
                                m1060 = (C0115.f224 * C0115.f224) ^ 1591376;
                            }
                        case 1749570:
                            int i3 = ((C0060b) obj).f105d;
                            if (C0115.m940() >= 0) {
                                C0116.f225 = 57;
                                str = "ۦۨۦ";
                            } else {
                                str = "ۢۧۨ";
                            }
                            m1060 = C0115.m938(str);
                            i = i3;
                        case 1749827:
                            if ((C0117.f226 ^ (C0117.f226 / 9225)) <= 0) {
                                m1060 = C0113.m472("ۥۣ۠");
                                i2 = i;
                            } else {
                                m1060 = (C0117.f226 * C0113.f191) ^ 118426;
                                i2 = i;
                            }
                        case 1751493:
                            m1060 = C0116.m971() <= 0 ? C0116.m976("ۢ۟۟") : (C0113.f191 | C0115.f224) ^ (-1753697);
                        case 1752578:
                            m1060 = (C0114.f223 ^ C0116.f225) + 1751739;
                        case 1753700:
                            if (C0116.f225 / (C0114.f223 ^ 6136) != 0) {
                                C0115.f224 = 20;
                            } else {
                                m1060 = C0116.m976("۟ۡ۠");
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
            public static ViewTreeObserver$OnGlobalLayoutListenerC0058i m632(Object obj) {
                String str;
                String str2;
                String str3;
                int m976 = C0116.m976("ۣۥۨ");
                ViewTreeObserver$OnGlobalLayoutListenerC0058i viewTreeObserver$OnGlobalLayoutListenerC0058i = null;
                ViewTreeObserver$OnGlobalLayoutListenerC0058i viewTreeObserver$OnGlobalLayoutListenerC0058i2 = null;
                while (true) {
                    switch (m976) {
                        case 56482:
                            if (C0114.f223 - (C0116.f225 + 6565) < 0) {
                                C0115.m940();
                                str3 = "ۣۢ۟";
                            } else {
                                str3 = "ۦۣ۠";
                            }
                            m976 = C0114.m928(str3);
                        case 1748645:
                            if (C0117.f226 <= 0) {
                                C0116.f225 = 15;
                                str2 = "ۣ۟ۦ";
                            } else {
                                str2 = "ۣۥۨ";
                            }
                            m976 = C0114.m928(str2);
                        case 1748890:
                            str = "ۣۨۥ";
                            viewTreeObserver$OnGlobalLayoutListenerC0058i2 = viewTreeObserver$OnGlobalLayoutListenerC0058i;
                            m976 = C0113.m472(str);
                        case 1749637:
                            viewTreeObserver$OnGlobalLayoutListenerC0058i = ((C0060b) obj).f107f;
                            if (C0116.m971() >= 0) {
                                C0115.m940();
                                m976 = C0113.m472("ۣۨۥ");
                            } else {
                                m976 = (C0117.f226 * C0116.f225) + 1895014;
                            }
                        case 1749702:
                            if (C0117.f226 <= 0) {
                                C0115.m940();
                                m976 = C0115.m938("ۦۣ۠");
                                viewTreeObserver$OnGlobalLayoutListenerC0058i2 = null;
                            } else {
                                m976 = (C0114.f223 * C0114.f223) + 978115;
                                viewTreeObserver$OnGlobalLayoutListenerC0058i2 = null;
                            }
                        case 1749820:
                        case 1750782:
                            m976 = C0117.f226 + C0114.f223 + 1749774;
                        case 1750726:
                            if (C0114.m846() >= 0) {
                                if (C0114.f223 - (C0116.f225 + 6565) < 0) {
                                }
                                m976 = C0114.m928(str3);
                            } else if (C0113.f191 - (C0115.f224 % (-7707)) <= 0) {
                                str = "ۡ۠ۤ";
                                m976 = C0113.m472(str);
                            } else {
                                m976 = C0115.m938("ۢۡۤ");
                            }
                            break;
                        case 1750816:
                            return viewTreeObserver$OnGlobalLayoutListenerC0058i2;
                        case 1752515:
                            m976 = (C0114.f223 - C0117.f226) ^ 1750064;
                        case 1753539:
                            if (C0114.m846() >= 0) {
                                C0115.m940();
                                m976 = C0115.m938("ۢۡۤ");
                            } else {
                                m976 = (C0115.f224 | C0113.f191) ^ (-1749699);
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
                int m938 = C0115.m938("ۡ۠");
                ValueAnimator valueAnimator = null;
                ValueAnimator valueAnimator2 = null;
                boolean[] zArr = null;
                boolean z2 = false;
                int i = 0;
                int i2 = 0;
                while (true) {
                    switch (m938) {
                        case 56294:
                            return;
                        case 56351:
                            boolean[] m626 = m626(this);
                            if (C0114.m846() >= 0) {
                                C0117.f226 = 24;
                                m938 = C0113.m472("ۡۢ۟");
                                zArr = m626;
                            } else {
                                str = "ۣۣۤ";
                                zArr = m626;
                                m938 = C0113.m472(str);
                            }
                        case 56512:
                            int m631 = m631(this);
                            m938 = C0115.f224 + C0117.f226 + 1752976;
                            i = m631;
                        case 1747804:
                            C0114.m919(m629(this));
                            if (C0117.f226 * C0117.f226 * 1340 <= 0) {
                                C0117.m1061();
                                m938 = C0116.m976("ۦۦ");
                            } else {
                                str2 = "۟ۥ";
                                m938 = C0117.m1060(str2);
                            }
                        case 1748702:
                            ValueAnimator m629 = m629(this);
                            m938 = C0114.m928("ۢ۠ۧ");
                            valueAnimator = m629;
                        case 1748764:
                            C0113.m514(m629(this), 3000L);
                            str3 = "۠ۤ۠";
                            m938 = C0114.m928(str3);
                        case 1749609:
                            int m6312 = m631(this);
                            if (C0113.m465() >= 0) {
                                m938 = C0117.m1060("ۢ۠ۧ");
                                i2 = m6312;
                            } else {
                                m938 = C0116.m976("ۧۧ۟");
                                i2 = m6312;
                            }
                        case 1750567:
                            if (C0114.f223 > 0) {
                                str3 = "ۧۨ";
                                m938 = C0114.m928(str3);
                            } else {
                                m938 = C0117.f226 + C0117.f226 + 1750399;
                            }
                        case 1750660:
                            z = zArr[0];
                            str = "ۧ۟۠";
                            z2 = z;
                            m938 = C0113.m472(str);
                        case 1750723:
                            C0117.m1104(C0114.m852(m630(m632(this))), m627(this));
                            str4 = "ۡۢ۟";
                            m938 = C0117.m1060(str4);
                        case 1751532:
                            C0113.m514(m629(this), 3000L);
                            m938 = (C0116.f225 ^ C0117.f226) + 1755400;
                        case 1751587:
                            valueAnimator2 = m629(this);
                            m938 = C0116.m976("ۦۦ");
                        case 1751588:
                            if (z2) {
                                if (C0114.f223 > 0) {
                                }
                            } else if (C0115.f224 * (C0115.f224 / 4830) != 0) {
                                C0113.f191 = 61;
                                m938 = C0116.m976("ۣۥۥ");
                            } else {
                                m938 = (C0117.f226 % C0116.f225) + 1753385;
                            }
                            break;
                        case 1751589:
                            if (C0113.f191 / (C0116.f225 % (-620)) >= 0) {
                                C0114.f223 = 35;
                                str4 = "ۣۡۧ";
                                m938 = C0117.m1060(str4);
                            } else {
                                m938 = (C0115.f224 * C0117.f226) + 121961;
                            }
                        case 1752733:
                            C0117.m1070(valueAnimator2, new float[]{-i, i});
                            if (C0113.m465() >= 0) {
                                C0115.f224 = 78;
                                z = z2;
                                str = "ۧ۟۠";
                                z2 = z;
                                m938 = C0113.m472(str);
                            } else {
                                m938 = C0117.f226 + C0114.f223 + 1750490;
                            }
                        case 1753547:
                            C0117.m1104(C0114.m852(m630(m632(this))), m628(this));
                            if (C0117.m1061() <= 0) {
                                C0116.f225 = 67;
                                m938 = C0115.m938("۠ۤ۠");
                            } else {
                                str3 = "ۤۢۡ";
                                m938 = C0114.m928(str3);
                            }
                        case 1754376:
                            zArr[0] = ((z2 ^ true) & true) | (z2 & true);
                            if (C0116.m971() >= 0) {
                                str2 = "ۣ۠ۤ";
                                m938 = C0117.m1060(str2);
                            } else {
                                m938 = C0114.f223 + C0117.f226 + 1750546;
                            }
                        case 1754472:
                        case 1754663:
                            m938 = C0115.f224 + (C0114.f223 | (-1972)) >= 0 ? C0114.m928("ۦۦۧ") : (C0113.f191 ^ C0115.f224) ^ (-1747835);
                        case 1754592:
                            m938 = (C0114.f223 - C0114.f223) + 1754663;
                        case 1754623:
                            C0117.m1070(valueAnimator, new float[]{-i2, i2});
                            if ((C0116.f225 ^ (C0113.f191 | (-5635))) <= 0) {
                                C0116.f225 = 97;
                                m938 = C0115.m938("ۤۢۡ");
                            } else {
                                m938 = C0113.f191 + C0116.f225 + 1749232;
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
        public ViewTreeObserver$OnGlobalLayoutListenerC0058i(TextView textView) {
            String str;
            String str2;
            this.f97a = textView;
            long j = 0;
            int m928 = C0114.m928("ۢۦۤ");
            while (true) {
                switch (m928) {
                    case 56385:
                        if (C0113.f191 <= 0) {
                            str = "۟۠ۤ";
                            m928 = C0114.m928(str);
                        } else {
                            m928 = (C0114.f223 % C0114.f223) + 1749792;
                        }
                    case 56509:
                        System.out.println(j);
                        m928 = C0113.f191 + C0114.f223 + 1753067;
                    case 1747711:
                        j = Long.parseLong(C0116.m1043("5pBiDa6YGryPQ4px"));
                        if (C0113.f191 + (C0113.f191 ^ 6738) <= 0) {
                            C0116.m971();
                            m928 = C0114.m928("۠ۡ۠");
                        } else {
                            str2 = "ۦۣ";
                            m928 = C0116.m976(str2);
                        }
                    case 1749792:
                        if (C0117.m1061() <= 0) {
                            if (C0115.f224 >= 0) {
                                C0114.m846();
                                m928 = C0113.m472("ۣۢ");
                            } else {
                                m928 = C0114.m928("۠ۡ۠");
                            }
                        } else if (C0113.m465() < 0) {
                            str2 = "ۥۢۦ";
                            m928 = C0116.m976(str2);
                        } else {
                            str = "ۧ۟ۥ";
                            m928 = C0114.m928(str);
                        }
                    case 1750533:
                        if (C0113.m465() < 0) {
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
        public static short[] m619() {
            short[] sArr = null;
            short[] sArr2 = null;
            int m976 = C0116.m976("ۢ۟ۡ");
            while (true) {
                switch (m976) {
                    case 1747781:
                        m976 = C0114.m928("ۢ۟ۡ");
                    case 1747896:
                        m976 = C0116.f225 < 0 ? C0114.m928("ۣۡۤ") : (C0114.f223 / C0117.f226) + 1750595;
                    case 1747903:
                        if (C0115.f224 / (C0114.f223 + 4489) != 0) {
                            C0113.m465();
                            m976 = C0117.m1060("ۦ۠ۤ");
                        } else {
                            m976 = (C0113.f191 | C0114.f223) + 1752661;
                        }
                    case 1748799:
                        return sArr2;
                    case 1749572:
                        if (C0113.m465() <= 0) {
                            m976 = C0117.f226 <= 0 ? C0115.m938("ۦۦۤ") : C0115.m938("ۦۥ۟");
                        } else if (C0116.f225 < 0) {
                        }
                        break;
                    case 1750600:
                        if ((C0116.f225 | C0117.f226 | 3995) >= 0) {
                            C0113.f191 = 0;
                        } else {
                            m976 = (C0115.f224 ^ C0117.f226) + 1752772;
                        }
                    case 1752461:
                        if (C0113.f191 <= 0) {
                        }
                        sArr2 = null;
                        m976 = C0117.m1060("۠ۧۦ");
                    case 1753450:
                    case 1753671:
                        m976 = C0114.m928(C0115.f224 >= 0 ? "ۦۨۨ" : "ۡۥۣ");
                    case 1753600:
                        short[] sArr3 = f205short;
                        m976 = 1753202 + (C0113.f191 % C0116.f225);
                        sArr = sArr3;
                    case 1753636:
                        sArr2 = sArr;
                        m976 = (C0117.f226 | C0117.f226) + 1748637;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:133:0x0067 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:135:0x0017 A[SYNTHETIC] */
        /* renamed from: ۡ۟ۧۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static TextView m620(Object obj) {
            TextView textView;
            String str;
            TextView textView2 = null;
            TextView textView3 = null;
            int m1060 = C0117.m1060("ۧۢۥ");
            while (true) {
                switch (m1060) {
                    case 56576:
                        if (C0117.f226 * (C0115.f224 + 191) < 0) {
                            C0117.m1061();
                            str = "ۨ۠ۧ";
                            m1060 = C0117.m1060(str);
                        } else {
                            m1060 = C0116.f225 + C0116.f225 + 1757171;
                        }
                    case 1746843:
                    case 1751650:
                        if (C0114.f223 - (C0116.f225 - 7838) <= 0) {
                            C0115.m940();
                            m1060 = C0115.m938("ۢۦۢ");
                        } else {
                            m1060 = C0116.m976("ۨ۠ۤ");
                        }
                    case 1748675:
                        TextView textView4 = ((ViewTreeObserver$OnGlobalLayoutListenerC0058i) obj).f97a;
                        if (C0115.f224 / (C0117.f226 * 380) != 0) {
                            m1060 = C0113.m472("ۣۣۨ");
                            textView2 = textView4;
                        } else {
                            m1060 = 1750637 + (C0113.f191 | C0114.f223);
                            textView2 = textView4;
                        }
                    case 1751647:
                        if (C0117.m1061() <= 0) {
                            C0115.m940();
                            textView3 = textView2;
                            m1060 = C0116.m976("ۧۢۥ");
                        } else {
                            textView3 = textView2;
                            m1060 = C0115.f224 + C0114.f223 + 1754897;
                        }
                    case 1752554:
                        m1060 = (C0117.f226 ^ C0117.f226) + 1751650;
                    case 1754474:
                        if (C0113.m465() <= 0) {
                            if (C0114.f223 <= 0) {
                                C0115.f224 = 50;
                                m1060 = C0116.m976("۟ۤ۠");
                            } else {
                                m1060 = C0114.m928("ۣۡۡ");
                            }
                        } else if (C0117.f226 * (C0115.f224 + 191) < 0) {
                        }
                        break;
                    case 1755367:
                        if (C0113.f191 % (C0113.f191 * 8763) <= 0) {
                            textView = textView3;
                            m1060 = C0113.m472("ۥۢۧ");
                            textView3 = textView;
                        } else {
                            str = "ۣۣۨ";
                            m1060 = C0117.m1060(str);
                        }
                    case 1755372:
                        return textView3;
                    case 1755374:
                        m1060 = C0113.f191 + C0115.f224 + 1754445;
                    case 1755464:
                        if (C0116.f225 >= 0) {
                            textView3 = null;
                            m1060 = C0116.m976("ۤۤۢ");
                        } else {
                            textView = null;
                            m1060 = C0113.m472("ۥۢۧ");
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
            String m1137;
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
            int m938 = C0115.m938("ۣۨۤ");
            String str7 = null;
            String str8 = null;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            while (true) {
                switch (m938) {
                    case 56514:
                        linearGradient = new LinearGradient(0.0f, 0.0f, f, 0.0f, iArr2, new float[]{0.0f, 0.35f, 0.65f, 1.0f}, tileMode);
                        zArr = new boolean[1];
                        if (C0113.f191 + (C0115.f224 | 1857) <= 0) {
                            linearGradient3 = linearGradient;
                            m938 = C0115.m938("ۧ۟ۤ");
                        } else {
                            linearGradient3 = linearGradient;
                            m938 = C0113.m472("ۧ۟ۦ");
                        }
                    case 56569:
                        iArr2[C0116.f225 ^ (-902)] = i13;
                        iArr2[C0114.f223 ^ 881] = i9;
                        if ((C0114.f223 ^ (C0115.f224 + 4357)) <= 0) {
                            C0117.f226 = 23;
                            linearGradient = linearGradient3;
                            linearGradient3 = linearGradient;
                            m938 = C0113.m472("ۧ۟ۦ");
                        } else {
                            m938 = C0115.f224 + C0117.f226 + 1748857;
                        }
                    case 1746814:
                    case 1746844:
                        return;
                    case 1747805:
                        int m913 = C0114.m913(str6);
                        str8 = C0116.m1025(m619(), 7, C0113.f191 ^ 443, 2584);
                        i12 = m913;
                        m938 = (C0114.f223 | C0113.f191) ^ 1750256;
                    case 1747931:
                        m938 = C0116.m971() < 0 ? C0115.m938("ۣۤۤ") : (C0114.f223 | C0114.f223) ^ 1751381;
                    case 1748614:
                        iArr2[C0116.f225 ^ (-904)] = i10;
                        iArr2[C0114.f223 ^ 883] = i11;
                        if (C0113.f191 + (C0115.f224 ^ (-4839)) <= 0) {
                            C0115.m940();
                        }
                        m938 = C0113.m472("ۦۨ");
                    case 1748896:
                        i3 = C0114.m913(str6);
                        iArr2 = new int[4];
                        if (C0113.f191 / (C0115.f224 * 8717) != 0) {
                            C0116.f225 = 47;
                            str4 = "ۥۥۡ";
                            i11 = i3;
                            m938 = C0114.m928(str4);
                        } else {
                            str4 = "ۨۡ";
                            i11 = i3;
                            m938 = C0114.m928(str4);
                        }
                    case 1749574:
                        iArr = new int[4];
                        iArr[C0113.f191 ^ 434] = i12;
                        if (C0116.m971() >= 0) {
                            C0117.f226 = 10;
                            m938 = C0114.m928("۠ۤۡ");
                        } else {
                            str2 = "ۣۣۤ";
                            m938 = C0116.m976(str2);
                        }
                    case 1749850:
                        if (C0115.m940() >= 0) {
                            C0117.f226 = 68;
                            m938 = C0117.m1060("ۣۨۡ");
                        } else {
                            m938 = C0117.m1060("ۣۨۤ");
                        }
                    case 1750786:
                        int m9132 = C0114.m913(str8);
                        str7 = C0116.m1025(m619(), 16, C0116.f225 ^ (-909), 2615);
                        i14 = m9132;
                        m938 = (C0117.f226 ^ C0115.f224) ^ (-1753216);
                    case 1751495:
                        iArr[C0117.f226 ^ 161] = i8;
                        tileMode = C0114.m837();
                        i3 = i11;
                        str4 = "ۥۥۡ";
                        i11 = i3;
                        m938 = C0114.m928(str4);
                    case 1751589:
                        f = i6;
                        m1137 = C0117.m1137(m619(), 0, C0117.f226 ^ 165, 636);
                        if (C0117.m1061() <= 0) {
                            i4 = i8;
                            i5 = i7;
                            str3 = "ۣۢ۟";
                            i8 = i4;
                            i7 = i5;
                            str6 = m1137;
                            m938 = C0117.m1060(str3);
                        } else {
                            str3 = "۠ۤۡ";
                            str6 = m1137;
                            m938 = C0117.m1060(str3);
                        }
                    case 1751620:
                        iArr[C0115.f224 ^ (-406)] = i14;
                        iArr[C0116.f225 ^ (-904)] = i7;
                        if (C0113.m465() >= 0) {
                            C0116.f225 = 25;
                            m938 = C0117.m1060("ۧۡ۟");
                        } else {
                            m938 = (C0113.f191 | C0115.f224) + 1751500;
                        }
                    case 1751679:
                        valueAnimator = new ValueAnimator();
                        C0114.m918(valueAnimator, new LinearInterpolator());
                        str2 = "ۨۢۨ";
                        m938 = C0116.m976(str2);
                    case 1751709:
                        C0114.m908(valueAnimator, 0);
                        C0114.m919(valueAnimator);
                        if (C0115.f224 >= 0) {
                            str5 = "ۡۨۧ";
                            m938 = C0115.m938(str5);
                        } else {
                            m938 = (C0114.f223 + C0117.f226) ^ 1745772;
                        }
                    case 1752641:
                        LinearGradient linearGradient4 = new LinearGradient(0.0f, 0.0f, f, 0.0f, iArr, new float[]{0.0f, 0.35f, 0.65f, 1.0f}, tileMode);
                        int m9133 = C0114.m913(C0114.m927(m619(), 34, C0113.f191 ^ 443, 669));
                        if (C0113.f191 <= 0) {
                            linearGradient2 = linearGradient4;
                            i13 = m9133;
                            m938 = C0114.m928("ۤۥ۠");
                        } else {
                            linearGradient2 = linearGradient4;
                            i13 = m9133;
                            m938 = C0117.f226 + C0113.f191 + 1754058;
                        }
                    case 1753417:
                        i5 = C0114.m913(str7);
                        i4 = C0114.m913(C0114.m927(m619(), 25, C0116.f225 ^ (-909), 1990));
                        m1137 = str6;
                        str3 = "ۣۢ۟";
                        i8 = i4;
                        i7 = i5;
                        str6 = m1137;
                        m938 = C0117.m1060(str3);
                    case 1754380:
                        if (i6 <= 0) {
                            if (C0116.f225 - (C0117.f226 % (-3102)) >= 0) {
                                C0114.m846();
                                str = "ۤۦ۟";
                                i = i10;
                                i2 = i9;
                                i10 = i;
                                i9 = i2;
                                m938 = C0117.m1060(str);
                            } else {
                                m938 = (C0114.f223 * C0117.f226) + 1604284;
                            }
                        } else if (C0116.m971() < 0) {
                        }
                        break;
                    case 1754382:
                        zArr[0] = true;
                        C0117.m1104(C0114.m852(m620(this)), linearGradient2);
                        m938 = (C0116.f225 % C0116.f225) ^ 1751679;
                    case 1754437:
                        C0117.m1070(valueAnimator, new float[]{-i6, f});
                        C0113.m514(valueAnimator, 2842 ^ C0117.f226);
                        if (C0116.f225 >= 0) {
                            C0115.m940();
                            m938 = C0117.m1060("ۡ۟ۤ");
                        } else {
                            str5 = "ۤۦ۟";
                            m938 = C0115.m938(str5);
                        }
                    case 1754654:
                        i2 = C0114.m913(str8);
                        i = C0114.m913(str7);
                        str = "ۡۨۧ";
                        i10 = i;
                        i9 = i2;
                        m938 = C0117.m1060(str);
                    case 1755438:
                        C0117.m1130(valueAnimator, new C0059a(this, zArr, linearGradient2, linearGradient3));
                        C0117.m1083(valueAnimator, new C0060b(this, zArr, linearGradient2, valueAnimator, i6, linearGradient3));
                        if (C0114.f223 * C0113.f191 * 6610 >= 0) {
                            C0117.m1061();
                            str2 = "ۣۣۤ";
                            m938 = C0116.m976(str2);
                        } else {
                            m938 = (C0117.f226 / C0116.f225) + 1754437;
                        }
                    case 1755495:
                        C0114.m843(C0116.m952(m620(this)), this);
                        i6 = C0116.m1031(m620(this));
                        m938 = (C0117.f226 - C0114.f223) ^ (-1755074);
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.d$j */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC0061j implements View.OnClickListener {

        /* renamed from: a */
        final LinearLayout f108a;

        /* renamed from: b */
        final LinearLayout f109b;

        /* renamed from: com.window.hook.lunamusic.d$j$a */
        /* loaded from: classes.dex */
        public class RunnableC0062a implements Runnable {

            /* renamed from: a */
            final View$OnClickListenerC0061j f110a;

            /* JADX WARN: Removed duplicated region for block: B:83:0x004f A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:85:0x0047 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public RunnableC0062a(View$OnClickListenerC0061j view$OnClickListenerC0061j) {
                String str;
                this.f110a = view$OnClickListenerC0061j;
                int m1060 = C0117.m1060("ۡۡ۠");
                String str2 = null;
                while (true) {
                    switch (m1060) {
                        case 56358:
                            String m1109 = C0117.m1109("SmfTOLxoHsKF5nKd");
                            m1060 = 1820019 + (C0115.f224 * C0117.f226);
                            str2 = m1109;
                        case 1747930:
                            if (C0113.f191 <= 0) {
                                C0114.m846();
                                str = "ۧۥ";
                            } else {
                                str = "ۡۡ۠";
                            }
                            m1060 = C0113.m472(str);
                        case 1748672:
                            if (C0115.m940() >= 0) {
                                m1060 = C0114.f223 <= 0 ? C0113.m472("ۡۡ۠") : (C0116.f225 - C0115.f224) + 56855;
                            } else if (C0117.f226 > 0) {
                                m1060 = C0113.m472("ۣ۠ۢ");
                            } else {
                                str = "ۢۤۡ";
                                m1060 = C0113.m472(str);
                            }
                        case 1749727:
                            return;
                        case 1754409:
                            System.out.println(str2);
                            if (C0116.m971() >= 0) {
                                C0115.m940();
                                m1060 = C0114.m928("۠ۨۢ");
                            } else {
                                m1060 = (C0117.f226 % C0115.f224) + 1749565;
                            }
                        case 1755624:
                            if (C0117.f226 > 0) {
                            }
                            break;
                    }
                }
            }

            /* renamed from: ۡ۠۟ */
            public static View$OnClickListenerC0061j m635(Object obj) {
                String str;
                String str2;
                int m976 = C0116.m976("۠ۦۣ");
                View$OnClickListenerC0061j view$OnClickListenerC0061j = null;
                View$OnClickListenerC0061j view$OnClickListenerC0061j2 = null;
                while (true) {
                    switch (m976) {
                        case 56571:
                            view$OnClickListenerC0061j = ((RunnableC0062a) obj).f110a;
                            if (C0116.m971() >= 0) {
                                m976 = C0115.m938("ۢۡۢ");
                            } else {
                                str = "ۨ۟ۤ";
                                m976 = C0113.m472(str);
                            }
                        case 1746817:
                            m976 = C0115.f224 + C0116.f225 + 1750942;
                        case 1747866:
                            return view$OnClickListenerC0061j2;
                        case 1747869:
                            if (C0116.m971() < 0) {
                                if (C0115.m940() >= 0) {
                                    C0115.m940();
                                    str2 = "ۣۤ۟";
                                } else {
                                    str2 = "ۣۨ";
                                }
                                m976 = C0116.m976(str2);
                            } else {
                                m976 = (C0115.f224 ^ C0116.f225) ^ 1746320;
                            }
                        case 1747872:
                            m976 = C0117.m1060("ۤۤۦ");
                        case 1748641:
                        case 1751654:
                            if (C0114.m846() >= 0) {
                                C0115.m940();
                                str = "ۣۣۨ";
                                m976 = C0113.m472(str);
                            } else {
                                m976 = (C0113.f191 + C0114.f223) ^ 1748664;
                            }
                        case 1749635:
                            str = "۠ۦۦ";
                            view$OnClickListenerC0061j2 = null;
                            m976 = C0113.m472(str);
                        case 1751616:
                            m976 = (C0115.f224 ^ C0116.f225) ^ 1746320;
                        case 1754530:
                            m976 = (C0116.f225 * C0117.f226) + 1893993;
                        case 1755341:
                            str2 = "۠ۦ۠";
                            view$OnClickListenerC0061j2 = view$OnClickListenerC0061j;
                            m976 = C0116.m976(str2);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:86:0x007d  */
            /* JADX WARN: Removed duplicated region for block: B:88:0x0089  */
            /* renamed from: ۣۡۡ۟ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static LinearLayout m636(Object obj) {
                String str;
                String str2;
                String str3;
                LinearLayout linearLayout = null;
                LinearLayout linearLayout2 = null;
                int m928 = C0114.m928("ۣۢۧ");
                while (true) {
                    switch (m928) {
                        case 56325:
                            str3 = "ۥۣۨ";
                            m928 = C0117.m1060(str3);
                        case 1746751:
                            return linearLayout2;
                        case 1746786:
                            LinearLayout linearLayout3 = ((View$OnClickListenerC0061j) obj).f108a;
                            m928 = 1755413 ^ (C0113.f191 + C0115.f224);
                            linearLayout = linearLayout3;
                        case 1748831:
                            m928 = (C0114.f223 ^ C0117.f226) + 1749654;
                        case 1749609:
                            str2 = "۠ۥ";
                            linearLayout2 = null;
                            m928 = C0116.m976(str2);
                        case 1750632:
                            if (C0115.m940() > 0) {
                                if (C0115.f224 < 0) {
                                    C0116.f225 = 28;
                                    str = "ۦۤۥ";
                                } else {
                                    str = "ۣۤۢ";
                                }
                                m928 = C0117.m1060(str);
                            } else if (C0113.f191 <= 0) {
                                C0116.f225 = 90;
                                str2 = "ۡۦۤ";
                                m928 = C0116.m976(str2);
                            } else {
                                m928 = C0114.m928("۟ۢۥ");
                            }
                        case 1750689:
                            if (C0116.f225 >= 0) {
                                C0115.m940();
                                str3 = "ۣۢۧ";
                            } else {
                                str3 = "ۢ۠ۧ";
                            }
                            m928 = C0117.m1060(str3);
                        case 1752736:
                        case 1755340:
                            m928 = (C0116.f225 * C0115.f224) + 1381441;
                        case 1753417:
                            if (C0115.f224 < 0) {
                            }
                            m928 = C0117.m1060(str);
                            break;
                        case 1755400:
                            if (C0117.f226 % (C0113.f191 | (-7327)) <= 0) {
                                linearLayout2 = linearLayout;
                                m928 = C0116.m976("۟ۢۥ");
                            } else {
                                linearLayout2 = linearLayout;
                                m928 = (C0114.f223 | C0117.f226) + 1745741;
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
                int m976 = C0116.m976("ۣۨ۟");
                Double d = null;
                while (true) {
                    switch (m976) {
                        case 1749604:
                            Double decode = Double.decode(C0116.m1043("UVJ6JDKKOmPmP"));
                            m976 = 1754167 + C0113.f191 + C0116.f225;
                            d = decode;
                        case 1750631:
                            if (C0116.m971() >= 0) {
                                m976 = C0117.m1060("ۢ۠ۢ");
                            } else if (C0116.m971() < 0) {
                                C0113.m465();
                                m976 = C0114.m928("ۦ۠۠");
                            } else {
                                m976 = C0115.f224 + C0117.f226 + 1751768;
                            }
                        case 1750785:
                            m976 = C0114.m928("ۣۨ۟");
                        case 1750810:
                            C0114.m2(m636(m635(this)), C0117.f226 ^ 170);
                            m976 = (C0116.f225 ^ C0115.f224) ^ 1751280;
                        case 1751525:
                            return;
                        case 1751714:
                            C0116.m961(m636(m635(this)), 0.0f);
                            if (C0116.f225 * (C0115.f224 ^ 1088) <= 0) {
                                C0117.m1061();
                                m976 = C0114.m928("ۣۨ۟");
                            } else {
                                m976 = C0115.m938("ۨۦ۠");
                            }
                        case 1751777:
                            C0114.m921(m636(m635(this)), 0.0f);
                            if (C0116.m971() >= 0) {
                                C0113.f191 = 72;
                                m976 = C0115.m938("ۨۦ۠");
                            } else {
                                m976 = (C0114.f223 ^ C0117.f226) + 1750736;
                            }
                        case 1752701:
                            if (C0116.m971() < 0) {
                            }
                            break;
                        case 1753699:
                            System.out.println(d);
                            if (C0117.f226 <= 0) {
                                C0116.m971();
                                str = "ۣۧۥ";
                            } else {
                                str = "ۤ۠ۡ";
                            }
                            m976 = C0114.m928(str);
                        case 1755554:
                            C0113.m498(m636(m635(this)), 1.0f);
                            m976 = C0116.f225 * (C0115.f224 % (-9767)) <= 0 ? C0114.m928("ۥۧ۟") : (C0116.f225 | C0115.f224) + 1751020;
                    }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:96:0x0059 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:98:0x0052 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public View$OnClickListenerC0061j(LinearLayout linearLayout, LinearLayout linearLayout2) {
            String str;
            String str2;
            this.f108a = linearLayout;
            this.f109b = linearLayout2;
            Float f = null;
            int m472 = C0113.m472("۟ۦۦ");
            while (true) {
                switch (m472) {
                    case 56478:
                        return;
                    case 1746911:
                        if (C0115.m940() < 0) {
                            m472 = C0117.m1061() > 0 ? C0117.m1060("ۥۥۣ") : (C0116.f225 | C0115.f224) + 56867;
                        } else if (C0113.f191 <= 0) {
                            m472 = C0117.m1060("ۤ۟ۡ");
                        } else {
                            str = "ۡۦۢ";
                            m472 = C0117.m1060(str);
                        }
                    case 1748642:
                        if (C0117.f226 - (C0116.f225 - 6142) <= 0) {
                            C0114.m846();
                            str2 = "ۡۡۦ";
                        } else {
                            str2 = "۟ۦۦ";
                        }
                        m472 = C0114.m928(str2);
                    case 1748803:
                        System.out.println(f);
                        if ((C0117.f226 | (C0117.f226 * (-8226))) >= 0) {
                            C0116.f225 = 32;
                            str = "ۡ۠ۡ";
                            m472 = C0117.m1060(str);
                        } else {
                            m472 = (C0113.f191 / C0117.f226) + 56476;
                        }
                    case 1748829:
                        f = Float.valueOf(C0115.m941("ccQTs"));
                        m472 = C0116.m971() >= 0 ? C0113.m472("ۥۣ") : (C0113.f191 / C0113.f191) + 1748802;
                    case 1751494:
                        if (C0117.m1061() > 0) {
                        }
                        break;
                }
            }
        }

        /* renamed from: ۟ۤۥ۠ۤ */
        public static LinearLayout m633(Object obj) {
            String str;
            String str2;
            String str3;
            int m938 = C0115.m938("ۣۧۧ");
            LinearLayout linearLayout = null;
            LinearLayout linearLayout2 = null;
            while (true) {
                switch (m938) {
                    case 56322:
                    case 1754539:
                        if (C0116.m971() >= 0) {
                            C0113.f191 = 71;
                            str = "ۣۡ";
                        } else {
                            str = "ۤۤۤ";
                        }
                        m938 = C0115.m938(str);
                    case 56483:
                        if (C0116.f225 + (C0113.f191 ^ (-5347)) >= 0) {
                            C0114.f223 = 82;
                            str3 = "ۥۨۥ";
                            m938 = C0115.m938(str3);
                        } else {
                            m938 = C0116.m976("ۣۧۧ");
                        }
                    case 1747719:
                        linearLayout = ((View$OnClickListenerC0061j) obj).f108a;
                        str = "ۤۤۨ";
                        m938 = C0115.m938(str);
                    case 1749667:
                        if (C0116.m971() >= 0) {
                            C0115.f224 = 12;
                            str2 = "ۤۤۨ";
                            m938 = C0116.m976(str2);
                        } else {
                            str = "ۧۤۨ";
                            m938 = C0115.m938(str);
                        }
                    case 1749820:
                        if (C0113.m465() >= 0) {
                            m938 = C0115.m938("ۣۤ۟");
                            linearLayout2 = null;
                        } else {
                            m938 = (C0113.f191 % C0117.f226) + 1749557;
                            linearLayout2 = null;
                        }
                    case 1750694:
                        if ((C0114.f223 | C0116.f225 | (-4781)) >= 0) {
                            C0113.m465();
                            m938 = C0115.m938("ۤۤۤ");
                        } else {
                            str2 = "ۢۧۡ";
                            m938 = C0116.m976(str2);
                        }
                    case 1751496:
                        str = "ۣۤۧ";
                        m938 = C0115.m938(str);
                    case 1751652:
                        return linearLayout2;
                    case 1751656:
                        str3 = "ۤۤۤ";
                        linearLayout2 = linearLayout;
                        m938 = C0115.m938(str3);
                    case 1754627:
                        if (C0115.m940() <= 0) {
                            m938 = C0116.f225 * (C0114.f223 * 3214) <= 0 ? C0113.m472("۠ۢ") : (C0113.f191 - C0116.f225) + 1746383;
                        } else {
                            str = "ۣۤۧ";
                            m938 = C0115.m938(str);
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
        public static LinearLayout m634(Object obj) {
            String str;
            int m976 = C0116.m976("ۥ۟۟");
            LinearLayout linearLayout = null;
            LinearLayout linearLayout2 = null;
            while (true) {
                switch (m976) {
                    case 1747688:
                    case 1752579:
                        if (C0115.f224 >= 0) {
                            C0116.f225 = 64;
                            m976 = C0116.m976("ۣۧۡ");
                        } else {
                            m976 = (C0117.f226 - C0114.f223) ^ (-1747281);
                        }
                    case 1747869:
                        return linearLayout2;
                    case 1750782:
                        if (C0116.f225 - (C0115.f224 ^ (-7459)) < 0) {
                            str = "۠۟";
                            m976 = C0115.m938(str);
                        } else {
                            m976 = (C0116.f225 | C0114.f223) ^ (-1753549);
                        }
                    case 1751500:
                        m976 = C0117.m1060("۠ۦۣ");
                        linearLayout2 = linearLayout;
                    case 1751650:
                        if (C0116.m971() >= 0) {
                            m976 = C0115.m938("ۥ۟۟");
                            linearLayout2 = null;
                        } else {
                            m976 = C0117.m1060("ۦۨۤ");
                            linearLayout2 = null;
                        }
                    case 1752453:
                        if (C0114.m846() < 0) {
                            if (C0117.f226 <= 0) {
                                C0114.m846();
                                m976 = C0114.m928("ۤ۟ۧ");
                            } else {
                                m976 = (C0115.f224 ^ C0117.f226) + 1755933;
                            }
                        } else if (C0116.f225 - (C0115.f224 ^ (-7459)) < 0) {
                        }
                        break;
                    case 1753417:
                        if (C0116.f225 + (C0117.f226 | (-975)) >= 0) {
                            C0113.f191 = 32;
                            m976 = C0116.m976("ۥۣۡ");
                        } else {
                            m976 = C0117.m1060("ۤۤۢ");
                        }
                    case 1753698:
                        if (C0116.f225 * C0113.f191 * (-3585) <= 0) {
                            C0116.m971();
                            m976 = C0117.m1060("ۤۤۢ");
                        } else {
                            m976 = (C0114.f223 % C0117.f226) ^ 1747630;
                        }
                    case 1755460:
                        if (C0113.m465() >= 0) {
                            C0116.f225 = 30;
                            m976 = C0117.m1060("۟ۨۦ");
                        } else {
                            m976 = (C0116.f225 ^ C0113.f191) + 1753021;
                        }
                    case 1755622:
                        linearLayout = ((View$OnClickListenerC0061j) obj).f109b;
                        if (C0113.f191 / (C0115.f224 + 7695) != 0) {
                            C0116.m971();
                            m976 = C0114.m928("۠۠ۨ");
                        } else {
                            str = "ۤ۟ۧ";
                            m976 = C0115.m938(str);
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
            int m976 = C0116.m976("ۣ۠۟");
            while (true) {
                switch (m976) {
                    case 56415:
                        str4 = C0117.f226 > 0 ? "۟ۥۣ" : "ۦۦۧ";
                        m976 = C0115.m938(str4);
                    case 56475:
                    case 1751648:
                        return;
                    case 1746787:
                        C0117.m1136(m634(this), true);
                        str = "ۥ۠";
                        m976 = C0114.m928(str);
                    case 1747650:
                        C0116.m961(m633(this), -100.0f);
                        m976 = (C0116.f225 ^ C0114.f223) + 1750848;
                    case 1747652:
                        if (C0117.m1105(m633(this)) != 8) {
                            if (C0117.f226 > 0) {
                            }
                            m976 = C0115.m938(str4);
                        } else if (C0116.f225 >= 0) {
                            C0113.f191 = 98;
                            m976 = C0113.m472("ۦ۠ۤ");
                        } else {
                            m976 = (C0115.f224 * C0115.f224) ^ 1591377;
                        }
                        break;
                    case 1747837:
                        C0116.m1037(m633(this), 20000.0f);
                        if (C0117.f226 <= 0) {
                            C0113.m465();
                            m976 = C0115.m938("ۥ۠");
                        } else {
                            str4 = "ۥۣۢ";
                            m976 = C0115.m938(str4);
                        }
                    case 1748891:
                        num = Integer.decode(C0114.m841("FuV4n5aH"));
                        if (C0114.m846() >= 0) {
                            m976 = C0117.m1060("ۧۡۢ");
                            num2 = num;
                        } else {
                            str2 = "ۨۦۥ";
                            num2 = num;
                            m976 = C0117.m1060(str2);
                        }
                    case 1750536:
                        C0114.m921(m633(this), -90.0f);
                        if (C0115.f224 + (C0116.f225 | 3412) >= 0) {
                            C0113.f191 = 70;
                            num = num2;
                            str2 = "ۨۦۥ";
                            num2 = num;
                            m976 = C0117.m1060(str2);
                        } else {
                            str2 = "۠۟ۡ";
                            m976 = C0117.m1060(str2);
                        }
                    case 1750602:
                        C0113.m498(m633(this), 0.0f);
                        if (C0113.m465() >= 0) {
                            m976 = C0117.m1060("ۥۣۢ");
                        } else {
                            str = "ۣۣۧ";
                            m976 = C0114.m928(str);
                        }
                    case 1751772:
                        str = C0115.f224 >= 0 ? "ۣۤۧ" : "ۣ۠۟";
                        m976 = C0114.m928(str);
                    case 1752550:
                        C0117.m1124(m633(this), 0.0f);
                        if (C0113.f191 + C0116.f225 + 328 >= 0) {
                            C0115.f224 = 63;
                            m976 = C0116.m976("۟ۢۦ");
                        } else {
                            m976 = (C0116.f225 | C0115.f224) + 1750925;
                        }
                    case 1753450:
                        m976 = C0113.f191 + C0116.f225 + 1752116;
                    case 1753639:
                        C0114.m836(C0113.m475(C0113.m523(C0117.m1116(C0116.m980(C0113.m499(C0117.m1059(C0113.m517(m633(this)), 90.0f), 100.0f), 0.0f), 644 ^ C0114.f223), new AccelerateInterpolator()), new RunnableC0062a(this)));
                        m976 = (C0115.f224 % C0113.f191) ^ (-1754333);
                    case 1754440:
                        C0117.m1136(m634(this), false);
                        m976 = C0116.m976("ۨۥۦ");
                    case 1754503:
                        C0114.m836(C0113.m523(C0117.m1116(C0116.m980(C0113.m499(C0117.m1059(C0113.m517(m633(this)), 0.0f), 0.0f), 1.0f), 1002 ^ C0113.f191), new OvershootInterpolator()));
                        if (C0115.f224 * (C0114.f223 - 2545) <= 0) {
                            C0115.m940();
                            m976 = C0113.m472("ۡۨۢ");
                        } else {
                            m976 = C0116.m976("۟ۢۦ");
                        }
                    case 1755368:
                        C0114.m2(m633(this), 0);
                        str3 = "۠ۥۢ";
                        m976 = C0114.m928(str3);
                    case 1755529:
                        if (C0117.m1061() > 0) {
                            m976 = C0113.f191 + C0116.f225 + 1752116;
                        } else if (C0116.f225 >= 0) {
                            C0115.m940();
                            str3 = "ۣۢ";
                            m976 = C0114.m928(str3);
                        } else {
                            m976 = (C0116.f225 ^ C0113.f191) ^ (-1748397);
                        }
                    case 1755559:
                        System.out.println(num2);
                        m976 = C0116.m971() >= 0 ? C0113.m472("ۣۣۧ") : (C0115.f224 | C0115.f224) + 1752053;
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.d$k */
    /* loaded from: classes.dex */
    public class C0063k implements CompoundButton.OnCheckedChangeListener {

        /* renamed from: a */
        final int f111a;

        /* renamed from: b */
        final LinearLayout f112b;

        /* renamed from: c */
        final Context f113c;

        /* JADX WARN: Removed duplicated region for block: B:96:0x008f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:98:0x0085 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C0063k(int i, LinearLayout linearLayout, Context context) {
            this.f111a = i;
            this.f112b = linearLayout;
            this.f113c = context;
            Integer num = null;
            int m928 = C0114.m928("ۤۥۡ");
            while (true) {
                switch (m928) {
                    case 1746966:
                        m928 = C0115.f224 >= 0 ? C0117.m1060("ۦۣۤ") : C0114.f223 + C0116.f225 + 1751702;
                    case 1747746:
                        System.out.println(num);
                        if (C0115.f224 >= 0) {
                            C0113.m465();
                        }
                        m928 = C0116.m976("ۣ۟ۧ");
                    case 1750539:
                        return;
                    case 1751593:
                        if (C0116.m971() < 0) {
                            C0117.m1061();
                            m928 = C0117.m1060("ۨۡۦ");
                        } else {
                            m928 = (C0116.f225 ^ C0115.f224) + 1750010;
                        }
                    case 1751680:
                        if (C0113.m465() >= 0) {
                            if (C0114.f223 * (C0115.f224 / 2568) != 0) {
                                C0116.f225 = 55;
                                m928 = C0117.m1060("۟ۨ۟");
                            } else {
                                m928 = (C0116.f225 ^ C0117.f226) ^ (-1754401);
                            }
                        } else if (C0116.m971() < 0) {
                        }
                        break;
                    case 1754631:
                        num = Integer.decode(C0113.m410("Xg1RV7i0"));
                        m928 = C0115.f224 >= 0 ? C0117.m1060("ۤۢۧ") : (C0113.f191 % C0114.f223) ^ 1747600;
                }
            }
        }

        /* renamed from: ۡ۟ۤۢ */
        public static LinearLayout m637(Object obj) {
            String str;
            String str2;
            int m938 = C0115.m938("ۥۨۨ");
            LinearLayout linearLayout = null;
            LinearLayout linearLayout2 = null;
            while (true) {
                switch (m938) {
                    case 56327:
                        if (C0113.f191 + (C0115.f224 / (-6633)) <= 0) {
                            m938 = C0115.m938("ۤۢۢ");
                            linearLayout2 = null;
                        } else {
                            m938 = C0114.m928("ۢۦۧ");
                            linearLayout2 = null;
                        }
                    case 1746974:
                        m938 = (C0116.f225 / C0113.f191) ^ (-1752741);
                    case 1747774:
                        linearLayout = ((C0063k) obj).f112b;
                        if (C0116.m971() >= 0) {
                            C0115.m940();
                            str2 = "ۥۨۨ";
                            m938 = C0115.m938(str2);
                        } else {
                            str = "ۣۤۧ";
                            m938 = C0115.m938(str);
                        }
                    case 1749576:
                    case 1755339:
                        m938 = (C0115.f224 * C0113.f191) + 1928293;
                    case 1749670:
                        m938 = C0113.m472("ۤۢۢ");
                    case 1749795:
                        if (C0117.f226 * (C0116.f225 ^ (-914)) <= 0) {
                            C0116.f225 = 44;
                            m938 = C0113.m472("ۣ۠ۡ");
                        } else {
                            m938 = (C0115.f224 * C0115.f224) ^ 1591410;
                        }
                    case 1751588:
                        if (C0113.f191 <= 0) {
                            C0114.m846();
                            m938 = C0113.m472("ۢۢۦ");
                        } else {
                            str2 = "۠ۧ";
                            m938 = C0115.m938(str2);
                        }
                    case 1751744:
                        if (C0116.f225 >= 0) {
                            m938 = C0115.m938("ۨ۟ۢ");
                            linearLayout2 = linearLayout;
                        } else {
                            m938 = C0113.m472("ۥۡۧ");
                            linearLayout2 = linearLayout;
                        }
                    case 1752523:
                        return linearLayout2;
                    case 1752741:
                        if (C0113.m465() >= 0) {
                            m938 = C0113.m472("ۤۢۢ");
                        } else if (C0114.f223 <= 0) {
                            str = "۠ۧ";
                            m938 = C0115.m938(str);
                        } else {
                            m938 = (C0115.f224 - C0113.f191) ^ (-1747065);
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
        public static Context m638(Object obj) {
            String str;
            String str2;
            int m976 = C0116.m976("ۧۡ۠");
            Context context = null;
            Context context2 = null;
            while (true) {
                switch (m976) {
                    case 56538:
                        str = "ۤۧۤ";
                        m976 = C0115.m938(str);
                    case 1747806:
                        if ((C0115.f224 ^ (C0113.f191 - 242)) < 0) {
                            C0116.f225 = 82;
                            m976 = C0114.m928("۠۠ۨ");
                        } else {
                            m976 = C0116.m976("ۧۡ");
                        }
                    case 1751493:
                    case 1753515:
                        m976 = C0115.m940() >= 0 ? C0113.m472("۟ۥۥ") : (C0115.f224 / C0117.f226) + 1752490;
                    case 1751557:
                        m976 = (C0117.f226 | C0116.f225) + 1755212;
                    case 1751745:
                        if (C0113.m465() >= 0) {
                            C0114.m846();
                            str = "۠ۤۢ";
                            context2 = null;
                            m976 = C0115.m938(str);
                        } else {
                            str2 = "ۦۤ۠";
                            context2 = null;
                            m976 = C0114.m928(str2);
                        }
                    case 1752488:
                        return context2;
                    case 1752523:
                        context = ((C0063k) obj).f113c;
                        str2 = C0114.f223 <= 0 ? "ۦ۠ۧ" : "ۦ۠ۧ";
                        m976 = C0114.m928(str2);
                    case 1753453:
                        if (C0113.f191 <= 0) {
                            m976 = C0113.m472("ۦۤ۠");
                            context2 = context;
                        } else {
                            m976 = (C0114.f223 / C0113.f191) + 1752486;
                            context2 = context;
                        }
                    case 1753570:
                        if (C0114.f223 <= 0) {
                            C0117.m1061();
                            m976 = C0113.m472("ۤ۟۠");
                        } else {
                            m976 = (C0114.f223 | C0117.f226) + 1752505;
                        }
                    case 1754438:
                        if (C0116.m971() <= 0) {
                            if (C0113.f191 + (C0117.f226 - 6014) >= 0) {
                            }
                            m976 = C0113.m472("ۥۡۧ");
                        } else if ((C0115.f224 ^ (C0113.f191 - 242)) < 0) {
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
        public static int m639(Object obj) {
            String str;
            String str2;
            int i;
            int i2 = 0;
            int m976 = C0116.m976("ۢۥۨ");
            int i3 = 0;
            while (true) {
                switch (m976) {
                    case 56506:
                        m976 = (C0116.f225 ^ (C0115.f224 ^ 8004)) > 0 ? C0117.m1060("ۦۡ") : (C0113.f191 * C0114.f223) + 1365735;
                    case 1746756:
                        i = i2;
                        m976 = C0116.m976("ۧۨۥ");
                        i3 = i;
                    case 1746844:
                    case 1752739:
                        if (C0116.m971() >= 0) {
                            str = "ۧۥۥ";
                            m976 = C0115.m938(str);
                        } else {
                            m976 = (C0117.f226 % C0116.f225) ^ 1754758;
                        }
                    case 1746972:
                        m976 = C0116.f225 + C0114.f223 + 1746866;
                    case 1747655:
                        if (C0114.m846() >= 0) {
                            C0113.f191 = 65;
                            m976 = C0117.m1060("ۢۥۨ");
                        } else {
                            m976 = C0117.f226 + C0113.f191 + 1752105;
                        }
                    case 1748739:
                        if (C0114.f223 + (C0113.f191 ^ (-5755)) >= 0) {
                            C0117.f226 = 55;
                            m976 = C0117.m1060("ۨۡۨ");
                        } else {
                            m976 = (C0116.f225 - C0116.f225) + 1749765;
                        }
                    case 1749765:
                        if (C0114.m846() < 0) {
                            if (C0113.m465() >= 0) {
                                C0113.m465();
                                i = i3;
                                m976 = C0116.m976("ۧۨۥ");
                                i3 = i;
                            } else {
                                str2 = "ۣۨ۠";
                                m976 = C0117.m1060(str2);
                            }
                        } else if ((C0116.f225 ^ (C0115.f224 ^ 8004)) > 0) {
                        }
                        break;
                    case 1752701:
                        if (C0115.f224 % (C0117.f226 + 2386) >= 0) {
                            C0117.f226 = 11;
                            str2 = "۠۟ۦ";
                            i3 = 0;
                            m976 = C0117.m1060(str2);
                        } else {
                            m976 = (C0113.f191 / C0113.f191) + 1746971;
                            i3 = 0;
                        }
                    case 1754660:
                        return i3;
                    case 1755371:
                        i2 = ((C0063k) obj).f111a;
                        if (C0114.m846() >= 0) {
                            m976 = C0117.m1060("۟ۡۦ");
                        } else {
                            str = "۟ۡۦ";
                            m976 = C0115.m938(str);
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
            int m472 = C0113.m472("ۥۤۥ");
            Integer num = null;
            while (true) {
                switch (m472) {
                    case 1746908:
                        num = Integer.valueOf(C0117.m1109("Gov0QtpBI"));
                        if (C0117.f226 <= 0) {
                            C0113.f191 = 35;
                            str2 = "ۥۤۥ";
                        } else {
                            str2 = "ۡۤ۠";
                        }
                        m472 = C0117.m1060(str2);
                    case 1748710:
                        if (C0116.f225 + (C0114.f223 - 9219) < 0) {
                            C0114.m846();
                            str = "ۦ۟۠";
                            m472 = C0114.m928(str);
                        } else {
                            m472 = (C0115.f224 | C0116.f225) + 1755973;
                        }
                    case 1748765:
                        System.out.println(num);
                        if (C0113.m465() >= 0) {
                            C0113.m465();
                            m472 = C0114.m928("ۨۥۢ");
                        } else {
                            str = "ۨۧ۟";
                            m472 = C0114.m928(str);
                        }
                    case 1749632:
                        if (C0116.m971() >= 0) {
                            m472 = C0115.m940() >= 0 ? C0117.m1060("ۨۧ۟") : C0117.f226 + C0117.f226 + 1746584;
                        } else if (C0116.f225 + (C0114.f223 - 9219) < 0) {
                        }
                        break;
                    case 1750725:
                        C0113.m479(m637(this), m638(this));
                        m472 = (C0115.f224 ^ C0113.f191) ^ (-1749671);
                    case 1752614:
                        C0116.m979(C0114.m896(C0116.m972(C0116.m965()), C0116.m993()[m639(this)], z));
                        if (C0113.f191 / (C0116.f225 - 2712) != 0) {
                            m472 = C0117.m1060("ۣۥۧ");
                        } else {
                            str = "ۣۥۧ";
                            m472 = C0114.m928(str);
                        }
                    case 1755525:
                        m472 = C0116.f225 >= 0 ? C0117.m1060("ۣۤۧ") : (C0114.f223 - C0117.f226) + 1751896;
                    case 1755584:
                        return;
                }
            }
        }
    }

    /* renamed from: com.window.hook.lunamusic.d$l */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC0064l implements View.OnClickListener {

        /* renamed from: short */
        private static final short[] f206short = {730, 725, 735, 713, 724, 722, 735, 661, 722, 725, 719, 734, 725, 719, 661, 730, 728, 719, 722, 724, 725, 661, 749, 754, 766, 748, 395, 407, 407, 403, 400, 473, 460, 460, 399, 394, 396, 396, 461, 384, 384, 461, 384, 384, 24588, 23903, 32014, -26070, 23406, -28806, 613, 639};

        /* renamed from: a */
        final Context f114a;

        public View$OnClickListenerC0064l(Context context) {
            String m1109;
            String str;
            String str2;
            this.f114a = context;
            String str3 = null;
            int m472 = C0113.m472("ۦۣۤ");
            while (true) {
                switch (m472) {
                    case 1748614:
                        System.out.println(str3);
                        if (C0117.m1061() <= 0) {
                            str = "ۣۣۨ";
                            m1109 = str3;
                            m472 = C0113.m472(str);
                            str3 = m1109;
                        } else {
                            str2 = "ۧۡۢ";
                            m472 = C0116.m976(str2);
                        }
                    case 1748705:
                        if (C0114.f223 + (C0113.f191 | 3109) <= 0) {
                            C0115.m940();
                            str2 = "ۦۣۨ";
                            m472 = C0116.m976(str2);
                        } else {
                            m472 = (C0114.f223 ^ C0116.f225) ^ (-1753395);
                        }
                    case 1750814:
                        m1109 = C0117.m1109("jIkOXKEvnRTuZW1zG7");
                        if (C0115.m940() >= 0) {
                            C0117.f226 = 6;
                            m472 = C0116.m976("ۦۣۤ");
                            str3 = m1109;
                        } else {
                            str = "ۡ۟ۤ";
                            m472 = C0113.m472(str);
                            str3 = m1109;
                        }
                    case 1751619:
                        str2 = "ۧۡۢ";
                        m472 = C0116.m976(str2);
                    case 1753543:
                        if (C0117.m1061() > 0) {
                            str2 = "ۧۡۢ";
                            m472 = C0116.m976(str2);
                        } else if (C0115.f224 % (C0114.f223 ^ 2285) >= 0) {
                            C0115.m940();
                            m472 = C0116.m976("ۣۤۢ");
                        } else {
                            str = "ۣۣۨ";
                            m1109 = str3;
                            m472 = C0113.m472(str);
                            str3 = m1109;
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
        public static void m640(Object obj) {
            String str;
            String str2;
            double d = 0.0d;
            int m938 = C0115.m938("ۤۨۨ");
            while (true) {
                switch (m938) {
                    case 56289:
                        d = Double.parseDouble(C0114.m841("JRVK"));
                        str2 = "ۦۦۨ";
                        m938 = C0116.m976(str2);
                    case 1746813:
                    case 1751778:
                        m938 = C0114.m846() >= 0 ? C0115.m938("ۥۥۢ") : (C0117.f226 ^ C0114.f223) ^ 1749132;
                    case 1747835:
                        if (C0116.m971() < 0) {
                            C0114.m846();
                            m938 = C0114.m928("ۣ۟۠");
                        } else {
                            str = "ۥ۠۟";
                            m938 = C0113.m472(str);
                        }
                    case 1749854:
                        if (C0114.m846() >= 0) {
                            m938 = C0113.m472("۟۠");
                        } else if (C0116.f225 % (C0113.f191 ^ 6139) < 0) {
                            C0116.m971();
                            str = "ۤۢۦ";
                            m938 = C0113.m472(str);
                        } else {
                            m938 = C0114.m928("ۨ۟۠");
                        }
                    case 1751556:
                        if (C0117.m1061() <= 0) {
                            C0116.m971();
                            str2 = "۟ۡۤ";
                        } else {
                            str2 = "ۤۨۨ";
                        }
                        m938 = C0116.m976(str2);
                    case 1751780:
                        if (C0115.m940() <= 0) {
                            if (C0117.f226 <= 0) {
                                C0113.f191 = 27;
                                m938 = C0117.m1060("۠ۥ۠");
                            } else {
                                m938 = (C0116.f225 - C0115.f224) + 1753079;
                            }
                        } else if (C0116.m971() < 0) {
                        }
                        break;
                    case 1752484:
                        m938 = (C0114.f223 - C0117.f226) + 1751060;
                    case 1752582:
                        XposedBridge.log((String) obj);
                        if (C0113.m465() >= 0) {
                            C0113.f191 = 44;
                            m938 = C0116.m976("ۦۦۨ");
                        } else {
                            str = "ۢۨۤ";
                            m938 = C0113.m472(str);
                        }
                    case 1753640:
                        System.out.println(d);
                        if (C0114.f223 <= 0) {
                            C0114.m846();
                            m938 = C0113.m472("۟۠");
                        } else {
                            m938 = C0115.m938("ۨ۟۠");
                        }
                    case 1754441:
                        if (C0116.f225 % (C0113.f191 ^ 6139) < 0) {
                        }
                        break;
                    case 1755337:
                        return;
                }
            }
        }

        /* renamed from: ۟ۥ۟۠ۡ */
        public static Context m641(Object obj) {
            String str;
            String str2;
            int m1060 = C0117.m1060("۟ۤۢ");
            Context context = null;
            Context context2 = null;
            while (true) {
                switch (m1060) {
                    case 1746845:
                        if (C0116.m971() >= 0) {
                            str2 = "ۣ۠ۨ";
                            m1060 = C0115.m938(str2);
                        } else if (C0115.m940() >= 0) {
                            C0116.f225 = 13;
                            m1060 = C0117.m1060("ۦۤ۠");
                        } else {
                            str = "۠ۧۧ";
                            m1060 = C0115.m938(str);
                        }
                    case 1747773:
                        if (C0115.f224 >= 0) {
                            C0113.m465();
                            m1060 = C0115.m938("ۡۧ۟");
                        } else {
                            m1060 = (C0117.f226 / C0116.f225) + 1749826;
                        }
                    case 1747781:
                        m1060 = (C0116.f225 | C0116.f225) + 1750602;
                    case 1747904:
                        context = ((View$OnClickListenerC0064l) obj).f114a;
                        str = "ۦۤ۠";
                        m1060 = C0115.m938(str);
                    case 1748857:
                        if (C0114.f223 <= 0) {
                            C0117.m1061();
                            str2 = "ۣۤۨ";
                            m1060 = C0115.m938(str2);
                        } else {
                            m1060 = (C0115.f224 - C0113.f191) + 1747684;
                        }
                    case 1749700:
                        if (C0114.m846() >= 0) {
                            C0113.f191 = 63;
                            m1060 = C0116.m976("ۧۤۢ");
                            context2 = null;
                        } else {
                            m1060 = (C0113.f191 % C0117.f226) ^ 1747795;
                            context2 = null;
                        }
                    case 1749826:
                    case 1752676:
                        if (C0113.f191 / (C0117.f226 + 4564) != 0) {
                            C0114.m846();
                            str = "۠ۥۧ";
                            m1060 = C0115.m938(str);
                        } else {
                            str2 = "ۢۨۢ";
                            m1060 = C0115.m938(str2);
                        }
                    case 1749852:
                        return context2;
                    case 1753570:
                        m1060 = C0113.m472("ۢۨۢ");
                        context2 = context;
                    case 1754533:
                        str2 = "ۣ۠ۨ";
                        m1060 = C0115.m938(str2);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:107:0x0080 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:109:0x0075 A[SYNTHETIC] */
        /* renamed from: ۟ۨۨۦ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m642() {
            String str;
            String str2;
            short[] sArr = null;
            short[] sArr2 = null;
            int m976 = C0116.m976("۠ۢۤ");
            while (true) {
                switch (m976) {
                    case 1746975:
                        sArr2 = sArr;
                        m976 = C0117.m1060("ۤۨۨ");
                    case 1747746:
                        if (C0116.m971() < 0) {
                            if (C0117.f226 <= 0) {
                                C0114.m846();
                                str2 = "ۢۦۡ";
                                m976 = C0117.m1060(str2);
                            } else {
                                m976 = (C0116.f225 / C0113.f191) + 1748618;
                            }
                        } else if (C0115.f224 < 0) {
                            C0117.m1061();
                            m976 = C0117.m1060("ۥۢۦ");
                        } else {
                            m976 = (C0117.f226 / C0114.f223) ^ 1749789;
                        }
                    case 1747932:
                    case 1748773:
                        if (C0114.f223 + (C0114.f223 - 4431) >= 0) {
                            str = "ۤۦۡ";
                            m976 = C0113.m472(str);
                        } else {
                            m976 = (C0116.f225 + C0116.f225) ^ (-1752560);
                        }
                    case 1748616:
                        short[] sArr3 = f206short;
                        m976 = 1747677 ^ (C0113.f191 ^ C0114.f223);
                        sArr = sArr3;
                    case 1749789:
                        str2 = "ۤۡۥ";
                        m976 = C0117.m1060(str2);
                    case 1750655:
                        str2 = "۠ۨۤ";
                        m976 = C0117.m1060(str2);
                    case 1751560:
                        if (C0115.m940() >= 0) {
                            sArr2 = null;
                            m976 = C0113.m472("ۡ۟ۦ");
                        } else {
                            str = "ۣۣ۟";
                            sArr2 = null;
                            m976 = C0113.m472(str);
                        }
                    case 1751780:
                        return sArr2;
                    case 1752458:
                        if (C0115.f224 < 0) {
                        }
                        break;
                    case 1752550:
                        m976 = (C0115.f224 * C0114.f223) + 2104146;
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
            int m1060 = C0117.m1060("ۨۦۥ");
            int i = 0;
            while (true) {
                switch (m1060) {
                    case 1747773:
                        if (C0117.m1061() > 0) {
                            m1060 = C0116.f225 < 0 ? C0117.m1060("ۡۦ۟") : (C0117.f226 | C0115.f224) ^ (-1754358);
                        } else if (C0114.f223 + (C0116.f225 / (-2448)) <= 0) {
                            C0115.f224 = 10;
                            m1060 = C0116.m976("ۧۥۥ");
                        } else {
                            str = "ۥۥۡ";
                            m1060 = C0117.m1060(str);
                        }
                    case 1748673:
                        m1060 = (C0117.f226 ^ C0114.f223) ^ 1755765;
                    case 1748828:
                        if ((C0113.f191 ^ (C0116.f225 ^ (-2003))) <= 0) {
                            C0113.m465();
                            str2 = "ۣ۠";
                            m1060 = C0115.m938(str2);
                        } else {
                            m1060 = (C0114.f223 % C0114.f223) + 1747773;
                        }
                    case 1751743:
                        m1060 = (C0116.f225 * C0116.f225) ^ 1486819;
                    case 1752548:
                        System.out.println(i);
                        if (C0117.m1061() <= 0) {
                            C0113.f191 = 31;
                        }
                        m1060 = C0113.m472("ۧۦ۠");
                    case 1752641:
                        int parseInt = Integer.parseInt(C0115.m941("ppD6bO053p"));
                        if (C0115.m940() >= 0) {
                            C0116.m971();
                            m1060 = C0116.m976("ۦۤۥ");
                            i = parseInt;
                        } else {
                            m1060 = (-1752417) ^ (C0114.f223 | C0115.f224);
                            i = parseInt;
                        }
                    case 1753485:
                        try {
                            C0117.m1052(intent, 268435618 ^ C0117.f226);
                            if (C0116.f225 >= 0) {
                                str = "ۤۧۢ";
                                m1060 = C0117.m1060(str);
                            } else {
                                str2 = "ۦۨ۠";
                                m1060 = C0115.m938(str2);
                            }
                        } catch (Exception e) {
                            StringBuilder sb = new StringBuilder(C0115.m939(m642(), 44, C0116.f225 ^ (-910), 607));
                            C0117.m1067(sb, C0114.m912(e));
                            m640(C0116.m1005(sb));
                            return;
                        }
                    case 1753575:
                        if (C0116.f225 < 0) {
                        }
                        break;
                    case 1753694:
                        C0116.m1011(m641(this), intent);
                        m1060 = (C0116.f225 | C0117.f226) + 1748547;
                    case 1754567:
                        intent = new Intent(C0117.m1137(m642(), 0, C0113.f191 ^ 424, 699), C0113.m415(C0116.m1025(m642(), 26, C0113.f191 ^ 416, 483)));
                        if (C0116.f225 >= 0) {
                            C0114.f223 = 98;
                            m1060 = C0113.m472("ۡۡۡ");
                        } else {
                            m1060 = (C0117.f226 ^ C0116.f225) ^ (-1753771);
                        }
                    case 1754593:
                        return;
                    case 1755559:
                        if (C0114.m846() >= 0) {
                            m1060 = C0113.m472("ۡۦۡ");
                        } else {
                            str = "ۧۥۥ";
                            m1060 = C0117.m1060(str);
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
        String m1025;
        String str5;
        String[] strArr2;
        String str6;
        String m10252;
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
        int m928 = C0114.m928("۠ۡۥ");
        while (true) {
            switch (m928) {
                case 56296:
                    str7 = C0114.m927(m563(), 231, C0113.f191 ^ 442, 471);
                    str8 = C0114.m927(m563(), 239, C0116.f225 ^ (-900), 729);
                    if (C0114.f223 <= 0) {
                        C0116.m971();
                        str18 = str7;
                        str19 = str8;
                        m928 = C0114.m928("ۧۥۤ");
                    } else {
                        m10252 = str20;
                        m928 = C0116.m976("ۣۥۧ");
                        str18 = str7;
                        str20 = m10252;
                        str19 = str8;
                    }
                case 1746882:
                    return;
                case 1747716:
                    f196short = new short[]{2021, 2022, 2019, 2031, 2021, 2022, 2023, 2021, 2022, 2016, 2022, 2017, 2020, 1975, 2030, 2016, 2018, 2030, 1973, 1971, 2021, 1970, 2022, 2020, 2022, 2023, 2022, 2016, 2022, 2030, 2020, 1975, 2030, 2016, 2018, 2030, 1973, 1971, 2021, 1970, 2022, 2021, 2022, 2023, 2022, 2017, 2022, 2021, 2018, 2020, 2022, 2022, 2022, 2018, 1968, 2017, 2020, 2022, 2020, 1970, 2018, 2019, 2021, 2020, 2030, 2031, 1975, 2023, 2019, 2030, 2020, 1972, 2016, 2020, 2017, 1973, 1973, 2031, 2021, 2030, 2021, 2030, 2022, 1975, 2018, 2031, 2021, 2030, 2017, 1968, 2019, 1975, 1973, 2018, 2019, 1971, 1971, 1972, 2030, 1973, 2016, 1975, 1973, 2016, 1975, 2020, 2016, 2030, 2031, 1975, 2022, 1968, 2019, 2018, 1972, 2030, 2030, 2019, 1968, 1968, 2016, 2019, 2020, 2018, 2031, 2021, 1972, 1975, 2031, 1970, 2020, 2016, 2020, 1970, 2022, 2020, 2020, 2021, 2020, 2030, 1971, 1972, 1971, 2019, 2023, 1970, 2018, 1970, 2023, 2020, 2021, 1970, 2031, 1975, 2030, 1975, 1968, 1968, 1968, 2031, 2017, 2030, 2021, 1975, 1972, 2022, 1975, 2016, 2030, 2022, 2023, 2020, 2031, 1971, 2019, 2022, 2030, 2016, 2022, 2023, 1973, 1968, 1771, 1784, 1763, 1774, 1785, 1764, 1762, 1763, 1727, 1470, 1453, 1462, 1467, 1452, 1457, 1463, 1462, 1515, 1130, 1145, 1122, 1135, 1144, 1125, 1123, 1122, 1085, -29681, -28435, 19190, 20916, 31501, 31795, 22822, 28604, -30431, -29931, 23213, 20632, 2180, 2235, 2210, 2290, 2183, 2236, 2238, 2237, 2225, 2233, 410, 446, 441, 446, 503, 405, 438, 421, 663, 694, 761, 664, 701, 682, 1793, 1811, 1810, 1892, 1892, 1892, 1892, 1892, 1892, 2966, 2961, 2948, 2961, 2960, 2966, 3002, 2963, 2948, 2953, 2960, 2944, 2641, 2646, 2651, 2628, 2642, 2223, 2220, 2217, 2213, 2223, 2220, 2221, 2223, 2220, 2218, 2220, 2219, 2222, 2301, 2212, 2218, 2216, 2212, 2303, 2297, 2223, 2296, 2220, 2222, 2220, 2221, 2220, 2218, 2220, 2212, 2222, 2301, 2212, 2218, 2216, 2212, 2303, 2297, 2223, 2296, 2220, 2223, 2220, 2221, 2220, 2219, 2220, 2223, 2216, 2222, 2220, 2220, 2220, 2216, 2298, 2219, 2222, 2220, 2222, 2296, 2216, 2217, 2223, 2222, 2212, 2213, 2301, 2221, 2217, 2212, 2222, 2302, 2218, 2222, 2219, 2303, 2303, 2213, 2223, 2212, 2223, 2212, 2220, 2301, 2216, 2213, 2223, 2212, 2219, 2298, 2217, 2301, 2303, 2216, 2217, 2297, 2297, 2302, 2212, 2303, 2218, 2301, 2303, 2218, 2301, 2222, 2218, 2212, 2213, 2301, 2220, 2298, 2217, 2216, 2302, 2212, 2212, 2217, 2298, 2298, 2218, 2217, 2222, 2216, 2213, 2223, 2302, 2301, 2213, 2296, 2222, 2218, 2222, 2296, 2220, 2222, 2222, 2223, 2222, 2212, 2297, 2302, 2297, 2217, 2221, 2296, 2216, 2296, 2221, 2222, 2223, 2296, 2213, 2301, 2212, 2301, 2298, 2298, 2298, 2213, 2219, 2212, 2223, 2301, 2302, 2220, 2301, 2218, 2212, 2220, 2221, 2222, 2213, 2297, 2217, 2220, 2212, 2218, 2220, 2221, 2303, 2298, 403, 444, 484, 949, 947, 1526, 1517, 1508, 1431, 1424, 1427, 1490, 1484, 1489, 1485, 1504, 1510, 1505, 1526, 1508, 458, 470, 448, 2048, 2070, 2064, 2071, 2060, 2062, 2108, 2049, 2060, 2071, 2071, 2060, 2062, 2108, 2048, 2050, 2065, 2055, 637, 625, 627, 560, 626, 619, 624, 639, 560, 636, 631, 612, 560, 627, 639, 631, 624, 560, 639, 622, 622, 626, 631, 637, 639, 618, 631, 625, 624, 560, 595, 639, 631, 624, 607, 622, 622, 626, 631, 637, 639, 618, 631, 625, 624, 414, 415, 434, 387, 404, 400, 389, 404, 2118, 2122, 2120, 2059, 2121, 2128, 2123, 2116, 2059, 2118, 2122, 2120, 2120, 2122, 2123, 2059, 2116, 2135, 2118, 2125, 2059, 2113, 2119, 2059, 2112, 2123, 2129, 2124, 2129, 2140, 2059, 2153, 2128, 2123, 2116, 2148, 2118, 2118, 2122, 2128, 2123, 2129, 2763, 2759, 2757, 2694, 2756, 2781, 2758, 2761, 2694, 2763, 2759, 2757, 2757, 2759, 2758, 2694, 2761, 2778, 2763, 2752, 2694, 2764, 2762, 2694, 2765, 2758, 2780, 2753, 2780, 2769, 2694, 2813, 2779, 2765, 2778, 1989, 1993, 1995, 1928, 1994, 2003, 1992, 1991, 1928, 1989, 1993, 1995, 1995, 1993, 1992, 1928, 1991, 2004, 1989, 1998, 1928, 1989, 1993, 1992, 1984, 1999, 1985, 1928, 1989, 1993, 1995, 1995, 1987, 2004, 1989, 1999, 1991, 1994, 1928, 1991, 1986, 1928, 2023, 1986, 2037, 1987, 2002, 2002, 1999, 1992, 1985, 2005, 2021, 1993, 1992, 1984, 1999, 1985, 1922, 2021, 1993, 1995, 1995, 1987, 2004, 1989, 1987, 2021, 1993, 1995, 1995, 1993, 1992, 2023, 1986, 2021, 1993, 1992, 1984, 1999, 1985, 3125, 3127, 3110, 3073, 3106, 3134, 3123, 3105, 3130, 3091, 3126, 3089, 3133, 3132, 3124, 3131, 3125, 2897, 2909, 2911, 2844, 2910, 2887, 2908, 2899, 2844, 2896, 2907, 2888, 2844, 2882, 2910, 2899, 2891, 2907, 2908, 2901, 2844, 2882, 2910, 2899, 2891, 2882, 2899, 2901, 2903, 2844, 2886, 2907, 2886, 2910, 2903, 2844, 2911, 2899, 2907, 2908, 2844, 2886, 2903, 2890, 2886, 2844, 2897, 2909, 2908, 2886, 2903, 2908, 2886, 2844, 2929, 2909, 2908, 2886, 2903, 2908, 2886, 2918, 2907, 2886, 2910, 2903, 2917, 2907, 2886, 2906, 2943, 2909, 2886, 2907, 2884, 2899, 2886, 2907, 2909, 2908, 2916, 2907, 2903, 2885, 2934, 2899, 2886, 2899, 2921, 2917, 2919, 2852, 2918, 2943, 2916, 2923, 2852, 2920, 2915, 2928, 2852, 2938, 2918, 2923, 2931, 2915, 2916, 2925, 2852, 2938, 2918, 2923, 2931, 2938, 2923, 2925, 2927, 2852, 2942, 2915, 2942, 2918, 2927, 2852, 2919, 2923, 2915, 2916, 2852, 2942, 2927, 2930, 2942, 2852, 2921, 2917, 2916, 2942, 2927, 2916, 2942, 2852, 2910, 2915, 2942, 2918, 2927, 2910, 2927, 2930, 2942, 2908, 2915, 2927, 2941, 2894, 2923, 2942, 2923, 986, 982, 980, 919, 981, 972, 983, 984, 919, 986, 982, 980, 980, 982, 983, 919, 984, 971, 986, 977, 919, 989, 988, 981, 988, 990, 984, 973, 988, 919, 990, 972, 976, 989, 988, 919, 1022, 972, 976, 989, 988, 1005, 960, 969, 988, 2507, 2503, 2501, 2438, 2500, 2525, 2502, 2505, 2438, 2506, 2497, 2514, 2438, 2520, 2500, 2505, 2513, 2497, 2502, 2511, 2438, 2520, 2500, 2505, 2513, 2520, 2505, 2511, 2509, 2438, 2524, 2497, 2524, 2500, 2509, 2438, 2501, 2505, 2497, 2502, 2438, 2524, 2509, 2512, 2524, 2438, 2507, 2503, 2502, 2524, 2509, 2502, 2524, 2438, 2556, 2497, 2524, 2500, 2509, 2537, 2502, 2497, 2501, 2556, 2513, 2520, 2509, 2675, 2687, 2685, 2622, 2684, 2661, 2686, 
                    2673, 2622, 2674, 2681, 2666, 2622, 2656, 2684, 2673, 2665, 2681, 2686, 2679, 2622, 2656, 2684, 2673, 2665, 2656, 2673, 2679, 2677, 2622, 2685, 2673, 2681, 2686, 2622, 2675, 2687, 2686, 2660, 2677, 2686, 2660, 2622, 2684, 2681, 2659, 2660, 2622, 2676, 2677, 2660, 2673, 2681, 2684, 2622, 2662, 2681, 2677, 2663, 2680, 2687, 2684, 2676, 2677, 2658, 2622, 2643, 2687, 2686, 2660, 2677, 2686, 2660, 2652, 2681, 2659, 2660, 2628, 2681, 2660, 2684, 2677, 2630, 2681, 2677, 2663, 2648, 2687, 2684, 2676, 2677, 2658, 670, 658, 656, 723, 657, 648, 659, 668, 723, 671, 660, 647, 723, 653, 657, 668, 644, 660, 659, 666, 723, 653, 657, 668, 644, 653, 668, 666, 664, 723, 656, 668, 660, 659, 723, 670, 658, 659, 649, 664, 659, 649, 723, 657, 660, 654, 649, 723, 665, 664, 649, 668, 660, 657, 723, 651, 660, 664, 650, 661, 658, 657, 665, 664, 655, 723, 692, 702, 658, 659, 649, 664, 659, 649, 689, 660, 654, 649, 689, 660, 654, 649, 664, 659, 664, 655, 1518, 1419, 1419, 1419, 1419, 1419, 1419, 1419, 1419, 1125, 1124, 1125, 1134, 660, 682, 685, 651, 684, 684, 680, 739, 1293, 1386, 1306, 1391, 1384, 1309, 1305, 3199, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 2770, 2773, 2752, 2773, 2772, 2770, 2814, 2775, 2752, 2765, 2772, 2756, 11534, 2667, 2673, 2673, 2673, 2673, 2673, 2673, 1014, 997, 997, 1016, 992, 968, 993, 1022, 1010, 992, 2845, 2816, 2824, 2841, 2838, 2844, 2841, 2842, 2836, 2845, 2855, 2824, 2841, 2838, 2845, 2836, 1970, 1954, 1954, 2002, 2002, 2002, 2002, 2002, 2002, 1783, 1788, 1781, 1790, 1787, 1761, 1786, 1644, 1545, 1545, 1545, 1545, 1545, 1545, 1545, 1545, 2043, 1993, 1998, 1932, 2047, 1989, 2008, 1993, -28092, 22438, 1350, 1344, 1366, 1345, 1388, 1370, 1367, 3019, 3021, 3035, 3020, 3041, 3029, 3035, 3015, 2315, 2314, 2315, 2304, 2922, 2916, 2919, 2940, 3038, 3032, 3022, 3033, 3060, 3018, 3010, 3023, 2427, 2376, 2399, 2398, 2372, 2370, 2371, 2327, 2317, 682, 682, 735, 761, 751, 760, 739, 750, 688, 682, 1363, 1371, 1777, 1773, 1787, 23629, -25805, -30082, 28319, -27847, -32140, 2652, 751, 756, 764, 650, 650, 650, 650, 650, 650, 2695, 2692, 2719, 2086, 2097, 2118, 2116, 2115, 2096, 2101, 1663, 1636, 1636, 1640, 1567, 1565, 1562, 1641, 1644, 426, 442, 442, 458, 458, 458, 458, 458, 458, 2945, 2973, 2973, 2969, 2970, 3027, 3014, 3014, 2974, 2944, 2951, 2945, 2950, 2950, 2946, 3015, 2951, 2970, 2969, 2971, 2950, 2951, 3015, 2956, 2972, 3015, 2950, 2971, 2958, 3014, 2952, 2969, 2944, 3014, 2958, 2956, 2973, 3030, 2944, 2957, 3028, 967, 966, 980, 959, 938, 1291, 1369, 1296, 2724, 2726, 2743, 2192, 2203, 2194, 2201, 2204, 2182, 2205, 943, 898, 898, 974, 929, 904, 904, 21461, -28075, 21454, -26800, 1446, 1419, 1419, 1479, 1448, 1417, 23010, -26526, 22410, 23717, 2570, 2661, 2628, -28625, 22358, 23673, 3196, 3187, 3190, 3183, 3197, 3184, 3198, 3181, 3195, 2540, 2506, 2524, 2507, 2512, 2525, 20948, 21803, 24080, 3187, 3157, 3139, 3156, 3151, 3138, 3100, 3078, 2389, 2419, 2405, 2418, 2377, 2404, 18234, 29562, -2548, -32009, 32635, 22101, 23822, -26419, -32043, 710, 704, 726, 705, 748, 728, 726, 714, 3143, 3163, 3149, 1158, 1192, 1204, -25023, -28916, 26333, 22098, -28870, -27392, 20706, -1076, 1332, 1306, 1286, -28570, -29040, -29048, 32017, -28965, 31662, 24293, 21754, 24262, -1410, 397, 419, 447, 20427, -32453, 20476, 31676, 2865, 2861, 2875, -28634, -32405, 26810, 22581, -29987, 21547, 1285, 1323, 1335, -32329, -31277, 23333, 2571, 2597, 2617, 28981, 21185, 22280, 26966, 1789, 1774, 1774, 1779, 1771, 1731, 1770, 1781, 1785, 1771, 8451, 8294};
                    f80d = C0116.m1025(m563(), 0, C0113.f191 ^ 260, 2006);
                    str6 = "ۢۥۤ";
                    m1025 = str17;
                    str17 = m1025;
                    m928 = C0114.m928(str6);
                case 1747840:
                    f87k = C0114.m913(str20);
                    f88l = C0114.m913(str20);
                    if (C0114.f223 <= 0) {
                        C0115.f224 = 44;
                        str10 = str12;
                        str11 = str13;
                        str12 = str10;
                        str13 = str11;
                        m928 = C0113.m472("ۤۢۧ");
                    } else {
                        m928 = C0114.m928("ۧۥۤ");
                    }
                case 1748734:
                    str10 = C0114.m927(m563(), 191, C0114.f223 ^ 889, 1496);
                    str11 = C0117.m1137(m563(), 200, C0116.f225 ^ (-909), 1036);
                    if ((C0117.f226 ^ (C0114.f223 % 9107)) <= 0) {
                        C0115.f224 = 2;
                        str12 = str10;
                        str13 = str11;
                        m928 = C0116.m976("ۦ۟ۧ");
                    } else {
                        str12 = str10;
                        str13 = str11;
                        m928 = C0113.m472("ۤۢۧ");
                    }
                case 1749578:
                    if ((C0115.f224 ^ (C0117.f226 - 2924)) <= 0) {
                        C0117.m1061();
                        str9 = "۟ۨ۟";
                    } else {
                        str9 = "۠ۡۥ";
                    }
                    m928 = C0116.m976(str9);
                case 1749672:
                    strArr3 = new String[3];
                    strArr3[C0113.f191 ^ 434] = str16;
                    if ((C0117.f226 | (C0116.f225 ^ (-9825))) <= 0) {
                        C0117.f226 = 92;
                        str3 = str14;
                        obj = "ۨۨۥ";
                        str14 = str3;
                        strArr5 = strArr3;
                        m928 = C0114.m928(obj);
                    } else {
                        strArr5 = strArr3;
                        m928 = (C0116.f225 / C0113.f191) ^ (-1755531);
                    }
                case 1749761:
                    f81e = C0114.m933();
                    f82f = null;
                    if (C0115.f224 >= 0) {
                        C0117.f226 = 88;
                        m928 = C0117.m1060("ۨۦۦ");
                    } else {
                        str4 = "ۣۣۡ";
                        m928 = C0114.m928(str4);
                    }
                case 1750657:
                    f83g = new AtomicBoolean(false);
                    String m10253 = C0116.m1025(m563(), 182, C0114.f223 ^ 889, 1677);
                    if (C0114.f223 / (C0117.f226 - 6852) != 0) {
                        C0113.m465();
                        str21 = m10253;
                        m928 = C0114.m928("ۨۥۨ");
                    } else {
                        str21 = m10253;
                        m928 = C0113.m472("ۣۡ۠");
                    }
                case 1750725:
                    String[] strArr7 = new String[3];
                    strArr7[C0117.f226 ^ 162] = str19;
                    if ((C0113.f191 | (C0114.f223 ^ 7264)) <= 0) {
                        C0114.f223 = 57;
                        strArr6 = strArr7;
                        m928 = C0113.m472("۟ۧ");
                    } else {
                        str5 = "ۤۢۢ";
                        strArr2 = strArr7;
                        strArr6 = strArr2;
                        m928 = C0115.m938(str5);
                    }
                case 1751530:
                    strArr4[C0113.f191 ^ 435] = str21;
                    strArr4[C0113.f191 ^ 432] = str12;
                    str2 = "ۣۨۥ";
                    str3 = str14;
                    str14 = str3;
                    m928 = C0115.m938(str2);
                case 1751588:
                    strArr6[C0114.f223 ^ 881] = str17;
                    strArr6[C0115.f224 ^ (-407)] = str18;
                    if (C0117.m1061() <= 0) {
                        C0116.f225 = 26;
                        str6 = "ۢۥۤ";
                        m1025 = str17;
                        str17 = m1025;
                        m928 = C0114.m928(str6);
                    } else {
                        str6 = "ۨۨۥ";
                        m1025 = str17;
                        str17 = m1025;
                        m928 = C0114.m928(str6);
                    }
                case 1751593:
                    strArr = new String[3];
                    strArr[C0115.f224 ^ (-405)] = str13;
                    str4 = "ۤ۠ۦ";
                    strArr4 = strArr;
                    m928 = C0114.m928(str4);
                case 1753422:
                    f85i = strArr5;
                    m1025 = C0116.m1025(m563(), 221, C0115.f224 ^ (-415), 2258);
                    if (C0115.f224 * (C0116.f225 ^ (-8724)) >= 0) {
                        str5 = "ۣۡ۠";
                        strArr2 = strArr6;
                        str17 = m1025;
                        strArr6 = strArr2;
                        m928 = C0115.m938(str5);
                    } else {
                        str6 = "۟ۧ";
                        str17 = m1025;
                        m928 = C0114.m928(str6);
                    }
                case 1754566:
                    f89m = C0114.m913(str20);
                    f90n = C0114.m913(str20);
                    if (C0115.m940() >= 0) {
                        C0117.f226 = 67;
                        strArr = strArr4;
                        str4 = "ۤ۠ۦ";
                        strArr4 = strArr;
                        m928 = C0114.m928(str4);
                    } else {
                        m928 = C0116.m976("۟ۥۨ");
                    }
                case 1755466:
                    f84h = strArr4;
                    str3 = C0117.m1137(m563(), 209, C0116.f225 ^ (-898), 1516);
                    if (C0116.m971() >= 0) {
                        C0115.f224 = 2;
                        str2 = "۟ۥۨ";
                        str14 = str3;
                        m928 = C0115.m938(str2);
                    } else {
                        strArr3 = strArr5;
                        obj = "ۨۦۦ";
                        str14 = str3;
                        strArr5 = strArr3;
                        m928 = C0114.m928(obj);
                    }
                case 1755531:
                    strArr5[C0116.f225 ^ (-901)] = str14;
                    strArr5[C0113.f191 ^ 432] = str15;
                    if (C0117.f226 <= 0) {
                        C0113.m465();
                        str = "ۣۨۥ";
                    } else {
                        str = "ۦ۟ۧ";
                    }
                    m928 = C0116.m976(str);
                case 1755560:
                    str15 = C0117.m1137(m563(), 213, C0117.f226 ^ 166, 1971);
                    str16 = C0115.m939(m563(), 217, C0115.f224 ^ (-401), 1234);
                    str = "ۢۢۨ";
                    m928 = C0116.m976(str);
                case 1755621:
                    f86j = strArr6;
                    m10252 = C0116.m1025(m563(), 245, C0116.f225 ^ (-909), 1826);
                    if (C0114.f223 * (C0113.f191 | 7389) <= 0) {
                        C0117.m1061();
                        str7 = str18;
                        str8 = str19;
                        m928 = C0116.m976("ۣۥۧ");
                        str18 = str7;
                        str20 = m10252;
                        str19 = str8;
                    } else {
                        str20 = m10252;
                        m928 = (C0116.f225 | C0114.f223) ^ (-1747718);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x001f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0015 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0048d() {
        Integer num = null;
        int m1060 = C0117.m1060("۠ۤۦ");
        while (true) {
            switch (m1060) {
                case 1746817:
                    return;
                case 1747810:
                    if (C0116.m971() >= 0) {
                        if (C0114.f223 % (C0117.f226 % (-2500)) <= 0) {
                            C0117.m1061();
                            m1060 = C0113.m472("ۥۦۢ");
                        } else {
                            m1060 = (C0115.f224 - C0117.f226) ^ (-1750163);
                        }
                    } else if (C0115.m940() < 0) {
                        C0114.m846();
                        m1060 = C0113.m472("ۧۡۤ");
                    } else {
                        m1060 = C0116.m976("ۣ۟ۥ");
                    }
                case 1750692:
                    num = Integer.valueOf(C0116.m1043("ZhDQmOCL3pXW5j0"));
                    if ((C0113.f191 ^ (C0117.f226 - 6012)) >= 0) {
                        C0115.f224 = 59;
                        m1060 = C0116.m976("۠ۤۦ");
                    } else {
                        m1060 = (C0116.f225 ^ C0117.f226) + 1755344;
                    }
                case 1752673:
                    if (C0113.f191 <= 0) {
                        C0113.f191 = 2;
                        m1060 = C0117.m1060("ۤۧۥ");
                    } else {
                        m1060 = (C0113.f191 / C0114.f223) ^ 1747810;
                    }
                case 1754536:
                    System.out.println(num);
                    m1060 = (C0113.f191 | (C0115.f224 * (-6555))) <= 0 ? C0116.m976("ۣۨ۟") : (C0113.f191 - C0113.f191) + 1746817;
                case 1755460:
                    if (C0115.m940() < 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:232:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x014d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0144 A[SYNTHETIC] */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m122A(LinearLayout linearLayout, Context context) {
        String str;
        String str2;
        String str3;
        String str4;
        LinearLayout linearLayout2;
        String str5;
        int m1060 = C0117.m1060("ۧ۟۠");
        LinearLayout linearLayout3 = null;
        LinearLayout linearLayout4 = null;
        Long l = null;
        View view = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            switch (m1060) {
                case 56513:
                    view = C0116.m957(linearLayout3, i2);
                    m1060 = C0113.f191 <= 0 ? C0117.m1060("ۣۢۤ") : (C0114.f223 / C0113.f191) + 1750593;
                case 56575:
                    m1060 = (C0114.f223 % C0117.f226) + 1754306;
                case 1746719:
                case 1752550:
                    return;
                case 1746844:
                    if (C0113.m465() >= 0) {
                        str2 = "ۣ۠ۢ";
                        m1060 = C0115.m938(str2);
                    } else {
                        m1060 = C0117.f226 + C0113.f191 + 1753813;
                    }
                case 1747650:
                    if (i2 < C0114.m897(linearLayout3)) {
                        if ((C0114.f223 ^ (C0114.f223 / (-4371))) <= 0) {
                            C0113.f191 = 74;
                            str5 = "۠ۧۧ";
                        } else {
                            str5 = "ۦۧ";
                        }
                        m1060 = C0116.m976(str5);
                    } else {
                        if (C0114.m846() >= 0) {
                            C0113.f191 = 12;
                            str3 = "ۨۨ";
                        } else {
                            str3 = "۟۠۠";
                        }
                        m1060 = C0115.m938(str3);
                    }
                case 1747775:
                    if (C0115.m940() < 0) {
                        C0114.f223 = 45;
                        str4 = "ۤ۠۠";
                        linearLayout2 = linearLayout3;
                        m1060 = C0116.m976(str4);
                        linearLayout3 = linearLayout2;
                    } else {
                        m1060 = (C0114.f223 % C0115.f224) + 1752480;
                    }
                case 1747842:
                    m564((LinearLayout) view, context);
                    m1060 = C0117.m1061() <= 0 ? C0117.m1060("۟۠۠") : (C0113.f191 - C0116.f225) ^ 1752935;
                case 1747904:
                    m1060 = (C0117.f226 ^ C0116.f225) ^ (-1747430);
                    i2 = 0;
                case 1748676:
                    if (C0114.m846() >= 0) {
                    }
                    m1060 = C0115.m938(str3);
                    break;
                case 1749575:
                    Long valueOf = Long.valueOf(C0115.m941("4lyBp5cyN2hnrjwC"));
                    m1060 = (C0114.f223 % C0115.f224) ^ 1751655;
                    l = valueOf;
                case 1749729:
                    str4 = "ۨۧۦ";
                    linearLayout2 = linearLayout3;
                    m1060 = C0116.m976(str4);
                    linearLayout3 = linearLayout2;
                case 1750595:
                    if (!(view instanceof LinearLayout)) {
                        str4 = "ۨۧۦ";
                        linearLayout2 = linearLayout3;
                        m1060 = C0116.m976(str4);
                        linearLayout3 = linearLayout2;
                    } else if (C0115.f224 + (C0113.f191 % (-6626)) <= 0) {
                        C0114.f223 = 92;
                        m1060 = C0113.m472("ۨۧۦ");
                    } else {
                        str2 = "ۣۨۨ";
                        m1060 = C0115.m938(str2);
                    }
                case 1750784:
                    linearLayout2 = linearLayout4;
                    if (C0117.m1061() <= 0) {
                        C0116.m971();
                        m1060 = C0117.m1060("ۢ۟ۤ");
                        linearLayout3 = linearLayout2;
                    } else {
                        str4 = "ۦۧۨ";
                        m1060 = C0116.m976(str4);
                        linearLayout3 = linearLayout2;
                    }
                case 1751585:
                    System.out.println(l);
                    str2 = "ۥۣۢ";
                    m1060 = C0115.m938(str2);
                case 1751647:
                    if (C0113.m465() >= 0) {
                        if (C0117.f226 + (C0113.f191 | 9741) <= 0) {
                            C0115.f224 = 28;
                            m1060 = C0113.m472("ۡۡۤ");
                        } else {
                            m1060 = (C0117.f226 | C0113.f191) + 1749141;
                        }
                    } else if (C0115.m940() < 0) {
                    }
                    break;
                case 1752642:
                    if (!(linearLayout4 instanceof LinearLayout)) {
                        if (C0114.m846() >= 0) {
                        }
                        m1060 = C0115.m938(str3);
                    } else if (C0116.f225 + (C0113.f191 ^ (-5433)) >= 0) {
                        C0117.m1061();
                        m1060 = C0114.m928("ۥۥۢ");
                    } else {
                        m1060 = (C0117.f226 / C0114.f223) + 1750784;
                    }
                    break;
                case 1753576:
                case 1754409:
                    if (C0116.f225 >= 0) {
                        C0114.m846();
                        str = "ۥۡۨ";
                    } else {
                        str = "۠۟ۡ";
                    }
                    m1060 = C0117.m1060(str);
                case 1753671:
                    str = "۠ۧۧ";
                    m1060 = C0117.m1060(str);
                case 1754376:
                    View view2 = (View) C0116.m998(linearLayout);
                    if (C0117.f226 <= 0) {
                        C0116.f225 = 0;
                        m1060 = C0113.m472("ۥۣۢ");
                        linearLayout4 = view2;
                    } else {
                        linearLayout4 = view2;
                        m1060 = C0114.m928("ۥۥۢ");
                    }
                case 1755461:
                    if (C0117.m1061() <= 0) {
                        C0114.f223 = 87;
                        m1060 = C0115.m938("ۤۢ۟");
                        i2 = i;
                    } else {
                        m1060 = (C0116.f225 ^ C0113.f191) + 1747412;
                        i2 = i;
                    }
                case 1755469:
                    if (view == linearLayout) {
                        str4 = "ۨۧۦ";
                        linearLayout2 = linearLayout3;
                        m1060 = C0116.m976(str4);
                        linearLayout3 = linearLayout2;
                    } else if (C0114.f223 + (C0113.f191 - 2789) >= 0) {
                        C0113.m465();
                        m1060 = C0113.m472("۠ۥۧ");
                    } else {
                        str3 = "۠ۥۧ";
                        m1060 = C0115.m938(str3);
                    }
                case 1755591:
                    int i3 = (C0114.f223 ^ 881) + i2;
                    if (C0116.m971() >= 0) {
                        C0115.m940();
                        m1060 = C0114.m928("ۧ۠ۢ");
                        i = i3;
                    } else {
                        m1060 = (C0113.f191 / C0114.f223) ^ 1755461;
                        i = i3;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:327:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x01f4 A[SYNTHETIC] */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m121B(LinearLayout linearLayout, Context context) {
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        int i2;
        int i3 = 0;
        View view = null;
        int i4 = 0;
        View view2 = null;
        TextView textView = null;
        int i5 = 0;
        int i6 = 0;
        double d = 0.0d;
        int m938 = C0115.m938("ۨۡۧ");
        LinearLayout linearLayout2 = null;
        while (true) {
            switch (m938) {
                case 56324:
                    m938 = C0116.f225 + C0113.f191 + 1752179;
                case 56390:
                case 1749571:
                    if (C0114.f223 <= 0) {
                        C0114.f223 = 53;
                        m938 = C0117.m1060("۠ۢۦ");
                    } else {
                        str2 = "۠۟۠";
                        m938 = C0113.m472(str2);
                    }
                case 56510:
                    m938 = (C0117.f226 | C0113.f191) + 55956;
                case 56538:
                    if (C0117.m1061() <= 0) {
                        C0117.f226 = 51;
                        str2 = "ۣۧۢ";
                        m938 = C0113.m472(str2);
                    } else {
                        m938 = C0117.m1060("ۨۡۧ");
                    }
                case 1746723:
                    i2 = (C0115.f224 ^ (-406)) + i5;
                    if (C0114.f223 - (C0116.f225 * (-4323)) >= 0) {
                        m938 = C0116.m976("ۦۣۨ");
                        i5 = i2;
                    } else {
                        m938 = C0113.m472("ۥۨۧ");
                        i5 = i2;
                    }
                case 1746785:
                    if (view instanceof LinearLayout) {
                        m938 = C0117.m1060("۠۟ۧ");
                        linearLayout2 = (LinearLayout) view;
                    } else if (C0117.f226 <= 0) {
                        C0117.f226 = 3;
                        m938 = C0113.m472("ۣۧ۟");
                    } else {
                        str4 = "ۦۦۨ";
                        m938 = C0113.m472(str4);
                    }
                case 1746851:
                    if (C0114.f223 / (C0117.f226 - 8745) == 0) {
                        C0114.f223 = 52;
                        m938 = C0116.m976("ۦ۟ۨ");
                    } else {
                        m938 = (C0115.f224 ^ C0113.f191) ^ (-1754500);
                    }
                case 1747649:
                    if (i6 < C0114.m897(linearLayout)) {
                        view = C0116.m957(linearLayout, i6);
                        if (C0115.m940() >= 0) {
                            C0113.m465();
                            m938 = C0116.m976("۟ۢۤ");
                        } else {
                            str3 = "۟ۢۤ";
                            m938 = C0117.m1060(str3);
                        }
                    } else if (C0114.f223 / (C0117.f226 - 8745) == 0) {
                    }
                    break;
                case 1747656:
                    i4 = 0;
                    if (C0115.m940() >= 0) {
                        C0113.f191 = 63;
                        str3 = "۠۟۠";
                        m938 = C0117.m1060(str3);
                    } else {
                        m938 = (C0115.f224 | C0117.f226) ^ (-1755641);
                    }
                case 1747686:
                    if (i5 < C0114.m897(linearLayout2)) {
                        view2 = C0116.m957(linearLayout2, i5);
                        if ((C0116.f225 | (C0114.f223 % (-8639))) >= 0) {
                            C0115.f224 = 34;
                            i = i6;
                            m938 = C0116.m976("ۦۤ");
                            i6 = i;
                        } else {
                            str = "۠ۦۢ";
                            m938 = C0113.m472(str);
                        }
                    } else if (C0117.f226 <= 0) {
                    }
                    break;
                case 1747868:
                    if (view2 instanceof TextView) {
                        m938 = (-1754592) ^ (C0114.f223 ^ C0116.f225);
                        textView = (TextView) view2;
                    } else {
                        m938 = (C0115.f224 ^ C0114.f223) + 1747464;
                    }
                case 1747902:
                    if (C0117.f226 <= 0) {
                    }
                    break;
                case 1748766:
                case 1751686:
                    if (C0117.f226 % (C0114.f223 * 3022) <= 0) {
                        str4 = "ۦۥۥ";
                        m938 = C0113.m472(str4);
                    } else {
                        m938 = (C0114.f223 * C0115.f224) + 2104086;
                    }
                case 1748833:
                case 1751711:
                    return;
                case 1752740:
                    if (C0113.m465() >= 0) {
                        C0113.m465();
                        i2 = i5;
                        m938 = C0113.m472("ۥۨۧ");
                        i5 = i2;
                    } else {
                        str4 = "ۤۥۧ";
                        m938 = C0113.m472(str4);
                    }
                case 1753578:
                    m938 = (C0115.f224 ^ C0114.f223) + 1747464;
                case 1753640:
                    i = (C0117.f226 ^ 163) + i6;
                    if ((C0114.f223 | (C0115.f224 + 5235)) <= 0) {
                        m938 = C0114.m928("ۤۥۧ");
                        i6 = i;
                    } else {
                        m938 = C0116.m976("ۦۤ");
                        i6 = i;
                    }
                case 1753697:
                    if (C0117.m1061() <= 0) {
                        C0116.m971();
                        m938 = C0116.m976("۠ۤ");
                        i6 = i3;
                    } else {
                        i6 = i3;
                        str3 = "۠۟۠";
                        m938 = C0117.m1060(str3);
                    }
                case 1754410:
                    if (!C0113.m423(C0114.m927(m563(), 254, C0116.f225 ^ (-906), 3045), C0117.m1058(textView))) {
                        m938 = (C0115.f224 ^ C0114.f223) + 1747464;
                    } else if ((C0115.f224 ^ (C0113.f191 | 4370)) >= 0) {
                        C0114.f223 = 52;
                        m938 = C0114.m928("۟۠ۤ");
                    } else {
                        m938 = (C0116.f225 - C0116.f225) ^ 1755523;
                    }
                case 1754533:
                    if (C0117.m1061() <= 0) {
                        d = Double.parseDouble(C0113.m410("5hl9i16ZZz2MT54fXvNoQR1epDIJ"));
                        if (C0113.f191 <= 0) {
                            C0114.m846();
                            m938 = C0115.m938("ۣۧ۠");
                        } else {
                            m938 = C0116.m976("ۣۨۥ");
                        }
                    } else {
                        m938 = C0116.f225 + C0113.f191 + 1752179;
                    }
                case 1755372:
                    if (C0115.m940() >= 0) {
                        C0113.m465();
                        str = "ۦۦۨ";
                        i5 = i4;
                        m938 = C0113.m472(str);
                    } else {
                        m938 = (C0117.f226 | C0115.f224) ^ (-1747955);
                        i5 = i4;
                    }
                case 1755406:
                    i3 = 0;
                    str = "ۦۣۨ";
                    m938 = C0113.m472(str);
                case 1755466:
                    System.out.println(d);
                    if (C0115.f224 * (C0113.f191 + 913) >= 0) {
                        C0117.f226 = 9;
                        m938 = C0113.m472("ۧۡ");
                    } else {
                        m938 = (C0117.f226 - C0117.f226) ^ 1751711;
                    }
                case 1755523:
                    C0114.m882(textView, m565(context));
                    if (C0113.m465() >= 0) {
                        C0115.f224 = 1;
                        m938 = C0117.m1060("ۡۤۡ");
                    } else {
                        m938 = (C0116.f225 - C0117.f226) + 1749897;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:380:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:384:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0262 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0258 A[SYNTHETIC] */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m120C(String str, String str2) {
        int i;
        String str3;
        String str4;
        int i2;
        String str5;
        String str6;
        String str7;
        int i3;
        byte[] bArr;
        String str8;
        Object obj;
        int i4;
        String str9 = null;
        String str10 = null;
        int i5 = 0;
        int i6 = 0;
        char c = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        KeyFactory keyFactory = null;
        byte[] bArr2 = null;
        String str11 = null;
        int m976 = C0116.m976("ۦۥ۟");
        Signature signature = null;
        X509EncodedKeySpec x509EncodedKeySpec = null;
        byte[] bArr3 = null;
        while (true) {
            switch (m976) {
                case 56289:
                    m976 = (C0113.f191 * C0114.f223) ^ 2061444;
                case 56539:
                case 1747781:
                case 1754443:
                    if ((C0117.f226 ^ (C0115.f224 | 5132)) < 0) {
                        str6 = "ۡۤ";
                        m976 = C0113.m472(str6);
                    } else {
                        m976 = (C0114.f223 - C0115.f224) + 1745469;
                    }
                case 1746696:
                    bArr3 = new byte[C0114.m889(str10) / (C0115.f224 ^ (-407))];
                    m976 = (C0115.f224 - C0116.f225) + 1748182;
                case 1746749:
                    bArr3[i6] = (byte) ((((C0114.m874(c, i7) << (C0115.f224 ^ (-401))) + 9) + C0114.m874(C0113.m434(str10, (C0115.f224 ^ (-406)) + i9), i7)) - 9);
                    i8 = i9 + (C0113.f191 ^ 432);
                    if (C0115.m940() >= 0) {
                        C0116.m971();
                        m976 = C0114.m928("ۣ۠ۧ");
                    } else {
                        m976 = (C0117.f226 / C0116.f225) ^ 1752643;
                    }
                case 1746754:
                    return str9;
                case 1746788:
                    return str11;
                case 1746815:
                    if (C0116.m971() >= 0) {
                        C0115.f224 = 84;
                        str4 = "۠ۥۢ";
                        m976 = C0117.m1060(str4);
                    } else {
                        m976 = (C0117.f226 % C0115.f224) ^ 1753762;
                    }
                case 1747772:
                    if (i9 < C0114.m889(str10)) {
                        i = i9 / (C0115.f224 ^ (-407));
                        str3 = "ۤۧۧ";
                        i6 = i;
                        m976 = C0117.m1060(str3);
                    } else {
                        m976 = (C0115.f224 ^ C0115.f224) ^ 1751622;
                    }
                case 1747900:
                    bArr = C0117.m1093(C0114.m930(), str2);
                    if (C0114.m846() >= 0) {
                        bArr2 = bArr;
                        m976 = C0115.m938("ۣ۠۟");
                    } else {
                        bArr2 = bArr;
                        m976 = C0117.m1060("ۨۥ۟");
                    }
                case 1748679:
                    i2 = 0;
                    if (C0114.f223 <= 0) {
                        str5 = str9;
                        str9 = str5;
                        m976 = C0114.m928("ۣۡۥ");
                        i5 = i2;
                    } else {
                        m976 = (C0116.f225 | C0116.f225) ^ (-1755854);
                        i5 = 0;
                    }
                case 1748742:
                    str11 = C0116.m1025(m563(), 473, C0115.f224 ^ (-408), 435);
                    str5 = str9;
                    str9 = str5;
                    m976 = C0116.m976("۟ۢۧ");
                case 1749827:
                    i7 = C0117.f226 ^ 178;
                    if ((C0117.f226 ^ (C0117.f226 * 9116)) <= 0) {
                        C0114.m846();
                        m976 = C0115.m938("۟۠");
                    } else {
                        str6 = "۟ۡ۟";
                        m976 = C0113.m472(str6);
                    }
                case 1750599:
                    if (!C0117.m1092(str) && str2 != null) {
                        if (C0114.m846() >= 0) {
                            bArr = bArr2;
                            bArr2 = bArr;
                            m976 = C0117.m1060("ۨۥ۟");
                        } else {
                            m976 = (C0114.f223 / C0116.f225) ^ 1753640;
                        }
                    }
                    if ((C0117.f226 ^ (C0115.f224 | 5132)) < 0) {
                    }
                    break;
                case 1751494:
                case 1754506:
                    str4 = "ۣ۠۟";
                    m976 = C0117.m1060(str4);
                case 1751527:
                    if (C0116.m971() >= 0) {
                        C0114.m846();
                        m976 = C0116.m976("ۣۡۨ");
                    } else {
                        m976 = (C0113.f191 | C0117.f226) + 1751060;
                    }
                case 1751558:
                    m976 = (C0115.f224 ^ C0115.f224) ^ 1751622;
                case 1751622:
                    keyFactory = C0116.m1002(C0116.m1025(m563(), 456, C0113.f191 ^ 432, 1008));
                    if (C0115.f224 - (C0114.f223 - 7533) <= 0) {
                        C0113.f191 = 92;
                        m976 = C0115.m938("ۥۦۧ");
                    } else {
                        str8 = "ۣ۠ۧ";
                        m976 = C0117.m1060(str8);
                    }
                case 1751748:
                    c = C0113.m434(str10, i9);
                    str4 = "ۢۧۨ";
                    m976 = C0117.m1060(str4);
                case 1752643:
                    if (C0115.f224 + C0113.f191 + 892 <= 0) {
                        i3 = i8;
                        obj = "ۣۧۡ";
                        i4 = i3;
                        m976 = C0116.m976(obj);
                        i9 = i4;
                    } else {
                        m976 = (C0113.f191 | C0115.f224) + 1751532;
                        i9 = i8;
                    }
                case 1752678:
                    if (C0115.f224 + (C0113.f191 / (-8636)) < 0) {
                        str3 = "۠ۨ۟";
                        i = i6;
                        i6 = i;
                        m976 = C0117.m1060(str3);
                    } else {
                        str4 = "ۧۥۨ";
                        m976 = C0117.m1060(str4);
                    }
                case 1753600:
                    str5 = C0117.m1137(m563(), 266, C0115.f224 ^ (-402), 2615);
                    if (str == null) {
                        str9 = str5;
                        if ((C0117.f226 ^ (C0115.f224 | 5132)) < 0) {
                        }
                    } else if (C0113.f191 / (C0115.f224 + 2926) != 0) {
                        C0117.f226 = 38;
                        str9 = str5;
                        m976 = C0116.m976("۟ۢۧ");
                    } else {
                        i2 = i5;
                        str9 = str5;
                        m976 = C0114.m928("ۣۡۥ");
                        i5 = i2;
                    }
                    break;
                case 1753640:
                    if (C0117.m1092(str2)) {
                        m976 = (C0115.f224 * C0117.f226) + 1819279;
                    } else if (C0115.f224 + (C0113.f191 / (-8636)) < 0) {
                    }
                    break;
                case 1753669:
                    if (C0115.f224 >= 0) {
                        m976 = C0114.m928("۟ۡ۟");
                    } else {
                        str7 = "ۧۢ";
                        m976 = C0117.m1060(str7);
                    }
                case 1754501:
                    if (C0117.m1096(signature, bArr2)) {
                        if (C0115.f224 >= 0) {
                            C0116.m971();
                            str8 = "ۣۧۦ";
                            m976 = C0117.m1060(str8);
                        } else {
                            obj = "ۣۡۨ";
                            i4 = i9;
                            m976 = C0116.m976(obj);
                            i9 = i4;
                        }
                    } else if ((C0117.f226 ^ (C0115.f224 | 5132)) < 0) {
                    }
                    break;
                case 1754570:
                    try {
                        str10 = C0114.m936(C0117.m1137(m563(), 271, C0114.f223 ^ 966, 2204), C0114.m927(m563(), 453, C0113.f191 ^ 433, 463), C0113.m483());
                    } catch (Exception e) {
                        m976 = (C0117.f226 * C0116.f225) ^ (-1610127);
                    }
                    if (C0115.f224 - (C0116.f225 / (-9611)) >= 0) {
                        str7 = "ۤۧۧ";
                        m976 = C0117.m1060(str7);
                    } else {
                        m976 = (C0117.f226 ^ C0115.f224) + 1747007;
                    }
                case 1754662:
                    C0113.m439(signature, C0116.m987(str, C0117.m1128()));
                    i3 = i9;
                    obj = "ۣۧۡ";
                    i4 = i3;
                    m976 = C0116.m976(obj);
                    i9 = i4;
                case 1755464:
                    m976 = (C0113.f191 / C0115.f224) + 1747773;
                    i9 = i5;
                case 1755522:
                    Signature m870 = C0114.m870(C0115.m939(m563(), 458, C0115.f224 ^ (-412), 1445));
                    X509EncodedKeySpec x509EncodedKeySpec2 = new X509EncodedKeySpec(bArr3);
                    if (C0113.f191 <= 0) {
                        C0117.m1061();
                        signature = m870;
                        x509EncodedKeySpec = x509EncodedKeySpec2;
                        m976 = C0114.m928("۟ۡۤ");
                    } else {
                        signature = m870;
                        x509EncodedKeySpec = x509EncodedKeySpec2;
                        m976 = (C0115.f224 * C0113.f191) + 1931354;
                    }
                case 1755584:
                    C0113.m489(signature, C0117.m1107(keyFactory, x509EncodedKeySpec));
                    m976 = (C0116.f225 * C0115.f224) ^ 2053336;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:260:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x00e9 A[SYNTHETIC] */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static ViewGroup m119D(View view) {
        String str;
        Context m901;
        int i;
        String str2;
        LinearLayout linearLayout;
        String str3;
        Context context = null;
        ViewGroup.LayoutParams layoutParams = null;
        ViewGroup viewGroup = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        LinearLayout linearLayout2 = null;
        LinearLayout.LayoutParams layoutParams2 = null;
        int i6 = 0;
        int i7 = 0;
        int m472 = C0113.m472("۠۠ۥ");
        LinearLayout linearLayout3 = null;
        while (true) {
            switch (m472) {
                case 56321:
                    return linearLayout3;
                case 56327:
                    C0116.m1021(linearLayout2, C0115.m939(m563(), 476, C0114.f223 ^ 866, 2147));
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i5, C0113.f191 ^ (-436));
                    m472 = 1746726 ^ (C0114.f223 % C0117.f226);
                    layoutParams2 = layoutParams3;
                case 1746750:
                    C0113.m481(layoutParams2, i6, m572(context, i7), i6, m572(context, i7));
                    C0117.m1068(linearLayout2, layoutParams2);
                    if (C0117.m1061() <= 0) {
                        C0117.m1061();
                        m901 = context;
                        m472 = C0115.m938("ۡۤۨ");
                        context = m901;
                    } else {
                        m472 = C0114.m928("ۣۣۧ");
                    }
                case 1746755:
                    m472 = C0115.m940() >= 0 ? C0115.m938("ۨۦ۠") : C0113.m472("ۤۦۨ");
                case 1746784:
                    i6 = m572(context, 0);
                    i7 = C0115.f224 ^ (-409);
                    if (C0113.f191 % (C0115.f224 | 957) != 0) {
                        str2 = "ۣ۠ۨ";
                        m472 = C0115.m938(str2);
                    } else {
                        linearLayout = linearLayout2;
                        m472 = C0116.m976("۟ۡ۠");
                        linearLayout2 = linearLayout;
                    }
                case 1746789:
                    if (viewGroup != null) {
                        i2 = C0117.m1090(viewGroup, view);
                        m472 = C0117.f226 - (C0115.f224 / (-1313)) <= 0 ? C0113.m472("ۨ۠ۢ") : (C0117.f226 / C0117.f226) ^ 1755555;
                    } else {
                        m472 = (C0117.f226 / C0115.f224) + 1750567;
                    }
                case 1747685:
                    m901 = C0114.m901(view);
                    layoutParams = C0114.m859(view);
                    m472 = C0115.m938("ۡۤۨ");
                    context = m901;
                case 1747781:
                    if (C0113.m465() >= 0) {
                        C0117.f226 = 98;
                        str = "ۡۥ";
                        m472 = C0113.m472(str);
                    } else {
                        m472 = C0114.f223 + C0114.f223 + 1745925;
                    }
                case 1748773:
                    LinearLayout linearLayout4 = new LinearLayout(context);
                    C0117.m1118(linearLayout4, 1);
                    if (C0115.f224 * (C0116.f225 - 7028) <= 0) {
                        C0117.m1061();
                        m472 = C0117.m1060("۠ۧ");
                        linearLayout3 = linearLayout4;
                    } else {
                        m472 = 1755152 + (C0116.f225 - C0115.f224);
                        linearLayout3 = linearLayout4;
                    }
                case 1750567:
                    i3 = 0;
                    if (C0113.f191 <= 0) {
                        m472 = C0117.m1060("۠۠ۥ");
                    } else {
                        str2 = "ۤ۟ۦ";
                        m472 = C0115.m938(str2);
                    }
                case 1751499:
                    if (C0114.m846() >= 0) {
                        C0114.f223 = 37;
                        m472 = C0115.m938("ۦۣۧ");
                        i4 = i3;
                    } else {
                        i = i3;
                        m472 = C0114.m928("ۧۤۥ");
                        i4 = i;
                    }
                case 1751712:
                    C0117.m1087(viewGroup, linearLayout3, i4);
                    if ((C0114.f223 | (C0113.f191 % 6213)) <= 0) {
                    }
                    m472 = C0115.m938("ۥ۟ۨ");
                case 1751718:
                case 1755370:
                    if (C0113.f191 <= 0) {
                        C0113.m465();
                        str3 = "ۧۥۧ";
                        m472 = C0115.m938(str3);
                    } else {
                        m472 = (C0117.f226 - C0117.f226) ^ 1754536;
                    }
                case 1751749:
                    if (C0117.f226 > 0) {
                        C0115.f224 = 29;
                        m472 = C0116.m976("ۣۧۥ");
                    } else {
                        str3 = "ۥ۟ۨ";
                        m472 = C0115.m938(str3);
                    }
                case 1752462:
                    C0114.m922(m581(), true);
                    if (C0113.f191 <= 0) {
                        C0115.f224 = 96;
                        m472 = C0114.m928("ۣۣۧ");
                    } else {
                        m472 = (C0114.f223 * C0116.f225) ^ (-835743);
                    }
                case 1753414:
                    m472 = (C0117.f226 / C0115.f224) + 1750567;
                case 1753546:
                    C0114.m860(linearLayout3, view);
                    linearLayout = m571(context);
                    if (C0114.f223 <= 0) {
                        m472 = C0116.m976("۟ۡ۠");
                        linearLayout2 = linearLayout;
                    } else {
                        m472 = 56315 + (C0114.f223 % C0113.f191);
                        linearLayout2 = linearLayout;
                    }
                case 1754503:
                    C0114.m860(linearLayout3, linearLayout2);
                    if (viewGroup != null) {
                        m472 = (C0117.f226 / C0113.f191) + 1751712;
                    } else if (C0117.f226 > 0) {
                    }
                    break;
                case 1754536:
                    i5 = C0113.f191 ^ (-435);
                    C0117.m1068(view, new LinearLayout.LayoutParams(i5, 0, 1.0f));
                    if (C0115.f224 - (C0116.f225 / (-7434)) >= 0) {
                        m472 = C0113.m472("ۣ۠ۤ");
                    } else {
                        str = "ۦۣۧ";
                        m472 = C0113.m472(str);
                    }
                case 1754655:
                    C0117.m1068(linearLayout3, layoutParams);
                    m472 = C0113.m472("۟ۢۨ");
                    viewGroup = (ViewGroup) C0116.m998(view);
                case 1755554:
                    C0113.m487(viewGroup, view);
                    if (C0117.f226 * C0114.f223 * 256 <= 0) {
                        i = i2;
                        m472 = C0114.m928("ۧۤۥ");
                        i4 = i;
                    } else {
                        m472 = (C0116.f225 / C0116.f225) + 1746754;
                        i4 = i2;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0079 A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m118a(Context context, View view) {
        int i = 0;
        int m976 = C0116.m976("ۤۦۥ");
        while (true) {
            switch (m976) {
                case 56514:
                    System.out.println(i);
                    if (C0113.f191 % (C0116.f225 + 8055) <= 0) {
                        C0114.m846();
                        m976 = C0115.m938("ۣ۠ۨ");
                    } else {
                        m976 = C0114.m928("ۥۣۤ");
                    }
                case 1746752:
                    if (C0113.m465() < 0) {
                        m976 = C0114.f223 > 0 ? C0115.m938("ۨ۠") : (C0117.f226 ^ C0113.f191) + 1752310;
                    } else if (C0113.f191 * (C0117.f226 ^ 9919) <= 0) {
                        C0113.f191 = 31;
                        m976 = C0113.m472("ۤۦۥ");
                    } else {
                        m976 = C0113.m472("ۤۡ۠");
                    }
                case 1747931:
                    m976 = (C0117.f226 * C0115.f224) + 1817325;
                case 1751555:
                    i = Integer.parseInt(C0113.m410("Uzg4U7XsHcoe3bJ"));
                    if (C0116.f225 - (C0116.f225 | 3350) >= 0) {
                        C0116.m971();
                        m976 = C0114.m928("ۥۣۤ");
                    } else {
                        m976 = (C0114.f223 / C0113.f191) + 56512;
                    }
                case 1751715:
                    m578(context, view);
                    m976 = (C0116.f225 % C0113.f191) + 1746786;
                case 1752582:
                    return;
                case 1752736:
                    if (C0114.f223 > 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m117b(EditText editText, Context context, DialogInterface dialogInterface, int i) {
        int m938 = C0115.m938("ۣۢ۠");
        while (true) {
            switch (m938) {
                case 1749605:
                    m558(editText, context, dialogInterface, i);
                    m938 = C0113.f191 <= 0 ? C0116.m976("ۣۢ۠") : (C0114.f223 * C0116.f225) + 2543430;
                case 1749670:
                    return;
                case 1754499:
                    if ((C0117.f226 ^ (C0116.f225 - 5068)) >= 0) {
                        C0114.m846();
                        m938 = C0117.m1060("۠ۧۥ");
                    } else {
                        m938 = (C0113.f191 + C0117.f226) ^ 1749041;
                    }
            }
        }
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m116c(Context context, View view) {
        int m928 = C0114.m928("ۨۧۥ");
        while (true) {
            switch (m928) {
                case 1748799:
                    m928 = C0117.f226 <= 0 ? C0115.m938("ۣۦ۟") : (C0116.f225 | C0117.f226) ^ (-1755844);
                case 1755590:
                    return m575(context, view);
            }
        }
    }

    /* renamed from: h */
    public static /* bridge */ /* synthetic */ void m111h(SharedPreferences sharedPreferences) {
        String str;
        int m1060 = C0117.m1060("ۣۤۥ");
        while (true) {
            switch (m1060) {
                case 1748764:
                    return;
                case 1751622:
                    f82f = sharedPreferences;
                    if (C0114.m846() >= 0) {
                        C0114.f223 = 15;
                        m1060 = C0117.m1060("ۡۤ۟");
                    } else {
                        str = "ۡۤ۟";
                        m1060 = C0113.m472(str);
                    }
                case 1754570:
                    if (C0113.f191 <= 0) {
                        C0116.m971();
                        str = "ۨۤۤ";
                    } else {
                        str = "ۣۤۥ";
                    }
                    m1060 = C0113.m472(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x007b A[SYNTHETIC] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* bridge */ /* synthetic */ void m110i(LinearLayout linearLayout, boolean z) {
        Double d = null;
        int m938 = C0115.m938("ۡۢ۠");
        while (true) {
            switch (m938) {
                case 56413:
                    m938 = C0114.m846() >= 0 ? C0117.m1061() <= 0 ? C0116.m976("ۣ۠ۤ") : (C0113.f191 | C0116.f225) ^ (-1750139) : C0116.m971() < 0 ? C0117.m1060("ۣ۠ۨ") : (C0113.f191 ^ C0116.f225) ^ (-1753946);
                case 1746789:
                    System.out.println(d);
                    m938 = C0117.m1060("ۦ۠ۨ");
                case 1746905:
                    m938 = (C0116.f225 | C0114.f223) + 1748837;
                case 1747777:
                    break;
                case 1748703:
                    m569(linearLayout, z);
                    if (C0116.m971() >= 0) {
                        C0116.m971();
                        m938 = C0114.m928("ۡۢ۠");
                    } else {
                        m938 = C0113.m472("ۣ۠");
                    }
                case 1750655:
                    d = Double.decode(C0115.m941("py4xT8MYYK0qyM9"));
                    if (C0114.f223 <= 0) {
                        C0117.f226 = 68;
                        m938 = C0117.m1060("ۦ۠ۨ");
                    } else {
                        m938 = (C0114.f223 * C0116.f225) ^ (-1489915);
                    }
                case 1753454:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x003d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0031 A[SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* bridge */ /* synthetic */ void m109j(LinearLayout linearLayout, Context context) {
        float f;
        String str;
        float f2 = 0.0f;
        int m928 = C0114.m928("ۣۤۡ");
        while (true) {
            switch (m928) {
                case 56544:
                    f = Float.parseFloat(C0114.m841("zhRwsJG9apgyXdUPOoVpQTCo"));
                    if (C0114.m846() >= 0) {
                        C0114.f223 = 88;
                        m928 = C0116.m976("۠ۥۨ");
                        f2 = f;
                    } else {
                        m928 = C0115.m938("۟ۡۡ");
                        f2 = f;
                    }
                case 1746751:
                    System.out.println(f2);
                    if (C0113.m465() >= 0) {
                        C0115.f224 = 46;
                        m928 = C0115.m938("ۧۥۨ");
                    } else {
                        m928 = (C0115.f224 - C0115.f224) + 1747869;
                    }
                case 1747843:
                    if (C0114.f223 % (C0116.f225 % (-8561)) > 0) {
                        C0117.f226 = 44;
                        str = "ۢۥۡ";
                        m928 = C0117.m1060(str);
                    } else {
                        m928 = (C0113.f191 % C0115.f224) + 1747840;
                    }
                case 1747869:
                    return;
                case 1748705:
                    m928 = (C0114.f223 - C0113.f191) ^ 1751992;
                case 1751558:
                    m573(linearLayout, context);
                    if (C0115.f224 - (C0115.f224 - 5362) <= 0) {
                        C0113.f191 = 20;
                        f = f2;
                        m928 = C0115.m938("۟ۡۡ");
                        f2 = f;
                    } else {
                        str = "ۧۥۨ";
                        m928 = C0117.m1060(str);
                    }
                case 1754570:
                    if (C0113.m465() >= 0) {
                        m928 = C0116.f225 + C0113.f191 + 57012;
                    } else if (C0114.f223 % (C0116.f225 % (-8561)) > 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: l */
    public static void m107l(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str;
        Object[] objArr;
        Class m959;
        C0056g c0056g;
        String str2;
        Object[] objArr2;
        String str3;
        C0057h c0057h;
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
        String m927;
        C0053d c0053d;
        String m9272;
        String str12;
        ClassLoader classLoader2;
        String str13;
        String str14;
        String str15;
        C0054e c0054e;
        Class cls2;
        String str16 = null;
        String str17 = null;
        C0053d c0053d2 = null;
        Object[] objArr3 = null;
        String str18 = null;
        ClassLoader classLoader3 = null;
        Class cls3 = null;
        C0054e c0054e2 = null;
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
        C0056g c0056g2 = null;
        Object[] objArr6 = null;
        ClassLoader classLoader6 = null;
        String str22 = null;
        C0057h c0057h2 = null;
        Object[] objArr7 = null;
        int m1060 = C0117.m1060("ۦۤۧ");
        ClassLoader classLoader7 = null;
        C0055f c0055f = null;
        String str23 = null;
        while (true) {
            switch (m1060) {
                case 56288:
                    try {
                        cls = C0113.m455(m583(loadPackageParam), C0115.m939(m563(), 881, C0117.f226 ^ 143, 953));
                    } catch (Throwable th) {
                        m1060 = C0113.f191 / (C0117.f226 ^ 3387) != 0 ? C0117.m1060("۟۠ۦ") : C0116.m976("ۦۣۡ");
                    }
                    if (C0117.f226 <= 0) {
                        C0117.f226 = 7;
                        cls5 = cls;
                        m1060 = C0116.m976("ۦۤۥ");
                    } else {
                        str9 = "ۣۦۢ";
                        cls5 = cls;
                        m1060 = C0116.m976(str9);
                    }
                case 56509:
                    objArr7[C0115.f224 ^ (-406)] = str22;
                    if (C0113.m465() >= 0) {
                        C0117.f226 = 95;
                        str = "ۧۦۡ";
                        objArr = objArr6;
                        objArr6 = objArr;
                        m1060 = C0117.m1060(str);
                    } else {
                        m1060 = (C0113.f191 ^ C0113.f191) + 1747899;
                    }
                case 56513:
                    objArr7[C0116.f225 ^ (-902)] = ViewGroup.class;
                    str2 = "ۦۣ";
                    objArr2 = objArr3;
                    objArr3 = objArr2;
                    m1060 = C0116.m976(str2);
                case 1746725:
                    ClassLoader m583 = m583(loadPackageParam);
                    if (C0115.f224 * C0117.f226 * (-5774) <= 0) {
                        classLoader4 = m583;
                        m1060 = C0115.m938("ۥۣۢ");
                    } else {
                        classLoader4 = m583;
                        m1060 = (C0114.f223 / C0115.f224) ^ (-1753576);
                    }
                case 1746758:
                    str3 = C0116.m1025(m563(), 1085, C0117.f226 ^ 244, 765);
                    c0057h = new C0057h();
                    if (C0116.f225 - (C0114.f223 / 3935) >= 0) {
                        C0114.m846();
                        str5 = "ۣۧۦ";
                        str22 = str3;
                        c0057h2 = c0057h;
                        m1060 = C0113.m472(str5);
                    } else {
                        str22 = str3;
                        c0057h2 = c0057h;
                        m1060 = (C0117.f226 * C0115.f224) + 1818190;
                    }
                case 1746782:
                case 1751588:
                    if (C0113.m465() >= 0) {
                        C0113.m465();
                        str13 = "۟ۤۥ";
                        m1060 = C0115.m938(str13);
                    } else {
                        m1060 = (C0116.f225 % C0117.f226) ^ (-1754554);
                    }
                case 1746908:
                case 1746936:
                    if (C0114.f223 - (C0115.f224 - 9620) <= 0) {
                        str6 = "ۤۦۤ";
                        str7 = str18;
                        str18 = str7;
                        m1060 = C0114.m928(str6);
                    } else {
                        m1060 = (C0115.f224 - C0115.f224) + 1755430;
                    }
                case 1747809:
                    objArr6[C0117.f226 ^ 163] = cls5;
                    m1060 = C0117.m1060("ۧ۠ۨ");
                case 1747899:
                    try {
                        objArr7[C0117.f226 ^ 160] = c0057h2;
                        if ((C0116.f225 | (C0116.f225 * 9446)) >= 0) {
                            C0114.f223 = 37;
                            m1060 = C0115.m938("ۥۣۢ");
                        } else {
                            m1060 = (C0117.f226 - C0117.f226) + 1752553;
                        }
                    } catch (Throwable th2) {
                        if (C0117.f226 + C0116.f225 + 7163 > 0) {
                            str2 = "ۣۡۦ";
                            objArr2 = objArr3;
                            break;
                        } else {
                            C0116.m971();
                            m1060 = C0113.m472("ۦۧ");
                        }
                    }
                case 1747927:
                case 1753453:
                    if (C0113.f191 - (C0115.f224 | (-308)) <= 0) {
                        C0114.f223 = 91;
                        m1060 = C0114.m928("ۧۢۨ");
                    } else {
                        m1060 = (C0115.f224 / C0115.f224) + 1749823;
                    }
                case 1748643:
                    return;
                case 1748703:
                    String m1137 = C0117.m1137(m563(), 494, C0113.f191 ^ 415, 542);
                    if (C0114.m846() >= 0) {
                    }
                    str16 = m1137;
                    m1060 = C0113.m472("ۨۡ۟");
                case 1748772:
                case 1753540:
                    m1060 = (C0115.f224 - C0115.f224) ^ 1750784;
                case 1749574:
                    ClassLoader m5832 = m583(loadPackageParam);
                    if (C0115.m940() >= 0) {
                        C0116.m971();
                        classLoader6 = m5832;
                        m1060 = C0116.m976("ۧۥۥ");
                    } else {
                        classLoader6 = m5832;
                        m1060 = (C0117.f226 - C0117.f226) + 1746758;
                    }
                case 1749602:
                    m959 = C0116.m959();
                    c0056g = new C0056g();
                    if (C0115.m940() >= 0) {
                        c0056g2 = c0056g;
                        cls7 = m959;
                        m1060 = C0117.m1060("ۣۣۧ");
                    } else {
                        c0056g2 = c0056g;
                        cls7 = m959;
                        m1060 = C0116.m976("ۣۦۤ");
                    }
                case 1749727:
                    m557(str21, classLoader5, objArr6);
                    if ((C0113.f191 | (C0114.f223 - 35)) <= 0) {
                        C0117.f226 = 5;
                        c0053d = c0053d2;
                        m927 = str17;
                        str11 = "ۤ۟ۡ";
                        c0053d2 = c0053d;
                        str17 = m927;
                        m1060 = C0114.m928(str11);
                    } else {
                        str13 = "ۣۧۤ";
                        m1060 = C0115.m938(str13);
                    }
                case 1749824:
                    String m9273 = C0114.m927(m563(), 722, C0117.f226 ^ 250, 2866);
                    if (C0113.m465() >= 0) {
                        C0116.m971();
                        str21 = m9273;
                        classLoader = classLoader3;
                        classLoader3 = classLoader;
                        m1060 = C0114.m928("ۣۡۥ");
                    } else {
                        str11 = "ۢۧۧ";
                        str21 = m9273;
                        m1060 = C0114.m928(str11);
                    }
                case 1749826:
                    classLoader2 = m583(loadPackageParam);
                    if (C0114.f223 * (C0117.f226 % (-6514)) <= 0) {
                        classLoader5 = classLoader2;
                        m1060 = C0113.m472("ۨۢ۠");
                    } else {
                        str12 = "ۣۧۧ";
                        classLoader5 = classLoader2;
                        m9272 = str19;
                        str19 = m9272;
                        m1060 = C0117.m1060(str12);
                    }
                case 1750597:
                    str8 = C0113.f191 / (C0116.f225 ^ (-2460)) != 0 ? "ۤۥ۟" : "ۦۤۧ";
                    m1060 = C0117.m1060(str8);
                case 1750599:
                    try {
                        cls2 = C0113.m455(classLoader3, C0114.m927(m563(), 589, C0113.f191 ^ 401, 2728));
                        c0054e = new C0054e();
                    } catch (Throwable th3) {
                        if (C0115.f224 - (C0117.f226 ^ (-1020)) <= 0) {
                            C0117.f226 = 21;
                            m1060 = C0116.m976("ۢۤۡ");
                        } else {
                            m1060 = (C0115.f224 | C0115.f224) + 1747313;
                        }
                    }
                    if (C0115.f224 - (C0116.f225 % 5762) <= 0) {
                        C0117.m1061();
                        str15 = "ۥۧۥ";
                        c0054e2 = c0054e;
                        cls3 = cls2;
                        m1060 = C0113.m472(str15);
                    } else {
                        c0054e2 = c0054e;
                        cls3 = cls2;
                        m1060 = (C0115.f224 + C0115.f224) ^ (-1753765);
                    }
                case 1750600:
                case 1754567:
                    str6 = "ۡ۠ۢ";
                    str7 = str18;
                    str18 = str7;
                    m1060 = C0114.m928(str6);
                case 1750663:
                    objArr5[C0117.f226 ^ 162] = c0055f;
                    if (C0115.f224 * C0116.f225 * 6637 >= 0) {
                        classLoader2 = classLoader5;
                        str12 = "ۣۧۧ";
                        classLoader5 = classLoader2;
                        m9272 = str19;
                        str19 = m9272;
                        m1060 = C0117.m1060(str12);
                    } else {
                        m1060 = (C0116.f225 / C0116.f225) + 1755372;
                    }
                case 1750751:
                    Class m455 = C0113.m455(m583(loadPackageParam), C0117.m1137(m563(), 926, C0113.f191 ^ 497, 2472));
                    if (C0115.m940() >= 0) {
                        cls6 = m455;
                        m1060 = C0117.m1060("ۣۣۨ");
                    } else {
                        cls6 = m455;
                        m1060 = C0116.m976("ۢ۠۠");
                    }
                case 1750753:
                    objArr = new Object[5];
                    if (C0117.f226 <= 0) {
                        objArr6 = objArr;
                        m1060 = C0116.m976("ۣۧۤ");
                    } else {
                        str = "ۦۨۦ";
                        objArr6 = objArr;
                        m1060 = C0117.m1060(str);
                    }
                case 1750784:
                    str23 = C0114.m927(m563(), 993, C0117.f226 ^ 254, 2576);
                    m1060 = C0115.m938((C0113.f191 | (C0116.f225 % 6973)) >= 0 ? "ۨ۠ۥ" : "ۣۢ۟");
                case 1750814:
                    m927 = C0114.m927(m563(), 539, C0113.f191 ^ 442, 497);
                    c0053d = new C0053d(loadPackageParam);
                    str11 = "ۤ۟ۡ";
                    c0053d2 = c0053d;
                    str17 = m927;
                    m1060 = C0114.m928(str11);
                case 1751494:
                    objArr2 = new Object[1];
                    if ((C0114.f223 ^ (C0117.f226 / (-3871))) <= 0) {
                        C0117.f226 = 34;
                        str2 = "ۦۤۧ";
                        objArr3 = objArr2;
                        m1060 = C0116.m976(str2);
                    } else {
                        objArr3 = objArr2;
                        m1060 = (C0114.f223 / C0116.f225) + 1754660;
                    }
                case 1751619:
                    objArr5 = new Object[1];
                    m1060 = C0116.m976("ۣۣۧ");
                case 1751748:
                    m557(str18, classLoader3, objArr4);
                    if (C0113.f191 - (C0117.f226 % (-280)) <= 0) {
                        m1060 = C0114.m928("ۤۢۢ");
                    } else {
                        str13 = "ۨۢ۠";
                        m1060 = C0115.m938(str13);
                    }
                case 1752550:
                    classLoader = m583(loadPackageParam);
                    if (C0117.f226 / (C0113.f191 % 6992) != 0) {
                        C0116.m971();
                        classLoader3 = classLoader;
                        m1060 = C0113.m472("ۧ۠ۨ");
                    } else {
                        classLoader3 = classLoader;
                        m1060 = C0114.m928("ۣۡۥ");
                    }
                case 1752553:
                    m557(str23, classLoader6, objArr7);
                    if (C0117.f226 <= 0) {
                        c0056g = c0056g2;
                        m959 = cls7;
                        c0056g2 = c0056g;
                        cls7 = m959;
                        m1060 = C0116.m976("ۣۦۤ");
                    } else {
                        str4 = "ۡ۠ۢ";
                        m1060 = C0113.m472(str4);
                    }
                case 1752580:
                    Object[] objArr8 = new Object[3];
                    if (C0116.m971() >= 0) {
                        C0117.m1061();
                        str4 = "ۡۤۧ";
                        objArr7 = objArr8;
                        m1060 = C0113.m472(str4);
                    } else {
                        str5 = "ۦۧ";
                        objArr7 = objArr8;
                        m1060 = C0113.m472(str5);
                    }
                case 1752707:
                    if (C0113.m465() >= 0) {
                        str9 = "ۥۣۥ";
                        cls = cls5;
                        cls5 = cls;
                        m1060 = C0116.m976(str9);
                    } else {
                        m1060 = (C0117.f226 - C0113.f191) ^ (-1748945);
                    }
                case 1753485:
                    objArr4 = new Object[2];
                    m1060 = (C0117.f226 * C0116.f225) ^ (-1637165);
                case 1753574:
                    try {
                        String m9274 = C0114.m927(m563(), 705, C0113.f191 ^ 419, 3154);
                        C0055f c0055f2 = new C0055f();
                        if ((C0113.f191 ^ (C0114.f223 * 5949)) <= 0) {
                            C0116.m971();
                            c0055f = c0055f2;
                            str20 = m9274;
                            m1060 = C0115.m938("ۣۣۡ");
                        } else {
                            c0055f = c0055f2;
                            str20 = m9274;
                            m1060 = (C0117.f226 / C0116.f225) ^ 1751619;
                        }
                    } catch (Throwable th4) {
                        m1060 = C0115.f224 % (C0114.f223 | (-4837)) >= 0 ? C0117.m1060("۠ۨ۟") : (C0114.f223 / C0113.f191) + 1753451;
                    }
                case 1753575:
                    objArr4[C0114.f223 ^ 880] = cls3;
                    str3 = str22;
                    c0057h = c0057h2;
                    str5 = "ۣۧۦ";
                    str22 = str3;
                    c0057h2 = c0057h;
                    m1060 = C0113.m472(str5);
                case 1753577:
                    if (C0115.f224 / (C0117.f226 % 8654) >= 0) {
                        C0116.m971();
                        str10 = "ۡ۠ۢ";
                        m1060 = C0115.m938(str10);
                    } else {
                        str4 = "ۡۢ۠";
                        m1060 = C0113.m472(str4);
                    }
                case 1753639:
                    objArr6[C0115.f224 ^ (-408)] = cls7;
                    if (C0116.m971() >= 0) {
                        C0114.f223 = 50;
                        m1060 = C0115.m938("ۣۢ۟");
                    } else {
                        str8 = "ۣۨۧ";
                        m1060 = C0117.m1060(str8);
                    }
                case 1753700:
                    objArr6[C0115.f224 ^ (-405)] = cls4;
                    if (C0117.m1061() <= 0) {
                        C0117.f226 = 56;
                        str14 = "۟ۡۨ";
                    } else {
                        str14 = "۠ۤۥ";
                    }
                    m1060 = C0114.m928(str14);
                case 1754411:
                    try {
                        m555(str16, classLoader7, str17, objArr3);
                        str10 = "ۧۦۡ";
                        m1060 = C0115.m938(str10);
                    } catch (Throwable th5) {
                        if (C0116.f225 % (C0116.f225 ^ (-4675)) >= 0) {
                            C0114.m846();
                            m1060 = C0116.m976("ۣۤۢ");
                        } else {
                            m1060 = (C0116.f225 + C0116.f225) ^ (-1744982);
                        }
                    }
                case 1754415:
                    objArr6[C0113.f191 ^ 432] = cls6;
                    if (C0116.f225 - (C0113.f191 * 7570) >= 0) {
                        C0116.f225 = 88;
                        m1060 = C0116.m976("ۡۢ۠");
                    } else {
                        m1060 = (C0117.f226 + C0114.f223) ^ 1754677;
                    }
                case 1754506:
                    objArr4[C0116.f225 ^ (-901)] = c0054e2;
                    m1060 = (C0115.f224 % C0115.f224) + 1751748;
                case 1754507:
                    cls4 = C0113.m455(classLoader5, C0114.m927(m563(), 810, C0115.f224 ^ (-468), 2826));
                    str15 = "۟۟";
                    c0054e = c0054e2;
                    cls2 = cls3;
                    c0054e2 = c0054e;
                    cls3 = cls2;
                    m1060 = C0113.m472(str15);
                case 1754594:
                    str7 = C0117.m1137(m563(), 547, C0116.f225 ^ (-944), 2085);
                    str6 = "ۥۣۢ";
                    str18 = str7;
                    m1060 = C0114.m928(str6);
                case 1754660:
                    objArr3[C0113.f191 ^ 434] = c0053d2;
                    m1060 = (C0115.f224 ^ C0117.f226) + 1754722;
                case 1755373:
                    m555(str19, classLoader4, str20, objArr5);
                    if (C0116.f225 / (C0114.f223 + 5772) != 0) {
                        C0114.m846();
                        m1060 = C0115.m938("۠ۤۥ");
                    } else {
                        str6 = "ۢۧۥ";
                        str7 = str18;
                        str18 = str7;
                        m1060 = C0114.m928(str6);
                    }
                case 1755398:
                    ClassLoader m5833 = m583(loadPackageParam);
                    if ((C0117.f226 ^ (C0113.f191 % 3647)) <= 0) {
                        classLoader7 = m5833;
                        m1060 = C0115.m938("۠ۧۢ");
                    } else {
                        classLoader7 = m5833;
                        m1060 = C0114.f223 + C0114.f223 + 1749054;
                    }
                case 1755430:
                    m9272 = C0114.m927(m563(), 624, C0114.f223 ^ 801, 1958);
                    if (C0115.m940() >= 0) {
                        C0113.f191 = 44;
                        str19 = m9272;
                        m1060 = C0115.m938("۟ۧ۠");
                    } else {
                        str12 = "۟۠ۦ";
                        str19 = m9272;
                        m1060 = C0117.m1060(str12);
                    }
                case 1755468:
                    objArr6[C0116.f225 ^ (-898)] = c0056g2;
                    m1060 = (C0117.f226 | C0114.f223) + 1748717;
            }
        }
    }

    /* renamed from: m */
    private static LinearLayout m106m(Context context, String str, View.OnClickListener onClickListener) {
        String str2;
        String str3;
        String str4;
        int i;
        String str5;
        int m1060 = C0117.m1060("ۡۥۦ");
        TextView textView = null;
        GradientDrawable gradientDrawable = null;
        LinearLayout linearLayout = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            switch (m1060) {
                case 56324:
                    i = C0117.f226 ^ 174;
                    m1060 = C0115.m938("ۥۡۨ");
                    i4 = i;
                case 1747654:
                    textView = new TextView(context);
                    str2 = "ۧ۠ۡ";
                    m1060 = C0117.m1060(str2);
                case 1748642:
                    C0114.m863(linearLayout, C0113.f191 ^ 419);
                    m1060 = (C0113.f191 ^ C0113.f191) + 56324;
                case 1748802:
                    LinearLayout linearLayout2 = new LinearLayout(context);
                    if ((C0113.f191 | (C0115.f224 - 3111)) >= 0) {
                        C0117.m1061();
                        m1060 = C0116.m976("ۦۥۨ");
                        linearLayout = linearLayout2;
                    } else {
                        m1060 = 1755770 ^ (C0114.f223 ^ C0117.f226);
                        linearLayout = linearLayout2;
                    }
                case 1748858:
                    C0114.m914(gradientDrawable, m572(context, i5));
                    if ((C0115.f224 | (C0113.f191 - 4986)) >= 0) {
                        str2 = "ۣۣۡ";
                        m1060 = C0117.m1060(str2);
                    } else {
                        m1060 = (C0116.f225 * C0113.f191) + 2142287;
                    }
                case 1748866:
                    return linearLayout;
                case 1750597:
                    int i7 = C0113.f191 ^ 442;
                    if (C0113.m465() >= 0) {
                        C0116.m971();
                        m1060 = C0113.m472("ۧۨۢ");
                        i5 = i7;
                    } else {
                        m1060 = 1748383 + C0115.f224 + C0114.f223;
                        i5 = i7;
                    }
                case 1750633:
                    if (C0116.f225 >= 0) {
                        C0114.f223 = 40;
                        str4 = "ۧۧۧ";
                        m1060 = C0113.m472(str4);
                    } else {
                        m1060 = (C0117.f226 / C0115.f224) ^ 1748802;
                    }
                case 1750787:
                    C0113.m474(linearLayout, m560(context, i6, m572(context, i5)));
                    m1060 = (C0116.f225 / C0116.f225) + 1747653;
                case 1750819:
                    i6 = m574();
                    if (C0114.f223 + (C0114.f223 - 1133) <= 0) {
                        i = i4;
                        m1060 = C0115.m938("ۥۡۨ");
                        i4 = i;
                    } else {
                        m1060 = (C0116.f225 + C0115.f224) ^ (-1751941);
                    }
                case 1752524:
                    i2 = m572(context, i4);
                    if (C0117.f226 % (C0115.f224 + 2283) <= 0) {
                        C0113.f191 = 4;
                        m1060 = C0117.m1060("ۣۢۨ");
                    } else {
                        str3 = "ۦۦۤ";
                        m1060 = C0114.m928(str3);
                    }
                case 1752734:
                    C0114.m858(gradientDrawable, i6);
                    m1060 = (C0114.f223 % C0113.f191) + 1750775;
                case 1753609:
                    gradientDrawable = new GradientDrawable();
                    str2 = "ۣۣۡ";
                    m1060 = C0117.m1060(str2);
                case 1753635:
                    C0113.m449(linearLayout, onClickListener);
                    if (C0116.f225 >= 0) {
                        C0117.f226 = 88;
                        m1060 = C0116.m976("ۧۨۧ");
                    } else {
                        m1060 = (C0114.f223 | C0116.f225) + 1749000;
                    }
                case 1753636:
                    m1060 = 1753697 + (C0115.f224 - C0115.f224);
                    i3 = C0114.f223 ^ 890;
                case 1753697:
                    C0114.m877(linearLayout, i2, m572(context, i3), m572(context, i4), m572(context, i3));
                    if (C0113.f191 + (C0115.f224 * 1004) >= 0) {
                        C0114.m846();
                        str5 = "ۧ۠ۡ";
                    } else {
                        str5 = "ۦۥۨ";
                    }
                    m1060 = C0117.m1060(str5);
                case 1754408:
                    C0114.m882(textView, str);
                    if (C0117.m1061() <= 0) {
                        C0116.m971();
                        m1060 = C0117.m1060("۠۟ۥ");
                    } else {
                        str2 = "ۧۨۢ";
                        m1060 = C0117.m1060(str2);
                    }
                case 1754624:
                    C0114.m860(linearLayout, textView);
                    str3 = "ۦۦۣ";
                    m1060 = C0114.m928(str3);
                case 1754657:
                    C0114.m898(textView, C0114.m913(C0114.m927(m563(), 1171, C0116.f225 ^ (-909), 1485)));
                    if (C0113.f191 / (C0113.f191 * (-5492)) != 0) {
                        C0113.f191 = 39;
                        m1060 = C0115.m938("ۡۥۦ");
                    } else {
                        m1060 = (C0117.f226 ^ C0116.f225) + 1755470;
                    }
                case 1754662:
                    C0117.m1135(textView, 14.0f);
                    if (C0114.f223 * (C0115.f224 / (-2619)) != 0) {
                        C0113.m465();
                        str3 = "ۦۦۤ";
                        m1060 = C0114.m928(str3);
                    } else {
                        m1060 = C0114.m928("ۧۧ۠");
                    }
                case 1755560:
                    C0117.m1118(linearLayout, 0);
                    str4 = "ۡ۠ۡ";
                    m1060 = C0113.m472(str4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:339:0x04fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x04f7 A[SYNTHETIC] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static LinearLayout m105n(Context context) {
        String str;
        LinearLayout linearLayout;
        ImageView imageView;
        LinearLayout linearLayout2;
        TextView textView;
        String m1137;
        String str2;
        LinearLayout.LayoutParams layoutParams;
        String str3;
        String str4;
        String str5;
        TextView textView2;
        LinearLayout linearLayout3;
        LinearLayout linearLayout4;
        String str6;
        int m572;
        StringBuilder sb;
        LinearLayout linearLayout5 = null;
        LinearLayout linearLayout6 = null;
        int i = 0;
        int i2 = 0;
        LinearLayout linearLayout7 = null;
        ImageView imageView2 = null;
        LinearLayout.LayoutParams layoutParams2 = null;
        int i3 = 0;
        TextView textView3 = null;
        boolean z = false;
        String str7 = null;
        StringBuilder sb2 = null;
        LinearLayout linearLayout8 = null;
        TextView textView4 = null;
        int i4 = 0;
        LinearLayout linearLayout9 = null;
        int m976 = C0116.m976("ۦۣۤ");
        TextView textView5 = null;
        GradientDrawable gradientDrawable = null;
        int i5 = 0;
        while (true) {
            switch (m976) {
                case 56293:
                    C0114.m860(linearLayout5, linearLayout9);
                    C0113.m449(linearLayout6, new View$OnClickListenerC0061j(linearLayout9, linearLayout6));
                    m976 = C0115.f224 - (C0114.f223 + (-838)) >= 0 ? C0117.m1060("ۧۧۧ") : (C0113.f191 - C0117.f226) ^ 1755353;
                case 1746750:
                    int i6 = C0117.f226 ^ 174;
                    C0114.m877(linearLayout6, i2, m572(context, i6), m572(context, i), m572(context, i6));
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    if (C0114.m846() >= 0) {
                        C0113.f191 = 68;
                        gradientDrawable = gradientDrawable2;
                        i5 = i6;
                        m976 = C0116.m976("ۢۨۡ");
                    } else {
                        gradientDrawable = gradientDrawable2;
                        i5 = i6;
                        m976 = C0114.m928("ۨۤ۠");
                    }
                case 1746781:
                    if (!z) {
                        sb = new StringBuilder(str7);
                        C0117.m1067(sb, m568());
                        m572 = i2;
                        sb2 = sb;
                        i2 = m572;
                        m976 = C0115.m938("۠ۥۧ");
                    } else if (C0114.f223 % (C0115.f224 * 8305) > 0) {
                        C0113.m465();
                        str5 = "۠۠ۢ";
                        m976 = C0116.m976(str5);
                    } else {
                        m976 = (C0116.f225 * C0116.f225) + 940775;
                    }
                case 1747718:
                    imageView = new ImageView(context);
                    if (C0115.m940() >= 0) {
                        imageView2 = imageView;
                        m976 = C0116.m976("ۡۨ۟");
                    } else {
                        linearLayout = linearLayout9;
                        linearLayout2 = linearLayout7;
                        str = "ۧۧۧ";
                        m976 = C0114.m928(str);
                        linearLayout9 = linearLayout;
                        imageView2 = imageView;
                        linearLayout7 = linearLayout2;
                    }
                case 1747748:
                    layoutParams2.rightMargin = m572(context, i3);
                    C0117.m1068(imageView2, layoutParams2);
                    C0114.m860(linearLayout7, imageView2);
                    if (C0115.f224 + (C0116.f225 - 9886) >= 0) {
                        C0116.f225 = 56;
                        m976 = C0115.m938("۠ۢۦ");
                    } else {
                        m976 = (C0114.f223 % C0117.f226) + 1748669;
                    }
                case 1747842:
                    C0114.m882(textView3, C0116.m1005(sb2));
                    if (C0116.m971() >= 0) {
                        m976 = C0113.m472("ۤۥۣ");
                    } else {
                        str5 = "ۣۧۢ";
                        m976 = C0116.m976(str5);
                    }
                case 1748736:
                    linearLayout2 = new LinearLayout(context);
                    C0117.m1118(linearLayout2, 0);
                    C0117.m1068(linearLayout2, new LinearLayout.LayoutParams(0, C0116.f225 ^ 900, 1.0f));
                    linearLayout = linearLayout9;
                    imageView = imageView2;
                    str = "ۨۤۧ";
                    m976 = C0114.m928(str);
                    linearLayout9 = linearLayout;
                    imageView2 = imageView;
                    linearLayout7 = linearLayout2;
                case 1748739:
                    textView = new TextView(context);
                    z = C0113.m423(C0117.m1137(m563(), 1180, C0115.f224 ^ (-401), 1035), m568());
                    m1137 = C0117.m1137(m563(), 1184, C0116.f225 ^ (-910), 707);
                    if (C0113.m465() >= 0) {
                        C0117.f226 = 40;
                        textView3 = textView;
                        str7 = m1137;
                        m976 = C0115.m938("ۨۢۡ");
                    } else {
                        str2 = "۟ۢ۠";
                        textView3 = textView;
                        str7 = m1137;
                        m976 = C0116.m976(str2);
                    }
                case 1748888:
                    C0114.m860(linearLayout6, linearLayout8);
                    C0113.m474(linearLayout6, m560(context, m579(), m572(context, i5)));
                    C0114.m860(linearLayout5, linearLayout6);
                    if ((C0116.f225 ^ (C0114.f223 * (-3883))) <= 0) {
                        str4 = "ۣۧ۟";
                        m976 = C0113.m472(str4);
                    } else {
                        m976 = (C0113.f191 % C0117.f226) + 1755321;
                    }
                case 1749823:
                    C0117.m1135(textView4, 14.0f);
                    C0116.m1021(textView4, C0116.m1025(m563(), 1208, C0117.f226 ^ 174, 2721));
                    i4 = C0114.f223 ^ 882;
                    if ((C0115.f224 ^ (C0115.f224 / 1108)) >= 0) {
                        C0115.m940();
                        m976 = C0117.m1060("ۣۧۢ");
                    } else {
                        str = "ۦۥۦ";
                        linearLayout = linearLayout9;
                        imageView = imageView2;
                        linearLayout2 = linearLayout7;
                        m976 = C0114.m928(str);
                        linearLayout9 = linearLayout;
                        imageView2 = imageView;
                        linearLayout7 = linearLayout2;
                    }
                case 1749825:
                case 1749851:
                    m976 = (C0114.f223 - C0117.f226) + 1751897;
                case 1750687:
                    C0117.m1135(textView3, 16.0f);
                    C0114.m845(textView3, C0113.m512(C0116.m1032(), C0117.f226 ^ 161));
                    C0114.m898(textView3, C0114.m913(C0117.m1137(m563(), 1192, C0114.f223 ^ 887, 1326)));
                    str5 = "ۤۥۣ";
                    m976 = C0116.m976(str5);
                case 1750724:
                    m976 = C0117.m1060("ۧۧۧ");
                case 1751531:
                    C0114.m882(textView5, C0114.m927(m563(), 1220, 1, 2245));
                    C0114.m898(textView5, C0114.m913(C0117.m1137(m563(), 1221, C0117.f226 ^ 165, 2632)));
                    C0117.m1135(textView5, 16.0f);
                    str5 = "ۥۡۦ";
                    m976 = C0116.m976(str5);
                case 1751620:
                    if (C0114.f223 % (C0115.f224 * 8305) > 0) {
                    }
                    break;
                case 1751681:
                    m976 = (C0116.f225 | C0116.f225) ^ (-1753697);
                case 1751682:
                    C0116.m943(C0116.m952(textView3), new ViewTreeObserver$OnGlobalLayoutListenerC0058i(textView3));
                    C0114.m860(linearLayout7, textView3);
                    C0114.m860(linearLayout6, linearLayout7);
                    if (C0116.m971() >= 0) {
                        C0113.m465();
                        str3 = "ۥۤۦ";
                        layoutParams = layoutParams2;
                        layoutParams2 = layoutParams;
                        m976 = C0115.m938(str3);
                    } else {
                        str6 = "ۧۤ۟";
                        linearLayout3 = linearLayout5;
                        linearLayout4 = linearLayout6;
                        linearLayout5 = linearLayout3;
                        linearLayout6 = linearLayout4;
                        m976 = C0115.m938(str6);
                    }
                case 1752454:
                    C0117.m1118(linearLayout6, 0);
                    i = C0117.f226 ^ 178;
                    m572 = m572(context, i);
                    if (C0117.m1061() <= 0) {
                        C0115.f224 = 86;
                        sb = sb2;
                        sb2 = sb;
                        i2 = m572;
                        m976 = C0115.m938("۠ۥۧ");
                    } else {
                        i2 = m572;
                        m976 = (C0113.f191 ^ C0113.f191) + 1746750;
                    }
                case 1752488:
                    textView2 = new TextView(context);
                    C0114.m882(textView2, m565(context));
                    C0114.m898(textView2, C0114.m913(C0114.m927(m563(), 1199, C0113.f191 ^ 443, 3164)));
                    if (C0114.f223 / (C0113.f191 | 3418) == 0) {
                        textView4 = textView2;
                        m976 = (C0113.f191 % C0114.f223) + 1749389;
                    } else {
                        textView4 = textView2;
                        m976 = C0115.m938("۠ۡۧ");
                    }
                case 1752522:
                    C0116.m1021(textView5, C0117.m1137(m563(), 1228, C0117.f226 ^ 168, 919));
                    C0114.m895(textView5, 0, m572(context, i4), 0, 0);
                    C0114.m860(linearLayout8, textView5);
                    m976 = (C0113.f191 | C0114.f223) + 1747878;
                case 1752615:
                    int m5722 = m572(context, C0113.f191 ^ 426);
                    layoutParams = new LinearLayout.LayoutParams(m5722, m5722);
                    i3 = C0114.f223 ^ 890;
                    str3 = "۠ۢۦ";
                    layoutParams2 = layoutParams;
                    m976 = C0115.m938(str3);
                case 1753572:
                case 1754412:
                    if (C0116.m971() >= 0) {
                        C0117.m1061();
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
                    m976 = C0114.m928(str);
                    linearLayout9 = linearLayout;
                    imageView2 = imageView;
                    linearLayout7 = linearLayout2;
                case 1753573:
                    linearLayout3 = new LinearLayout(context);
                    C0117.m1118(linearLayout3, 1);
                    linearLayout4 = new LinearLayout(context);
                    str6 = C0116.f225 % (C0113.f191 + 8071) >= 0 ? "ۣۥۦ" : "ۥ۟۠";
                    linearLayout5 = linearLayout3;
                    linearLayout6 = linearLayout4;
                    m976 = C0115.m938(str6);
                case 1753607:
                    C0114.m895(textView4, 0, m572(context, i4), m572(context, i3), 0);
                    C0114.m860(linearLayout8, textView4);
                    textView5 = new TextView(context);
                    m976 = (C0113.f191 % C0113.f191) + 1751531;
                case 1754379:
                    C0114.m882(textView3, str7);
                    if (C0115.m940() >= 0) {
                        C0116.m971();
                        m976 = C0117.m1060("ۦۣۤ");
                    } else {
                        m976 = (C0117.f226 - C0113.f191) + 1750959;
                    }
                case 1754472:
                    m976 = (C0115.f224 / C0116.f225) + 1753572;
                case 1754530:
                    linearLayout8 = new LinearLayout(context);
                    C0117.m1118(linearLayout8, 0);
                    C0114.m863(linearLayout8, i);
                    str3 = "ۥۣ۠";
                    layoutParams = layoutParams2;
                    layoutParams2 = layoutParams;
                    m976 = C0115.m938(str3);
                case 1754631:
                    try {
                        C0116.m1001(imageView2, C0114.m907(C0113.m507(C0117.m1056(context), C0114.m861(context), 0)));
                        m976 = (C0113.f191 - C0117.f226) + 1752343;
                    } catch (Throwable th) {
                        str2 = "ۢۧۦ";
                        textView = textView3;
                        m1137 = str7;
                        break;
                    }
                case 1755431:
                    linearLayout = m556(context);
                    C0114.m2(linearLayout, C0116.f225 ^ (-910));
                    C0116.m1021(linearLayout, C0116.m1025(m563(), 1238, C0117.f226 ^ 178, 2936));
                    imageView = imageView2;
                    linearLayout2 = linearLayout7;
                    str = "۟ۤ";
                    m976 = C0114.m928(str);
                    linearLayout9 = linearLayout;
                    imageView2 = imageView;
                    linearLayout7 = linearLayout2;
                case 1755492:
                    C0114.m914(gradientDrawable, m572(context, i5));
                    C0114.m858(gradientDrawable, m579());
                    C0113.m474(linearLayout6, gradientDrawable);
                    if (C0113.f191 * (C0115.f224 ^ 100) >= 0) {
                        C0115.f224 = 93;
                        str2 = "ۥۣ۠";
                        textView = textView3;
                        m1137 = str7;
                        textView3 = textView;
                        str7 = m1137;
                        m976 = C0116.m976(str2);
                    } else {
                        str4 = "ۣۡۢ";
                        m976 = C0113.m472(str4);
                    }
                case 1755499:
                    C0114.m863(linearLayout7, i);
                    if (C0115.f224 - (C0117.f226 / 464) >= 0) {
                        C0114.f223 = 8;
                        m976 = C0117.m1060("ۨۤ۠");
                    } else {
                        textView2 = textView4;
                        textView4 = textView2;
                        m976 = C0115.m938("۠ۡۧ");
                    }
                case 1755593:
                    return linearLayout5;
            }
        }
    }

    /* renamed from: o */
    private static View m104o(Context context) {
        View view = null;
        int m976 = C0116.m976("ۥۥۨ");
        while (true) {
            switch (m976) {
                case 1748796:
                    C0117.m1068(view, new LinearLayout.LayoutParams(C0114.f223 ^ (-881), 1));
                    if (C0113.f191 + (C0113.f191 / 1424) <= 0) {
                        C0117.m1061();
                        m976 = C0115.m938("ۥۥۨ");
                    }
                case 1751618:
                    return view;
                case 1752648:
                    view = new View(context);
                    m976 = (C0115.f224 | C0115.f224) + 1749201;
                case 1752734:
                    m976 = (C0116.f225 | C0117.f226) + 1753422;
                case 1754593:
                    C0113.m453(view, C0114.m913(C0116.m1025(m563(), 1254, C0116.f225 ^ (-909), 1937)));
                    m976 = C0114.f223 % (C0116.f225 % 1889) <= 0 ? C0117.m1060("ۧۦ۠") : (C0117.f226 * C0113.f191) ^ 1812710;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:645:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:648:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:655:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:657:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:691:0x040e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:693:0x0404 A[SYNTHETIC] */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static LinearLayout m103p(Context context) {
        int i;
        String str;
        String str2;
        String[] strArr;
        LinearLayout linearLayout;
        String m939;
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
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        String[] strArr3 = null;
        String[] strArr4 = null;
        String[] strArr5 = null;
        int i8 = 0;
        int i9 = 0;
        LinearLayout linearLayout5 = null;
        TextView textView2 = null;
        int i10 = 0;
        LinearLayout linearLayout6 = null;
        LinearLayout linearLayout7 = null;
        LinearLayout.LayoutParams layoutParams2 = null;
        StringBuilder sb2 = null;
        TextView textView3 = null;
        StringBuilder sb3 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        int m1060 = C0117.m1060("ۨۡۨ");
        LinearLayout linearLayout8 = null;
        GradientDrawable gradientDrawable = null;
        Switch r31 = null;
        while (true) {
            switch (m1060) {
                case 56390:
                    if (C0113.m465() < 0) {
                        C0114.f223 = 97;
                        str3 = "ۣۥۥ";
                        m1060 = C0113.m472(str3);
                    } else {
                        m1060 = (C0114.f223 * C0113.f191) + 1368647;
                    }
                case 1746696:
                    i = i9;
                    i9 = i;
                    m1060 = (C0113.f191 | C0117.f226) + 1746349;
                case 1746718:
                    str11 = C0115.m939(m563(), 1347, C0113.f191 ^ 433, 2485);
                    m1060 = (C0113.f191 / C0113.f191) ^ 1754571;
                case 1746724:
                    textView = new TextView(context);
                    sb = new StringBuilder(C0114.m927(m563(), 1320, C0116.f225 ^ (-909), 2349));
                    C0117.m1067(sb, C0113.m411());
                    C0117.m1067(sb, C0116.m1025(m563(), 1329, C0116.f225 ^ (-912), 650));
                    if (C0113.f191 <= 0) {
                        C0115.m940();
                        str9 = "ۨۢۤ";
                        textView3 = textView;
                        sb3 = sb;
                        m1060 = C0113.m472(str9);
                    } else {
                        textView3 = textView;
                        sb3 = sb;
                        m1060 = (C0115.f224 / C0113.f191) ^ 1750756;
                    }
                case 1746749:
                    if (C0114.f223 - (C0115.f224 * 8566) <= 0) {
                        C0116.f225 = 84;
                        m1060 = C0114.m928("ۣۤۥ");
                    } else {
                        m1060 = (C0115.f224 % C0116.f225) ^ (-1754368);
                    }
                case 1746783:
                    C0114.m860(linearLayout4, m570(context));
                    LinearLayout linearLayout9 = new LinearLayout(context);
                    C0117.m1118(linearLayout9, 0);
                    C0114.m877(linearLayout9, 0, m572(context, i7), 0, m572(context, i7));
                    if (C0115.f224 >= 0) {
                        linearLayout6 = linearLayout9;
                        m1060 = C0117.m1060("ۣۧۨ");
                    } else {
                        linearLayout6 = linearLayout9;
                        m1060 = (C0113.f191 * C0116.f225) + 2140271;
                    }
                case 1746819:
                case 1752553:
                    if (C0114.f223 % (C0117.f226 ^ 5785) <= 0) {
                        C0114.f223 = 44;
                        m1060 = C0116.m976("ۧۤ");
                    } else {
                        str = "ۣ۠۠";
                        m1060 = C0114.m928(str);
                    }
                case 1746937:
                    C0117.m1068(linearLayout7, layoutParams2);
                    C0114.m860(linearLayout6, linearLayout7);
                    LinearLayout m577 = m577(context, C0115.m939(m563(), 1287, C0114.f223 ^ 882, 905), new View$OnClickListenerC0049a(context));
                    if (C0116.m971() >= 0) {
                        C0114.m846();
                        linearLayout8 = m577;
                        m1060 = C0115.m938("ۣ۠۠");
                    } else {
                        linearLayout8 = m577;
                        m1060 = (C0113.f191 % C0117.f226) + 1755447;
                    }
                case 1747652:
                    if (C0113.f191 > 0) {
                        C0115.f224 = 79;
                        m1060 = C0117.m1060("ۨۥۣ");
                    } else {
                        m1060 = (C0113.f191 * C0117.f226) + 1676410;
                    }
                case 1747682:
                    C0113.m449(textView3, new View$OnClickListenerC0047c(context));
                    str6 = "ۡۦۡ";
                    m1060 = C0116.m976(str6);
                case 1747773:
                    int length = strArr5.length;
                    i = C0115.f224 ^ 405;
                    if (i10 < length) {
                        linearLayout3 = new LinearLayout(context);
                        if (C0115.m940() >= 0) {
                            linearLayout5 = linearLayout3;
                            i9 = i;
                            m1060 = C0115.m938("ۦۢۤ");
                        } else {
                            linearLayout5 = linearLayout3;
                            i9 = i;
                            m1060 = C0115.m938("ۡ۠ۧ");
                        }
                    } else {
                        i9 = i;
                        m1060 = (C0113.f191 | C0117.f226) + 1746349;
                    }
                case 1747780:
                    C0117.m1135(textView3, 10.0f);
                    C0113.m524(textView3, C0116.f225 ^ (-917));
                    C0114.m895(textView3, 0, m572(context, i4), 0, m572(context, i4));
                    if (!C0113.m423(C0116.m1025(m563(), 1360, C0113.f191 ^ 433, 2767), m568())) {
                        m1060 = (C0115.f224 | C0117.f226) ^ (-1755296);
                    } else if (C0117.f226 / (C0115.f224 - 4792) != 0) {
                        m1060 = C0114.m928("۟ۢۢ");
                    } else {
                        str = "ۦۤۨ";
                        m1060 = C0114.m928(str);
                    }
                case 1747836:
                    C0113.m476(r31, m561(context));
                    C0117.m1129(r31, new C0063k(i10, linearLayout4, context));
                    C0114.m860(linearLayout5, r31);
                    C0114.m860(linearLayout4, linearLayout5);
                    if (C0115.f224 / (C0116.f225 | (-4969)) != 0) {
                        str5 = "ۤ۠ۡ";
                        linearLayout2 = linearLayout7;
                        layoutParams = layoutParams2;
                        linearLayout7 = linearLayout2;
                        layoutParams2 = layoutParams;
                        m1060 = C0114.m928(str5);
                    } else {
                        m1060 = (C0115.f224 % C0114.f223) + 1755063;
                    }
                case 1747839:
                    C0114.m858(gradientDrawable, m567());
                    C0113.m474(linearLayout4, gradientDrawable);
                    if (z) {
                        strArr3 = m580();
                        m1060 = C0114.m846() >= 0 ? C0115.m938("ۥۤۡ") : (C0115.f224 * C0116.f225) + 1389227;
                    } else if (C0113.m465() < 0) {
                    }
                    break;
                case 1748648:
                    C0117.m1118(linearLayout5, 0);
                    C0114.m877(linearLayout5, 0, m572(context, i7), 0, m572(context, i7));
                    C0114.m863(linearLayout5, i2);
                    textView2 = new TextView(context);
                    if (C0117.m1061() <= 0) {
                        C0116.m971();
                        m1060 = C0115.m938("ۧۥۨ");
                    } else {
                        m1060 = C0113.m472("ۦۥ۠");
                    }
                case 1748675:
                case 1754475:
                    if (C0117.m1061() <= 0) {
                        C0113.f191 = 50;
                        m1060 = C0116.m976("ۧۥۧ");
                    } else {
                        m1060 = (C0113.f191 * C0116.f225) ^ (-2052041);
                    }
                case 1748737:
                    m1060 = (C0113.f191 / C0117.f226) + 1746722;
                case 1748803:
                    linearLayout2 = m577(context, C0116.m1025(m563(), 1279, C0115.f224 ^ (-413), 1964), new View$OnClickListenerC0064l(context));
                    layoutParams = new LinearLayout.LayoutParams(0, i9, 1.0f);
                    layoutParams.rightMargin = m572(context, i7);
                    if (C0117.f226 <= 0) {
                        C0115.f224 = 18;
                        linearLayout7 = linearLayout2;
                        layoutParams2 = layoutParams;
                        m1060 = C0113.m472("ۣۦۦ");
                    } else {
                        str5 = "۟ۧۡ";
                        linearLayout7 = linearLayout2;
                        layoutParams2 = layoutParams;
                        m1060 = C0114.m928(str5);
                    }
                case 1748804:
                    StringBuilder sb4 = new StringBuilder();
                    C0117.m1067(sb4, C0114.m847());
                    C0117.m1067(sb4, C0114.m927(m563(), 1308, C0114.f223 ^ 884, 2828));
                    if (C0114.f223 % (C0115.f224 ^ (-7739)) <= 0) {
                        C0117.m1061();
                        sb2 = sb4;
                        m1060 = C0113.m472("۠ۥۡ");
                    } else {
                        sb2 = sb4;
                        m1060 = (C0116.f225 % C0115.f224) ^ (-1755602);
                    }
                case 1748828:
                    C0114.m860(linearLayout4, textView3);
                    if (C0113.f191 + (C0117.f226 | 1866) <= 0) {
                    }
                    m1060 = C0116.m976("ۧۧۡ");
                case 1749640:
                    i3 = m572(context, i2);
                    i4 = C0113.f191 ^ 438;
                    i5 = m572(context, i4);
                    i6 = m572(context, i2);
                    if (C0117.f226 % (C0115.f224 - 8354) <= 0) {
                        C0113.m465();
                        m1060 = C0113.m472("ۦۥ۠");
                    } else {
                        textView = textView3;
                        sb = sb3;
                        str9 = "ۨۢۤ";
                        textView3 = textView;
                        sb3 = sb;
                        m1060 = C0113.m472(str9);
                    }
                case 1750567:
                    strArr = m559();
                    if (C0114.f223 * (C0113.f191 - 6775) >= 0) {
                        C0116.f225 = 44;
                        strArr4 = strArr;
                        m1060 = C0114.m928("۟ۧۡ");
                    } else {
                        str2 = "ۨۨۡ";
                        strArr4 = strArr;
                        m1060 = C0115.m938(str2);
                    }
                case 1750600:
                    C0114.m860(linearLayout5, textView2);
                    Switch r9 = new Switch(context);
                    C0113.m488(r9, C0117.m1076(m562(), m582()[i10], true));
                    C0117.m1131(r9, m576(context));
                    r31 = r9;
                    m1060 = (C0114.f223 / C0116.f225) ^ 1747836;
                case 1750629:
                    m1060 = C0113.m465() < 0 ? C0113.m472("ۥ۠") : (C0113.f191 * C0116.f225) ^ (-2048919);
                case 1750655:
                    m1060 = (C0113.f191 * C0114.f223) ^ 2038511;
                case 1750721:
                    if (C0117.m1061() <= 0) {
                        m1060 = C0114.m928("ۣ۠ۤ");
                    } else {
                        str9 = "ۥۢۦ";
                        m1060 = C0113.m472(str9);
                    }
                case 1750755:
                    C0117.m1067(sb3, str12);
                    C0117.m1067(sb3, C0116.m1025(m563(), 1350, 1, 2677));
                    C0114.m882(textView3, C0116.m1005(sb3));
                    C0114.m898(textView3, C0114.m913(C0115.m939(m563(), 1351, C0117.f226 ^ 171, 716)));
                    m1060 = C0115.f224 + (C0114.f223 | 7696) <= 0 ? C0116.m976("ۡ۠ۧ") : C0115.m938("ۣ۠ۧ");
                case 1750756:
                    C0117.m1067(sb3, C0117.m1106());
                    C0117.m1067(sb3, C0114.m927(m563(), 1339, C0115.f224 ^ (-407), 1395));
                    if (C0113.m423(C0114.m927(m563(), 1341, C0116.f225 ^ (-903), 1672), C0117.m1053())) {
                        m939 = C0115.m939(m563(), 1344, C0116.f225 ^ (-903), 447);
                        if (C0114.f223 <= 0) {
                            C0114.f223 = 72;
                            str10 = m939;
                            m1060 = C0116.m976("ۣ۟ۧ");
                        } else {
                            linearLayout = linearLayout4;
                            obj = "ۧ۟ۡ";
                            linearLayout4 = linearLayout;
                            str10 = m939;
                            m1060 = C0117.m1060(obj);
                        }
                    } else if (C0113.f191 > 0) {
                    }
                    break;
                case 1751525:
                    m1060 = (C0117.f226 | C0116.f225) + 1754349;
                case 1751589:
                case 1753701:
                    if (C0116.f225 >= 0) {
                        str7 = "ۥۧۡ";
                        m1060 = C0114.m928(str7);
                    } else {
                        m1060 = (C0116.f225 - C0113.f191) + 1750164;
                    }
                case 1751622:
                    C0114.m860(linearLayout4, m570(context));
                    if (C0114.f223 * (C0117.f226 - 4456) >= 0) {
                        C0115.f224 = 81;
                    }
                    str2 = "ۤۧ۠";
                    strArr = strArr4;
                    strArr4 = strArr;
                    m1060 = C0115.m938(str2);
                case 1751741:
                    i10 += C0114.f223 ^ 881;
                    str7 = "ۣۥۣ";
                    m1060 = C0114.m928(str7);
                case 1751778:
                    if (C0114.f223 + (C0117.f226 ^ 7782) <= 0) {
                        C0113.m465();
                        str8 = "۟۠۟";
                        i10 = i8;
                        m1060 = C0114.m928(str8);
                    } else {
                        str4 = "ۣ۠۠";
                        strArr2 = strArr5;
                        i10 = i8;
                        strArr5 = strArr2;
                        m1060 = C0115.m938(str4);
                    }
                case 1752610:
                case 1753575:
                    if ((C0117.f226 ^ (C0114.f223 ^ 8928)) <= 0) {
                        C0114.f223 = 9;
                        str = "ۢۧ۠";
                        m1060 = C0114.m928(str);
                    } else {
                        str3 = "ۣۨ۠";
                        m1060 = C0113.m472(str3);
                    }
                case 1753512:
                    str6 = "ۣۤۢ";
                    m1060 = C0116.m976(str6);
                case 1753578:
                    C0116.m1000(textView3, new View$OnTouchListenerC0052c(context));
                    if (C0114.m846() >= 0) {
                        m1060 = C0113.m472("ۦۤۨ");
                    } else {
                        linearLayout3 = linearLayout5;
                        i = i9;
                        linearLayout5 = linearLayout3;
                        i9 = i;
                        m1060 = C0115.m938("ۦۢۤ");
                    }
                case 1753601:
                    C0114.m882(textView2, strArr5[i10]);
                    C0114.m898(textView2, C0114.m913(C0117.m1137(m563(), 1270, C0114.f223 ^ 889, 1615)));
                    C0117.m1135(textView2, 15.0f);
                    C0117.m1068(textView2, new LinearLayout.LayoutParams(0, i9, 1.0f));
                    if (C0117.f226 - (C0115.f224 | 760) > 0) {
                        m1060 = (C0114.f223 * C0117.f226) + 1608040;
                    }
                case 1753609:
                    C0114.m860(linearLayout6, linearLayout8);
                    C0114.m860(linearLayout4, linearLayout6);
                    f79c = C0113.m503(C0117.m1085(m562(), C0114.m927(m563(), 1289, C0113.f191 ^ 437, 1331), null), C0117.m1085(m562(), C0114.m927(m563(), 1296, C0113.f191 ^ 442, 3006), null));
                    if (C0113.m423(C0117.m1137(m563(), 1304, C0113.f191 ^ 438, 2405), m568())) {
                        m1060 = (C0113.f191 / C0117.f226) + 1746722;
                    } else if (C0116.f225 * C0117.f226 * 713 >= 0) {
                        C0117.m1061();
                        m1060 = C0117.m1060("ۣۢۤ");
                    } else {
                        m1060 = (C0116.f225 * C0113.f191) ^ (-2053744);
                    }
                case 1754377:
                    if (C0116.m971() >= 0) {
                        C0114.f223 = 59;
                        str12 = str10;
                        m1060 = C0114.m928("ۣۣ۟");
                    } else {
                        str8 = "۟ۡ۟";
                        str12 = str10;
                        m1060 = C0114.m928(str8);
                    }
                case 1754537:
                    if (C0117.f226 + (C0113.f191 % (-4630)) <= 0) {
                        C0114.f223 = 97;
                        str4 = "ۧ۟ۡ";
                        strArr2 = strArr3;
                        strArr5 = strArr2;
                        m1060 = C0115.m938(str4);
                    } else {
                        strArr5 = strArr3;
                        m1060 = (C0114.f223 - C0114.f223) ^ 1751525;
                    }
                case 1754570:
                    str = "ۣۦۦ";
                    str12 = str11;
                    m1060 = C0114.m928(str);
                case 1754625:
                    return linearLayout4;
                case 1754658:
                    if (i10 < ((strArr5.length + 17) - 1) - 17) {
                        if (C0115.f224 >= 0) {
                            C0114.f223 = 41;
                            m1060 = C0114.m928("ۨۡۨ");
                        } else {
                            m1060 = C0114.m928("ۣۤۥ");
                        }
                    } else if (C0113.m465() < 0) {
                    }
                    break;
                case 1755371:
                    i8 = 0;
                    if (C0113.f191 <= 0) {
                        C0113.m465();
                        m1060 = C0113.m472("ۨۦۣ");
                    } else {
                        m1060 = (C0113.f191 % C0114.f223) ^ 1751888;
                    }
                case 1755407:
                    z = C0117.m1076(m562(), C0114.m927(m563(), 1263, C0115.f224 ^ (-404), 1682), false);
                    linearLayout = new LinearLayout(context);
                    C0117.m1118(linearLayout, 1);
                    i2 = C0113.f191 ^ 418;
                    if (C0115.m940() >= 0) {
                        C0115.f224 = 12;
                        linearLayout4 = linearLayout;
                        m1060 = C0117.m1060("ۦۥۨ");
                    } else {
                        obj = "ۢۡۧ";
                        m939 = str10;
                        linearLayout4 = linearLayout;
                        str10 = m939;
                        m1060 = C0117.m1060(obj);
                    }
                case 1755434:
                    int i11 = C0117.f226 ^ 170;
                    C0114.m877(linearLayout4, i3, i5, i6, m572(context, i11));
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    C0114.m914(gradientDrawable2, m572(context, C0114.f223 ^ 892));
                    gradientDrawable = gradientDrawable2;
                    i7 = i11;
                    m1060 = (C0116.f225 * C0114.f223) + 2541599;
                case 1755530:
                    f79c = C0113.m503(C0116.m1005(sb2), C0117.m1085(m562(), C0117.m1137(m563(), 1312, C0113.f191 ^ 442, 2987), null));
                    if ((C0114.f223 ^ (C0113.f191 % (-4588))) <= 0) {
                        C0116.m971();
                        m1060 = C0117.m1060("ۧۢۦ");
                    } else {
                        m1060 = (C0113.f191 - C0117.f226) ^ 1746484;
                    }
                case 1755531:
                    C0116.m1010(textView3, new View$OnLongClickListenerC0046b(context));
                    if (C0113.f191 + (C0117.f226 / 2330) <= 0) {
                        linearLayout = linearLayout4;
                        obj = "ۢۡۧ";
                        m939 = str10;
                        linearLayout4 = linearLayout;
                        str10 = m939;
                        m1060 = C0117.m1060(obj);
                    } else {
                        m1060 = (C0116.f225 / C0117.f226) + 1747687;
                    }
                case 1755557:
                    C0116.m1010(linearLayout8, new View$OnLongClickListenerC0051b());
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, i9, 1.0f);
                    layoutParams3.leftMargin = m572(context, i7);
                    C0117.m1068(linearLayout8, layoutParams3);
                    m1060 = (C0114.f223 ^ (C0113.f191 % (-5697))) <= 0 ? C0117.m1060("ۣ۠۟") : (C0115.f224 * C0117.f226) + 1819219;
                case 1755617:
                    if (C0114.f223 / (C0117.f226 ^ 5341) != 0) {
                        C0116.m971();
                        strArr5 = strArr4;
                        str6 = "ۡۦۡ";
                        m1060 = C0116.m976(str6);
                    } else {
                        strArr5 = strArr4;
                        m1060 = (C0115.f224 ^ C0115.f224) + 1755371;
                    }
                case 1755618:
                    m1060 = (C0115.f224 | C0117.f226) ^ (-1755296);
            }
        }
    }

    /* renamed from: q */
    private static Drawable m102q(Context context, int i, int i2) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        float f;
        String str6;
        String str7;
        float f2 = 0.0f;
        GradientDrawable gradientDrawable = null;
        int[] iArr = null;
        StateListDrawable stateListDrawable = null;
        GradientDrawable gradientDrawable2 = null;
        int m938 = C0115.m938("ۣۥۧ");
        while (true) {
            switch (m938) {
                case 56327:
                    int[] iArr2 = new int[1];
                    if (C0117.f226 <= 0) {
                        C0115.m940();
                        str7 = "ۨ۠۠";
                    } else {
                        str7 = "ۦۣۢ";
                    }
                    iArr = iArr2;
                    m938 = C0113.m472(str7);
                case 56482:
                    C0114.m858(gradientDrawable, m554());
                    if (C0115.m940() >= 0) {
                        C0116.f225 = 5;
                        m938 = C0115.m938("ۣۥۧ");
                    } else {
                        str2 = "۠ۧ";
                        m938 = C0114.m928(str2);
                    }
                case 1746873:
                    C0114.m842(stateListDrawable, iArr, gradientDrawable);
                    if (C0114.f223 - (C0117.f226 % (-7987)) <= 0) {
                        C0113.f191 = 64;
                        str = "ۡۨۨ";
                    } else {
                        str = "ۧۥۨ";
                    }
                    m938 = C0115.m938(str);
                case 1746904:
                    C0114.m858(gradientDrawable2, i);
                    if (C0116.f225 + (C0117.f226 * (-4043)) >= 0) {
                        C0117.m1061();
                    }
                    m938 = C0113.m472("ۣۨۤ");
                case 1746974:
                    gradientDrawable = new GradientDrawable();
                    if (C0117.f226 / (C0116.f225 / (-249)) <= 0) {
                        C0114.m846();
                        str2 = "۠ۨ۠";
                        m938 = C0114.m928(str2);
                    } else {
                        m938 = C0115.m938("ۨ۠۠");
                    }
                case 1747928:
                    C0114.m914(gradientDrawable2, f2);
                    if (C0115.m940() >= 0) {
                        C0113.f191 = 6;
                        str6 = "ۧۥۤ";
                    } else {
                        str6 = "۟ۦ۟";
                    }
                    m938 = C0113.m472(str6);
                case 1748897:
                    C0114.m914(gradientDrawable, f2);
                    if (C0116.m971() >= 0) {
                        m938 = C0117.m1060("۟ۨۧ");
                    } else {
                        str5 = "ۥۧ";
                        f = f2;
                        m938 = C0115.m938(str5);
                        f2 = f;
                    }
                case 1750661:
                    m938 = C0113.m465() >= 0 ? C0117.m1060("ۤۦۢ") : (C0114.f223 % C0116.f225) + 1749845;
                case 1750725:
                    StateListDrawable stateListDrawable2 = new StateListDrawable();
                    if ((C0116.f225 | (C0113.f191 % (-1936))) >= 0) {
                        C0115.m940();
                        str4 = "۟ۥ۟";
                    } else {
                        str4 = "۟ۨۧ";
                    }
                    stateListDrawable = stateListDrawable2;
                    m938 = C0114.m928(str4);
                case 1753511:
                    iArr[C0117.f226 ^ 162] = 16842919;
                    str2 = "۟ۥ۟";
                    m938 = C0114.m928(str2);
                case 1754566:
                    return stateListDrawable;
                case 1754570:
                    GradientDrawable gradientDrawable3 = new GradientDrawable();
                    if (C0116.f225 >= 0) {
                        C0117.m1061();
                        str3 = "ۧۥۨ";
                    } else {
                        str3 = "۠ۨ۠";
                    }
                    gradientDrawable2 = gradientDrawable3;
                    m938 = C0114.m928(str3);
                case 1755368:
                    f = i2;
                    if (C0115.m940() >= 0) {
                        C0115.m940();
                        m938 = C0113.m472("۠ۧ");
                        f2 = f;
                    } else {
                        str5 = "ۡۨۨ";
                        m938 = C0115.m938(str5);
                        f2 = f;
                    }
                case 1755495:
                    C0114.m842(stateListDrawable, new int[0], gradientDrawable2);
                    if (C0117.f226 <= 0) {
                        C0115.m940();
                        str5 = "۟ۦ۟";
                        f = f2;
                        m938 = C0115.m938(str5);
                        f2 = f;
                    } else {
                        m938 = C0113.m472("ۧۥۤ");
                    }
            }
        }
    }

    /* renamed from: r */
    private static Drawable m101r(Context context) {
        String str;
        int i;
        String str2;
        StateListDrawable stateListDrawable;
        Object obj;
        int i2;
        String str3;
        String str4;
        GradientDrawable gradientDrawable = null;
        int[] iArr = null;
        GradientDrawable gradientDrawable2 = null;
        StateListDrawable stateListDrawable2 = null;
        int i3 = 0;
        int m938 = C0115.m938("ۧۨ");
        while (true) {
            switch (m938) {
                case 56288:
                    C0116.m985(gradientDrawable, 1);
                    if (C0115.f224 - (C0114.f223 - 2947) <= 0) {
                        m938 = C0114.m928("۟ۤۧ");
                    } else {
                        str = "ۨۧۡ";
                        m938 = C0117.m1060(str);
                    }
                case 56545:
                    stateListDrawable = new StateListDrawable();
                    if (C0116.f225 >= 0) {
                        C0115.m940();
                        stateListDrawable2 = stateListDrawable;
                        m938 = C0114.m928("ۤ۟ۢ");
                    } else {
                        str2 = "ۢ۟۠";
                        stateListDrawable2 = stateListDrawable;
                        m938 = C0114.m928(str2);
                    }
                case 1746727:
                    return stateListDrawable2;
                case 1746786:
                    C0116.m985(gradientDrawable2, 1);
                    if (C0116.f225 / (C0114.f223 % 103) >= 0) {
                        C0117.f226 = 22;
                        str2 = "ۤۥۨ";
                        stateListDrawable = stateListDrawable2;
                        stateListDrawable2 = stateListDrawable;
                        m938 = C0114.m928(str2);
                    } else {
                        m938 = (C0114.f223 * C0113.f191) ^ 2036294;
                    }
                case 1746850:
                    C0114.m842(stateListDrawable2, iArr, gradientDrawable);
                    if (C0114.f223 <= 0) {
                        C0116.f225 = 94;
                        str4 = "ۨۧۡ";
                        m938 = C0113.m472(str4);
                    } else {
                        m938 = (C0117.f226 * C0114.f223) + 1611049;
                    }
                case 1749571:
                    gradientDrawable = new GradientDrawable();
                    m938 = C0114.m928(C0115.f224 >= 0 ? "ۧۥۢ" : "۟۟");
                case 1751494:
                    if ((C0116.f225 ^ (C0116.f225 + 9377)) >= 0) {
                        C0117.m1061();
                        str = "ۧۨۨ";
                    } else {
                        str = "ۧۨ";
                    }
                    m938 = C0117.m1060(str);
                case 1751495:
                    iArr = new int[1];
                    if (C0117.f226 / (C0114.f223 + 297) != 0) {
                        C0115.f224 = 20;
                        m938 = C0117.m1060("۟ۢۥ");
                    } else {
                        i = i3;
                        obj = "ۥۨۧ";
                        i2 = i;
                        i3 = i2;
                        m938 = C0113.m472(obj);
                    }
                case 1751647:
                    C0117.m1089(gradientDrawable, m572(context, i3), m572(context, i3));
                    if (C0116.f225 / (C0117.f226 * 2787) != 0) {
                        C0117.f226 = 14;
                        m938 = C0117.m1060("ۦۥۥ");
                    } else {
                        obj = "ۧۥۢ";
                        i2 = i3;
                        i3 = i2;
                        m938 = C0113.m472(obj);
                    }
                case 1751687:
                    i = C0113.f191 ^ 422;
                    if (C0113.m465() >= 0) {
                        C0116.m971();
                        obj = "ۥۨۧ";
                        i2 = i;
                        i3 = i2;
                        m938 = C0113.m472(obj);
                    } else {
                        i3 = i;
                        m938 = 1752052 + (C0115.f224 % C0113.f191);
                    }
                case 1752740:
                    iArr[C0115.f224 ^ (-405)] = 16842912;
                    if (C0113.f191 % (C0116.f225 - 9864) <= 0) {
                        C0116.f225 = 98;
                    } else {
                        str3 = "۟ۤۧ";
                        m938 = C0117.m1060(str3);
                    }
                case 1753510:
                    C0114.m858(gradientDrawable2, C0114.f223 ^ (-881));
                    if (C0116.f225 / (C0117.f226 | (-9926)) != 0) {
                        C0117.m1061();
                        m938 = C0116.m976("ۦۢۢ");
                    } else {
                        obj = "ۦۥۥ";
                        i2 = i3;
                        i3 = i2;
                        m938 = C0113.m472(obj);
                    }
                case 1753606:
                    C0117.m1089(gradientDrawable2, m572(context, i3), m572(context, i3));
                    if (C0113.f191 * (C0116.f225 % 2329) >= 0) {
                        C0114.m846();
                        str3 = "ۧۨ";
                        m938 = C0117.m1060(str3);
                    } else {
                        m938 = (C0115.f224 % C0113.f191) ^ (-1751124);
                    }
                case 1753609:
                    C0114.m842(stateListDrawable2, new int[0], gradientDrawable2);
                    m938 = C0115.m940() >= 0 ? C0117.m1060("ۦۥۨ") : C0116.m976("۟۠ۨ");
                case 1754564:
                    gradientDrawable2 = new GradientDrawable();
                    if (C0117.f226 - (C0116.f225 / (-5729)) <= 0) {
                        C0113.m465();
                        m938 = C0117.m1060("ۢ۟۠");
                    } else {
                        m938 = C0117.m1060("۟ۢۥ");
                    }
                case 1755586:
                    C0114.m858(gradientDrawable, C0114.m913(C0116.m1025(m563(), 1363, C0114.f223 ^ 887, 2053)));
                    str4 = "ۤۥۨ";
                    m938 = C0113.m472(str4);
            }
        }
    }

    /* renamed from: s */
    private static Drawable m100s(Context context) {
        String str;
        String str2;
        String str3;
        String str4;
        GradientDrawable gradientDrawable;
        int[] iArr = null;
        GradientDrawable gradientDrawable2 = null;
        GradientDrawable gradientDrawable3 = null;
        StateListDrawable stateListDrawable = null;
        int i = 0;
        int m928 = C0114.m928("ۣۥ۟");
        while (true) {
            switch (m928) {
                case 56325:
                    C0114.m842(stateListDrawable, new int[0], gradientDrawable2);
                    if (C0117.f226 * (C0116.f225 ^ (-1117)) <= 0) {
                        C0113.m465();
                        gradientDrawable = gradientDrawable3;
                        str = "ۣۢۤ";
                        gradientDrawable3 = gradientDrawable;
                        m928 = C0114.m928(str);
                    } else {
                        m928 = (C0115.f224 ^ C0117.f226) + 1749886;
                    }
                case 56478:
                    C0114.m858(gradientDrawable3, C0114.m913(C0116.m1025(m563(), 1370, C0117.f226 ^ 171, 1628)));
                    m928 = C0113.f191 <= 0 ? C0114.m928("ۥۦ۟") : C0115.m938("ۧۤۦ");
                case 56538:
                    C0114.m914(gradientDrawable3, m572(context, i));
                    m928 = (C0117.f226 * C0117.f226) + 30234;
                case 56569:
                    iArr[C0113.f191 ^ 434] = 16842912;
                    str3 = "ۧۥۥ";
                    m928 = C0113.m472(str3);
                case 1748673:
                    C0114.m914(gradientDrawable2, m572(context, i));
                    m928 = C0115.m938("ۥۦ۟");
                case 1749575:
                    return stateListDrawable;
                case 1749699:
                    i = C0113.f191 ^ 440;
                    str2 = "ۧۡ";
                    m928 = C0113.m472(str2);
                case 1750717:
                    stateListDrawable = new StateListDrawable();
                    m928 = C0116.m976(C0116.m971() >= 0 ? "ۣۥ۟" : "ۣۧۧ");
                case 1750787:
                    gradientDrawable = new GradientDrawable();
                    str = "ۣۢۤ";
                    gradientDrawable3 = gradientDrawable;
                    m928 = C0114.m928(str);
                case 1750811:
                    iArr = new int[1];
                    str4 = "ۨۡ";
                    m928 = C0114.m928(str4);
                case 1752552:
                    if (C0114.f223 <= 0) {
                        C0113.f191 = 38;
                        str2 = "ۤ۟ۡ";
                        m928 = C0113.m472(str2);
                    } else {
                        m928 = (C0115.f224 ^ C0113.f191) + 1750756;
                    }
                case 1752670:
                    C0114.m858(gradientDrawable2, C0114.m913(C0116.m1025(m563(), 1379, C0117.f226 ^ 171, 393)));
                    if (C0113.f191 <= 0) {
                        str3 = "۠ۥ";
                        m928 = C0113.m472(str3);
                    } else {
                        m928 = (C0113.f191 % C0114.f223) + 1750377;
                    }
                case 1754537:
                    GradientDrawable gradientDrawable4 = new GradientDrawable();
                    if (C0113.m465() >= 0) {
                        C0116.m971();
                        gradientDrawable2 = gradientDrawable4;
                        m928 = C0113.m472("ۨۡ");
                    } else {
                        str = "ۡۡۡ";
                        gradientDrawable2 = gradientDrawable4;
                        m928 = C0114.m928(str);
                    }
                case 1754567:
                    C0114.m842(stateListDrawable, iArr, gradientDrawable3);
                    if (C0116.f225 >= 0) {
                        C0117.m1061();
                        str4 = "ۧۡ";
                        m928 = C0114.m928(str4);
                    } else {
                        str2 = "۠ۥ";
                        m928 = C0113.m472(str2);
                    }
            }
        }
    }

    /* renamed from: t */
    private static int m99t(Context context, int i) {
        int m938 = C0115.m938("ۡۢ۟");
        while (true) {
            switch (m938) {
                case 1748702:
                    return C0116.m988(i * C0114.m856(C0116.m1050(C0113.m447(context))));
                case 1750814:
                    m938 = (C0114.f223 ^ C0116.f225) + 1748948;
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
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m98u(String str) {
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
        long j = 0;
        StringBuilder sb3 = null;
        URL url2 = null;
        HttpURLConnection httpURLConnection3 = null;
        int i = 0;
        int i2 = 0;
        BufferedReader bufferedReader2 = null;
        BufferedReader bufferedReader3 = null;
        StringBuilder sb4 = null;
        String str15 = null;
        Throwable th = null;
        HttpURLConnection httpURLConnection4 = null;
        HttpURLConnection httpURLConnection5 = null;
        int m472 = C0113.m472("ۤ۟");
        HttpURLConnection httpURLConnection6 = null;
        InputStreamReader inputStreamReader = null;
        String str16 = null;
        boolean z = false;
        while (true) {
            switch (m472) {
                case 56319:
                    if (httpURLConnection5 != null) {
                        m472 = C0114.m928("ۣۢۢ");
                    } else if ((C0113.f191 ^ (C0114.f223 / 941)) > 0) {
                        C0114.m846();
                        str8 = "ۡۥۧ";
                        m472 = C0116.m976(str8);
                    } else {
                        str3 = "ۥۣ۠";
                        m472 = C0113.m472(str3);
                    }
                case 56320:
                case 56509:
                case 1751585:
                    str12 = "ۤۧۡ";
                    m472 = C0117.m1060(str12);
                case 56356:
                    if ((C0113.f191 ^ (C0114.f223 + 4884)) > 0) {
                        C0113.f191 = 11;
                        m472 = C0113.m472("ۨۥۥ");
                    } else {
                        str3 = "ۨۡۥ";
                        m472 = C0113.m472(str3);
                    }
                case 56381:
                    if (C0114.f223 > 0) {
                        str9 = "ۥ۟";
                        str10 = str14;
                        str14 = str10;
                        m472 = C0113.m472(str9);
                    } else {
                        m472 = (C0116.f225 / C0114.f223) + 1746752;
                    }
                case 56385:
                    if (str15 != null) {
                        sb = sb4;
                        sb4 = sb;
                        m472 = C0114.m928("۠ۡۤ");
                    } else {
                        m472 = (C0115.f224 ^ C0113.f191) + 1755535;
                    }
                case 56387:
                    BufferedReader bufferedReader4 = new BufferedReader(new InputStreamReader(C0113.m502(httpURLConnection3), C0117.m1128()));
                    if (C0117.f226 <= 0) {
                        C0116.f225 = 84;
                        bufferedReader2 = bufferedReader4;
                        m472 = C0117.m1060("ۣۥۤ");
                    } else {
                        str3 = "ۦۣۧ";
                        bufferedReader2 = bufferedReader4;
                        m472 = C0113.m472(str3);
                    }
                case 56388:
                    C0113.m490(sb3, j);
                    str2 = "ۣ۟۟";
                    url = new URL(C0116.m1005(sb3));
                    httpURLConnection = httpURLConnection3;
                    url2 = url;
                    httpURLConnection3 = httpURLConnection;
                    m472 = C0117.m1060(str2);
                case 56414:
                    if (C0113.f191 % (C0117.f226 - 9876) <= 0) {
                        str11 = "ۥ۠۟";
                        m472 = C0115.m938(str11);
                    } else {
                        str3 = "ۣ۟ۡ";
                        m472 = C0113.m472(str3);
                    }
                case 56443:
                    str10 = C0115.m939(m563(), 1388, C0117.f226 ^ 139, 3049);
                    if ((C0116.f225 ^ (C0116.f225 / (-9771))) >= 0) {
                        C0117.f226 = 32;
                        str14 = str10;
                        m472 = C0117.m1060("ۣۡ۠");
                    } else {
                        str9 = "ۣۡۥ";
                        str14 = str10;
                        m472 = C0113.m472(str9);
                    }
                case 56476:
                    C0117.m1067(sb3, C0116.m1046(str, C0114.m927(m563(), 1429, C0113.f191 ^ 439, 914)));
                    if (C0116.f225 >= 0) {
                        str7 = "ۣۡۥ";
                        m472 = C0115.m938(str7);
                    } else {
                        m472 = C0114.m928("ۣۨ۠");
                    }
                case 56483:
                case 1750755:
                case 1751716:
                    m472 = C0115.f224 + C0115.f224 + 57129;
                case 1746688:
                    C0116.m986(httpURLConnection3, i);
                    str8 = "۟ۨ۟";
                    m472 = C0116.m976(str8);
                case 1746691:
                    HttpURLConnection httpURLConnection7 = (HttpURLConnection) C0116.m990(url2);
                    if (C0114.m846() >= 0) {
                        C0114.f223 = 52;
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
                    m472 = C0117.m1060(str2);
                case 1746726:
                    C0116.m1036(httpURLConnection3, C0114.m927(m563(), 1437, C0117.f226 ^ 161, 2787));
                    int i3 = C0114.f223 ^ 4344;
                    if ((C0116.f225 ^ (C0114.f223 * (-9307))) <= 0) {
                        C0113.m465();
                        i = i3;
                        m472 = C0117.m1060("ۢۦ");
                    } else {
                        i = i3;
                        m472 = C0117.f226 + C0115.f224 + 1746931;
                    }
                case 1746751:
                    C0114.m934(bufferedReader3);
                    str15 = C0116.m1005(sb4);
                    if (C0116.f225 - (C0116.f225 | (-1335)) >= 0) {
                        C0116.f225 = 15;
                        m472 = C0116.m976("۟۠ۧ");
                    } else {
                        m472 = (C0115.f224 % C0113.f191) ^ (-56790);
                    }
                case 1746939:
                case 1752520:
                    m472 = (C0115.f224 ^ C0113.f191) + 1755535;
                case 1746941:
                    if (i2 < 300) {
                        InputStreamReader inputStreamReader2 = new InputStreamReader(C0113.m421(httpURLConnection3), C0117.m1128());
                        if (C0116.m971() >= 0) {
                            inputStreamReader = inputStreamReader2;
                            m472 = C0116.m976("ۥۡۤ");
                        } else {
                            inputStreamReader = inputStreamReader2;
                            m472 = (C0117.f226 - C0117.f226) ^ 1753509;
                        }
                    } else if (C0117.m1061() <= 0) {
                        C0113.m465();
                        str12 = "ۧۦۢ";
                        m472 = C0117.m1060(str12);
                    } else {
                        str11 = "ۢۥ";
                        m472 = C0115.m938(str11);
                    }
                case 1746966:
                    try {
                        C0116.m1014(httpURLConnection3, i);
                        i2 = C0117.m1081(httpURLConnection3);
                    } catch (Exception e) {
                        if (C0117.m1061() <= 0) {
                            C0113.f191 = 91;
                            httpURLConnection5 = httpURLConnection3;
                            m472 = C0116.m976("ۨۤۤ");
                        } else {
                            str13 = "ۣۦۦ";
                            httpURLConnection5 = httpURLConnection3;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if ((C0113.f191 ^ (C0117.f226 / (-7189))) > 0) {
                            str6 = "ۦۣ";
                            bufferedReader = bufferedReader3;
                            httpURLConnection2 = httpURLConnection3;
                            break;
                        } else {
                            C0114.m846();
                            httpURLConnection4 = httpURLConnection3;
                            m472 = C0116.m976("ۣۨ۠");
                        }
                    }
                    if (C0113.f191 % (C0116.f225 * (-7669)) <= 0) {
                        C0113.m465();
                        str13 = "ۤۦۦ";
                        m472 = C0116.m976(str13);
                    } else {
                        sb2 = sb3;
                        sb3 = sb2;
                        m472 = C0115.m938("ۤۨۧ");
                    }
                case 1747715:
                    z = C0117.m1092(str15);
                    m472 = (C0116.f225 | C0117.f226) + 1752546;
                case 1748734:
                    if (C0116.f225 >= 0) {
                        str4 = "ۧۥۨ";
                        m472 = C0115.m938(str4);
                    } else {
                        m472 = (C0113.f191 % C0113.f191) + 1751772;
                    }
                case 1749824:
                case 1750593:
                    if (C0116.f225 * (C0114.f223 + 6768) >= 0) {
                        m472 = C0115.m938("ۥۢۦ");
                    } else {
                        str3 = "ۨۥۤ";
                        m472 = C0113.m472(str3);
                    }
                case 1750533:
                    long m885 = C0114.m885() / 1000;
                    sb2 = new StringBuilder(str14);
                    if (C0114.f223 * (C0116.f225 ^ 913) >= 0) {
                        C0117.m1061();
                        j = m885;
                        sb3 = sb2;
                        m472 = C0115.m938("ۤۨۧ");
                    } else {
                        sb3 = sb2;
                        j = m885;
                        m472 = (C0113.f191 ^ C0114.f223) + 55770;
                    }
                case 1750599:
                    httpURLConnection6 = null;
                    m472 = (C0115.f224 ^ C0114.f223) + 1751274;
                case 1750627:
                    C0114.m867(httpURLConnection5);
                    m472 = (C0114.f223 ^ (C0113.f191 / 2259)) <= 0 ? C0113.m472("ۦۧۧ") : C0114.m928("ۥۣ۠");
                case 1750722:
                    C0114.m867(httpURLConnection4);
                    m472 = C0116.m976("ۧۤۡ");
                case 1750783:
                    str16 = C0113.m437(bufferedReader3);
                    m472 = (C0116.f225 + C0113.f191) ^ (-1754099);
                case 1750819:
                    if (C0117.m1061() <= 0) {
                    }
                    break;
                case 1751497:
                    if (C0113.f191 <= 0) {
                        C0114.f223 = 76;
                        str5 = "۟ۡ";
                        m472 = C0115.m938(str5);
                    } else {
                        m472 = (C0114.f223 - C0116.f225) + 1744944;
                    }
                case 1751652:
                    if ((C0113.f191 ^ (C0114.f223 / 941)) > 0) {
                    }
                    break;
                case 1751742:
                    if (httpURLConnection4 != null) {
                        str5 = "ۣۥۤ";
                        m472 = C0115.m938(str5);
                    } else {
                        m472 = (C0115.f224 * C0117.f226) + 1820142;
                    }
                case 1751772:
                    if (z) {
                        m472 = (C0115.f224 ^ C0113.f191) + 1755535;
                    } else if (i2 != 200) {
                        m472 = C0114.m928("ۨ۠ۤ");
                    } else if ((C0113.f191 ^ (C0114.f223 + 4884)) > 0) {
                    }
                    break;
                case 1751779:
                    if (i2 >= 200) {
                        m472 = C0113.f191 <= 0 ? C0114.m928("۠۟") : (C0116.f225 ^ C0116.f225) + 1746941;
                    } else if (C0117.m1061() <= 0) {
                    }
                    break;
                case 1752488:
                    return null;
                case 1752546:
                    return null;
                case 1752608:
                    if (C0117.f226 * (C0113.f191 % 647) <= 0) {
                        str3 = "ۥۡ۟";
                        m472 = C0113.m472(str3);
                    } else {
                        m472 = (C0115.f224 ^ C0116.f225) + 55914;
                    }
                case 1752675:
                    m472 = (C0115.f224 / C0113.f191) ^ 1749824;
                case 1752732:
                case 1753574:
                    m472 = (C0115.f224 + C0115.f224) ^ (-1750487);
                case 1753509:
                    BufferedReader bufferedReader5 = new BufferedReader(inputStreamReader);
                    if ((C0115.f224 ^ (C0115.f224 ^ 9740)) <= 0) {
                        C0113.f191 = 21;
                        bufferedReader3 = bufferedReader5;
                        m472 = C0117.m1060("۟ۨ۟");
                    } else {
                        bufferedReader3 = bufferedReader5;
                        m472 = (C0115.f224 % C0117.f226) ^ (-1752628);
                    }
                case 1753546:
                    if (C0113.f191 * (C0117.f226 ^ (-4979)) >= 0) {
                        C0113.m465();
                        str6 = "ۨۡۥ";
                        bufferedReader = bufferedReader2;
                        httpURLConnection2 = httpURLConnection4;
                        bufferedReader3 = bufferedReader;
                        httpURLConnection4 = httpURLConnection2;
                        m472 = C0117.m1060(str6);
                    } else {
                        bufferedReader3 = bufferedReader2;
                        m472 = (C0115.f224 % C0113.f191) + 1755932;
                    }
                case 1753632:
                    C0117.m1067(sb4, str16);
                    if (C0117.f226 - (C0117.f226 + 7474) >= 0) {
                        C0113.f191 = 96;
                        m472 = C0114.m928("ۨ۠ۤ");
                    } else {
                        str7 = "ۦۧۧ";
                        m472 = C0115.m938(str7);
                    }
                case 1753633:
                    if (str16 != null) {
                        if ((C0113.f191 ^ (C0117.f226 / 2908)) <= 0) {
                            C0115.f224 = 84;
                            m472 = C0115.m938("ۥۨ۟");
                        } else {
                            m472 = (C0114.f223 * C0114.f223) ^ 1119008;
                        }
                    } else if (C0114.f223 > 0) {
                    }
                    break;
                case 1753670:
                    if (C0115.f224 - (C0117.f226 / (-843)) >= 0) {
                        C0114.m846();
                        m472 = C0113.m472("ۦۦۡ");
                    } else {
                        m472 = (C0113.f191 % C0117.f226) + 1753464;
                    }
                case 1754474:
                    return str15;
                case 1754532:
                    throw th;
                case 1755372:
                    if ((C0116.f225 | (C0113.f191 % (-7019))) >= 0) {
                        C0114.m846();
                        m472 = C0114.m928("ۣۢۢ");
                    } else {
                        str4 = "ۣ۟ۧ";
                        m472 = C0115.m938(str4);
                    }
                case 1755404:
                    C0114.m867(httpURLConnection3);
                    m472 = C0114.f223 + C0115.f224 + 1753999;
                case 1755461:
                    try {
                        C0117.m1067(sb3, C0115.m939(m563(), 1434, C0115.f224 ^ (-408), 1325));
                        if (C0113.f191 <= 0) {
                            C0116.f225 = 52;
                            m472 = C0116.m976("ۥۡ");
                        } else {
                            m472 = (C0114.f223 ^ C0115.f224) + 57129;
                        }
                    } catch (Exception e2) {
                        httpURLConnection5 = null;
                        m472 = (C0116.f225 + C0115.f224) ^ (-55738);
                    } catch (Throwable th3) {
                        httpURLConnection4 = httpURLConnection6;
                        th = th3;
                        m472 = C0115.f224 + C0113.f191 + 1751556;
                    }
                case 1755496:
                    C0114.m867(httpURLConnection3);
                    m472 = C0113.m472("ۥۢ۟");
                case 1755527:
                    sb = new StringBuilder();
                    if (C0115.f224 >= 0) {
                        C0114.f223 = 79;
                        sb4 = sb;
                        m472 = C0114.m928("۠ۡۤ");
                    } else {
                        sb4 = sb;
                        m472 = 1926553 + (C0113.f191 * C0115.f224);
                    }
                case 1755616:
                    m472 = (C0115.f224 * C0117.f226) + 1820142;
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
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static String m97v(Context context) {
        int i;
        String str;
        Object obj;
        int i2;
        Object obj2;
        int i3;
        String str2;
        String str3;
        boolean z;
        int i4;
        String str4;
        String str5;
        String str6;
        StringBuilder sb;
        StringBuilder sb2;
        String str7;
        String str8;
        SharedPreferences sharedPreferences = null;
        String str9 = null;
        int i5 = 0;
        boolean z2 = false;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        StringBuilder sb3 = null;
        String str10 = null;
        StringBuilder sb4 = null;
        String str11 = null;
        StringBuilder sb5 = null;
        int m938 = C0115.m938("ۣۢۨ");
        String str12 = null;
        String[] strArr = null;
        int i10 = 0;
        while (true) {
            switch (m938) {
                case 56537:
                    m938 = C0116.f225 >= 0 ? C0116.m976("ۨۤ۟") : (C0115.f224 ^ C0117.f226) ^ (-1749898);
                case 1746721:
                    sb = new StringBuilder();
                    C0116.m1017(sb, i9);
                    if (C0117.f226 + (C0115.f224 % 3042) >= 0) {
                        C0114.m846();
                        sb4 = sb;
                        m938 = C0117.m1060("۠ۡۢ");
                    } else {
                        str6 = "ۢ۠ۡ";
                        sb2 = sb5;
                        sb4 = sb;
                        m938 = C0114.m928(str6);
                        sb5 = sb2;
                    }
                case 1746876:
                    if (C0115.m940() >= 0) {
                        C0114.m846();
                        m938 = C0115.m938("ۢۥۧ");
                        i7 = i6;
                    } else {
                        m938 = C0117.m1060("۠۠ۢ");
                        i7 = i6;
                    }
                case 1747682:
                    i8 += C0116.f225 ^ (-901);
                    if (C0114.m846() >= 0) {
                        str = "ۢۧۥ";
                        m938 = C0113.m472(str);
                    } else {
                        m938 = (C0113.f191 ^ C0115.f224) + 1747726;
                    }
                case 1747687:
                    if (C0117.m1061() <= 0) {
                        C0116.m971();
                        m938 = C0117.m1060("ۤۨۡ");
                        i9 = i7;
                    } else {
                        str6 = "ۧ۠";
                        sb = sb4;
                        i9 = i7;
                        sb2 = sb5;
                        sb4 = sb;
                        m938 = C0114.m928(str6);
                        sb5 = sb2;
                    }
                case 1747713:
                    if (C0113.f191 % (C0116.f225 + 858) <= 0) {
                        str5 = "ۦ۠۟";
                        m938 = C0115.m938(str5);
                    } else {
                        m938 = (C0113.f191 * C0113.f191) + 1561497;
                    }
                case 1747778:
                    if (i9 == m582().length) {
                        if (z2) {
                            str5 = "ۣۤۢ";
                            m938 = C0115.m938(str5);
                        }
                        if (C0114.f223 - (C0117.f226 | (-789)) > 0) {
                            C0117.m1061();
                            m938 = C0113.m472("ۢۢۨ");
                        } else {
                            str5 = "ۣۨۤ";
                            m938 = C0115.m938(str5);
                        }
                    } else if (C0113.m465() < 0) {
                        C0117.f226 = 31;
                        str4 = "۠ۤۥ";
                        m938 = C0116.m976(str4);
                    } else {
                        m938 = (C0116.f225 + C0116.f225) ^ (-1756777);
                    }
                case 1748680:
                    i4 = 0;
                    z = C0117.m1076(sharedPreferences, str9, false);
                    if (C0114.f223 * C0116.f225 * (-1024) <= 0) {
                        C0113.m465();
                        z2 = z;
                        i5 = 0;
                        m938 = C0117.m1060("ۣ۠ۥ");
                    } else {
                        str3 = "ۤۤۨ";
                        z2 = z;
                        i5 = i4;
                        m938 = C0116.m976(str3);
                    }
                case 1748735:
                    i = i7;
                    if (C0113.f191 > 0) {
                        C0114.f223 = 21;
                        obj2 = "ۢۤ۟";
                        i3 = i;
                        m938 = C0115.m938(obj2);
                        i7 = i3;
                    } else {
                        obj = "۠۠ۢ";
                        i2 = i;
                        m938 = C0115.m938(obj);
                        i7 = i2;
                    }
                case 1748826:
                    if (C0113.m465() < 0) {
                    }
                    break;
                case 1749603:
                    str11 = C0116.m1025(m563(), 1471, C0114.f223 ^ 883, 2134);
                    if (C0114.f223 - (C0115.f224 + 14) <= 0) {
                        str8 = "ۧ۟۠";
                        m938 = C0117.m1060(str8);
                    } else {
                        m938 = (C0116.f225 * C0116.f225) ^ 1497371;
                    }
                case 1749695:
                case 1754601:
                    if (C0116.f225 / (C0117.f226 * 1297) != 0) {
                        C0115.f224 = 84;
                        obj = "ۨۦۣ";
                        i2 = i7;
                        m938 = C0115.m938(obj);
                        i7 = i2;
                    } else {
                        m938 = (C0117.f226 * C0114.f223) + 1609065;
                    }
                case 1749697:
                    m938 = (C0117.f226 | C0115.f224) ^ (-1752010);
                case 1749764:
                case 1755399:
                    if ((C0114.f223 ^ (C0116.f225 + 8902)) <= 0) {
                        C0116.f225 = 26;
                        m938 = C0117.m1060("ۣ۟۠");
                    } else {
                        str2 = "ۦۣۢ";
                        m938 = C0116.m976(str2);
                    }
                case 1749823:
                    str3 = "ۣۡۨ";
                    z = z2;
                    i4 = i5;
                    sb5 = sb4;
                    z2 = z;
                    i5 = i4;
                    m938 = C0116.m976(str3);
                case 1749824:
                    C0116.m1017(sb3, i9);
                    str10 = C0117.m1137(m563(), 1468, C0113.f191 ^ 433, 2602);
                    if (C0113.m465() >= 0) {
                        C0114.f223 = 79;
                        m938 = C0117.m1060("ۢۧۤ");
                    } else {
                        m938 = (C0115.f224 | C0114.f223) ^ (-1751720);
                    }
                case 1749853:
                    sharedPreferences = m562();
                    str9 = C0114.m927(m563(), 1440, C0114.f223 ^ 887, 2293);
                    if (C0115.m940() >= 0) {
                        C0116.m971();
                        m938 = C0117.m1060("ۣۤۢ");
                    } else {
                        str8 = "ۡۡۨ";
                        m938 = C0117.m1060(str8);
                    }
                case 1750602:
                    m938 = C0117.m1061() <= 0 ? C0115.m938("ۢ۠ۡ") : (C0114.f223 / C0113.f191) ^ 1755397;
                case 1750659:
                    i6 = i9 + (C0117.f226 ^ 163);
                    str7 = "۟ۥۢ";
                    m938 = C0115.m938(str7);
                case 1750756:
                    return C0116.m1005(sb5);
                case 1751494:
                    i9 = 0;
                    m938 = (C0113.f191 | C0115.f224) + 1751780;
                case 1751587:
                    if ((C0115.f224 ^ (C0114.f223 / 9692)) >= 0) {
                        C0115.m940();
                        str6 = "ۦۣۢ";
                        sb = sb4;
                        sb2 = sb3;
                        sb4 = sb;
                        m938 = C0114.m928(str6);
                        sb5 = sb2;
                    } else {
                        m938 = (C0116.f225 / C0115.f224) + 1754566;
                        sb5 = sb3;
                    }
                case 1751589:
                    return C0116.m1025(m563(), 1458, C0114.f223 ^ 886, 1511);
                case 1751625:
                    if (i8 < i10) {
                        str12 = strArr[i8];
                        m938 = (C0114.f223 ^ C0117.f226) + 1750767;
                    } else {
                        m938 = (C0117.f226 | C0115.f224) ^ (-1752010);
                    }
                case 1751656:
                    String[] m582 = m582();
                    strArr = m582;
                    i10 = m582.length;
                    m938 = (C0113.f191 % C0116.f225) ^ 1751156;
                case 1751745:
                    if (!C0117.m1076(m562(), str12, true)) {
                        i = i9;
                        if (C0113.f191 > 0) {
                        }
                    } else if (C0113.m465() >= 0) {
                        C0115.f224 = 69;
                        m938 = C0116.m976("ۨۢۨ");
                        i7 = i9;
                    } else {
                        m938 = (C0116.f225 / C0114.f223) + 1750660;
                        i7 = i9;
                    }
                    break;
                case 1751747:
                    return C0114.m927(m563(), 1454, C0114.f223 ^ 884, 701);
                case 1751773:
                    if (i9 == 0) {
                        if (!z2) {
                            m938 = (C0114.f223 * C0114.f223) + 977347;
                        } else if (C0115.m940() >= 0) {
                            m938 = C0116.m976("ۣۡۨ");
                        } else {
                            str = "ۨۢۨ";
                            m938 = C0113.m472(str);
                        }
                    } else if (C0116.f225 / (C0115.f224 | (-8066)) > 0) {
                        C0117.f226 = 20;
                        str2 = "ۦۥۧ";
                        m938 = C0116.m976(str2);
                    } else {
                        m938 = (C0113.f191 / C0113.f191) ^ 1747779;
                    }
                case 1751775:
                    if (C0115.f224 >= 0) {
                        C0113.f191 = 47;
                        str3 = "۠۠ۢ";
                        z = z2;
                        i4 = i5;
                        i8 = i5;
                        z2 = z;
                        i5 = i4;
                        m938 = C0116.m976(str3);
                    } else {
                        obj2 = "ۣۤۨ";
                        i8 = i5;
                        i3 = i7;
                        m938 = C0115.m938(obj2);
                        i7 = i3;
                    }
                case 1753538:
                    if (C0114.m846() < 0) {
                        C0117.m1061();
                        m938 = C0115.m938("ۥۥۧ");
                    } else {
                        m938 = (C0114.f223 - C0115.f224) + 1745436;
                    }
                case 1753541:
                    C0117.m1067(sb5, str11);
                    if (C0115.f224 >= 0) {
                        C0113.m465();
                        m938 = C0117.m1060("ۦۣ۟");
                    } else {
                        m938 = (C0117.f226 | C0113.f191) + 1750322;
                    }
                case 1754376:
                    if (C0116.f225 / (C0115.f224 | (-8066)) > 0) {
                    }
                    break;
                case 1754568:
                    if (C0113.f191 <= 0) {
                        C0113.m465();
                        str11 = str10;
                        m938 = C0114.m928("ۡۡۨ");
                    } else {
                        str4 = "ۦۣۢ";
                        str11 = str10;
                        m938 = C0116.m976(str4);
                    }
                case 1755337:
                    m938 = (C0114.f223 * C0114.f223) + 977347;
                case 1755438:
                    return C0117.m1137(m563(), 1447, C0114.f223 ^ 887, 1006);
                case 1755465:
                    return C0116.m1025(m563(), 1464, C0117.f226 ^ 166, 2186);
                case 1755491:
                    if (z2) {
                        sb3 = new StringBuilder();
                        if (C0116.f225 % (C0117.f226 * 369) >= 0) {
                            str7 = "ۡۦ۟";
                            m938 = C0115.m938(str7);
                        } else {
                            m938 = (C0113.f191 % C0115.f224) ^ 1749853;
                        }
                    } else if (C0114.m846() < 0) {
                    }
                    break;
                case 1755530:
                    if (C0114.f223 - (C0117.f226 | (-789)) > 0) {
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0096 A[SYNTHETIC] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static /* synthetic */ boolean m96w(Context context, View view) {
        int m928 = C0114.m928("ۣۡۡ");
        StringBuilder sb = null;
        String str = null;
        while (true) {
            switch (m928) {
                case 56292:
                    if (C0117.m1092(str)) {
                        if (C0117.m1061() <= 0) {
                            C0116.f225 = 63;
                            m928 = C0113.m472("ۡۧۦ");
                        } else {
                            m928 = (C0113.f191 / C0113.f191) ^ 56324;
                        }
                    } else if (C0114.f223 - (C0114.f223 + 4501) >= 0) {
                        C0115.m940();
                        m928 = C0113.m472("ۣ۟");
                    } else {
                        m928 = (C0114.f223 % C0113.f191) + 1752629;
                    }
                case 56325:
                    C0114.m851(C0114.m932(context, C0116.m1025(m563(), 1500, C0116.f225 ^ (-907), 2304), 0));
                    m928 = (C0117.f226 % C0114.f223) ^ 1748963;
                case 1746723:
                case 1753420:
                    m928 = C0116.m976("ۡۥۥ");
                case 1746783:
                    if (str != null) {
                        if (C0113.f191 - (C0115.f224 - 4702) <= 0) {
                            C0114.f223 = 20;
                            m928 = C0114.m928("ۦۡۥ");
                        } else {
                            m928 = (C0115.f224 ^ C0115.f224) + 56292;
                        }
                    } else if (C0117.m1061() <= 0) {
                    }
                    break;
                case 1746938:
                    m928 = (C0115.f224 - C0113.f191) + 1751434;
                case 1748739:
                    if (C0113.f191 <= 0) {
                        C0114.m846();
                        m928 = C0117.m1060("ۣۡۥ");
                    } else {
                        m928 = (C0117.f226 | C0116.f225) + 1747497;
                    }
                case 1748801:
                    return true;
                case 1750595:
                    str = C0117.m1106();
                    if (C0114.f223 * (C0115.f224 - 1754) >= 0) {
                        C0114.f223 = 1;
                    }
                    m928 = C0116.m976("۟ۢۢ");
                case 1751493:
                    C0114.m851(C0114.m932(context, C0116.m1005(sb), 0));
                    if (C0115.f224 % (C0113.f191 ^ (-5378)) >= 0) {
                        C0113.f191 = 31;
                        m928 = C0117.m1060("ۣۡۡ");
                    } else {
                        m928 = (C0116.f225 * C0113.f191) ^ (-2053673);
                    }
                case 1752553:
                    C0117.m1067(sb, C0117.m1106());
                    if (C0114.m846() >= 0) {
                        C0114.f223 = 96;
                        m928 = C0114.m928("ۥۢۦ");
                    } else {
                        m928 = (C0115.f224 % C0116.f225) + 1751898;
                    }
                case 1752609:
                    if (C0117.m1061() <= 0) {
                    }
                    break;
                case 1752641:
                    C0116.m1020((ClipboardManager) C0114.m855(context, C0117.m1137(m563(), 1474, C0113.f191 ^ 443, 3103)), C0113.m478(C0116.m1025(m563(), 1483, C0115.f224 ^ (-403), 2489), C0117.m1106()));
                    m928 = C0114.m928("ۦۡۥ");
                case 1753482:
                    StringBuilder sb2 = new StringBuilder(C0116.m1025(m563(), 1489, C0117.f226 ^ 169, 3110));
                    if (C0113.m465() >= 0) {
                        C0114.f223 = 53;
                        m928 = C0115.m938("۠ۥ");
                        sb = sb2;
                    } else {
                        m928 = 1753860 + C0115.f224 + C0116.f225;
                        sb = sb2;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:215:0x01c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x01b9 A[SYNTHETIC] */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static /* synthetic */ void m95x(EditText editText, Context context, DialogInterface dialogInterface, int i) {
        String m904;
        String str;
        String str2;
        String str3;
        int m472 = C0113.m472("ۢۡۡ");
        String str4 = null;
        String str5 = null;
        Integer num = null;
        while (true) {
            switch (m472) {
                case 56381:
                    C0114.m851(C0114.m932(context, C0117.m1137(m563(), 1537, C0113.f191 ^ 447, 1407), 0));
                    if ((C0115.f224 | (C0115.f224 / (-7992))) >= 0) {
                        C0117.f226 = 87;
                        m472 = C0117.m1060("ۧ۠ۡ");
                    } else {
                        m472 = C0115.m938("ۣۡۢ");
                    }
                case 1746723:
                case 1748736:
                case 1748768:
                    return;
                case 1746751:
                    C0114.m851(C0114.m932(context, C0114.m927(m563(), 1526, C0117.f226 ^ 169, 1229), 0));
                    if ((C0115.f224 | (C0114.f223 - 3987)) >= 0) {
                        m472 = C0115.m938("ۣۡۤ");
                    } else {
                        str2 = "ۢۦۥ";
                        m472 = C0117.m1060(str2);
                    }
                case 1746912:
                    str3 = "ۥۣۨ";
                    m472 = C0113.m472(str3);
                case 1746971:
                    if (!C0113.m423(C0117.m1137(m563(), 1523, C0113.f191 ^ 433, 3134), str5)) {
                        m472 = C0116.m976("ۢ۟");
                    } else if (C0114.f223 <= 0) {
                        C0116.f225 = 3;
                        m904 = str4;
                        str = "۠ۡ۠";
                        str4 = m904;
                        m472 = C0117.m1060(str);
                    } else {
                        m472 = (C0113.f191 ^ C0114.f223) + 1746045;
                    }
                case 1747711:
                    if (C0117.m1092(str4)) {
                        str3 = "ۥۣۨ";
                        m472 = C0113.m472(str3);
                    } else {
                        m472 = C0116.m976("ۨ۠ۧ");
                    }
                case 1748896:
                    String m503 = C0113.m503(C0117.m1106(), str4);
                    m472 = C0115.m938("۟ۨۤ");
                    str5 = m503;
                case 1749634:
                    m904 = C0114.m904(C0114.m868(editText));
                    if (C0117.m1061() <= 0) {
                        C0113.m465();
                        m472 = C0113.m472("۟ۨۤ");
                        str4 = m904;
                    } else {
                        str = "۠ۡ۠";
                        str4 = m904;
                        m472 = C0117.m1060(str);
                    }
                case 1749670:
                    m472 = C0116.m976("ۢ۟");
                case 1749793:
                    if (C0117.m1061() <= 0) {
                        if (C0114.f223 <= 0) {
                            C0113.m465();
                            m472 = C0115.m938("ۣۡۢ");
                        } else {
                            str = "ۦۥۧ";
                            m472 = C0117.m1060(str);
                        }
                    } else if (C0113.f191 > 0) {
                        C0115.f224 = 90;
                        str3 = "ۡۨۡ";
                        m472 = C0113.m472(str3);
                    } else {
                        m472 = (C0113.f191 - C0114.f223) + 1747169;
                    }
                case 1750751:
                    System.out.println(num);
                    if (C0115.m940() >= 0) {
                        C0114.m846();
                        m472 = C0115.m938("ۥۣۨ");
                    } else {
                        m472 = (C0117.f226 | C0115.f224) + 1747000;
                    }
                case 1752736:
                    C0114.m851(C0114.m932(context, C0115.m939(m563(), 1550, C0113.f191 ^ 437, 454), 0));
                    if (C0113.f191 - (C0115.f224 / (-7212)) <= 0) {
                        C0115.m940();
                        m472 = C0117.m1060("ۢۡۡ");
                    } else {
                        m472 = C0115.m938("ۣۡۤ");
                    }
                case 1753608:
                    num = Integer.valueOf(C0117.m1109("XN65"));
                    if (C0114.f223 <= 0) {
                        str2 = "۟ۡۡ";
                        m472 = C0117.m1060(str2);
                    } else {
                        str3 = "ۣۦۢ";
                        m472 = C0113.m472(str3);
                    }
                case 1754408:
                    if (C0113.f191 > 0) {
                    }
                    break;
                case 1754438:
                    m472 = C0113.m472(C0114.m846() >= 0 ? "ۨۢۦ" : "ۢۡۡ");
                case 1755375:
                    C0116.m979(C0116.m946(C0116.m972(m562()), C0117.m1137(m563(), 1515, C0116.f225 ^ (-910), 691), str4));
                    if (C0116.m971() >= 0) {
                        C0117.f226 = 39;
                        m472 = C0116.m976("ۨ۠ۧ");
                    } else {
                        m472 = C0117.m1060("ۡۨۧ");
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x00dd A[SYNTHETIC] */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static /* synthetic */ void m94y(Context context, View view) {
        String str;
        String str2;
        AlertDialog.Builder builder;
        String str3;
        DialogInterface$OnClickListenerC0045a dialogInterface$OnClickListenerC0045a = null;
        AlertDialog.Builder builder2 = null;
        EditText editText = null;
        int m976 = C0116.m976("ۣۧۡ");
        while (true) {
            switch (m976) {
                case 56567:
                    C0117.m1143(builder2, C0117.m1137(m563(), 1575, C0115.f224 ^ (-407), 2395), dialogInterface$OnClickListenerC0045a);
                    if (C0116.f225 % (C0113.f191 % (-8225)) >= 0) {
                        builder = builder2;
                        m976 = C0116.m976("۠۟ۥ");
                        builder2 = builder;
                    } else {
                        m976 = (C0117.f226 ^ C0116.f225) + 1755342;
                    }
                case 1746691:
                    if ((C0113.f191 ^ (C0114.f223 | 4959)) <= 0) {
                        C0114.m846();
                        str3 = "ۦ۟ۦ";
                    } else {
                        str3 = "ۣۧۡ";
                    }
                    m976 = C0113.m472(str3);
                case 1746912:
                    C0113.m494(builder2);
                    if (C0117.m1061() <= 0) {
                        str2 = "ۣۨۧ";
                        m976 = C0113.m472(str2);
                    } else {
                        str = "ۡۧۥ";
                        m976 = C0117.m1060(str);
                    }
                case 1746967:
                    editText = new EditText(context);
                    str2 = "ۦۥۨ";
                    m976 = C0113.m472(str2);
                case 1747654:
                    C0114.m879(builder2, C0117.m1137(m563(), 1564, C0113.f191 ^ 439, 1358));
                    m976 = C0114.f223 + C0116.f225 + 1746989;
                case 1748863:
                case 1755593:
                    return;
                case 1749790:
                    DialogInterface$OnClickListenerC0045a dialogInterface$OnClickListenerC0045a2 = new DialogInterface$OnClickListenerC0045a(editText, context);
                    if ((C0115.f224 ^ (C0115.f224 % 4776)) != 0) {
                        C0113.f191 = 16;
                        m976 = C0113.m472("ۣۨ۟");
                        dialogInterface$OnClickListenerC0045a = dialogInterface$OnClickListenerC0045a2;
                    } else {
                        m976 = (C0114.f223 * C0117.f226) - 85993;
                        dialogInterface$OnClickListenerC0045a = dialogInterface$OnClickListenerC0045a2;
                    }
                case 1750564:
                    C0114.m851(C0114.m932(context, C0117.m1137(m563(), 1560, C0115.f224 ^ (-401), 2730), 0));
                    m976 = C0115.m938((C0117.f226 ^ (C0114.f223 / (-8467))) <= 0 ? "۟ۨ۠" : "ۨۧۨ");
                case 1750810:
                    C0114.m857(builder2, editText);
                    m976 = C0114.f223 <= 0 ? C0114.m928("ۤ۟ۧ") : (C0114.f223 * C0115.f224) + 2106190;
                case 1751500:
                    builder = new AlertDialog.Builder(context);
                    if (C0113.f191 <= 0) {
                        C0115.m940();
                        m976 = C0117.m1060("۟ۦۧ");
                        builder2 = builder;
                    } else {
                        m976 = C0116.m976("۠۟ۥ");
                        builder2 = builder;
                    }
                case 1753609:
                    C0117.m1133(editText, C0115.m939(m563(), 1569, C0115.f224 ^ (-403), 2624));
                    m976 = (C0113.f191 * C0116.f225) + 2142278;
                case 1754441:
                    if (C0113.m423(C0117.m1137(m563(), 1557, C0116.f225 ^ (-903), 2888), C0117.m1053())) {
                        m976 = C0114.m928("ۣ۠ۡ");
                    } else if (C0115.f224 < 0) {
                        str = "ۣ۠ۤ";
                        m976 = C0117.m1060(str);
                    } else {
                        m976 = (C0114.f223 ^ C0114.f223) ^ 1751500;
                    }
                case 1754534:
                    C0113.m426(builder2, C0116.m1025(m563(), 1577, C0116.f225 ^ (-904), 1246), null);
                    if (C0114.m846() >= 0) {
                        C0116.f225 = 89;
                        m976 = C0115.m938("ۨۧۨ");
                    } else {
                        str = "۟ۦۧ";
                        m976 = C0117.m1060(str);
                    }
                case 1755468:
                    if (C0115.f224 < 0) {
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
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m93z(LinearLayout linearLayout, boolean z) {
        int i;
        int i2;
        String str;
        int i3;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        TextView textView;
        String str9;
        String m927;
        String str10;
        int i4 = 0;
        View view = null;
        int i5 = 0;
        View view2 = null;
        TextView textView2 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        int i6 = 0;
        int i7 = 0;
        LinearLayout linearLayout2 = null;
        int m472 = C0113.m472("ۧۦۦ");
        while (true) {
            switch (m472) {
                case 56290:
                    if (C0117.f226 / (C0117.f226 + 659) != 0) {
                        str10 = "ۤۢۡ";
                        m927 = str11;
                        str11 = m927;
                        m472 = C0115.m938(str10);
                    } else {
                        str4 = "ۢۨۨ";
                        m472 = C0116.m976(str4);
                    }
                case 56389:
                    i3 = i7 + (C0117.f226 ^ 163);
                    if ((C0115.f224 ^ (C0116.f225 / 5070)) >= 0) {
                        C0115.m940();
                        m472 = C0117.m1060("ۦ۟ۢ");
                        i7 = i3;
                    } else {
                        str2 = str12;
                        str8 = "ۥۣ۟";
                        i7 = i3;
                        int m928 = C0114.m928(str8);
                        str12 = str2;
                        m472 = m928;
                    }
                case 56390:
                    C0114.m882(textView2, str13);
                    if (C0116.f225 % (C0116.f225 * (-6472)) >= 0) {
                        C0113.m465();
                        str5 = "ۥۣۡ";
                        m472 = C0117.m1060(str5);
                    } else {
                        m472 = (C0113.f191 / C0113.f191) + 1751710;
                    }
                case 56420:
                    if (i7 < C0114.m897(linearLayout)) {
                        view = C0116.m957(linearLayout, i7);
                        if (C0117.f226 <= 0) {
                            m472 = C0113.m472("ۤ۠ۡ");
                        } else {
                            str7 = str13;
                            str13 = str7;
                            m472 = C0117.m1060("ۥۣۡ");
                        }
                    } else if ((C0114.f223 ^ (C0114.f223 - 2986)) < 0) {
                        C0116.m971();
                        str9 = "۟ۡ۠";
                        textView = textView2;
                        textView2 = textView;
                        m472 = C0115.m938(str9);
                    } else {
                        m472 = (C0114.f223 - C0114.f223) ^ 1747718;
                    }
                case 56482:
                    str2 = C0115.m939(m563(), 1590, 1, 1453);
                    if (C0114.m846() >= 0) {
                        C0117.m1061();
                        i3 = i7;
                        str8 = "ۥۣ۟";
                        i7 = i3;
                        int m9282 = C0114.m928(str8);
                        str12 = str2;
                        m472 = m9282;
                    } else {
                        str8 = "ۣۣ۠";
                        int m92822 = C0114.m928(str8);
                        str12 = str2;
                        m472 = m92822;
                    }
                case 56545:
                    if (C0116.f225 < 0) {
                        C0117.f226 = 76;
                        str = "۟ۥۥ";
                        i2 = i4;
                        i4 = i2;
                        m472 = C0113.m472(str);
                    } else {
                        m472 = (C0116.f225 / C0114.f223) ^ (-56483);
                    }
                case 1747687:
                    m472 = (C0115.f224 % C0114.f223) + 1750199;
                case 1747718:
                case 1751711:
                    return;
                case 1748611:
                    if (z) {
                        m927 = C0114.m927(m563(), 1589, 1, 1228);
                        if (C0114.f223 * (C0116.f225 % (-7631)) >= 0) {
                            C0114.f223 = 11;
                            str11 = m927;
                            m472 = C0114.m928("ۣۣ۠");
                        } else {
                            str10 = "ۥۣۡ";
                            str11 = m927;
                            m472 = C0115.m938(str10);
                        }
                    } else if (C0116.f225 < 0) {
                    }
                    break;
                case 1748614:
                    i5 = 0;
                    if (C0117.m1061() > 0) {
                        m472 = C0114.m928("ۧ۠۠");
                    } else {
                        str6 = "ۢۨ";
                        m472 = C0117.m1060(str6);
                    }
                case 1749700:
                    str6 = "ۣۧ";
                    i7 = i4;
                    m472 = C0117.m1060(str6);
                case 1749794:
                case 1749849:
                    m472 = (C0114.f223 / C0114.f223) + 1753416;
                case 1749858:
                case 1751525:
                    if ((C0115.f224 ^ (C0115.f224 + 7981)) >= 0) {
                        str4 = "ۣۣ۟";
                        m472 = C0116.m976(str4);
                    } else {
                        str = "ۢۨ";
                        i2 = i4;
                        i4 = i2;
                        m472 = C0113.m472(str);
                    }
                case 1750566:
                    if ((C0115.f224 ^ (C0113.f191 * (-9301))) <= 0) {
                        C0117.f226 = 2;
                        str7 = str12;
                        str13 = str7;
                        m472 = C0117.m1060("ۥۣۡ");
                    } else {
                        str13 = str12;
                        str6 = "ۢۨ";
                        m472 = C0117.m1060(str6);
                    }
                case 1750815:
                    if (C0113.f191 / (C0117.f226 - 7909) != 0) {
                        C0113.m465();
                        str3 = "ۦ۠۟";
                    } else {
                        str3 = "ۧۦۦ";
                    }
                    m472 = C0115.m938(str3);
                case 1751587:
                    i = (C0114.f223 ^ 881) + i6;
                    if (C0116.f225 + C0115.f224 + 9754 <= 0) {
                        C0114.m846();
                        m472 = C0117.m1060("ۢۧ");
                        i6 = i;
                    } else {
                        m472 = C0113.m472("۠۠ۧ");
                        i6 = i;
                    }
                case 1751779:
                    if (!C0113.m423(C0116.m1025(m563(), 1579, C0114.f223 ^ 890, 1692), C0117.m1058(textView2))) {
                        m472 = C0115.f224 >= 0 ? C0113.m472("ۣۧۨ") : (C0117.f226 % C0113.f191) + 1751425;
                    } else if (C0113.m465() >= 0) {
                        C0114.m846();
                        i = i6;
                        m472 = C0113.m472("۠۠ۧ");
                        i6 = i;
                    } else {
                        m472 = C0116.m976("ۡ۟ۡ");
                    }
                case 1752519:
                    str13 = str11;
                    m472 = (C0113.f191 % C0117.f226) + 56180;
                case 1752577:
                    if (C0114.m846() >= 0) {
                        C0116.m971();
                        m472 = C0117.m1060("ۢۨۨ");
                    } else {
                        m472 = (C0113.f191 ^ C0113.f191) + 1752610;
                    }
                case 1752579:
                    if (view instanceof LinearLayout) {
                        linearLayout2 = (LinearLayout) view;
                        m472 = C0113.m472("ۡ۟ۤ");
                    } else {
                        m472 = C0117.m1061() <= 0 ? C0117.m1060("ۣۣ") : (C0117.f226 * C0113.f191) - 13919;
                    }
                case 1752610:
                case 1755465:
                    if (C0113.f191 <= 0) {
                        C0114.m846();
                        m472 = C0116.m976("۠۟۟");
                    } else {
                        m472 = C0117.f226 + C0117.f226 + 56096;
                    }
                case 1753417:
                    if (i6 < C0114.m897(linearLayout2)) {
                        view2 = C0116.m957(linearLayout2, i6);
                        m472 = (C0114.f223 * C0116.f225) + 2549376;
                    } else if (C0117.m1061() <= 0) {
                    }
                    break;
                case 1753577:
                    if ((C0114.f223 ^ (C0114.f223 - 2986)) < 0) {
                    }
                    break;
                case 1754380:
                    if (C0117.m1061() <= 0) {
                    }
                    break;
                case 1754407:
                    if ((C0115.f224 ^ (C0116.f225 - 1539)) <= 0) {
                        C0116.m971();
                        m472 = C0115.m938("ۣۨۤ");
                        i6 = i5;
                    } else {
                        str5 = "ۦ۟ۢ";
                        i6 = i5;
                        m472 = C0117.m1060(str5);
                    }
                case 1754599:
                    i2 = 0;
                    if (C0117.f226 <= 0) {
                        C0113.f191 = 52;
                        i4 = 0;
                        m472 = C0116.m976("ۨ۠ۢ");
                    } else {
                        str = "ۣۢۥ";
                        i4 = i2;
                        m472 = C0113.m472(str);
                    }
                case 1755370:
                    if (C0115.f224 >= 0) {
                    }
                    break;
                case 1755616:
                    if (view2 instanceof TextView) {
                        textView = (TextView) view2;
                        str9 = "ۤۨۧ";
                        textView2 = textView;
                        m472 = C0115.m938(str9);
                    } else if (C0115.f224 >= 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: ۟۟ۢۨۤ */
    public static int m554() {
        String str;
        int m1060 = C0117.m1060("ۣۡۤ");
        int i = 0;
        int i2 = 0;
        while (true) {
            switch (m1060) {
                case 1746911:
                case 1749857:
                    m1060 = C0115.f224 + C0114.f223 + 1752228;
                case 1748644:
                    if (C0116.f225 >= 0) {
                        C0113.m465();
                        m1060 = C0113.m472("ۣۡ۠");
                    } else {
                        str = "۟ۦۦ";
                        m1060 = C0114.m928(str);
                    }
                case 1748738:
                    m1060 = C0116.m971() < 0 ? C0116.f225 + C0114.f223 + 1752631 : (C0114.f223 | C0117.f226) ^ 1749297;
                case 1748801:
                    m1060 = (C0117.f226 * C0117.f226) + 1722494;
                case 1749640:
                    m1060 = (C0116.f225 ^ C0114.f223) + 1748890;
                    i2 = 0;
                case 1749699:
                    if (C0116.f225 >= 0) {
                        str = "ۡۥۥ";
                        m1060 = C0114.m928(str);
                    }
                case 1751618:
                case 1752609:
                    i = f89m;
                    m1060 = C0113.f191 % (C0114.f223 * (-2042)) <= 0 ? C0113.m472("ۢۡۧ") : C0117.m1060("ۦ۟ۧ");
                case 1752703:
                    return i2;
                case 1753422:
                    m1060 = (C0113.f191 ^ C0114.f223) + 1751997;
                    i2 = i;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0091 A[SYNTHETIC] */
    /* renamed from: ۟۠ۤ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XC_MethodHook.Unhook m555(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        XC_MethodHook.Unhook unhook;
        XC_MethodHook.Unhook unhook2 = null;
        XC_MethodHook.Unhook unhook3 = null;
        int m1060 = C0117.m1060("ۡۦۡ");
        while (true) {
            switch (m1060) {
                case 56290:
                    if (C0116.f225 * (C0115.f224 | (-1882)) <= 0) {
                        str = "ۨۡۢ";
                        unhook = null;
                        unhook3 = unhook;
                        m1060 = C0113.m472(str);
                    } else {
                        unhook3 = null;
                        m1060 = (C0114.f223 % C0116.f225) + 1747886;
                    }
                case 1746849:
                    if (C0117.f226 > 0) {
                        C0116.m971();
                        m1060 = C0117.m1060("۠ۥۧ");
                    } else {
                        m1060 = C0113.f191 + C0113.f191 + 1752643;
                    }
                case 1748766:
                    m1060 = (C0113.f191 ^ C0113.f191) ^ 1755434;
                case 1748828:
                    if (C0115.m940() <= 0) {
                        if (C0115.m940() >= 0) {
                            C0113.m465();
                            m1060 = C0113.m472("ۤۦۢ");
                        } else {
                            str = "ۨۡۢ";
                            unhook = unhook3;
                            unhook3 = unhook;
                            m1060 = C0113.m472(str);
                        }
                    } else if (C0117.f226 > 0) {
                    }
                    break;
                case 1748894:
                    if (C0115.m940() >= 0) {
                        unhook3 = unhook2;
                        m1060 = C0117.m1060("ۦۣۢ");
                    } else {
                        unhook3 = unhook2;
                        m1060 = (C0115.f224 / C0115.f224) + 1751743;
                    }
                case 1749573:
                    m1060 = C0115.m940() >= 0 ? C0114.m928("۠۠ۨ") : (C0117.f226 / C0115.f224) ^ 1748828;
                case 1751712:
                case 1755434:
                    if (C0117.m1061() <= 0) {
                        C0115.m940();
                        m1060 = C0114.m928("ۦ۠۟");
                    } else {
                        m1060 = C0115.m938("ۣۤۧ");
                    }
                case 1751744:
                    return unhook3;
                case 1753511:
                    if (C0116.f225 % (C0114.f223 % 454) >= 0) {
                        C0116.f225 = 55;
                        m1060 = C0114.m928("ۡۦۡ");
                    } else {
                        m1060 = (C0115.f224 * C0117.f226) ^ (-121772);
                    }
                case 1755401:
                    unhook2 = XposedHelpers.findAndHookMethod((String) obj, (ClassLoader) obj2, (String) obj3, (Object[]) obj4);
                    m1060 = (C0116.f225 ^ C0114.f223) ^ (-1748844);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0079  */
    /* renamed from: ۟۠ۨۧۥ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static LinearLayout m556(Object obj) {
        String str;
        String str2;
        int m938 = C0115.m938("ۤۦۤ");
        LinearLayout linearLayout = null;
        LinearLayout linearLayout2 = null;
        while (true) {
            switch (m938) {
                case 1746722:
                    return linearLayout2;
                case 1749638:
                case 1751746:
                    if (C0117.m1061() <= 0) {
                        C0115.m940();
                        str = "ۢۢ۟";
                        m938 = C0113.m472(str);
                    } else {
                        m938 = C0117.m1060("ۣ۟۠");
                    }
                case 1750566:
                    linearLayout = m103p((Context) obj);
                    if (C0117.f226 <= 0) {
                        m938 = C0116.m976("ۨۦۥ");
                    } else {
                        str = "ۨۦۥ";
                        m938 = C0113.m472(str);
                    }
                case 1750721:
                    m938 = C0117.f226 * (C0113.f191 / (-5419)) != 0 ? C0115.m938("ۦۥۨ") : (C0117.f226 % C0116.f225) + 1749476;
                case 1751531:
                    str2 = "ۣۥۣ";
                    linearLayout2 = null;
                    m938 = C0113.m472(str2);
                case 1751714:
                    if (C0116.m971() < 0) {
                        m938 = (C0116.f225 ^ (C0113.f191 + (-738))) <= 0 ? C0115.m938("ۤۧۥ") : (C0116.f225 / C0116.f225) + 1750565;
                    } else {
                        m938 = C0115.m938(C0115.f224 % (C0116.f225 * 3672) < 0 ? "ۡ۟ۢ" : "ۦۥۨ");
                    }
                case 1751747:
                    m938 = C0115.m938(C0115.f224 % (C0116.f225 * 3672) < 0 ? "ۡ۟ۢ" : "ۦۥۨ");
                    break;
                case 1753609:
                    m938 = (C0116.f225 % C0114.f223) + 1751553;
                case 1755338:
                    if (C0117.f226 + (C0116.f225 * (-1293)) <= 0) {
                        C0117.f226 = 64;
                        str2 = "ۥ۟۟";
                        m938 = C0113.m472(str2);
                    } else {
                        m938 = C0116.f225 + C0116.f225 + 1753518;
                    }
                case 1755559:
                    if (C0116.f225 + (C0116.f225 % (-8623)) >= 0) {
                        C0115.m940();
                        m938 = C0114.m928("ۤۦۤ");
                        linearLayout2 = linearLayout;
                    } else {
                        m938 = (C0117.f226 - C0113.f191) + 1746994;
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
    public static XC_MethodHook.Unhook m557(Object obj, Object obj2, Object obj3) {
        XC_MethodHook.Unhook unhook;
        XC_MethodHook.Unhook unhook2;
        XC_MethodHook.Unhook unhook3 = null;
        XC_MethodHook.Unhook unhook4 = null;
        int m472 = C0113.m472("ۧۦۦ");
        while (true) {
            switch (m472) {
                case 56478:
                    return unhook4;
                case 1746944:
                    if ((C0113.f191 ^ (C0116.f225 / (-2720))) <= 0) {
                        C0117.f226 = 1;
                        unhook4 = null;
                        m472 = C0114.m928("ۡۢ۠");
                    } else {
                        unhook4 = null;
                        m472 = (C0116.f225 % C0116.f225) + 1754659;
                    }
                case 1748703:
                    m472 = (C0113.f191 % C0115.f224) + 1754570;
                case 1751587:
                    if ((C0115.f224 ^ (C0114.f223 ^ 2244)) >= 0) {
                        C0116.m971();
                        unhook4 = unhook3;
                        m472 = C0113.m472("ۧۨۤ");
                    } else {
                        unhook = unhook3;
                        unhook2 = unhook3;
                        m472 = C0113.m472("ۥۣ");
                        unhook3 = unhook;
                        unhook4 = unhook2;
                    }
                case 1751620:
                    unhook = XposedHelpers.findAndHookConstructor((String) obj, (ClassLoader) obj2, (Object[]) obj3);
                    if (C0117.f226 / (C0113.f191 * (-9363)) != 0) {
                        unhook2 = unhook4;
                        m472 = C0113.m472("ۥۣ");
                        unhook3 = unhook;
                        unhook4 = unhook2;
                    } else {
                        unhook3 = unhook;
                        m472 = C0114.m928("ۤۢۡ");
                    }
                case 1753508:
                case 1755406:
                    if (C0114.m846() >= 0) {
                        C0114.m846();
                        m472 = C0116.m976("ۤ۠ۢ");
                    } else {
                        m472 = C0113.f191 + C0117.f226 + 55882;
                    }
                case 1754411:
                    if (C0115.f224 * (C0116.f225 + 9238) >= 0) {
                        C0117.f226 = 85;
                        m472 = C0115.m938("ۧۦۦ");
                    } else {
                        m472 = C0113.m472("۟ۧۨ");
                    }
                case 1754599:
                    if (C0114.m846() >= 0) {
                        m472 = C0113.m465() < 0 ? C0116.m976("۠ۦ") : (C0113.f191 - C0117.f226) ^ 1754171;
                    } else if ((C0113.f191 ^ (C0117.f226 * 3049)) <= 0) {
                        C0114.f223 = 56;
                        m472 = C0115.m938("ۧۨ۟");
                    } else {
                        m472 = (C0114.f223 % C0114.f223) + 1751620;
                    }
                case 1754654:
                    if (C0113.m465() < 0) {
                    }
                    break;
                case 1754659:
                    if (C0114.m846() >= 0) {
                        C0117.m1061();
                        m472 = C0114.m928("ۧ۠ۤ");
                    } else {
                        m472 = (C0116.f225 / C0113.f191) + 1755408;
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
    public static void m558(Object obj, Object obj2, Object obj3, int i) {
        int m938 = C0115.m938("ۢۢۧ");
        while (true) {
            switch (m938) {
                case 1746974:
                case 1754598:
                    m938 = C0114.f223 / (C0117.f226 + (-5846)) != 0 ? C0117.m1060("ۣۤ۠") : (C0117.f226 % C0117.f226) + 1748741;
                case 1747746:
                    if (C0113.m465() < 0) {
                        C0116.f225 = 10;
                        m938 = C0116.m976("ۣۨۨ");
                    } else {
                        m938 = (C0114.f223 * C0113.f191) + 1371681;
                    }
                case 1748741:
                    return;
                case 1749671:
                    if (C0113.m465() < 0) {
                        if (C0117.f226 * (C0113.f191 ^ (-1953)) >= 0) {
                            C0116.m971();
                            m938 = C0117.m1060("۟ۨۧ");
                        } else {
                            m938 = C0115.m938("ۨۦۢ");
                        }
                    } else if (C0113.m465() < 0) {
                    }
                    break;
                case 1753601:
                    m938 = (C0114.f223 | C0113.f191) + 1753588;
                case 1755556:
                    m95x((EditText) obj, (Context) obj2, (DialogInterface) obj3, i);
                    m938 = C0116.f225 >= 0 ? C0113.m472("ۢۢۧ") : (C0116.f225 + C0114.f223) ^ (-1748753);
                case 1755558:
                    m938 = C0117.m1061() <= 0 ? C0113.m472("۟ۡۤ") : (C0116.f225 * C0115.f224) + 1384361;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00d3 A[SYNTHETIC] */
    /* renamed from: ۟ۡۥ۠ۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] m559() {
        String str;
        String str2;
        String str3;
        int m472 = C0113.m472("ۣۤۡ");
        String[] strArr = null;
        String[] strArr2 = null;
        while (true) {
            switch (m472) {
                case 56328:
                    if (C0113.m465() >= 0) {
                        C0114.m846();
                        str3 = "ۥۦۤ";
                    } else {
                        str3 = "ۣۧۤ";
                    }
                    m472 = C0114.m928(str3);
                    strArr2 = null;
                case 1746844:
                    strArr = f85i;
                    if (C0115.f224 + (C0116.f225 - 4926) >= 0) {
                        C0115.m940();
                        m472 = C0116.m976("۟ۤۡ");
                    } else {
                        m472 = C0117.m1060("ۦۡ۠");
                    }
                case 1748679:
                    return strArr2;
                case 1749697:
                case 1751656:
                    if (C0115.f224 * (C0113.f191 - 941) <= 0) {
                        C0115.f224 = 78;
                        str2 = "ۦۣ۟";
                    } else {
                        str2 = "ۡۡۧ";
                    }
                    m472 = C0117.m1060(str2);
                case 1750688:
                    if (C0114.m846() <= 0) {
                        m472 = C0117.m1061() <= 0 ? C0114.m928("۠ۨ") : (C0113.f191 ^ C0114.f223) + 1746138;
                    } else if (C0117.f226 > 0) {
                        C0113.m465();
                        m472 = C0117.m1060("ۤۥۦ");
                    } else {
                        str2 = "ۣۦۨ";
                        m472 = C0117.m1060(str2);
                    }
                case 1750757:
                case 1752675:
                    if ((C0117.f226 ^ (C0115.f224 - 2128)) >= 0) {
                        C0113.f191 = 49;
                        m472 = C0116.m976("ۨ۠ۢ");
                    } else {
                        m472 = (C0117.f226 + C0114.f223) ^ 1749682;
                    }
                case 1753446:
                    if (C0117.f226 > 0) {
                    }
                    break;
                case 1753477:
                    if ((C0113.f191 | (C0114.f223 * (-4663))) >= 0) {
                        C0114.m846();
                        m472 = C0116.m976("ۣۧۤ");
                        strArr2 = strArr;
                    } else {
                        str = "ۡۡۧ";
                        strArr2 = strArr;
                        m472 = C0114.m928(str);
                    }
                case 1754534:
                    if (C0114.f223 * (C0114.f223 / 4219) != 0) {
                        str = "ۡۡۧ";
                        m472 = C0114.m928(str);
                    } else {
                        m472 = (C0117.f226 % C0113.f191) + 1749535;
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
    public static Drawable m560(Object obj, int i, int i2) {
        String str;
        String str2;
        String str3;
        int m1060 = C0117.m1060("ۦۤ");
        Drawable drawable = null;
        Drawable drawable2 = null;
        while (true) {
            switch (m1060) {
                case 56419:
                case 1753634:
                    if (C0113.m465() >= 0) {
                        C0115.f224 = 26;
                        str2 = "ۣۡۧ";
                        m1060 = C0116.m976(str2);
                    } else {
                        m1060 = (C0117.f226 | C0115.f224) + 1746965;
                    }
                case 56510:
                    if (C0115.m940() <= 0) {
                        m1060 = C0115.m938("ۤۥۧ");
                    } else if ((C0115.f224 ^ (C0115.f224 / (-8202))) < 0) {
                        str3 = "ۡ۠۠";
                        m1060 = C0117.m1060(str3);
                    } else {
                        m1060 = (C0115.f224 * C0117.f226) ^ (-1819245);
                    }
                case 1746688:
                    return drawable2;
                case 1747741:
                    str = "ۣۣۥ";
                    drawable2 = null;
                    m1060 = C0116.m976(str);
                case 1748642:
                    if ((C0115.f224 ^ (C0115.f224 / (-8202))) < 0) {
                    }
                    break;
                case 1750661:
                    if ((C0114.f223 ^ (C0116.f225 | 1695)) >= 0) {
                        C0115.f224 = 39;
                        m1060 = C0116.m976("ۣۣۨ");
                    } else {
                        m1060 = (C0116.f225 | C0114.f223) + 56553;
                    }
                case 1750664:
                    m1060 = (C0115.f224 - C0116.f225) + 1746191;
                    drawable2 = drawable;
                case 1751686:
                    drawable = m102q((Context) obj, i, i2);
                    if (C0116.f225 % (C0114.f223 + 8097) >= 0) {
                        str = "ۨۢۡ";
                        m1060 = C0116.m976(str);
                    } else {
                        str2 = "ۣۣۨ";
                        m1060 = C0116.m976(str2);
                    }
                case 1753637:
                    str3 = "۠ۢ۟";
                    m1060 = C0117.m1060(str3);
                case 1755431:
                    if (C0117.f226 <= 0) {
                        C0116.f225 = 38;
                        m1060 = C0115.m938("۠ۡۨ");
                    } else {
                        m1060 = C0117.m1060("ۦۤ");
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
    public static Drawable m561(Object obj) {
        String str;
        String str2;
        Drawable drawable = null;
        Drawable drawable2 = null;
        int m938 = C0115.m938("ۦۣۦ");
        while (true) {
            switch (m938) {
                case 56507:
                    if (C0116.f225 + (C0115.f224 * 8492) >= 0) {
                        C0114.m846();
                        drawable2 = null;
                        m938 = C0114.m928("۠۠ۧ");
                    } else {
                        str2 = "ۣۤ۟";
                        drawable2 = null;
                        m938 = C0114.m928(str2);
                    }
                case 56508:
                    if ((C0117.f226 | C0114.f223 | 7011) <= 0) {
                        C0116.m971();
                        m938 = C0116.m976("ۦۢ");
                    } else {
                        str2 = "ۦۡ";
                        m938 = C0114.m928(str2);
                    }
                case 1746910:
                    Drawable m100s = m100s((Context) obj);
                    if (C0114.m846() >= 0) {
                        m938 = C0116.m976("۠ۤۨ");
                        drawable = m100s;
                    } else {
                        m938 = 1753145 + (C0115.f224 - C0117.f226);
                        drawable = m100s;
                    }
                case 1747687:
                    if (C0117.m1061() <= 0) {
                        C0117.m1061();
                        m938 = C0115.m938("ۢۨۥ");
                    } else {
                        m938 = (C0116.f225 | C0114.f223) ^ (-1753421);
                    }
                case 1747812:
                case 1750537:
                    if (C0114.m846() >= 0) {
                        C0116.f225 = 12;
                        str = "ۦۧۡ";
                        m938 = C0115.m938(str);
                    } else {
                        m938 = C0117.m1060("ۣۧۢ");
                    }
                case 1747929:
                    if (C0113.m465() < 0) {
                        str2 = "ۤ۠ۢ";
                        m938 = C0114.m928(str2);
                    } else {
                        str = "ۦۢ";
                        m938 = C0115.m938(str);
                    }
                case 1750686:
                    if ((C0116.f225 | (C0113.f191 ^ 4540)) >= 0) {
                        m938 = C0116.m976("ۣ۟ۥ");
                    } else {
                        str = "۠ۤۨ";
                        m938 = C0115.m938(str);
                    }
                case 1752578:
                    if (C0115.m940() >= 0) {
                        drawable2 = drawable;
                        m938 = C0115.m938("۟ۦۥ");
                    } else {
                        drawable2 = drawable;
                        m938 = (C0117.f226 - C0116.f225) ^ 1753408;
                    }
                case 1753545:
                    if (C0115.m940() < 0) {
                        m938 = (C0114.f223 ^ (C0113.f191 + 2485)) <= 0 ? C0113.m472("ۣۤ۟") : (C0116.f225 - C0113.f191) + 1748246;
                    } else if (C0113.m465() < 0) {
                    }
                    break;
                case 1754472:
                    return drawable2;
            }
        }
    }

    /* renamed from: ۣ۟ۥۨۤ */
    public static SharedPreferences m562() {
        String str;
        int m928 = C0114.m928("ۦۥۢ");
        SharedPreferences sharedPreferences = null;
        SharedPreferences sharedPreferences2 = null;
        while (true) {
            switch (m928) {
                case 1746687:
                case 1753542:
                    m928 = (C0113.f191 | C0117.f226) ^ 1750968;
                case 1747804:
                    str = "ۣ۟ۦ";
                    sharedPreferences2 = sharedPreferences;
                    m928 = C0116.m976(str);
                case 1747900:
                    if (C0116.f225 - (C0114.f223 | 7111) >= 0) {
                        C0116.f225 = 47;
                        str = "ۢۤۥ";
                        m928 = C0116.m976(str);
                    } else {
                        m928 = (C0116.f225 | C0113.f191) + 1754060;
                    }
                case 1747934:
                    if (C0116.f225 % (C0116.f225 | 870) >= 0) {
                        C0116.m971();
                        m928 = C0117.m1060("ۣ۟ۦ");
                    } else {
                        m928 = (C0116.f225 - C0117.f226) ^ (-1749541);
                    }
                case 1749731:
                case 1750531:
                    m928 = (C0114.f223 + C0114.f223) ^ 1748316;
                    sharedPreferences2 = null;
                case 1750538:
                    return sharedPreferences2;
                case 1750686:
                    sharedPreferences = f82f;
                    if (C0113.f191 <= 0) {
                        C0115.m940();
                    } else {
                        m928 = (C0115.f224 % C0117.f226) ^ (-1747725);
                    }
                case 1753603:
                    m928 = C0115.m940() <= 0 ? C0117.f226 <= 0 ? C0117.m1060("ۣ۟۟") : C0113.m472("ۣۤ۟") : (C0114.f223 / C0117.f226) + 1747929;
                case 1753702:
                    m928 = C0116.f225 >= 0 ? C0115.m938("ۧۤ۠") : (C0115.f224 ^ C0114.f223) + 1754344;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x008a A[SYNTHETIC] */
    /* renamed from: ۣ۟ۦۧۢ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m563() {
        int m1060 = C0117.m1060("ۤۦۦ");
        short[] sArr = null;
        short[] sArr2 = null;
        while (true) {
            switch (m1060) {
                case 56545:
                    if (C0117.m1061() <= 0) {
                        C0113.m465();
                        m1060 = C0115.m938("ۧۦ۠");
                        sArr2 = null;
                    } else {
                        m1060 = C0116.m976("ۦۣۦ");
                        sArr2 = null;
                    }
                case 1746910:
                    sArr = f196short;
                    m1060 = C0117.f226 + C0113.f191 + 1750967;
                case 1747932:
                case 1748861:
                    m1060 = C0115.m938("ۢ۠۠");
                case 1749602:
                    return sArr2;
                case 1750811:
                    if (C0117.f226 <= 0) {
                        C0116.f225 = 17;
                        m1060 = C0114.m928("ۣۦۤ");
                    } else {
                        m1060 = (C0115.f224 - C0117.f226) + 1752283;
                    }
                case 1751563:
                    if (C0115.f224 - (C0116.f225 | (-2071)) >= 0) {
                        m1060 = C0116.m976("۠ۨۤ");
                        sArr2 = sArr;
                    } else {
                        m1060 = 1749602 ^ (C0115.f224 ^ C0115.f224);
                        sArr2 = sArr;
                    }
                case 1751716:
                    if (C0113.m465() >= 0) {
                        m1060 = C0117.f226 > 0 ? C0115.m938("ۤۧۥ") : (C0114.f223 | C0116.f225) ^ (-1755438);
                    } else if (C0116.f225 - (C0113.f191 - 5085) <= 0) {
                        C0115.m940();
                        m1060 = C0117.m1060("ۦۣۦ");
                    } else {
                        m1060 = (C0116.f225 * C0113.f191) ^ (-2055926);
                    }
                case 1753545:
                    m1060 = (C0117.f226 + C0114.f223) ^ 1747823;
                case 1754593:
                    if (C0117.f226 > 0) {
                    }
                    break;
                case 1755560:
                    m1060 = C0115.m938("ۧۨ");
            }
        }
    }

    /* renamed from: ۟ۤ۟ۨۨ */
    public static void m564(Object obj, Object obj2) {
        String str;
        int m928 = C0114.m928("ۥۨۨ");
        while (true) {
            switch (m928) {
                case 56327:
                case 1748894:
                    m928 = (C0113.f191 ^ C0116.f225) + 1747356;
                case 56447:
                    m121B((LinearLayout) obj, (Context) obj2);
                    if (C0115.f224 >= 0) {
                        C0117.f226 = 8;
                    }
                    str = "۟ۢۧ";
                    m928 = C0116.m976(str);
                case 1746788:
                    return;
                case 1749602:
                    if (C0114.f223 <= 0) {
                        C0113.f191 = 32;
                        m928 = C0115.m938("ۣ۠ۤ");
                    } else {
                        m928 = (C0114.f223 + C0117.f226) ^ 1751735;
                    }
                case 1751775:
                    m928 = (C0116.f225 - C0114.f223) ^ (-1756978);
                case 1752741:
                    if (C0116.m971() < 0) {
                        if (C0117.m1061() <= 0) {
                        }
                        m928 = C0113.m472("ۣۤ");
                    } else {
                        m928 = (C0116.f225 - C0114.f223) ^ (-1756978);
                    }
                case 1755588:
                    str = "ۡۨۥ";
                    m928 = C0116.m976(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x002d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0022 A[SYNTHETIC] */
    /* renamed from: ۟ۤۢۡۡ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m565(Object obj) {
        String str;
        String str2;
        String str3 = null;
        String str4 = null;
        int m1060 = C0117.m1060("ۥۢۡ");
        while (true) {
            switch (m1060) {
                case 56351:
                    m1060 = (C0117.f226 % C0116.f225) ^ 1752390;
                case 56414:
                    if ((C0117.f226 | C0117.f226 | (-3810)) < 0) {
                        C0113.m465();
                        m1060 = C0114.m928("ۤۢ");
                    } else {
                        m1060 = (C0113.f191 / C0116.f225) ^ 1746845;
                    }
                case 56511:
                    str4 = str3;
                    m1060 = C0115.m938("۟ۡ۟");
                case 56541:
                    if (C0117.f226 <= 0) {
                        str2 = str4;
                        m1060 = C0113.m472("ۧۤ");
                        str4 = str2;
                    } else {
                        m1060 = (C0117.f226 ^ C0113.f191) + 1750450;
                    }
                case 1746749:
                    return str4;
                case 1746845:
                    if (C0117.m1061() <= 0) {
                        C0114.m846();
                        m1060 = C0116.m976("ۡ۠");
                    } else {
                        m1060 = (C0115.f224 * C0115.f224) + 1583749;
                    }
                case 1747774:
                    if (C0116.f225 * (C0114.f223 ^ 651) >= 0) {
                        str4 = null;
                        m1060 = C0114.m928("ۣۡ");
                    } else {
                        str2 = null;
                        m1060 = C0113.m472("ۧۤ");
                        str4 = str2;
                    }
                case 1750722:
                case 1753445:
                    if (C0114.m846() >= 0) {
                        str = "۟ۧۧ";
                        m1060 = C0116.m976(str);
                    } else {
                        m1060 = (C0114.f223 / C0117.f226) + 1746744;
                    }
                case 1750784:
                    str3 = m97v((Context) obj);
                    str = "ۦۥ";
                    m1060 = C0116.m976(str);
                case 1752548:
                    if (C0114.m846() < 0) {
                        if (C0113.f191 % (C0113.f191 - 4306) <= 0) {
                            C0114.m846();
                            m1060 = C0114.m928("ۦ۠۟");
                        } else {
                            str = "ۣۧۤ";
                            m1060 = C0116.m976(str);
                        }
                    } else if ((C0117.f226 | C0117.f226 | (-3810)) < 0) {
                    }
                    break;
            }
        }
    }

    /* renamed from: ۟ۤۤۢۢ */
    public static ViewGroup m566(Object obj) {
        ViewGroup viewGroup;
        String str;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        Object obj2;
        int m472 = C0113.m472("ۨۨۢ");
        ViewGroup viewGroup4 = null;
        ViewGroup viewGroup5 = null;
        while (true) {
            switch (m472) {
                case 1746909:
                case 1751562:
                    m472 = C0117.m1060("ۧ۠ۢ");
                case 1746971:
                    if (C0115.f224 / (C0115.f224 - 9413) != 0) {
                        C0117.m1061();
                    }
                    m472 = C0115.m938("ۧ۠ۢ");
                    viewGroup5 = viewGroup4;
                case 1747747:
                    viewGroup2 = m119D((View) obj);
                    if (C0114.f223 <= 0) {
                        m472 = C0116.m976("۟ۦۤ");
                        viewGroup4 = viewGroup2;
                    } else {
                        str = "۟ۨۤ";
                        m472 = C0115.m938(str);
                        viewGroup4 = viewGroup2;
                    }
                case 1750600:
                    if (C0114.f223 + (C0114.f223 | (-3162)) >= 0) {
                        C0116.f225 = 73;
                        str = "ۢۦۨ";
                        viewGroup2 = viewGroup4;
                    } else {
                        str = "ۨۨۢ";
                        viewGroup2 = viewGroup4;
                    }
                    m472 = C0115.m938(str);
                    viewGroup4 = viewGroup2;
                case 1751620:
                    str = "۟ۦۤ";
                    viewGroup2 = viewGroup4;
                    m472 = C0115.m938(str);
                    viewGroup4 = viewGroup2;
                case 1754409:
                    return viewGroup5;
                case 1754477:
                case 1755438:
                    viewGroup = null;
                    obj2 = "ۣۣۤ";
                    viewGroup3 = viewGroup;
                    m472 = C0115.m938(obj2);
                    viewGroup5 = viewGroup3;
                case 1755527:
                    if (C0115.m940() >= 0) {
                        viewGroup = viewGroup5;
                        obj2 = "ۣۣۤ";
                        viewGroup3 = viewGroup;
                        m472 = C0115.m938(obj2);
                        viewGroup5 = viewGroup3;
                    } else {
                        obj2 = "ۨۢۨ";
                        viewGroup3 = viewGroup5;
                        m472 = C0115.m938(obj2);
                        viewGroup5 = viewGroup3;
                    }
                case 1755618:
                    m472 = C0113.m465() <= 0 ? (C0115.f224 | (C0116.f225 + 4995)) >= 0 ? C0114.m928("ۨۢۨ") : (C0114.f223 * C0113.f191) ^ 2062531 : (C0114.f223 * C0115.f224) + 2111927;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0056 A[SYNTHETIC] */
    /* renamed from: ۟ۤۦۨۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m567() {
        String str;
        int m938 = C0115.m938("ۣۨۧ");
        int i = 0;
        int i2 = 0;
        while (true) {
            switch (m938) {
                case 1746876:
                    i = f88l;
                    if (C0116.f225 * (C0114.f223 + 6088) >= 0) {
                        C0116.f225 = 88;
                    }
                    m938 = C0113.m472("۟ۥۨ");
                case 1746882:
                    if (C0114.f223 % (C0113.f191 + 5994) <= 0) {
                        C0115.m940();
                        i2 = i;
                        m938 = C0115.m938("۟ۥۢ");
                    } else {
                        i2 = i;
                    }
                case 1747773:
                    if (C0114.f223 + (C0117.f226 / 8845) <= 0) {
                    }
                    m938 = C0113.m472("ۡۤۡ");
                case 1748649:
                    m938 = C0114.f223 % (C0115.f224 + 8307) > 0 ? C0115.m938("ۣۤ۟") : (C0115.f224 / C0117.f226) + 1747775;
                case 1748766:
                    if (C0115.m940() >= 0) {
                        m938 = C0113.m472("ۧ۟ۤ");
                        i2 = 0;
                    } else {
                        m938 = 1748457 + (C0113.f191 % C0114.f223);
                        i2 = 0;
                    }
                case 1748769:
                case 1754380:
                    m938 = (C0113.f191 | (C0113.f191 % 9548)) <= 0 ? C0117.m1060("ۣۡ") : (C0113.f191 - C0113.f191) + 1755434;
                case 1748891:
                    m938 = (C0114.f223 | (C0116.f225 ^ (-8277))) <= 0 ? C0116.m976("ۨۢۤ") : (C0117.f226 | C0113.f191) ^ 1748627;
                case 1750818:
                    if (C0116.m971() < 0) {
                        if (C0114.f223 - (C0115.f224 * (-696)) >= 0) {
                            C0113.f191 = 85;
                            m938 = C0116.m976("ۣۨۧ");
                        } else {
                            m938 = C0115.m938("۟ۥۢ");
                        }
                    } else if (C0114.f223 % (C0115.f224 + 8307) > 0) {
                    }
                    break;
                case 1755434:
                    return i2;
                case 1755623:
                    if (C0114.m846() >= 0) {
                        C0115.m940();
                        str = "ۦۦ۠";
                    } else {
                        str = "ۣۨۧ";
                    }
                    m938 = C0116.m976(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0044 A[SYNTHETIC] */
    /* renamed from: ۟ۥۤۥ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m568() {
        String str;
        String str2;
        String str3;
        int m472 = C0113.m472("ۥۦۧ");
        String str4 = null;
        String str5 = null;
        while (true) {
            switch (m472) {
                case 1747869:
                    return str5;
                case 1749639:
                    if ((C0116.f225 ^ (C0114.f223 / 7662)) >= 0) {
                        m472 = C0113.m472("ۤۢۥ");
                        str5 = str4;
                    } else {
                        str = "۠ۦۣ";
                        str5 = str4;
                        m472 = C0116.m976(str);
                    }
                case 1750632:
                    str4 = f81e;
                    m472 = C0117.m1060("ۢۡۦ");
                case 1751527:
                    if (C0113.f191 > 0) {
                        C0116.f225 = 14;
                        m472 = C0116.m976("۟ۦ۟");
                    } else {
                        str2 = "ۤۢۥ";
                        m472 = C0113.m472(str2);
                    }
                case 1751591:
                    if (C0113.f191 <= 0) {
                        C0115.m940();
                        str = "ۤۥۦ";
                        m472 = C0116.m976(str);
                    } else {
                        m472 = (C0115.f224 | C0114.f223) ^ (-1752604);
                    }
                case 1751620:
                case 1753575:
                    if (C0114.m846() >= 0) {
                        str3 = "ۧۨۦ";
                        m472 = C0113.m472(str3);
                    } else {
                        str2 = "۠ۦۣ";
                        m472 = C0113.m472(str2);
                    }
                case 1751685:
                    if (C0113.f191 - (C0115.f224 | 2997) <= 0) {
                        C0114.m846();
                        str2 = "ۦۢ۠";
                        m472 = C0113.m472(str2);
                    } else {
                        m472 = C0116.m976("ۥۦۧ");
                    }
                case 1752613:
                    if (C0113.f191 <= 0) {
                        C0115.f224 = 10;
                        m472 = C0113.m472("ۢۡۦ");
                    } else {
                        str = "ۣۣۤ";
                        m472 = C0116.m976(str);
                    }
                case 1752678:
                    if (C0116.m971() <= 0) {
                        str3 = "ۣۢۧ";
                        m472 = C0113.m472(str3);
                    } else if (C0113.f191 > 0) {
                    }
                    break;
                case 1752735:
                    if (C0115.f224 / (C0115.f224 - 5799) != 0) {
                        C0116.m971();
                        m472 = C0117.m1060("ۣۢۧ");
                        str5 = null;
                    } else {
                        m472 = (C0113.f191 ^ C0114.f223) ^ 1752295;
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
    public static void m569(Object obj, boolean z) {
        Float decode;
        String str;
        String str2;
        Float f = null;
        int m938 = C0115.m938("ۢۥۥ");
        while (true) {
            switch (m938) {
                case 56573:
                    if (C0113.m465() >= 0) {
                        m938 = C0113.m465() >= 0 ? C0113.m472("ۤ۠ۤ") : (C0113.f191 * C0116.f225) ^ (-2043950);
                    } else if (C0115.f224 - (C0113.f191 + 2100) < 0) {
                        C0115.f224 = 40;
                        str = "ۣۥۨ";
                        decode = f;
                        m938 = C0115.m938(str);
                        f = decode;
                    } else {
                        m938 = C0115.m938("ۣۨ۟");
                    }
                case 1748641:
                    if (C0115.f224 < 0) {
                        C0116.f225 = 83;
                        str2 = "ۡۨۧ";
                        m938 = C0114.m928(str2);
                    } else {
                        m938 = (C0115.f224 - C0115.f224) + 1751528;
                    }
                case 1749573:
                case 1750534:
                    m938 = C0116.m976(C0113.f191 <= 0 ? "ۥ۟ۨ" : "ۨۥ");
                case 1749762:
                    if (C0113.m465() <= 0) {
                        str = "ۧ۟۟";
                        decode = f;
                        m938 = C0115.m938(str);
                        f = decode;
                    } else if (C0115.f224 < 0) {
                    }
                    break;
                case 1751528:
                    if (C0113.f191 <= 0) {
                        C0117.m1061();
                        m938 = C0113.m472("ۤۢۢ");
                    } else {
                        m938 = (C0113.f191 * C0116.f225) + 2142002;
                    }
                case 1751588:
                    if (C0115.f224 - (C0113.f191 + 2100) < 0) {
                    }
                    break;
                case 1753514:
                    m938 = (C0116.f225 | C0117.f226) + 1750536;
                case 1754375:
                    m93z((LinearLayout) obj, z);
                    if (C0114.m846() >= 0) {
                        C0113.f191 = 73;
                        m938 = C0115.m938("ۧ۟۟");
                    } else {
                        str2 = "ۨۥ";
                        m938 = C0114.m928(str2);
                    }
                case 1755398:
                    decode = Float.decode(C0114.m841("LjlPSppRquFzcBV5nDwjZq"));
                    if (C0116.f225 >= 0) {
                        C0116.f225 = 88;
                        m938 = C0114.m928("ۢ۟ۢ");
                        f = decode;
                    } else {
                        str = "ۨۦ۟";
                        m938 = C0115.m938(str);
                        f = decode;
                    }
                case 1755460:
                    return;
                case 1755553:
                    System.out.println(f);
                    m938 = (C0116.f225 ^ C0117.f226) + 1756268;
            }
        }
    }

    /* renamed from: ۟ۧۡۢ */
    public static View m570(Object obj) {
        String str;
        View view;
        String str2;
        View view2 = null;
        View view3 = null;
        int m1060 = C0117.m1060("ۣۤ۟");
        while (true) {
            switch (m1060) {
                case 1746688:
                    str2 = "ۧۨ۟";
                    m1060 = C0115.m938(str2);
                case 1748708:
                    if (C0114.m846() >= 0) {
                        C0116.f225 = 51;
                        str2 = "ۣۦۨ";
                    } else {
                        str2 = "ۣۤ۟";
                    }
                    m1060 = C0115.m938(str2);
                case 1748799:
                case 1755437:
                    m1060 = (C0113.f191 | C0113.f191) ^ 1749973;
                case 1749607:
                    return view3;
                case 1749789:
                    view2 = m104o((Context) obj);
                    str = "ۣۢۨ";
                    m1060 = C0113.m472(str);
                case 1749822:
                    str = "ۧۥ۠";
                    view3 = null;
                    m1060 = C0113.m472(str);
                case 1749853:
                    if (C0114.f223 <= 0) {
                        view3 = view2;
                        m1060 = C0116.m976("ۧۥ۠");
                    } else {
                        view = view2;
                        m1060 = C0115.m938("ۢ۠ۥ");
                        view3 = view;
                    }
                case 1751496:
                    if (C0115.m940() <= 0) {
                        str2 = "ۢۦۡ";
                        m1060 = C0115.m938(str2);
                    }
                    str2 = "ۧۨ۟";
                    m1060 = C0115.m938(str2);
                case 1754562:
                    if (C0113.m465() >= 0) {
                        view = view3;
                        m1060 = C0115.m938("ۢ۠ۥ");
                        view3 = view;
                    } else {
                        m1060 = (C0113.f191 / C0115.f224) ^ (-1748800);
                    }
                case 1754654:
                    if ((C0114.f223 | (C0117.f226 ^ (-7610))) >= 0) {
                        C0113.f191 = 81;
                        str = "ۣۤ۟";
                        m1060 = C0113.m472(str);
                    } else {
                        m1060 = (C0113.f191 | C0116.f225) + 1750340;
                    }
            }
        }
    }

    /* renamed from: ۠ۦ۟ۢ */
    public static LinearLayout m571(Object obj) {
        String str;
        int m1060 = C0117.m1060("ۣۨۧ");
        LinearLayout linearLayout = null;
        LinearLayout linearLayout2 = null;
        while (true) {
            switch (m1060) {
                case 56513:
                    return linearLayout2;
                case 1746749:
                    str = "ۢۨۡ";
                    m1060 = C0114.m928(str);
                case 1747934:
                    if (C0115.f224 >= 0) {
                        C0115.f224 = 57;
                        m1060 = C0114.m928("ۦۧ۟");
                    } else {
                        m1060 = (C0113.f191 % C0113.f191) + 1752706;
                    }
                case 1748609:
                    if (C0117.f226 + (C0117.f226 ^ 9195) <= 0) {
                        C0113.f191 = 47;
                        str = "۟۠ۡ";
                        m1060 = C0114.m928(str);
                    } else {
                        m1060 = C0115.m938("ۣۨۧ");
                    }
                case 1749695:
                    if (C0114.f223 <= 0) {
                        C0113.m465();
                        m1060 = C0115.m938("ۣۢ۠");
                        linearLayout2 = linearLayout;
                    } else {
                        m1060 = C0115.m938("ۦۧ");
                        linearLayout2 = linearLayout;
                    }
                case 1749851:
                    m1060 = C0114.f223 * (C0116.f225 ^ (-5781)) <= 0 ? C0114.m928("ۣۨۧ") : (C0113.f191 ^ C0117.f226) + 1753390;
                case 1750687:
                    linearLayout = m105n((Context) obj);
                    if (C0116.f225 - (C0117.f226 / 2566) >= 0) {
                        m1060 = C0113.m472("۟ۡ۟");
                    } else {
                        str = "ۣۢ۠";
                        m1060 = C0114.m928(str);
                    }
                case 1751493:
                case 1752706:
                    m1060 = (C0116.f225 + C0116.f225) ^ (-56267);
                case 1753662:
                    if ((C0114.f223 ^ (C0114.f223 % (-1256))) != 0) {
                        C0115.m940();
                        m1060 = C0114.m928("ۢۨۡ");
                        linearLayout2 = null;
                    } else {
                        m1060 = (C0117.f226 / C0114.f223) + 1747934;
                        linearLayout2 = null;
                    }
                case 1755468:
                    if (C0116.m971() < 0) {
                        m1060 = (C0117.f226 - C0113.f191) ^ (-1750929);
                    } else {
                        str = "ۢۨۡ";
                        m1060 = C0114.m928(str);
                    }
            }
        }
    }

    /* renamed from: ۣۡۤ */
    public static int m572(Object obj, int i) {
        String str;
        String str2;
        int m928 = C0114.m928("ۥۨۡ");
        int i2 = 0;
        int i3 = 0;
        while (true) {
            switch (m928) {
                case 1746811:
                    if (C0114.f223 - (C0115.f224 % 1446) <= 0) {
                        C0117.m1061();
                    }
                    str2 = "ۢۡۢ";
                    i3 = 0;
                    m928 = C0115.m938(str2);
                case 1748618:
                    i2 = m99t((Context) obj, i);
                    if (C0113.f191 <= 0) {
                        C0117.m1061();
                        m928 = C0113.m472("ۤۥ۟");
                    } else {
                        str2 = "ۢۧ۠";
                        m928 = C0115.m938(str2);
                    }
                case 1749604:
                    m928 = C0114.f223 * (C0114.f223 + 7768) <= 0 ? C0117.m1060("ۥۦۦ") : (C0114.f223 * C0114.f223) ^ 1142686;
                case 1749635:
                    if (C0117.m1061() <= 0) {
                        C0113.f191 = 85;
                        m928 = C0117.m1060("ۥۨۡ");
                    } else {
                        m928 = (C0114.f223 / C0113.f191) ^ 1751493;
                    }
                case 1749819:
                    m928 = (C0115.f224 ^ C0117.f226) + 1754011;
                    i3 = i2;
                case 1751495:
                case 1754499:
                    if (C0114.f223 <= 0) {
                        C0113.f191 = 79;
                        str = "ۦۡۦ";
                    } else {
                        str = "ۦۨۦ";
                    }
                    m928 = C0116.m976(str);
                case 1751587:
                    m928 = C0114.m928("ۤۥ۟");
                case 1751678:
                    m928 = C0115.f224 >= 0 ? C0116.m976("ۡ۟ۨ") : (C0116.f225 - C0115.f224) ^ (-1746572);
                case 1752734:
                    if (C0114.m846() > 0) {
                        m928 = C0114.m928("ۤۥ۟");
                    } else if (C0113.f191 <= 0) {
                        C0114.m846();
                        m928 = C0117.m1060("ۢ۠ۢ");
                    }
                case 1753700:
                    return i3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x006c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0065 A[SYNTHETIC] */
    /* renamed from: ۢ۠۟ۨ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m573(Object obj, Object obj2) {
        int m938 = C0115.m938("ۣۢۡ");
        while (true) {
            switch (m938) {
                case 1748711:
                    if ((C0115.f224 ^ (C0115.f224 + 6130)) >= 0) {
                        C0114.f223 = 49;
                        m938 = C0117.m1060("ۡۧۥ");
                    } else {
                        m938 = (C0116.f225 | C0113.f191) + 1750154;
                    }
                case 1749576:
                    m122A((LinearLayout) obj, (Context) obj2);
                case 1749636:
                    m938 = C0113.m465() < 0 ? C0116.m971() >= 0 ? C0117.m1060("ۥۡ۠") : C0116.m976("ۢ۟ۥ") : C0116.f225 + (C0114.f223 ^ 8574) > 0 ? C0114.m928("ۣۤ۟") : (C0115.f224 % C0117.f226) + 1749814;
                case 1749733:
                    if (C0117.f226 - (C0114.f223 ^ (-2983)) > 0) {
                        m938 = C0114.f223 + C0113.f191 + 1748481;
                    }
                case 1749795:
                case 1755553:
                    m938 = C0115.m938("ۥۡ۠");
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
    public static int m574() {
        String str;
        String str2;
        String str3;
        int m938 = C0115.m938("ۣۧۨ");
        int i = 0;
        int i2 = 0;
        while (true) {
            switch (m938) {
                case 56319:
                    if ((C0116.f225 ^ (C0117.f226 / (-9232))) >= 0) {
                        C0116.f225 = 71;
                        m938 = C0114.m928("ۧۥۨ");
                    } else {
                        m938 = (C0113.f191 ^ C0113.f191) ^ 1752616;
                    }
                case 1748614:
                    if (C0113.f191 - (C0114.f223 ^ (-5114)) <= 0) {
                        m938 = C0114.m928("۠۟");
                        i2 = i;
                    } else {
                        str3 = "ۧۥۨ";
                        i2 = i;
                        m938 = C0114.m928(str3);
                    }
                case 1749601:
                case 1752616:
                    if (C0114.f223 <= 0) {
                        str = "ۢۤۤ";
                        m938 = C0116.m976(str);
                    } else {
                        m938 = (C0115.f224 * C0116.f225) + 1389260;
                    }
                case 1750569:
                    i = f90n;
                    m938 = (C0115.f224 + C0114.f223) ^ 1748829;
                case 1750625:
                    if (C0113.f191 % (C0117.f226 ^ (-9404)) > 0) {
                        str3 = "۟ۨۦ";
                        m938 = C0114.m928(str3);
                    } else {
                        str = "ۣۣۦ";
                        m938 = C0116.m976(str);
                    }
                case 1750662:
                    m938 = (C0114.f223 + C0115.f224) ^ 1750778;
                case 1750788:
                    if (C0113.m465() <= 0) {
                        str2 = "ۣ۠ۦ";
                        m938 = C0116.m976(str2);
                    } else if (C0113.f191 % (C0117.f226 ^ (-9404)) > 0) {
                    }
                    break;
                case 1750817:
                    if (C0113.f191 + (C0115.f224 * 8200) >= 0) {
                        m938 = C0113.m472("ۣۨۦ");
                        i2 = 0;
                    } else {
                        str = "۠۟";
                        i2 = 0;
                        m938 = C0116.m976(str);
                    }
                case 1753602:
                    if ((C0117.f226 ^ (C0114.f223 / 6617)) <= 0) {
                        C0116.f225 = 64;
                        str2 = "ۣ۟۟";
                        m938 = C0116.m976(str2);
                    } else {
                        m938 = C0114.m928("ۣۧۨ");
                    }
                case 1754570:
                    return i2;
            }
        }
    }

    /* renamed from: ۤۥۡۤ */
    public static boolean m575(Object obj, Object obj2) {
        String str;
        String str2;
        boolean z;
        String str3;
        boolean z2;
        int m938 = C0115.m938("ۣۧ۟");
        boolean z3 = false;
        boolean z4 = false;
        while (true) {
            switch (m938) {
                case 1747684:
                    if (C0117.m1061() <= 0) {
                        C0116.f225 = 33;
                        z4 = false;
                        m938 = C0117.m1060("۠۠ۤ");
                    } else {
                        m938 = C0115.f224 + C0115.f224 + 1756185;
                        z4 = false;
                    }
                case 1748801:
                    if (C0117.f226 - (C0116.f225 / (-8583)) <= 0) {
                        C0117.f226 = 4;
                        str2 = "ۧۧ۟";
                        z = z4;
                    } else {
                        str2 = "ۣۧ۟";
                        z = z4;
                    }
                    m938 = C0117.m1060(str2);
                    z4 = z;
                case 1750753:
                case 1751779:
                    if (C0113.f191 / (C0115.f224 % 4523) >= 0) {
                        C0117.f226 = 68;
                        str = "ۢۤۤ";
                        m938 = C0115.m938(str);
                    } else {
                        m938 = (C0115.f224 ^ C0115.f224) ^ 1752679;
                    }
                case 1752679:
                    return z4;
                case 1753483:
                    z3 = m96w((Context) obj, (View) obj2);
                    if (C0113.f191 % (C0115.f224 | (-3459)) <= 0) {
                        C0114.m846();
                        m938 = C0116.m976("ۨۤۦ");
                    } else {
                        str3 = "ۧۦۧ";
                        z2 = z3;
                        m938 = C0117.m1060(str3);
                        z3 = z2;
                    }
                case 1754378:
                    str = "ۨۤۦ";
                    m938 = C0115.m938(str);
                case 1754379:
                    if (C0116.m971() < 0) {
                        m938 = (C0115.f224 * C0113.f191) ^ (-1601299);
                    } else {
                        str = "ۨۤۦ";
                        m938 = C0115.m938(str);
                    }
                case 1754600:
                    if (C0117.f226 - (C0113.f191 * (-7024)) <= 0) {
                        C0116.f225 = 41;
                        str3 = "ۣۧ۟";
                        z2 = z3;
                        z4 = z3;
                        m938 = C0117.m1060(str3);
                        z3 = z2;
                    } else {
                        str2 = "ۥۦۨ";
                        z = z3;
                        m938 = C0117.m1060(str2);
                        z4 = z;
                    }
                case 1755375:
                    str = "ۤۨۧ";
                    m938 = C0115.m938(str);
                case 1755498:
                    if (C0117.f226 - (C0113.f191 / 2897) <= 0) {
                        C0116.f225 = 21;
                        m938 = C0114.m928("ۣۦۤ");
                    } else {
                        m938 = C0117.m1060("۠۠ۤ");
                    }
            }
        }
    }

    /* renamed from: ۥۢۧۨ */
    public static Drawable m576(Object obj) {
        String str;
        Drawable drawable = null;
        Drawable drawable2 = null;
        int m938 = C0115.m938("ۣۢۤ");
        while (true) {
            switch (m938) {
                case 56381:
                    return drawable2;
                case 1747931:
                case 1751527:
                    m938 = C0113.m472("ۢ۟");
                case 1750629:
                    m938 = C0115.m940() <= 0 ? (C0115.f224 + C0113.f191) ^ 1751645 : (C0116.f225 ^ C0116.f225) + 1753601;
                case 1750787:
                    drawable2 = null;
                    m938 = C0116.m976(C0116.m971() >= 0 ? "ۣۢۤ" : "ۦۢۤ");
                case 1751616:
                    Drawable m101r = m101r((Context) obj);
                    m938 = 1728166 + (C0117.f226 * C0117.f226);
                    drawable = m101r;
                case 1753512:
                    if (C0115.f224 * (C0114.f223 + 1159) >= 0) {
                        C0113.f191 = 51;
                        m938 = C0117.m1060("ۦۥ۠");
                    } else {
                        m938 = (C0117.f226 % C0116.f225) + 1747769;
                    }
                case 1753541:
                    m938 = (C0115.f224 ^ C0116.f225) + 1750100;
                case 1753601:
                    if (C0113.f191 <= 0) {
                        C0115.f224 = 90;
                        str = "ۦۢۤ";
                    } else {
                        str = "ۣۧۧ";
                    }
                    m938 = C0116.m976(str);
                case 1754410:
                    drawable2 = drawable;
                    m938 = (C0116.f225 ^ C0116.f225) ^ 56381;
                case 1755438:
            }
        }
    }

    /* renamed from: ۦۣ۠ۤ */
    public static LinearLayout m577(Object obj, Object obj2, Object obj3) {
        LinearLayout linearLayout;
        String str;
        String str2;
        String str3;
        LinearLayout linearLayout2 = null;
        LinearLayout linearLayout3 = null;
        int m928 = C0114.m928("۠ۤۦ");
        while (true) {
            switch (m928) {
                case 56418:
                    if (C0114.m846() >= 0) {
                        C0115.f224 = 88;
                        str3 = "۠ۤۦ";
                        linearLayout3 = null;
                        m928 = C0116.m976(str3);
                    } else {
                        str = "۠۟ۧ";
                        linearLayout3 = null;
                        m928 = C0117.m1060(str);
                    }
                case 1747656:
                    if ((C0114.f223 | (C0116.f225 ^ 8043)) >= 0) {
                        C0117.m1061();
                        str = "۠۟ۧ";
                        m928 = C0117.m1060(str);
                    } else {
                        str2 = "ۣۢۧ";
                        m928 = C0113.m472(str2);
                    }
                case 1747810:
                    if (C0113.m465() < 0) {
                        linearLayout = linearLayout3;
                        m928 = C0115.m938("ۨ۠ۨ");
                        linearLayout3 = linearLayout;
                    } else {
                        m928 = (C0117.f226 | C0117.f226) ^ 1749597;
                    }
                case 1749759:
                    if (C0117.f226 - (C0115.f224 / (-9334)) <= 0) {
                        C0115.f224 = 94;
                        m928 = C0114.m928("ۣۢۧ");
                    } else {
                        str3 = "ۣۥ";
                        m928 = C0116.m976(str3);
                    }
                case 1749822:
                case 1750564:
                    if (C0113.m465() >= 0) {
                        C0115.f224 = 44;
                        m928 = C0113.m472("ۣۥۧ");
                    } else {
                        m928 = C0115.m938("ۤ۟۠");
                    }
                case 1751493:
                    return linearLayout3;
                case 1753508:
                    m928 = C0116.m976(C0113.f191 + (C0117.f226 + (-2735)) >= 0 ? "ۣ۠ۤ" : "۠ۤۦ");
                case 1755372:
                    m928 = (C0117.f226 | C0117.f226) ^ 1749597;
                case 1755376:
                    linearLayout2 = m106m((Context) obj, (String) obj2, (View.OnClickListener) obj3);
                    if (C0117.f226 <= 0) {
                        C0115.m940();
                        str2 = "ۤ۟۠";
                        m928 = C0113.m472(str2);
                    } else {
                        m928 = (C0116.f225 % C0115.f224) + 1755555;
                    }
                case 1755463:
                    if (C0115.m940() >= 0) {
                        C0115.m940();
                        linearLayout = linearLayout2;
                        m928 = C0115.m938("ۨ۠ۨ");
                        linearLayout3 = linearLayout;
                    } else {
                        linearLayout3 = linearLayout2;
                        m928 = (C0116.f225 * C0116.f225) + 937889;
                    }
            }
        }
    }

    /* renamed from: ۦۣ۠۟ */
    public static void m578(Object obj, Object obj2) {
        String str;
        String str2;
        int m1060 = C0117.m1060("ۦۥۥ");
        while (true) {
            switch (m1060) {
                case 56389:
                    m94y((Context) obj, (View) obj2);
                    if (C0114.f223 <= 0) {
                    }
                    m1060 = C0115.m938("ۢۧ۟");
                case 1747711:
                    if (C0113.f191 + (C0114.f223 * 7230) <= 0) {
                        C0117.f226 = 24;
                        str = "ۢۧ";
                        m1060 = C0114.m928(str);
                    } else {
                        str = "ۨۦۣ";
                        m1060 = C0114.m928(str);
                    }
                case 1749818:
                    return;
                case 1750813:
                case 1755557:
                    str2 = C0116.f225 - (C0114.f223 | (-3502)) <= 0 ? "ۨ۟" : "ۢۧ۟";
                    m1060 = C0116.m976(str2);
                case 1752485:
                    str2 = "۠ۡ۠";
                    m1060 = C0116.m976(str2);
                case 1753514:
                    m1060 = C0113.f191 <= 0 ? C0114.m928("ۣۤۥ") : (C0117.f226 * C0115.f224) ^ (-1819216);
                case 1753606:
                    if (C0115.m940() >= 0) {
                        str2 = "۠ۡ۠";
                        m1060 = C0116.m976(str2);
                    } else if (C0117.f226 + (C0114.f223 | 1243) <= 0) {
                        C0114.m846();
                        m1060 = C0117.m1060("ۨۦۣ");
                    } else {
                        str = "ۢۧ";
                        m1060 = C0114.m928(str);
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
    public static int m579() {
        Object obj;
        int i;
        String str;
        int i2;
        int m976 = C0116.m976("ۡۢۨ");
        int i3 = 0;
        int i4 = 0;
        while (true) {
            switch (m976) {
                case 56390:
                    if (C0116.f225 * (C0114.f223 / (-3108)) != 0) {
                        m976 = C0115.m938("ۢۨ");
                    } else {
                        str = "ۥۦۦ";
                        m976 = C0114.m928(str);
                    }
                case 1746688:
                    if (C0115.m940() >= 0) {
                        C0115.f224 = 39;
                        i2 = 0;
                        obj = "ۣ۟ۤ";
                        i = i2;
                        m976 = C0115.m938(obj);
                        i4 = i;
                    } else {
                        m976 = (C0113.f191 ^ C0116.f225) + 56958;
                        i4 = 0;
                    }
                case 1746845:
                    if (C0115.f224 < 0) {
                        C0113.m465();
                        m976 = C0114.m928("ۤ۟ۦ");
                    } else {
                        m976 = C0113.f191 + C0113.f191 + 1753789;
                    }
                case 1746846:
                    return i4;
                case 1748711:
                    if (C0114.m846() < 0) {
                        m976 = C0114.f223 + C0117.f226 + 1748815;
                    } else if (C0115.f224 < 0) {
                    }
                    break;
                case 1748834:
                    m976 = C0113.m465() >= 0 ? C0114.m928("ۡۢ") : (C0115.f224 ^ C0113.f191) + 1748750;
                case 1749857:
                    i3 = f87k;
                    m976 = C0117.m1060("ۨ۠ۥ");
                case 1752677:
                case 1755588:
                    if (C0114.m846() >= 0) {
                        C0117.m1061();
                        m976 = C0113.m472("۠۠");
                    } else {
                        m976 = C0114.m928("ۣ۟ۤ");
                    }
                case 1754657:
                    if (C0115.f224 >= 0) {
                        C0116.f225 = 95;
                        m976 = C0116.m976("۟ۤۢ");
                    } else {
                        obj = "۟۟۠";
                        i = i4;
                        m976 = C0115.m938(obj);
                        i4 = i;
                    }
                case 1755373:
                    if (C0113.f191 * (C0115.f224 | 9433) >= 0) {
                        str = "۟۟۠";
                        i4 = i3;
                        m976 = C0114.m928(str);
                    } else {
                        i2 = i3;
                        obj = "ۣ۟ۤ";
                        i = i2;
                        m976 = C0115.m938(obj);
                        i4 = i;
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
    public static String[] m580() {
        String[] strArr;
        String str;
        String[] strArr2 = null;
        String[] strArr3 = null;
        int m1060 = C0117.m1060("ۢۧۥ");
        while (true) {
            switch (m1060) {
                case 1746719:
                    if (C0116.f225 / (C0115.f224 | 1035) <= 0) {
                        C0113.f191 = 36;
                    }
                    m1060 = C0117.m1060("۟۠ۤ");
                case 1746723:
                    strArr3 = null;
                    m1060 = (C0117.f226 | C0115.f224) ^ (-1749943);
                case 1746749:
                case 1746873:
                    str = C0115.f224 - (C0115.f224 + 2988) >= 0 ? "۠ۤ" : "ۥۧۡ";
                    m1060 = C0115.m938(str);
                case 1747872:
                    strArr2 = f86j;
                    m1060 = (C0113.f191 | C0115.f224) + 1749862;
                case 1749575:
                    m1060 = (C0117.f226 + C0116.f225) ^ (-1749412);
                case 1749666:
                    if (C0115.m940() >= 0) {
                        C0115.f224 = 10;
                        strArr = strArr3;
                        m1060 = C0116.m976("ۥۧۡ");
                        strArr3 = strArr;
                    } else {
                        m1060 = (C0116.f225 ^ C0116.f225) + 1746873;
                    }
                case 1749824:
                    if (C0115.m940() <= 0) {
                        if (C0114.f223 + (C0113.f191 / 5433) <= 0) {
                            C0116.f225 = 21;
                            m1060 = C0116.m976("ۢۧۥ");
                        } else {
                            str = "۠ۦۦ";
                            m1060 = C0115.m938(str);
                        }
                    } else if (C0114.m846() < 0) {
                        C0114.f223 = 17;
                        m1060 = C0114.m928("ۣۥۧ");
                    } else {
                        m1060 = C0117.m1060("۟۠۠");
                    }
                case 1749857:
                    if (C0113.f191 - (C0114.f223 - 6323) <= 0) {
                        strArr3 = strArr2;
                        m1060 = C0114.m928("ۦۧ۠");
                    } else {
                        strArr = strArr2;
                        m1060 = C0116.m976("ۥۧۡ");
                        strArr3 = strArr;
                    }
                case 1752703:
                    return strArr3;
                case 1753663:
                    if (C0114.m846() < 0) {
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
    public static AtomicBoolean m581() {
        int m1060 = C0117.m1060("ۦ۟ۧ");
        AtomicBoolean atomicBoolean = null;
        AtomicBoolean atomicBoolean2 = null;
        while (true) {
            switch (m1060) {
                case 56443:
                    if (C0116.m971() < 0) {
                        C0117.m1061();
                        m1060 = C0113.m472("ۦۣ۟");
                    } else {
                        m1060 = (C0113.f191 / C0116.f225) + 1746906;
                    }
                case 1746882:
                    m1060 = C0117.f226 / (C0114.f223 + (-5681)) != 0 ? C0114.m928("ۥۣ۟") : (C0114.f223 / C0115.f224) ^ (-1753424);
                case 1746906:
                    if (C0116.f225 * (C0113.f191 - 4571) <= 0) {
                    }
                    m1060 = C0115.m938("ۥۣۢ");
                case 1748897:
                case 1754530:
                    m1060 = (C0113.f191 | C0117.f226) + 1754008;
                case 1750812:
                    m1060 = C0114.f223 <= 0 ? C0115.m938("ۡۨۨ") : C0116.f225 + C0117.f226 + 1755270;
                case 1751653:
                    atomicBoolean = f83g;
                    if ((C0116.f225 ^ (C0117.f226 * (-4216))) <= 0) {
                        C0113.f191 = 0;
                        m1060 = C0113.m472("ۣۨۡ");
                    } else {
                        m1060 = (C0114.f223 / C0115.f224) ^ (-1753667);
                    }
                case 1752580:
                    m1060 = 1680504 + (C0113.f191 * C0117.f226);
                    atomicBoolean2 = null;
                case 1753422:
                    if (C0113.m465() <= 0) {
                        if ((C0114.f223 | (C0115.f224 % 9453)) >= 0) {
                            C0115.m940();
                            m1060 = C0116.m976("ۤ۟");
                        } else {
                            m1060 = C0115.m938("ۤۤۥ");
                        }
                    } else if (C0116.m971() < 0) {
                    }
                    break;
                case 1753667:
                    if (C0115.f224 / (C0115.f224 + 4592) != 0) {
                        C0113.m465();
                        atomicBoolean2 = atomicBoolean;
                        m1060 = C0115.m938("ۤۤۥ");
                    } else {
                        m1060 = (-1754734) ^ (C0117.f226 ^ C0116.f225);
                        atomicBoolean2 = atomicBoolean;
                    }
                case 1754442:
                    return atomicBoolean2;
            }
        }
    }

    /* renamed from: ۨۤۦۨ */
    public static String[] m582() {
        String str;
        String[] strArr = null;
        String[] strArr2 = null;
        String[] strArr3 = null;
        int m976 = C0116.m976("ۤ۠۟");
        while (true) {
            switch (m976) {
                case 56571:
                    m976 = (C0115.f224 | (C0115.f224 + 5332)) >= 0 ? C0113.m472("ۡۡۤ") : (C0115.f224 - C0113.f191) + 1752362;
                case 1746758:
                    if (C0114.f223 / (C0115.f224 ^ 8215) != 0) {
                        C0116.f225 = 96;
                        strArr3 = strArr;
                        m976 = C0116.m976("ۥۢۡ");
                    } else {
                        str = "ۤۡۡ";
                        strArr3 = strArr;
                        m976 = C0116.m976(str);
                    }
                case 1746877:
                case 1752641:
                    if ((C0117.f226 | (C0114.f223 % (-5730))) <= 0) {
                        C0117.m1061();
                        str = "ۢۨۧ";
                        m976 = C0116.m976(str);
                    } else {
                        m976 = (C0113.f191 - C0113.f191) + 1753445;
                    }
                case 1746912:
                    strArr3 = strArr2;
                    m976 = C0114.m928("ۦ۠۟");
                case 1747896:
                    strArr = null;
                    m976 = C0114.m928("۟ۡۨ");
                case 1751523:
                    if (C0113.m465() >= 0) {
                        m976 = C0117.f226 + C0113.f191 + 1747300;
                    } else if (C0114.m846() >= 0) {
                        C0117.m1061();
                        m976 = C0114.m928("۟ۡۨ");
                    } else {
                        str = "ۥۢۡ";
                        m976 = C0116.m976(str);
                    }
                case 1751556:
                    m976 = C0117.f226 <= 0 ? C0113.m472("۠ۧ۟") : (C0116.f225 / C0113.f191) ^ (-1746877);
                case 1752548:
                    String[] strArr4 = f84h;
                    if (C0115.f224 / (C0117.f226 | (-4462)) != 0) {
                        C0116.m971();
                        m976 = C0116.m976("ۨۡۨ");
                        strArr2 = strArr4;
                    } else {
                        m976 = 1748219 + C0116.f225 + C0115.f224;
                        strArr2 = strArr4;
                    }
                case 1753445:
                    return strArr3;
                case 1755407:
                    m976 = C0117.f226 + C0113.f191 + 1747300;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0093 A[SYNTHETIC] */
    /* renamed from: ۨۥۧ۟ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ClassLoader m583(Object obj) {
        String str;
        String str2;
        int m928 = C0114.m928("ۨۤۤ");
        ClassLoader classLoader = null;
        ClassLoader classLoader2 = null;
        while (true) {
            switch (m928) {
                case 56421:
                    if (C0113.m465() >= 0) {
                        str2 = "ۣۨ";
                        classLoader2 = classLoader;
                    } else {
                        str2 = "۠ۨ۟";
                        classLoader2 = classLoader;
                    }
                    m928 = C0113.m472(str2);
                case 1746751:
                    m928 = (C0115.f224 | C0115.f224) + 1755901;
                case 1747871:
                    if (C0114.f223 + (C0113.f191 - 8523) < 0) {
                        C0114.m846();
                        str = "ۦۨۢ";
                        m928 = C0114.m928(str);
                    } else {
                        m928 = (C0116.f225 | C0117.f226) + 1751500;
                    }
                case 1747927:
                    return classLoader2;
                case 1748834:
                    if (C0114.m846() >= 0) {
                        C0113.f191 = 2;
                        m928 = C0117.m1060("ۥۥۤ");
                    } else {
                        str = "ۦۥۢ";
                        m928 = C0114.m928(str);
                    }
                case 1750726:
                    if (C0116.m971() >= 0) {
                        C0114.m846();
                        m928 = C0115.m938("ۡۦۧ");
                    } else {
                        m928 = C0117.m1060("ۤۤۡ");
                    }
                case 1751649:
                    if (C0114.f223 <= 0) {
                        C0116.f225 = 23;
                        m928 = C0117.m1060("ۨۡ۟");
                        classLoader2 = null;
                    } else {
                        m928 = C0115.m938("ۡۦۧ");
                        classLoader2 = null;
                    }
                case 1752644:
                case 1753603:
                    if ((C0114.f223 | C0114.f223 | 7161) <= 0) {
                        C0116.f225 = 5;
                        m928 = C0115.m938("ۢۥ۠");
                    } else {
                        m928 = (C0115.f224 - C0115.f224) ^ 1747927;
                    }
                case 1755398:
                    classLoader = ((XC_LoadPackage.LoadPackageParam) obj).classLoader;
                    m928 = (C0113.f191 * C0116.f225) + 447889;
                case 1755496:
                    if (C0113.m465() <= 0) {
                        if (C0117.m1061() <= 0) {
                            m928 = C0113.m472("ۣۥۨ");
                        } else {
                            str2 = "ۨۡ۟";
                            m928 = C0113.m472(str2);
                        }
                    } else if (C0114.f223 + (C0113.f191 - 8523) < 0) {
                    }
                    break;
            }
        }
    }
}
