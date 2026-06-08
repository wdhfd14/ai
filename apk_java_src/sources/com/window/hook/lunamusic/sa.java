package com.window.hook.lunamusic;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Parcel;
import android.os.Parcelable;
import com.window.hook.C0017;
import com.window.hook.bodian.C0006;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.Map;
/* loaded from: classes.dex */
public class sa {
    private static final String a;
    private static final String b;
    private static Signature c;
    private static String d;
    private static String e;
    private static boolean f;

    /* renamed from: short */
    private static final short[] f42short;

    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator<PackageInfo> {

        /* renamed from: short */
        private static final short[] f43short = {605, 594, 600, 590, 595, 597, 600, 530, 607, 595, 594, 584, 601, 594, 584, 530, 588, 593, 530, 623, 597, 603, 594, 597, 594, 603, 629, 594, 602, 595, 2402, 2414, 2412, 2351, 2413, 2420, 2415, 2400, 2351, 2412, 2420, 2418, 2408, 2402, 2808, 2772, 2789, 2814, 2774, 2810, 2811, 2785, 2800, 2811, 2785, 2790, 2758, 2812, 2802, 2811, 2800, 2791, 2790, 3065, 3015, 3069, 3059, 3066, 3069, 3066, 3059, 3031, 3057, 3046, 3040, 3069, 3058, 3069, 3063, 3061, 3040, 3057, 3036, 3069, 3047, 3040, 3067, 3046, 3053};
        final Parcelable.Creator a;

        public a(Parcelable.Creator creator) {
            this.a = creator;
            Double d = null;
            int m744 = C0016.m744("ۣۣۦ");
            while (true) {
                switch (m744) {
                    case 56322:
                        return;
                    case 1750662:
                        m744 = C0006.m228() >= 0 ? C0015.m708() >= 0 ? C0014.m695("ۧۡۤ") : C0016.m744("ۤۢۢ") : (C0015.f45 - C0016.f46) + 55825;
                    case 1751588:
                        d = Double.valueOf(C0017.m877("BDuN33MAhtiiCGa1VSkpg"));
                        if (C0016.m739() >= 0) {
                            C0006.m228();
                        } else {
                            m744 = C0015.m706("ۦۨ۠");
                        }
                    case 1752710:
                        if (C0016.f46 >= 0) {
                            C0016.f46 = 65;
                            m744 = C0017.m828("ۧۨ۟");
                        } else {
                            m744 = C0014.m695("ۣۣۦ");
                        }
                    case 1753694:
                        System.out.println(d);
                        if (C0015.m708() >= 0) {
                            C0016.f46 = 65;
                            m744 = C0015.m706("ۦۨ۠");
                        } else {
                            m744 = (C0014.f44 | C0014.f44) + 55442;
                        }
                    case 1754442:
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:129:0x0085 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:134:0x008d A[SYNTHETIC] */
        /* renamed from: ۟۠ۢۢۤ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static PackageInfo m597(Object obj, Object obj2) {
            String str;
            String str2;
            int m744 = C0016.m744("ۢۦ۟");
            PackageInfo packageInfo = null;
            PackageInfo packageInfo2 = null;
            while (true) {
                switch (m744) {
                    case 56288:
                        if (C0016.f46 >= 0) {
                            C0006.f12 = 76;
                        }
                        str2 = "ۧۢۥ";
                        m744 = C0016.m744(str2);
                    case 56536:
                        return packageInfo2;
                    case 1746727:
                    case 1754656:
                        if ((C0016.f46 ^ (C0006.f12 ^ (-1553))) <= 0) {
                            C0006.m228();
                            str = "۟ۤۧ";
                            m744 = C0006.m235(str);
                        } else {
                            m744 = (C0015.f45 * C0016.f46) - 308774;
                        }
                    case 1746820:
                        if (C0016.f46 < 0) {
                            m744 = C0006.m235("ۥۤۤ");
                        } else {
                            str = "۟۟";
                            m744 = C0006.m235(str);
                        }
                    case 1749787:
                        if (C0015.m708() <= 0) {
                            str2 = "ۣۡۦ";
                            m744 = C0016.m744(str2);
                        } else if (C0016.f46 < 0) {
                        }
                        break;
                    case 1750565:
                        if ((C0016.f46 | C0016.f46 | 8518) >= 0) {
                            m744 = C0006.m235("ۥۥ۟");
                            packageInfo2 = packageInfo;
                        } else {
                            m744 = C0017.f47 + C0006.f12 + 55940;
                            packageInfo2 = packageInfo;
                        }
                    case 1750600:
                        packageInfo = ((a) obj).a((Parcel) obj2);
                        if (C0017.m829() <= 0) {
                            C0015.m708();
                            m744 = C0006.m235("۟۟");
                        } else {
                            str = "ۣ۠ۢ";
                            m744 = C0006.m235(str);
                        }
                    case 1752639:
                        if (C0006.m228() >= 0) {
                            C0016.f46 = 30;
                            m744 = C0006.m235("ۧ۟");
                        } else {
                            m744 = C0016.f46 + C0006.f12 + 1747195;
                        }
                    case 1752708:
                        m744 = C0014.m695("ۢۦ۟");
                    case 1754474:
                        if ((C0014.f44 ^ (C0006.f12 / (-8072))) <= 0) {
                            m744 = C0015.m706("ۢۦ۟");
                            packageInfo2 = null;
                        } else {
                            m744 = (C0006.f12 % C0016.f46) + 1752205;
                            packageInfo2 = null;
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:140:0x0052 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:142:0x004b A[SYNTHETIC] */
        /* renamed from: ۢۧۢۨ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static PackageInfo[] m598(Object obj, int i) {
            String str;
            String str2;
            PackageInfo[] packageInfoArr;
            PackageInfo[] packageInfoArr2;
            String str3;
            int m744 = C0016.m744("ۤۢۥ");
            PackageInfo[] packageInfoArr3 = null;
            PackageInfo[] packageInfoArr4 = null;
            while (true) {
                switch (m744) {
                    case 1748610:
                        if (C0016.f46 >= 0) {
                            C0017.f47 = 61;
                            m744 = C0015.m706("ۤۥۡ");
                        } else {
                            m744 = C0016.f46 + C0017.f47 + 1749606;
                        }
                    case 1748866:
                        m744 = C0014.f44 + C0017.f47 + 1750638;
                        packageInfoArr4 = null;
                    case 1750597:
                        return packageInfoArr4;
                    case 1750819:
                        if (C0006.f12 + (C0017.f47 % (-1104)) <= 0) {
                            C0016.m739();
                            packageInfoArr2 = packageInfoArr3;
                            str2 = "ۨۦۤ";
                            packageInfoArr = packageInfoArr2;
                            m744 = C0014.m695(str2);
                            packageInfoArr4 = packageInfoArr;
                        } else {
                            str2 = "ۣۣۡ";
                            packageInfoArr = packageInfoArr3;
                            m744 = C0014.m695(str2);
                            packageInfoArr4 = packageInfoArr;
                        }
                    case 1751591:
                        if (C0016.m739() >= 0) {
                            m744 = C0006.m228() < 0 ? C0006.m235("۟ۡۦ") : (C0016.f46 - C0006.f12) + 1749946;
                        } else if (C0017.f47 <= 0) {
                            m744 = C0006.m235("ۧۤۧ");
                        } else {
                            packageInfoArr2 = packageInfoArr4;
                            str2 = "ۨۦۤ";
                            packageInfoArr = packageInfoArr2;
                            m744 = C0014.m695(str2);
                            packageInfoArr4 = packageInfoArr;
                        }
                    case 1751619:
                    case 1754538:
                        if (C0015.f45 >= 0) {
                            C0017.f47 = 14;
                            str3 = "ۧ۠";
                        } else {
                            str3 = "ۣۣۡ";
                        }
                        m744 = C0015.m706(str3);
                    case 1751680:
                        if (C0015.f45 - (C0016.f46 ^ (-5944)) >= 0) {
                            C0015.m708();
                            m744 = C0015.m706("ۤۢۥ");
                        } else {
                            m744 = (C0015.f45 | C0015.f45) + 1752024;
                        }
                    case 1753578:
                        if (C0006.m228() < 0) {
                        }
                        break;
                    case 1754630:
                        if (C0014.f44 <= 0) {
                            C0006.m228();
                            str = "ۦ۟ۦ";
                        } else {
                            str = "ۤۢۥ";
                        }
                        m744 = C0006.m235(str);
                    case 1755558:
                        packageInfoArr3 = ((a) obj).b(i);
                        if (C0017.f47 * (C0016.f46 | 3595) >= 0) {
                            m744 = C0006.m235("ۣۤۢ");
                        } else {
                            str3 = "ۣۨۨ";
                            m744 = C0015.m706(str3);
                        }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:123:0x00cc A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:124:0x00bf A[SYNTHETIC] */
        /* renamed from: ۣۨ۠ۤ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static short[] m599() {
            String str;
            short[] sArr = null;
            short[] sArr2 = null;
            int m695 = C0014.m695("ۣۡ");
            while (true) {
                switch (m695) {
                    case 56354:
                        if (C0014.m611() <= 0) {
                            m695 = C0017.m828("ۣۤۤ");
                        } else if ((C0014.f44 | (C0016.f46 / (-3730))) > 0) {
                            C0017.f47 = 23;
                            m695 = C0015.m706("ۣ۠ۧ");
                        } else {
                            str = "ۧۨۤ";
                            m695 = C0015.m706(str);
                        }
                    case 1746845:
                        if ((C0016.f46 | (C0017.f47 % 2228)) >= 0) {
                        }
                        sArr2 = null;
                        m695 = C0014.m695("ۣۡۥ");
                    case 1747655:
                        if (C0015.f45 - (C0016.f46 * (-6347)) >= 0) {
                            str = "ۡ۠ۡ";
                            m695 = C0015.m706(str);
                        } else {
                            m695 = (C0016.f46 ^ C0016.f46) ^ 56354;
                        }
                    case 1747710:
                        if ((C0014.f44 | (C0016.f46 / (-3730))) > 0) {
                        }
                        break;
                    case 1748739:
                        if (C0017.m829() <= 0) {
                            C0015.m708();
                            m695 = C0016.m744("۟ۤۢ");
                        } else {
                            m695 = (C0017.f47 - C0017.f47) + 1748833;
                        }
                    case 1748833:
                    case 1751585:
                        m695 = (C0016.f46 * C0017.f47) ^ (-1605775);
                    case 1751621:
                        return sArr2;
                    case 1751651:
                        short[] sArr3 = f43short;
                        if (C0006.m228() >= 0) {
                            C0016.m739();
                            m695 = C0016.m744("۠ۡ۟");
                            sArr = sArr3;
                        } else {
                            m695 = 1752535 ^ (C0006.f12 % C0015.f45);
                            sArr = sArr3;
                        }
                    case 1752522:
                        if (C0017.f47 * (C0016.f46 + 4304) <= 0) {
                            C0014.m611();
                            sArr2 = sArr;
                            m695 = C0006.m235("ۣۡ");
                        } else {
                            sArr2 = sArr;
                            m695 = (C0015.f45 ^ C0016.f46) + 1751092;
                        }
                    case 1754659:
                        m695 = (C0015.f45 | C0017.f47) + 1747122;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:138:0x00c7 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:140:0x00bb A[SYNTHETIC] */
        /* renamed from: ۧۤۦ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Parcelable.Creator m600(Object obj) {
            String str;
            String str2;
            int m706 = C0015.m706("۟ۧۦ");
            Parcelable.Creator creator = null;
            Parcelable.Creator creator2 = null;
            while (true) {
                switch (m706) {
                    case 1746752:
                        if (C0015.m708() >= 0) {
                            C0014.f44 = 81;
                            m706 = C0016.m744("۟ۨۤ");
                        } else {
                            m706 = C0014.m695("ۢۥۣ");
                        }
                    case 1746942:
                        if (C0006.m228() < 0) {
                            if ((C0006.f12 ^ (C0017.f47 / 1210)) <= 0) {
                                C0006.m228();
                                m706 = C0017.m828("ۣۡ۟");
                            } else {
                                m706 = (C0016.f46 * C0017.f47) + 1896843;
                            }
                        } else if (C0016.m739() < 0) {
                            C0015.f45 = 13;
                            m706 = C0016.m744("ۢۡ");
                        } else {
                            m706 = (C0014.f44 % C0015.f45) ^ 1746694;
                        }
                    case 1746971:
                    case 1748613:
                        if (C0006.f12 <= 0) {
                            C0017.m829();
                            str = "ۦۤۡ";
                        } else {
                            str = "ۤۥۣ";
                        }
                        m706 = C0006.m235(str);
                    case 1748640:
                        if (C0015.f45 >= 0) {
                            C0015.m708();
                            m706 = C0014.m695("۟ۧۦ");
                        } else {
                            m706 = (C0016.f46 | C0006.f12) + 1749131;
                        }
                    case 1749633:
                        if (C0016.m739() < 0) {
                        }
                        break;
                    case 1749760:
                        m706 = C0016.f46 + C0006.f12 + 1749108;
                        creator2 = null;
                    case 1750719:
                        creator = ((a) obj).a;
                        if (C0006.m228() >= 0) {
                            C0017.m829();
                            m706 = C0014.m695("ۢۥۣ");
                        } else {
                            str = "ۤ۟ۢ";
                            m706 = C0006.m235(str);
                        }
                    case 1750819:
                        if (C0016.f46 >= 0) {
                            C0015.f45 = 20;
                            str2 = "۠ۡۡ";
                        } else {
                            str2 = "۟ۧۦ";
                        }
                        m706 = C0014.m695(str2);
                    case 1751495:
                        if (C0016.f46 + C0006.f12 + 3015 <= 0) {
                        }
                        m706 = C0015.m706("ۤۥۣ");
                        creator2 = creator;
                    case 1751682:
                        return creator2;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:373:0x02ff A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:374:0x01da A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public PackageInfo a(Parcel parcel) {
            Field m893;
            Signature[][] signatureArr;
            PackageInfo packageInfo;
            String str;
            PackageInfo packageInfo2 = null;
            Field field = null;
            SigningInfo signingInfo = null;
            Signature signature = null;
            Signature[] signatureArr2 = null;
            Field field2 = null;
            SigningInfo signingInfo2 = null;
            Signature signature2 = null;
            Signature[] signatureArr3 = null;
            Signature[][] signatureArr4 = null;
            int m828 = C0017.m828("ۣۨۦ");
            String str2 = null;
            String str3 = null;
            while (true) {
                switch (m828) {
                    case 56297:
                        return packageInfo2;
                    case 1746725:
                        signatureArr2[C0006.f12 ^ 434] = signature;
                        if (C0006.f12 / (C0015.f45 - 1298) != 0) {
                            C0017.f47 = 80;
                            m828 = C0006.m235("ۨۡۧ");
                        } else {
                            m828 = (C0016.f46 | C0015.f45) + 1754955;
                        }
                    case 1746753:
                        C0017.m909(field2, true);
                        if (C0016.f46 >= 0) {
                            m893 = field;
                            field = m893;
                            m828 = C0014.m695("۟ۨۡ");
                        } else {
                            m828 = (C0006.f12 % C0015.f45) ^ 1747672;
                        }
                    case 1746780:
                        String m249 = C0006.m249(packageInfo2);
                        if (C0014.f44 <= 0) {
                            str2 = m249;
                            m828 = C0016.m744("۟ۨ");
                        } else {
                            str2 = m249;
                            m828 = (C0014.f44 * C0006.f12) + 1365766;
                        }
                    case 1746906:
                        if (!C0006.m186(str2, C0014.m694(m599(), 30, C0006.f12 ^ 444, 2305))) {
                            m828 = C0014.f44 > 0 ? C0006.m235("ۡۧۢ") : (C0016.f46 ^ C0014.f44) ^ (-56093);
                        } else if (C0006.f12 <= 0) {
                            C0006.f12 = 57;
                            m828 = C0015.m706("۟ۦۡ");
                        } else {
                            m828 = C0006.f12 + C0016.f46 + 1756026;
                        }
                    case 1746968:
                        C0017.m909(field, true);
                        m828 = (C0014.f44 * C0017.f47) + 1612812;
                    case 1747653:
                        SigningInfo m819 = C0017.m819(packageInfo2);
                        if (C0015.f45 + (C0017.f47 ^ 4855) <= 0) {
                            C0017.m829();
                            signingInfo2 = m819;
                            m828 = C0006.m235("۟۠ۦ");
                        } else {
                            signingInfo2 = m819;
                            m828 = (C0006.f12 - C0016.f46) + 1750378;
                        }
                    case 1747686:
                        if (str2 != null) {
                            m828 = C0015.m706("۟ۦۡ");
                        } else if (C0014.f44 > 0) {
                        }
                        break;
                    case 1747774:
                    case 1753601:
                        if (C0014.f44 > 0) {
                        }
                        break;
                    case 1748614:
                        signatureArr2 = new Signature[1];
                        m828 = (C0015.f45 * C0014.f44) + 2103125;
                    case 1750787:
                        signatureArr4[C0017.f47 ^ 162] = signatureArr3;
                        if (C0017.m829() <= 0) {
                            C0016.f46 = 20;
                            m828 = C0017.m828("ۣۤۤ");
                        }
                    case 1750817:
                        String m707 = C0015.m707(m599(), 0, C0006.f12 ^ 428, 572);
                        if (C0014.f44 <= 0) {
                            str3 = m707;
                            m828 = C0017.m828("ۣ۟ۡ");
                        } else {
                            str3 = m707;
                            m828 = C0016.f46 + C0015.f45 + 1756713;
                        }
                    case 1751498:
                        m893 = C0017.m893(C0016.m775(str3), C0014.m694(m599(), 44, C0006.f12 ^ 417, 2709));
                        if (C0006.f12 <= 0) {
                            C0014.f44 = 36;
                            field = m893;
                            m828 = C0016.m744("ۧۦۣ");
                        } else {
                            field = m893;
                            m828 = C0014.m695("۟ۨۡ");
                        }
                    case 1751651:
                        field2 = C0017.m893(C0016.m775(str3), C0016.m793(m599(), 63, C0006.f12 ^ 424, 2964));
                        if (C0015.f45 >= 0) {
                            C0016.m739();
                            m828 = C0006.m235("ۧۥۤ");
                        } else {
                            str = "ۣ۟ۡ";
                            packageInfo = packageInfo2;
                            packageInfo2 = packageInfo;
                            m828 = C0014.m695(str);
                        }
                    case 1751714:
                        signature2 = C0006.m280();
                        m828 = C0014.m695("ۦۨۢ");
                    case 1752552:
                        C0016.m815(field2, signingInfo2, signatureArr4);
                        if (C0017.m829() <= 0) {
                            C0017.f47 = 72;
                            m828 = C0015.m706("ۣۨۦ");
                        } else {
                            m828 = (C0015.f45 % C0017.f47) + 56378;
                        }
                    case 1752737:
                        signature = C0006.m280();
                        m828 = C0014.m695("ۡ۟ۤ");
                    case 1753696:
                        Signature[] signatureArr5 = new Signature[1];
                        if (C0014.f44 - (C0017.f47 | (-6599)) <= 0) {
                            C0014.f44 = 85;
                            signatureArr3 = signatureArr5;
                            m828 = C0017.m828("ۨۦۤ");
                        } else {
                            signatureArr3 = signatureArr5;
                            m828 = C0016.m744("ۨۡۥ");
                        }
                    case 1754566:
                        C0016.m815(field, signingInfo, signatureArr2);
                        m828 = (C0016.f46 ^ C0015.f45) ^ 1751154;
                    case 1754596:
                        try {
                            signatureArr = new Signature[1];
                            signatureArr4 = signatureArr;
                            m828 = C0017.m828("ۣۧۧ");
                        } catch (Throwable th) {
                            m828 = (C0006.f12 + C0017.f47) ^ 1753173;
                        }
                    case 1755372:
                        signingInfo = C0017.m819(packageInfo2);
                        m828 = (C0016.f46 - C0016.f46) + 1752737;
                    case 1755404:
                        signatureArr3[C0014.f44 ^ 880] = signature2;
                        if (C0006.f12 <= 0) {
                            signatureArr = signatureArr4;
                            signatureArr4 = signatureArr;
                            m828 = C0017.m828("ۣۧۧ");
                        } else {
                            m828 = (C0014.f44 / C0015.f45) ^ (-1754598);
                        }
                    case 1755406:
                        packageInfo = (PackageInfo) C0006.m176(m600(this), parcel);
                        if (C0014.m611() >= 0) {
                            C0006.m228();
                            str = "ۤ۟ۥ";
                            packageInfo2 = packageInfo;
                            m828 = C0014.m695(str);
                        } else {
                            packageInfo2 = packageInfo;
                            m828 = 1747520 + C0017.f47 + C0016.f46;
                        }
                    case 1755531:
                        if (C0015.f45 + (C0015.f45 * 2079) >= 0) {
                            C0017.m829();
                            m828 = C0016.m744("ۡۢ");
                        } else {
                            m828 = (C0014.f44 | C0017.f47) ^ 1751608;
                        }
                    case 1755558:
                        if (C0017.m819(packageInfo2) != null) {
                            m828 = C0015.m708() >= 0 ? C0014.m695("ۥۢۥ") : C0006.m235("ۤ۟ۥ");
                        } else if (C0014.f44 > 0) {
                        }
                        break;
                    case 1755592:
                        m828 = C0016.m744(C0006.f12 <= 0 ? "ۢ۠ۦ" : "ۣۨۦ");
                }
            }
        }

        public PackageInfo[] b(int i) {
            String str;
            int m235 = C0006.m235("ۦۣۡ");
            while (true) {
                switch (m235) {
                    case 1753480:
                        return (PackageInfo[]) C0017.m889(m600(this), i);
                    case 1753547:
                        if ((C0014.f44 ^ (C0014.f44 | 6021)) <= 0) {
                            C0016.f46 = 63;
                            str = "ۣۡۨ";
                        } else {
                            str = "ۦۣۡ";
                        }
                        m235 = C0006.m235(str);
                }
            }
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ PackageInfo createFromParcel(Parcel parcel) {
            int m235 = C0006.m235("ۣۣۡ");
            while (true) {
                switch (m235) {
                    case 1750597:
                        return m597(this, parcel);
                    case 1751585:
                        if (C0014.f44 <= 0) {
                            C0016.m739();
                            m235 = C0016.m744("ۢۨ۠");
                        } else {
                            m235 = (C0017.f47 | C0017.f47) + 1750435;
                        }
                }
            }
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ PackageInfo[] newArray(int i) {
            int m235 = C0006.m235("ۧۢۤ");
            while (true) {
                switch (m235) {
                    case 1754473:
                        return m598(this, i);
                    case 1754566:
                        if (C0015.f45 * (C0017.f47 / 7966) != 0) {
                            C0017.f47 = 57;
                            m235 = C0015.m706("ۦ۟ۤ");
                        } else {
                            m235 = (C0015.f45 / C0006.f12) ^ 1754473;
                        }
                }
            }
        }
    }

    static {
        String str;
        String str2;
        int m235 = C0006.m235("ۢۧ");
        while (true) {
            switch (m235) {
                case 56389:
                    f42short = new short[]{2440, 2436, 2438, 2501, 2439, 2462, 2437, 2442, 2501, 2438, 2462, 2456, 2434, 2440, 1074, 1068, 1067, 1069, 1066, 1066, 1070, 574, 573, 559, 569, 626, 573, 556, 567, 2211, 2220, 2214, 2224, 2221, 2219, 2214, 2284, 2211, 2226, 2226, 2284, 2179, 2209, 2230, 2219, 2228, 2219, 2230, 2235, 2198, 2218, 2224, 2215, 2211, 2214, 1563, 1549, 1546, 1546, 1565, 1558, 1548, 1593, 1563, 1548, 1553, 1550, 1553, 1548, 1537, 1580, 1552, 1546, 1565, 1561, 1564, 1104, 1151, 1106, 1096, 1107, 1113, 1148, 1101, 1101, 1105, 1108, 1118, 1116, 1097, 1108, 1106, 1107, 2990, 3007, 3007, 2950, 2977, 2985, 2976, 3060, 3062, 3047, 3026, 3043, 3043, 3071, 3066, 3056, 3058, 3047, 3066, 3068, 3069, 3090, 3075, 3092, 3088, 3077, 3102, 3075, 3254, 3221, 3236, 3238, 3246, 3236, 3234, 3232, 3212, 3243, 3235, 3242, 3206, 3236, 3238, 3245, 3232, 1842, 1853, 1844, 1840, 1827, 2908, 2930, 2883, 2900, 2896, 2885, 2910, 2883, 2882, 3299, 3264, 3313, 3321, 3298, 3317, 3316, 3283, 3298, 3317, 3313, 3300, 3327, 3298, 3299, 491, 492, 491, 502, 418, 497, 503, 481, 481, 487, 497, 497};
                    if (C0015.f45 + (C0016.f46 % (-9177)) >= 0) {
                        C0006.f12 = 24;
                    }
                    m235 = C0016.m744("ۡۢۨ");
                case 1747900:
                    return;
                case 1748711:
                    a = C0015.m707(m593(), 0, C0016.f46 ^ (-908), 2539);
                    m235 = (C0014.f44 ^ C0017.f47) + 1748719;
                case 1749697:
                    b = C0017.m880();
                    if ((C0017.f47 | (C0015.f45 ^ 4738)) >= 0) {
                    }
                    m235 = C0016.m744("ۣۡ۟");
                case 1749763:
                    if (C0014.f44 <= 0) {
                        str = "ۣۤۢ";
                        m235 = C0016.m744(str);
                    } else {
                        m235 = (C0016.f46 * C0014.f44) ^ (-1485535);
                    }
                case 1750593:
                    try {
                        C0006.m219(C0015.m707(m593(), 14, C0014.f44 ^ 887, 1093));
                        m235 = C0017.m829() <= 0 ? C0016.m744("ۥ۟۠") : (C0017.f47 - C0016.f46) + 1746836;
                    } catch (Throwable th) {
                        if (C0015.f45 - (C0016.f46 / 1228) < 0) {
                            str = "ۣۧۤ";
                            break;
                        } else {
                            C0016.m739();
                            m235 = C0017.m828("ۣۢۢ");
                        }
                    }
                case 1750784:
                case 1752454:
                    str = "ۣ۠ۧ";
                    m235 = C0016.m744(str);
                case 1752459:
                    if (C0014.m611() >= 0) {
                        C0016.f46 = 18;
                        str2 = "ۣ۟ۥ";
                    } else {
                        str2 = "ۢۧ";
                    }
                    m235 = C0017.m828(str2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x006c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public sa() {
        String str;
        Integer num = null;
        int m235 = C0006.m235("ۣ۟ۢ");
        while (true) {
            switch (m235) {
                case 1746814:
                    if (C0016.m739() < 0) {
                        m235 = C0006.f12 * (C0017.f47 ^ 3416) > 0 ? C0014.m695("ۣ۟ۡ") : (C0015.f45 / C0006.f12) + 1750689;
                    } else if (C0006.m228() >= 0) {
                        C0006.f12 = 91;
                        m235 = C0016.m744("ۦۡۡ");
                    } else {
                        str = "ۥ۟ۡ";
                        m235 = C0017.m828(str);
                    }
                case 1748617:
                    if (C0006.f12 * (C0017.f47 ^ 3416) > 0) {
                    }
                    break;
                case 1750689:
                    return;
                case 1752455:
                    num = Integer.valueOf(C0014.m606("OD6oLzE2"));
                    m235 = C0006.m228() >= 0 ? C0016.m744("ۣۤۢ") : (C0015.f45 ^ C0006.f12) + 1753674;
                case 1753478:
                    if (C0006.f12 % (C0016.f46 - 578) <= 0) {
                        str = "۟ۢۢ";
                        m235 = C0017.m828(str);
                    } else {
                        m235 = (C0015.f45 * C0016.f46) + 1381504;
                    }
                case 1753635:
                    System.out.println(num);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:1115:0x073c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1117:0x0735 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1125:0x016f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1129:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1135:0x028f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1136:0x0281 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1159:0x0384 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1162:0x037a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1183:0x0803 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1185:0x07fc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String m709;
        String str;
        String str2;
        String str3;
        Field m893;
        String str4;
        a aVar;
        Class<Parcel> cls;
        String str5;
        String str6;
        Context m224;
        File file;
        Object m876;
        String str7;
        String str8;
        byte[] bArr;
        String str9;
        String str10;
        String str11;
        Object m615;
        Throwable th;
        Object obj;
        Object obj2;
        String str12;
        String str13;
        Throwable th2;
        String str14;
        String str15;
        String str16;
        FileOutputStream fileOutputStream;
        String str17;
        String str18;
        String str19;
        String str20;
        Class cls2;
        String str21;
        String str22;
        Object obj3;
        String str23;
        Object th3;
        String str24;
        InputStream inputStream;
        String str25;
        Object obj4;
        Map map;
        Class<Parcel> cls3 = null;
        String str26 = null;
        Class cls4 = null;
        Object obj5 = null;
        Field field = null;
        Object obj6 = null;
        Field field2 = null;
        Context context = null;
        File file2 = null;
        InputStream inputStream2 = null;
        FileOutputStream fileOutputStream2 = null;
        byte[] bArr2 = null;
        Throwable th4 = null;
        Throwable th5 = null;
        Object obj7 = null;
        Object obj8 = null;
        String str27 = null;
        a aVar2 = null;
        Object obj9 = null;
        Map map2 = null;
        String str28 = null;
        Map map3 = null;
        Signature signature = null;
        int i = 0;
        int m695 = C0014.m695("ۣۥ");
        while (true) {
            switch (m695) {
                case 56289:
                    try {
                        Signature signature2 = new Signature(C0014.m691(C0017.m880(), 0));
                        if (C0016.m739() >= 0) {
                            C0014.f44 = 25;
                            signature = signature2;
                            m695 = C0015.m706("ۣۤۤ");
                        } else {
                            signature = signature2;
                            m695 = (C0016.f46 / C0016.f46) + 1754568;
                        }
                    } catch (Throwable th6) {
                        str13 = "ۦۢۤ";
                        th2 = th5;
                        break;
                    }
                case 56296:
                    str27 = C0006.m194(file2);
                    if (C0006.f12 - (C0014.f44 ^ 8360) >= 0) {
                        C0014.f44 = 16;
                        str23 = "ۧۥ";
                        th3 = obj8;
                        obj8 = th3;
                        m695 = C0017.m828(str23);
                    } else {
                        m695 = C0016.f46 + C0016.f46 + 1752400;
                    }
                case 56320:
                    int m871 = C0017.m871(inputStream2, bArr2);
                    if (C0006.m228() >= 0) {
                        C0016.f46 = 73;
                        i = m871;
                        m695 = C0006.m235("۟ۢ۟");
                    } else {
                        i = m871;
                        m695 = C0014.f44 + C0017.f47 + 1750610;
                    }
                case 56324:
                    throw th5;
                    break;
                case 56417:
                    m590(C0014.m694(m593(), 167, 12, 386));
                    if (C0015.m708() >= 0) {
                        C0015.m708();
                        str2 = "ۣۢ۠";
                        m695 = C0014.m695(str2);
                    } else {
                        m695 = (C0016.f46 % C0015.f45) ^ (-1748638);
                    }
                case 56418:
                    cls = Parcel.class;
                    str5 = C0015.m707(m593(), 21, 8, 604);
                    if (!m592()) {
                        cls3 = cls;
                        str26 = str5;
                        m695 = (C0015.f45 + C0006.f12) ^ 56316;
                    } else if (C0006.m228() >= 0) {
                        C0014.f44 = 62;
                        cls3 = cls;
                        str26 = str5;
                        m695 = C0014.m695("ۤ۟ۥ");
                    } else {
                        cls3 = cls;
                        str26 = str5;
                        m695 = (C0006.f12 - C0014.f44) + 1755971;
                    }
                case 56477:
                case 1749850:
                    if (C0015.f45 >= 0) {
                        C0014.f44 = 24;
                        str21 = "ۦۣۦ";
                        m695 = C0015.m706(str21);
                    } else {
                        m695 = (C0006.f12 * C0017.f47) - 13988;
                    }
                case 56511:
                    if (inputStream2 != null) {
                        if (C0006.f12 * (C0016.f46 % 8771) >= 0) {
                            C0017.m829();
                            m695 = C0014.m695("ۡ۠ۧ");
                        } else {
                            str16 = "ۣۣۤ";
                            m695 = C0015.m706(str16);
                        }
                    } else if (C0017.f47 * C0006.f12 * 5440 > 0) {
                        C0006.m228();
                        str16 = "ۥ۟ۧ";
                        m695 = C0015.m706(str16);
                    } else {
                        m695 = (C0006.f12 / C0014.f44) ^ 56324;
                    }
                case 56514:
                case 1755522:
                    if (C0015.m708() >= 0) {
                        m695 = C0015.m706("ۣۦ۟");
                    } else {
                        str15 = "ۦۥ";
                        m695 = C0016.m744(str15);
                    }
                case 56542:
                    C0017.m909(field2, true);
                    if (C0016.f46 + C0006.f12 + 6865 <= 0) {
                        C0006.f12 = 37;
                        m695 = C0016.m744("ۤۥۦ");
                    } else {
                        str2 = "ۣ۠ۧ";
                        m695 = C0014.m695(str2);
                    }
                case 56575:
                    C0017.m876(C0017.m870(C0006.m267(obj9), C0016.m793(m593(), 138, 5, 1873), null), obj9, null);
                    if (C0015.f45 - (C0017.f47 * 514) >= 0) {
                        C0006.m228();
                        m695 = C0016.m744("ۣۡۢ");
                    } else {
                        m695 = C0014.f44 + C0006.f12 + 1753280;
                    }
                case 1746687:
                    Field m8932 = C0017.m893(C0006.m267(obj6), C0016.m793(m593(), 93, 7, 3023));
                    if (C0006.f12 <= 0) {
                        C0006.m228();
                        field2 = m8932;
                        m695 = C0014.m695("۟ۧ");
                    } else {
                        str9 = "ۧۥ";
                        field2 = m8932;
                        m695 = C0015.m706(str9);
                    }
                case 1746780:
                    throw th4;
                    break;
                case 1746784:
                case 1748833:
                    if (C0016.f46 >= 0) {
                        C0017.m829();
                        str3 = "۠ۥۧ";
                        m695 = C0017.m828(str3);
                    } else {
                        m695 = (C0016.f46 * C0006.f12) + 2140332;
                    }
                case 1746786:
                    str19 = "۟ۨۡ";
                    m695 = C0015.m706(str19);
                case 1746816:
                    C0016.m815(m595(PackageInfo.class, C0016.m793(m593(), 114, 7, 3153)), null, aVar2);
                    str2 = "ۣۢ۠";
                    m695 = C0014.m695(str2);
                case 1746849:
                    if (C0016.f46 + C0016.f46 + 234 >= 0) {
                        C0017.m829();
                        str15 = "ۡۧۢ";
                        m695 = C0016.m744(str15);
                    } else {
                        str6 = "ۡۢۦ";
                        m695 = C0014.m695(str6);
                    }
                case 1746850:
                    str3 = "ۣۢ۠";
                    m695 = C0017.m828(str3);
                case 1746968:
                    m695 = (C0016.f46 / C0015.f45) + 1755498;
                case 1747651:
                    if (C0017.f47 <= 0) {
                        m695 = C0014.m695("ۣۨۦ");
                    } else {
                        str6 = "ۣۣۤ";
                        m695 = C0014.m695(str6);
                    }
                case 1747656:
                case 1754663:
                    str7 = "ۣۣۡ";
                    m876 = obj5;
                    obj5 = m876;
                    m695 = C0016.m744(str7);
                case 1747680:
                    C0006.m225(map2);
                    m695 = (C0015.f45 - C0017.f47) ^ (-1748116);
                case 1747748:
                case 1753663:
                    if (C0017.f47 * C0006.f12 * 5440 > 0) {
                    }
                    break;
                case 1747806:
                    m695 = (C0016.f46 | C0017.f47) ^ (-1748398);
                case 1747808:
                    cls = cls3;
                    str5 = str26;
                    cls3 = cls;
                    str26 = str5;
                    m695 = (C0015.f45 + C0006.f12) ^ 56316;
                case 1747869:
                    System.out.println(str28);
                    if (C0017.m829() <= 0) {
                        C0015.m708();
                        str = "ۣ۠ۨ";
                        m709 = str28;
                        str28 = m709;
                        m695 = C0014.m695(str);
                    } else {
                        m695 = C0017.m828("ۦۧۥ");
                    }
                case 1747900:
                    e = C0006.m187((ApplicationInfo) C0014.m615(field2, obj6));
                    m224 = C0006.m224((Application) C0017.m876(C0017.m870(cls4, C0016.m793(m593(), 100, 14, 2963), null), obj5, null));
                    file = new File(C0017.m863(m224), str26);
                    if (C0017.f47 <= 0) {
                        C0006.m228();
                        aVar = aVar2;
                        str9 = "ۣ۟ۤ";
                        aVar2 = aVar;
                        file2 = file;
                        context = m224;
                        m695 = C0015.m706(str9);
                    } else {
                        file2 = file;
                        context = m224;
                        m695 = C0015.m706("ۢۡۤ");
                    }
                case 1747901:
                    m695 = (C0017.f47 % C0017.f47) ^ 1753663;
                case 1747931:
                    if (map2 != null) {
                        m695 = C0015.m706("۠۠۠");
                    } else if (C0015.m708() < 0) {
                        C0015.f45 = 88;
                        m695 = C0016.m744("ۣۢۤ");
                    } else {
                        str7 = "ۡ۠ۤ";
                        m876 = obj5;
                        obj5 = m876;
                        m695 = C0016.m744(str7);
                    }
                case 1748642:
                    m695 = C0006.m235("ۣۤۤ");
                case 1748645:
                    map3 = (Map) C0014.m615(m595(cls3, C0017.m905(m593(), 152, 15, 3216)), null);
                    m695 = (C0006.f12 ^ C0016.f46) + 1751132;
                case 1748648:
                case 1755406:
                    if (C0006.m228() >= 0) {
                        C0006.m228();
                        str11 = "ۤۡۥ";
                        m695 = C0014.m695(str11);
                    } else {
                        m695 = (C0014.f44 * C0014.f44) + 972380;
                    }
                case 1748671:
                    if (C0015.m708() < 0) {
                    }
                    break;
                case 1748673:
                    if (C0015.f45 < 0) {
                        C0006.m228();
                        str14 = "ۣۣۦ";
                        m695 = C0016.m744(str14);
                    } else {
                        m695 = (C0017.f47 | C0014.f44) + 1753584;
                    }
                case 1748678:
                    if (C0006.m228() >= 0) {
                        m709 = C0015.m709("Cuj2BcxhfyopK8a2tj9iHg9FYuR");
                        str = "۠ۦۣ";
                        str28 = m709;
                        m695 = C0014.m695(str);
                    } else if (C0017.m829() > 0) {
                        m695 = C0015.m706("ۧۦ۟");
                    } else {
                        str11 = "ۦۧۥ";
                        m695 = C0014.m695(str11);
                    }
                case 1748709:
                    if (C0017.f47 <= 0) {
                        C0017.f47 = 72;
                        m695 = C0016.m744("ۣۦۥ");
                    } else {
                        str24 = "ۥۢ";
                        inputStream = inputStream2;
                        inputStream2 = inputStream;
                        m695 = C0017.m828(str24);
                    }
                case 1748733:
                    m594(m591(), str27);
                    aVar = new a(C0016.m731());
                    if (C0006.f12 / (C0016.f46 + 2858) != 0) {
                        C0016.f46 = 79;
                        str4 = "ۧۡۡ";
                        m893 = field;
                        aVar2 = aVar;
                        field = m893;
                        m695 = C0017.m828(str4);
                    } else {
                        file = file2;
                        m224 = context;
                        str9 = "ۣ۟ۤ";
                        aVar2 = aVar;
                        file2 = file;
                        context = m224;
                        m695 = C0015.m706(str9);
                    }
                case 1748801:
                    if (obj9 != null) {
                        if (C0017.m829() <= 0) {
                            C0014.m611();
                            m695 = C0017.m828("ۦۥ");
                        } else {
                            m695 = (C0006.f12 | C0014.f44) + 55565;
                        }
                    } else if (C0015.f45 < 0) {
                    }
                    break;
                case 1748864:
                    try {
                        C0006.m255(fileOutputStream2);
                    } catch (Throwable th7) {
                        if (C0015.m708() >= 0) {
                            C0017.f47 = 86;
                            obj7 = th7;
                            m695 = C0006.m235("ۢۨ۠");
                        } else {
                            str25 = "ۡ۠ۡ";
                            obj4 = th7;
                            obj7 = obj4;
                            m695 = C0015.m706(str25);
                        }
                    }
                    if (C0006.f12 - (C0014.f44 + 4993) >= 0) {
                        C0006.m228();
                        str22 = "ۣۥ";
                        obj3 = obj6;
                        obj6 = obj3;
                        m695 = C0006.m235(str22);
                    } else {
                        str6 = "۠ۤۢ";
                        m695 = C0014.m695(str6);
                    }
                case 1749637:
                    m695 = !C0014.m672(file2) ? C0014.f44 * (C0006.f12 ^ (-9093)) >= 0 ? C0015.m706("۠۠") : (C0014.f44 % C0014.f44) + 1749821 : (C0016.f46 * C0017.f47) + 202420;
                case 1749667:
                    if (C0016.f46 % (C0016.f46 % 2417) != 0) {
                        C0014.f44 = 32;
                        str6 = "ۦۥۥ";
                        m695 = C0014.m695(str6);
                    } else {
                        m695 = (C0014.f44 * C0015.f45) + 2111900;
                    }
                case 1749795:
                    C0014.m638(th5, obj8);
                    if (C0017.f47 <= 0) {
                        C0017.f47 = 55;
                        str10 = "ۡۥۥ";
                        m695 = C0015.m706(str10);
                    } else {
                        m695 = (C0016.f46 % C0015.f45) + 56416;
                    }
                case 1749821:
                    inputStream = C0017.m831(C0016.m816(context), str26);
                    if (C0015.f45 >= 0) {
                        C0015.m708();
                        str24 = "۟۠";
                        inputStream2 = inputStream;
                        m695 = C0017.m828(str24);
                    } else {
                        inputStream2 = inputStream;
                        m695 = C0017.m828("ۦۧۦ");
                    }
                case 1749824:
                    C0017.m823(inputStream2);
                    if ((C0015.f45 ^ (C0014.f44 | (-9818))) <= 0) {
                        C0016.m739();
                        m695 = C0014.m695("۠ۤۤ");
                    } else {
                        m695 = (C0014.f44 / C0016.f46) + 1754439;
                    }
                case 1750538:
                    if ((C0006.f12 | (C0016.f46 / 3650)) <= 0) {
                        C0006.m228();
                        str20 = "ۦۤ۠";
                        cls2 = cls4;
                        cls4 = cls2;
                        m695 = C0014.m695(str20);
                    } else {
                        str6 = "ۧۡۡ";
                        m695 = C0014.m695(str6);
                    }
                case 1750562:
                    if (C0015.m708() >= 0) {
                        C0006.f12 = 46;
                        str7 = "۠ۤۡ";
                        m876 = obj5;
                        obj5 = m876;
                        m695 = C0016.m744(str7);
                    } else {
                        str11 = "ۢۦۧ";
                        m695 = C0014.m695(str11);
                    }
                case 1750564:
                    if (map3 == null) {
                        str7 = "ۣۣۡ";
                        m876 = obj5;
                        obj5 = m876;
                        m695 = C0016.m744(str7);
                    } else if ((C0014.f44 | (C0014.f44 * 4677)) <= 0) {
                        C0006.f12 = 3;
                        m695 = C0015.m706("ۧۢۢ");
                    } else {
                        m695 = (C0017.f47 / C0016.f46) + 1753569;
                    }
                case 1750596:
                    d = str27;
                    if (C0014.m611() >= 0) {
                        C0006.m228();
                        m695 = C0016.m744("ۣ۟ۦ");
                    } else {
                        str17 = "ۣۡ۟";
                        m695 = C0016.m744(str17);
                    }
                case 1750625:
                    m615 = C0014.m615(m595(PackageManager.class, C0014.m694(m593(), 121, 17, 3269)), null);
                    if (C0014.m611() >= 0) {
                        th = th4;
                        obj = "ۣ۠ۡ";
                        obj2 = m615;
                        th4 = th;
                        obj9 = obj2;
                        m695 = C0015.m706(obj);
                    } else {
                        str12 = "ۡۥۥ";
                        obj9 = m615;
                        m695 = C0015.m706(str12);
                    }
                case 1750657:
                    f = true;
                    if (C0016.f46 / (C0014.f44 + 7841) != 0) {
                        C0006.f12 = 77;
                        str13 = "ۤۨۢ";
                        th2 = th5;
                        th5 = th2;
                        m695 = C0017.m828(str13);
                    } else {
                        str14 = "ۣۤ";
                        m695 = C0016.m744(str14);
                    }
                case 1750660:
                    try {
                        C0017.m823(inputStream2);
                        str = "۠ۧۤ";
                        m709 = str28;
                        str28 = m709;
                        m695 = C0014.m695(str);
                    } catch (Throwable th8) {
                        th3 = th8;
                        if ((C0006.f12 ^ (C0014.f44 * 7573)) > 0) {
                            str23 = "ۣ۠۟";
                            break;
                        } else {
                            str25 = "ۡۡ۟";
                            obj4 = obj7;
                            obj8 = th3;
                            obj7 = obj4;
                            m695 = C0015.m706(str25);
                        }
                    }
                case 1750754:
                    if (C0017.f47 <= 0) {
                        C0016.f46 = 61;
                        str12 = "ۣ۠ۢ";
                        m615 = obj9;
                        obj9 = m615;
                        m695 = C0015.m706(str12);
                    } else {
                        m695 = C0006.m235("۠ۧۤ");
                    }
                case 1751493:
                    try {
                        C0017.m825(fileOutputStream2, bArr2, 0, i);
                    } catch (Throwable th9) {
                        th = th9;
                        if (C0014.m611() < 0) {
                            obj = "ۣ۟ۢ";
                            obj2 = obj9;
                            break;
                        } else {
                            C0006.f12 = 19;
                            th4 = th;
                            m695 = C0014.m695("ۦۨ۠");
                        }
                    }
                    if ((C0017.f47 | C0014.f44 | 9700) <= 0) {
                        C0016.f46 = 22;
                        m695 = C0017.m828("۠ۢۦ");
                    } else {
                        str22 = "ۡۢۦ";
                        obj3 = obj6;
                        obj6 = obj3;
                        m695 = C0006.m235(str22);
                    }
                case 1751498:
                    if (C0014.m611() >= 0) {
                        C0015.f45 = 1;
                        str19 = "ۦۣۥ";
                        m695 = C0015.m706(str19);
                    } else {
                        m695 = (C0014.f44 / C0017.f47) + 1753664;
                    }
                case 1751525:
                case 1751554:
                case 1753512:
                    if (C0006.f12 <= 0) {
                        C0017.m829();
                        m695 = C0016.m744("۠ۥۢ");
                    } else {
                        str21 = "ۡۡۦ";
                        m695 = C0015.m706(str21);
                    }
                case 1751651:
                    try {
                        C0014.m638(th4, obj7);
                        if (C0016.f46 % (C0017.f47 ^ 7331) >= 0) {
                            C0016.f46 = 67;
                            m695 = C0017.m828("ۡۦۦ");
                        } else {
                            m695 = C0017.m828("۟ۢ۟");
                        }
                    } catch (Throwable th10) {
                        th2 = th10;
                        if (C0006.m228() < 0) {
                            str13 = "ۦۨ";
                            break;
                        } else {
                            th5 = th2;
                            m695 = C0015.m706("ۣ۠۟");
                        }
                    }
                case 1751652:
                    if (i != -1) {
                        if (C0017.f47 % (C0017.f47 % 2579) != 0) {
                            C0006.f12 = 28;
                            m695 = C0017.m828("ۡۡۡ");
                        } else {
                            m695 = (C0015.f45 ^ C0006.f12) ^ (-1751524);
                        }
                    } else if (C0016.f46 < 0) {
                        C0014.f44 = 72;
                        str18 = "ۣ۟۠";
                        m695 = C0015.m706(str18);
                    } else {
                        m695 = (C0015.f45 + C0015.f45) ^ (-1751544);
                    }
                case 1751685:
                case 1755492:
                case 1751774:
                    C0006.m255(fileOutputStream2);
                    if (C0006.f12 <= 0) {
                        C0014.m611();
                        m695 = C0006.m235("ۨۥۢ");
                    } else {
                        str10 = "ۢۧۥ";
                        m695 = C0015.m706(str10);
                    }
                case 1752582:
                    m893 = C0017.m893(cls4, C0016.m793(m593(), 76, 17, 1085));
                    str4 = "ۧۥۡ";
                    aVar = aVar2;
                    aVar2 = aVar;
                    field = m893;
                    m695 = C0017.m828(str4);
                case 1752640:
                    m876 = C0017.m876(C0006.m207(cls4, C0017.m905(m593(), 55, 21, 1656), null), null, null);
                    if ((C0006.f12 | (C0017.f47 / 1710)) <= 0) {
                        obj5 = m876;
                        m695 = C0017.m828("ۡ۠ۡ");
                    } else {
                        str7 = "ۥۣۤ";
                        obj5 = m876;
                        m695 = C0016.m744(str7);
                    }
                case 1753569:
                    C0006.m225(map3);
                    if (C0017.m829() <= 0) {
                        C0015.f45 = 5;
                        m695 = C0016.m744("ۣ۠ۧ");
                    } else {
                        m695 = (C0015.f45 ^ C0016.f46) + 1750128;
                    }
                case 1753668:
                    return;
                case 1753669:
                    fileOutputStream = new FileOutputStream(file2);
                    if (C0014.f44 * (C0014.f44 - 6360) >= 0) {
                        fileOutputStream2 = fileOutputStream;
                        m695 = C0014.m695("۟۟۟");
                    } else {
                        bArr = bArr2;
                        fileOutputStream2 = fileOutputStream;
                        bArr2 = bArr;
                        m695 = C0016.m744("۟ۨۡ");
                    }
                case 1753693:
                    if (C0016.f46 < 0) {
                    }
                    break;
                case 1753694:
                    str18 = "۠ۤۢ";
                    m695 = C0015.m706(str18);
                case 1754439:
                    if (C0006.m228() >= 0) {
                        m695 = C0015.m706("ۧۥۡ");
                    } else {
                        str2 = "ۨۤ۠";
                        m695 = C0014.m695(str2);
                    }
                case 1754471:
                    m695 = (C0015.f45 * C0014.f44) ^ (-371790);
                case 1754504:
                    if (C0017.m829() > 0) {
                    }
                    break;
                case 1754563:
                    C0017.m909(field, true);
                    obj3 = C0014.m615(field, obj5);
                    if (C0006.m228() >= 0) {
                        C0014.m611();
                        obj6 = obj3;
                        m695 = C0017.m828("۠ۧۤ");
                    } else {
                        str22 = "۟۟۟";
                        obj6 = obj3;
                        m695 = C0006.m235(str22);
                    }
                case 1754569:
                    c = signature;
                    cls2 = C0016.m775(C0017.m905(m593(), 29, 26, 2242));
                    str20 = "ۥۥ۠";
                    cls4 = cls2;
                    m695 = C0014.m695(str20);
                case 1754594:
                    try {
                        map = (Map) C0014.m615(m595(cls3, C0015.m707(m593(), 143, 9, 2865)), null);
                    } catch (Throwable th11) {
                        m695 = (C0017.f47 / C0014.f44) + 1754663;
                    }
                    if (C0015.f45 >= 0) {
                        C0015.f45 = 57;
                        str17 = "ۨۤ۠";
                        map2 = map;
                        m695 = C0016.m744(str17);
                    } else {
                        str15 = "ۣ۠ۨ";
                        map2 = map;
                        m695 = C0016.m744(str15);
                    }
                case 1755500:
                    bArr = new byte[81920];
                    if (C0014.f44 / (C0016.f46 | (-1721)) >= 0) {
                        C0014.f44 = 56;
                        fileOutputStream = fileOutputStream2;
                        fileOutputStream2 = fileOutputStream;
                        bArr2 = bArr;
                        m695 = C0016.m744("۟ۨۡ");
                    } else {
                        str8 = "۠۠";
                        bArr2 = bArr;
                        m695 = C0006.m235(str8);
                    }
                case 1755525:
                    if (C0006.f12 / (C0015.f45 % 7168) >= 0) {
                        C0006.f12 = 30;
                        m695 = C0016.m744("ۥۣۤ");
                    } else {
                        m695 = (C0016.f46 | C0017.f47) ^ (-1751777);
                    }
                case 1755558:
                    if (C0014.f44 <= 0) {
                        C0017.f47 = 77;
                        str8 = "ۤۢ۠";
                        bArr = bArr2;
                        bArr2 = bArr;
                        m695 = C0006.m235(str8);
                    } else {
                        str6 = "ۢۧۥ";
                        m695 = C0014.m695(str6);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:195:0x008b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x007f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Field c(Class<?> cls, String str) {
        String str2;
        String str3;
        String str4;
        int m828 = C0017.m828("ۡۨۡ");
        Field field = null;
        Class<?> cls2 = null;
        Class<?> cls3 = null;
        while (true) {
            switch (m828) {
                case 56544:
                    if (cls2 != null) {
                        if (C0014.m611() >= 0) {
                            C0014.f44 = 33;
                            m828 = C0014.m695("۟۟ۢ");
                        } else {
                            str3 = "ۨۡۦ";
                            m828 = C0014.m695(str3);
                        }
                    } else if ((C0015.f45 | C0006.f12 | 626) >= 0) {
                        C0015.f45 = 53;
                        m828 = C0014.m695("ۡۧۦ");
                    } else {
                        str4 = "۟ۥۣ";
                        m828 = C0006.m235(str4);
                    }
                case 1746690:
                    if ((C0015.f45 | C0006.f12 | 626) >= 0) {
                    }
                    break;
                case 1746877:
                    throw new NoSuchFieldException(str);
                case 1748613:
                case 1750725:
                    if (C0014.m611() >= 0) {
                        C0015.f45 = 99;
                        str3 = "ۣۤ۠";
                        m828 = C0014.m695(str3);
                    } else {
                        m828 = C0016.m744("ۧۧ");
                    }
                case 1748890:
                    if (C0014.f44 / (C0017.f47 % 9554) <= 0) {
                        C0006.m228();
                        cls3 = cls;
                        m828 = C0017.m828("ۨۡۦ");
                    } else {
                        cls3 = cls;
                        m828 = (C0017.f47 | C0006.f12) + 1749331;
                    }
                case 1749699:
                    if ((C0006.f12 ^ (C0015.f45 % 2514)) >= 0) {
                        C0017.m829();
                        str2 = "ۡۡۡ";
                    } else {
                        str2 = "ۦۢۡ";
                    }
                    m828 = C0017.m828(str2);
                case 1749765:
                    cls2 = cls3;
                    m828 = (C0017.f47 / C0017.f47) + 56543;
                case 1752456:
                    if (C0017.m829() <= 0) {
                        C0006.m228();
                        str4 = "ۥۢۤ";
                        m828 = C0006.m235(str4);
                    } else {
                        m828 = (C0014.f44 % C0017.f47) + 1748820;
                    }
                case 1752675:
                    m828 = C0014.f44 / (C0017.f47 + 9631) != 0 ? C0014.m695("ۨۥۥ") : (C0006.f12 - C0017.f47) + 1753177;
                case 1753449:
                    try {
                        Field m893 = C0017.m893(cls2, str);
                        if (C0016.f46 >= 0) {
                        }
                        m828 = C0015.m706("ۧۦۨ");
                        field = m893;
                    } catch (NoSuchFieldException e2) {
                        Class<?> m192 = C0006.m192(cls2);
                        if (C0016.m739() >= 0) {
                            C0006.f12 = 80;
                            m828 = C0017.m828("ۥۦۤ");
                            cls2 = m192;
                        } else {
                            m828 = 1750713 + (C0014.f44 % C0006.f12);
                            cls2 = m192;
                        }
                    }
                case 1753509:
                    return field;
                case 1754601:
                    C0017.m909(field, true);
                    if (C0006.f12 + (C0006.f12 / (-7250)) <= 0) {
                        C0006.m228();
                        m828 = C0014.m695("ۣۢۤ");
                    } else {
                        m828 = (C0017.f47 % C0017.f47) ^ 1753509;
                    }
                case 1755405:
                    if (cls2 != Object.class) {
                        m828 = (C0006.f12 | C0015.f45) ^ (-1753454);
                    } else if ((C0015.f45 | C0006.f12 | 626) >= 0) {
                    }
                    break;
            }
        }
    }

    private static native void initRedirect(String str, String str2);

    /* JADX WARN: Removed duplicated region for block: B:149:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x003c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0071 A[SYNTHETIC] */
    /* renamed from: ۣ۟ۡ۠۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m590(Object obj) {
        Long l;
        String str;
        String str2;
        Long l2 = null;
        int m706 = C0015.m706("ۡۤ");
        while (true) {
            switch (m706) {
                case 56354:
                case 1748646:
                    str2 = "ۣۤ۟";
                    m706 = C0016.m744(str2);
                case 56355:
                    if (C0006.m228() >= 0) {
                        m706 = C0014.f44 > 0 ? C0015.m706("ۦۧۦ") : (C0017.f47 | C0016.f46) ^ (-1746149);
                    } else if (C0006.f12 % (C0014.f44 % 9202) <= 0) {
                        C0006.m228();
                        m706 = C0016.m744("ۣۡ");
                    } else {
                        str = "۠ۥ۟";
                        m706 = C0015.m706(str);
                    }
                case 56568:
                    if (C0015.m708() < 0) {
                        C0017.m829();
                        m706 = C0014.m695("ۤۡۧ");
                    } else {
                        m706 = (C0006.f12 % C0016.f46) + 1755096;
                    }
                case 1746817:
                    l = Long.valueOf(C0015.m709("0zPpURMqd7wUBfi"));
                    if (C0006.f12 <= 0) {
                        C0006.m228();
                        m706 = C0016.m744("ۣ۟ۥ");
                        l2 = l;
                    } else {
                        m706 = 1747535 ^ (C0006.f12 - C0017.f47);
                        l2 = l;
                    }
                case 1746913:
                    if (C0015.f45 >= 0) {
                        C0015.m708();
                        str = "۠ۥ۟";
                        m706 = C0015.m706(str);
                    } else {
                        m706 = (C0017.f47 - C0017.f47) ^ 1748646;
                    }
                case 1747807:
                    System.out.println(l2);
                    if ((C0014.f44 ^ (C0017.f47 - 5488)) >= 0) {
                        C0014.f44 = 20;
                        m706 = C0015.m706("ۣ۠ۤ");
                    } else {
                        str = "ۨۥۧ";
                        m706 = C0015.m706(str);
                    }
                case 1747834:
                    XposedBridge.log((String) obj);
                    m706 = (C0016.f46 | C0017.f47) + 1752390;
                case 1751616:
                    if (C0006.m228() >= 0) {
                        l = l2;
                        m706 = C0016.m744("ۣ۟ۥ");
                        l2 = l;
                    } else if (C0015.m708() < 0) {
                    }
                    break;
                case 1753697:
                    if (C0014.f44 > 0) {
                    }
                    break;
                case 1754632:
                    if ((C0017.f47 ^ (C0016.f46 | (-5876))) >= 0) {
                        C0014.f44 = 16;
                        str2 = "ۧۨ";
                        m706 = C0016.m744(str2);
                    } else {
                        m706 = (C0016.f46 | C0017.f47) + 57129;
                    }
                case 1755530:
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0065 A[SYNTHETIC] */
    /* renamed from: ۟ۡۧۡۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m591() {
        String str;
        int m706 = C0015.m706("۠ۤۦ");
        String str2 = null;
        String str3 = null;
        while (true) {
            switch (m706) {
                case 1746758:
                    str3 = str2;
                case 1746819:
                    m706 = 1750405 + (C0015.f45 ^ C0014.f44);
                    str3 = null;
                case 1747810:
                    if (C0006.m228() <= 0) {
                        str = "ۥ۟ۡ";
                        m706 = C0014.m695(str);
                    }
                    if (C0015.m708() < 0) {
                        m706 = C0015.m706("ۣۡ۟");
                    } else {
                        str = "ۥۡۧ";
                        m706 = C0014.m695(str);
                    }
                case 1747866:
                case 1751532:
                    if ((C0016.f46 ^ (C0016.f46 + 9964)) >= 0) {
                        C0016.m739();
                        m706 = C0015.m706("ۣۦ");
                    } else {
                        str = "ۥۦۤ";
                        m706 = C0014.m695(str);
                    }
                case 1748860:
                    if (C0017.m829() <= 0) {
                        C0017.m829();
                        str = "ۣۦ۠";
                        m706 = C0014.m695(str);
                    } else {
                        m706 = (C0006.f12 ^ C0016.f46) + 1748378;
                    }
                case 1749664:
                    if (C0006.f12 <= 0) {
                        C0015.f45 = 7;
                        m706 = C0006.m235("۟ۡۨ");
                    } else {
                        m706 = C0017.m828("۠ۦ۠");
                    }
                case 1752455:
                    str2 = e;
                    m706 = C0006.m235("۟ۡۨ");
                case 1752523:
                    m706 = C0017.f47 > 0 ? (C0017.f47 | C0015.f45) ^ (-1746584) : C0017.m828("ۥۦۤ");
                case 1752670:
                    if (C0015.m708() < 0) {
                    }
                    break;
                case 1752675:
                    return str3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0016 A[SYNTHETIC] */
    /* renamed from: ۟ۢۦۣ۠ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m592() {
        String str;
        int m828 = C0017.m828("ۤۦ۠");
        boolean z = false;
        boolean z2 = false;
        while (true) {
            switch (m828) {
                case 56292:
                    if ((C0006.f12 ^ (C0006.f12 ^ (-5747))) < 0) {
                        C0014.m611();
                        m828 = C0017.m828("ۢۥ۟");
                    } else {
                        m828 = C0014.m695("ۦۢۢ");
                    }
                case 56452:
                    z = f;
                    m828 = C0016.m739() >= 0 ? C0016.m744("ۤۦ۠") : (C0014.f44 - C0015.f45) + 1754299;
                case 1746752:
                case 1749765:
                    if (C0015.f45 + (C0006.f12 / (-9530)) >= 0) {
                        C0006.m228();
                        str = "ۥ۠ۨ";
                    } else {
                        str = "ۥۦۢ";
                    }
                    m828 = C0015.m706(str);
                case 1751585:
                    if (C0006.f12 % (C0014.f44 - 5786) <= 0) {
                        C0017.m829();
                        m828 = C0017.m828("ۥۡۨ");
                    } else {
                        m828 = (C0015.f45 * C0014.f44) ^ (-2086768);
                    }
                case 1751710:
                    if (C0006.m228() <= 0) {
                        if (C0014.f44 <= 0) {
                            C0006.f12 = 96;
                            m828 = C0014.m695("ۥۦۢ");
                        } else {
                            str = "ۤۨ";
                            m828 = C0015.m706(str);
                        }
                    } else if ((C0006.f12 ^ (C0006.f12 ^ (-5747))) < 0) {
                    }
                    break;
                case 1752524:
                    m828 = C0014.f44 - (C0017.f47 % 5268) <= 0 ? C0016.m744("ۦۧ۠") : C0006.m235("ۤۦ۠");
                case 1752673:
                    return z2;
                case 1753510:
                    m828 = (C0017.f47 % C0014.f44) + 1754372;
                case 1754534:
                    m828 = 1751585 + (C0014.f44 % C0014.f44);
                    z2 = false;
                case 1755584:
                    if (C0016.m739() >= 0) {
                        C0017.f47 = 68;
                        m828 = C0006.m235("ۨۧ۟");
                        z2 = z;
                    } else {
                        z2 = z;
                        m828 = C0014.m695("ۥۦۢ");
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x002b A[SYNTHETIC] */
    /* renamed from: ۣ۟ۢۨۤ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static short[] m593() {
        String str;
        String str2;
        String str3;
        int m828 = C0017.m828("ۤۥۤ");
        short[] sArr = null;
        short[] sArr2 = null;
        while (true) {
            switch (m828) {
                case 56541:
                    return sArr2;
                case 1746749:
                    if (C0015.f45 < 0) {
                        C0016.m739();
                        str = "ۣۢۦ";
                        m828 = C0017.m828(str);
                    } else {
                        m828 = (C0015.f45 + C0017.f47) ^ (-1748593);
                    }
                case 1748610:
                    str = "ۢۤۢ";
                    m828 = C0017.m828(str);
                case 1749728:
                    str = "ۣۤ۠";
                    sArr2 = null;
                    m828 = C0017.m828(str);
                case 1750537:
                    m828 = (C0015.f45 ^ C0017.f47) + 56852;
                    sArr2 = sArr;
                case 1750659:
                case 1753638:
                    if (C0006.f12 % (C0014.f44 + 4830) <= 0) {
                        C0015.f45 = 5;
                        str3 = "۟۠۟";
                        m828 = C0015.m706(str3);
                    } else {
                        m828 = (C0006.f12 ^ C0016.f46) ^ (-57067);
                    }
                case 1751527:
                    str2 = "ۦۦۦ";
                    m828 = C0006.m235(str2);
                case 1751683:
                    if (C0015.m708() <= 0) {
                        m828 = C0014.m695("ۧ۠ۥ");
                    } else if (C0015.f45 < 0) {
                    }
                    break;
                case 1754412:
                    sArr = f42short;
                    if (C0016.f46 * (C0006.f12 | (-917)) <= 0) {
                        m828 = C0015.m706("ۤۥۤ");
                    } else {
                        str3 = "ۣ۟ۥ";
                        m828 = C0015.m706(str3);
                    }
                case 1755468:
                    if (C0016.m739() >= 0) {
                        C0006.m228();
                        str2 = "ۢۢ۟";
                        m828 = C0006.m235(str2);
                    } else {
                        m828 = (C0014.f44 | C0017.f47) + 1750673;
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0079 A[SYNTHETIC] */
    /* renamed from: ۟ۤۥۡۦ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m594(Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        int m744 = C0016.m744("ۦۤۢ");
        while (true) {
            switch (m744) {
                case 56350:
                    return;
                case 56507:
                    if (C0006.f12 * (C0006.f12 ^ 5040) <= 0) {
                        C0016.m739();
                        m744 = C0017.m828("ۡ۟");
                    } else {
                        m744 = (C0016.f46 / C0015.f45) + 1755521;
                    }
                case 1750658:
                    m744 = (C0017.f47 % C0016.f46) + 1753410;
                case 1750753:
                    if (C0015.f45 % (C0016.f46 ^ 1531) < 0) {
                        C0006.f12 = 65;
                        str2 = "ۢ۟ۢ";
                        m744 = C0006.m235(str2);
                    } else {
                        m744 = (C0016.f46 % C0017.f47) ^ (-56545);
                    }
                case 1751618:
                case 1755523:
                    if (C0014.f44 <= 0) {
                        C0014.f44 = 55;
                        str = "ۦ۠ۧ";
                    } else {
                        str = "ۡ۟";
                    }
                    m744 = C0016.m744(str);
                case 1753572:
                    if (C0015.m708() <= 0) {
                        if (C0014.f44 + (C0015.f45 % (-2982)) <= 0) {
                            m744 = C0014.m695("ۣۤۡ");
                        } else {
                            str2 = "ۣۧۧ";
                            m744 = C0006.m235(str2);
                        }
                    } else if (C0015.f45 % (C0016.f46 ^ 1531) < 0) {
                    }
                    break;
                case 1754627:
                    initRedirect((String) obj, (String) obj2);
                    if (C0017.f47 <= 0) {
                        C0014.m611();
                        str3 = "ۦۤۢ";
                    } else {
                        str3 = "ۡ۟";
                    }
                    m744 = C0015.m706(str3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0026 A[SYNTHETIC] */
    /* renamed from: ۣۣ۟ۧ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Field m595(Object obj, Object obj2) {
        String str;
        int m706 = C0015.m706("۟۠ۥ");
        Field field = null;
        Field field2 = null;
        while (true) {
            switch (m706) {
                case 1746724:
                    if (C0016.m739() <= 0) {
                        m706 = (C0015.f45 + C0015.f45) ^ (-1751330);
                    } else if (C0014.f44 % (C0017.f47 * 5530) > 0) {
                        C0006.m228();
                        m706 = C0006.m235("ۨۨ");
                    } else {
                        m706 = (C0015.f45 + C0006.f12) ^ 1755576;
                    }
                case 1747741:
                    return field2;
                case 1747838:
                case 1755561:
                    str = C0015.f45 >= 0 ? "۟ۥۥ" : "۠ۢ۟";
                    m706 = C0015.m706(str);
                case 1748771:
                    m706 = C0006.m235(C0016.f46 % (C0014.f44 ^ (-3378)) >= 0 ? "۠۠ۦ" : "۟۠ۥ");
                case 1748796:
                    if (C0006.f12 + (C0006.f12 / 6823) <= 0) {
                        C0006.f12 = 53;
                    }
                    m706 = C0014.m695("ۧۨۡ");
                    field2 = null;
                case 1750783:
                    if (C0014.f44 % (C0017.f47 * 5530) > 0) {
                    }
                    break;
                case 1751560:
                    field = c((Class) obj, (String) obj2);
                    str = "ۧ۟ۨ";
                    m706 = C0015.m706(str);
                case 1754384:
                    if ((C0016.f46 | (C0016.f46 ^ 7576)) >= 0) {
                        C0006.m228();
                        m706 = C0016.m744("ۣۣۧ");
                        field2 = field;
                    } else {
                        m706 = (C0017.f47 ^ C0017.f47) + 1747741;
                        field2 = field;
                    }
                case 1754656:
                    m706 = C0017.m828((C0014.f44 | (C0006.f12 | (-4722))) >= 0 ? "ۨۦۧ" : "۠ۥۣ");
                case 1755557:
                    m706 = (C0016.f46 | C0015.f45) + 1749185;
            }
        }
    }

    /* renamed from: ۦۧۧۦ */
    public static Signature m596() {
        String str;
        String str2;
        Signature signature = null;
        Signature signature2 = null;
        int m695 = C0014.m695("ۤۨۦ");
        while (true) {
            switch (m695) {
                case 56575:
                    if (C0017.f47 <= 0) {
                        C0014.f44 = 49;
                    }
                    str2 = "ۣۨ۟";
                    signature2 = null;
                    m695 = C0015.m706(str2);
                case 1746721:
                    Signature signature3 = c;
                    if (C0017.f47 <= 0) {
                        C0014.f44 = 17;
                        m695 = C0015.m706("ۨۧ");
                        signature = signature3;
                    } else {
                        m695 = 1748590 + (C0017.f47 - C0014.f44);
                        signature = signature3;
                    }
                case 1747711:
                case 1747872:
                    if (C0015.f45 >= 0) {
                        signature2 = signature;
                        m695 = C0006.m235("ۡۧۥ");
                    } else {
                        signature2 = signature;
                        m695 = C0017.m828("ۣۢۥ");
                    }
                case 1748863:
                case 1752522:
                    if (C0016.f46 / (C0014.f44 - 3088) != 0) {
                        C0015.f45 = 21;
                        str = "ۦۣ۠";
                    } else {
                        str = "ۣۢۥ";
                    }
                    m695 = C0017.m828(str);
                case 1750630:
                    return signature2;
                case 1751685:
                    m695 = (C0014.f44 - C0006.f12) + 1751332;
                case 1751778:
                    m695 = C0006.m228() <= 0 ? C0017.m829() <= 0 ? C0017.m828("ۤۨۦ") : (C0006.f12 - C0014.f44) ^ (-1746589) : C0015.f45 + C0014.f44 + 1754122;
                case 1754597:
                    if (C0017.f47 <= 0) {
                        C0016.f46 = 18;
                        m695 = C0015.m706("ۤۥۦ");
                    } else {
                        m695 = (C0015.f45 - C0014.f44) + 57860;
                    }
                case 1755340:
                    str2 = "ۥۡۦ";
                    m695 = C0015.m706(str2);
            }
        }
    }
}
