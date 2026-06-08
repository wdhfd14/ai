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
import com.window.hook.C0117;
import com.window.hook.bodian.C0113;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.Map;
/* renamed from: com.window.hook.lunamusic.sa */
/* loaded from: classes.dex */
public class C0110sa {

    /* renamed from: a */
    private static final String f172a;

    /* renamed from: b */
    private static final String f173b;

    /* renamed from: c */
    private static Signature f174c;

    /* renamed from: d */
    private static String f175d;

    /* renamed from: e */
    private static String f176e;

    /* renamed from: f */
    private static boolean f177f;

    /* renamed from: short */
    private static final short[] f221short;

    /* renamed from: com.window.hook.lunamusic.sa$a */
    /* loaded from: classes.dex */
    public class C0111a implements Parcelable.Creator<PackageInfo> {

        /* renamed from: short */
        private static final short[] f222short = {605, 594, 600, 590, 595, 597, 600, 530, 607, 595, 594, 584, 601, 594, 584, 530, 588, 593, 530, 623, 597, 603, 594, 597, 594, 603, 629, 594, 602, 595, 2402, 2414, 2412, 2351, 2413, 2420, 2415, 2400, 2351, 2412, 2420, 2418, 2408, 2402, 2808, 2772, 2789, 2814, 2774, 2810, 2811, 2785, 2800, 2811, 2785, 2790, 2758, 2812, 2802, 2811, 2800, 2791, 2790, 3065, 3015, 3069, 3059, 3066, 3069, 3066, 3059, 3031, 3057, 3046, 3040, 3069, 3058, 3069, 3063, 3061, 3040, 3057, 3036, 3069, 3047, 3040, 3067, 3046, 3053};

        /* renamed from: a */
        final Parcelable.Creator f178a;

        public C0111a(Parcelable.Creator creator) {
            this.f178a = creator;
            Double d = null;
            int m976 = C0116.m976("ۣۣۦ");
            while (true) {
                switch (m976) {
                    case 56322:
                        return;
                    case 1750662:
                        m976 = C0113.m465() >= 0 ? C0115.m940() >= 0 ? C0114.m928("ۧۡۤ") : C0116.m976("ۤۢۢ") : (C0115.f224 - C0116.f225) + 55825;
                    case 1751588:
                        d = Double.valueOf(C0117.m1109("BDuN33MAhtiiCGa1VSkpg"));
                        if (C0116.m971() >= 0) {
                            C0113.m465();
                        } else {
                            m976 = C0115.m938("ۦۨ۠");
                        }
                    case 1752710:
                        if (C0116.f225 >= 0) {
                            C0116.f225 = 65;
                            m976 = C0117.m1060("ۧۨ۟");
                        } else {
                            m976 = C0114.m928("ۣۣۦ");
                        }
                    case 1753694:
                        System.out.println(d);
                        if (C0115.m940() >= 0) {
                            C0116.f225 = 65;
                            m976 = C0115.m938("ۦۨ۠");
                        } else {
                            m976 = (C0114.f223 | C0114.f223) + 55442;
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
        public static PackageInfo m832(Object obj, Object obj2) {
            String str;
            String str2;
            int m976 = C0116.m976("ۢۦ۟");
            PackageInfo packageInfo = null;
            PackageInfo packageInfo2 = null;
            while (true) {
                switch (m976) {
                    case 56288:
                        if (C0116.f225 >= 0) {
                            C0113.f191 = 76;
                        }
                        str2 = "ۧۢۥ";
                        m976 = C0116.m976(str2);
                    case 56536:
                        return packageInfo2;
                    case 1746727:
                    case 1754656:
                        if ((C0116.f225 ^ (C0113.f191 ^ (-1553))) <= 0) {
                            C0113.m465();
                            str = "۟ۤۧ";
                            m976 = C0113.m472(str);
                        } else {
                            m976 = (C0115.f224 * C0116.f225) - 308774;
                        }
                    case 1746820:
                        if (C0116.f225 < 0) {
                            m976 = C0113.m472("ۥۤۤ");
                        } else {
                            str = "۟۟";
                            m976 = C0113.m472(str);
                        }
                    case 1749787:
                        if (C0115.m940() <= 0) {
                            str2 = "ۣۡۦ";
                            m976 = C0116.m976(str2);
                        } else if (C0116.f225 < 0) {
                        }
                        break;
                    case 1750565:
                        if ((C0116.f225 | C0116.f225 | 8518) >= 0) {
                            m976 = C0113.m472("ۥۥ۟");
                            packageInfo2 = packageInfo;
                        } else {
                            m976 = C0117.f226 + C0113.f191 + 55940;
                            packageInfo2 = packageInfo;
                        }
                    case 1750600:
                        packageInfo = ((C0111a) obj).m4a((Parcel) obj2);
                        if (C0117.m1061() <= 0) {
                            C0115.m940();
                            m976 = C0113.m472("۟۟");
                        } else {
                            str = "ۣ۠ۢ";
                            m976 = C0113.m472(str);
                        }
                    case 1752639:
                        if (C0113.m465() >= 0) {
                            C0116.f225 = 30;
                            m976 = C0113.m472("ۧ۟");
                        } else {
                            m976 = C0116.f225 + C0113.f191 + 1747195;
                        }
                    case 1752708:
                        m976 = C0114.m928("ۢۦ۟");
                    case 1754474:
                        if ((C0114.f223 ^ (C0113.f191 / (-8072))) <= 0) {
                            m976 = C0115.m938("ۢۦ۟");
                            packageInfo2 = null;
                        } else {
                            m976 = (C0113.f191 % C0116.f225) + 1752205;
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
        public static PackageInfo[] m833(Object obj, int i) {
            String str;
            String str2;
            PackageInfo[] packageInfoArr;
            PackageInfo[] packageInfoArr2;
            String str3;
            int m976 = C0116.m976("ۤۢۥ");
            PackageInfo[] packageInfoArr3 = null;
            PackageInfo[] packageInfoArr4 = null;
            while (true) {
                switch (m976) {
                    case 1748610:
                        if (C0116.f225 >= 0) {
                            C0117.f226 = 61;
                            m976 = C0115.m938("ۤۥۡ");
                        } else {
                            m976 = C0116.f225 + C0117.f226 + 1749606;
                        }
                    case 1748866:
                        m976 = C0114.f223 + C0117.f226 + 1750638;
                        packageInfoArr4 = null;
                    case 1750597:
                        return packageInfoArr4;
                    case 1750819:
                        if (C0113.f191 + (C0117.f226 % (-1104)) <= 0) {
                            C0116.m971();
                            packageInfoArr2 = packageInfoArr3;
                            str2 = "ۨۦۤ";
                            packageInfoArr = packageInfoArr2;
                            m976 = C0114.m928(str2);
                            packageInfoArr4 = packageInfoArr;
                        } else {
                            str2 = "ۣۣۡ";
                            packageInfoArr = packageInfoArr3;
                            m976 = C0114.m928(str2);
                            packageInfoArr4 = packageInfoArr;
                        }
                    case 1751591:
                        if (C0116.m971() >= 0) {
                            m976 = C0113.m465() < 0 ? C0113.m472("۟ۡۦ") : (C0116.f225 - C0113.f191) + 1749946;
                        } else if (C0117.f226 <= 0) {
                            m976 = C0113.m472("ۧۤۧ");
                        } else {
                            packageInfoArr2 = packageInfoArr4;
                            str2 = "ۨۦۤ";
                            packageInfoArr = packageInfoArr2;
                            m976 = C0114.m928(str2);
                            packageInfoArr4 = packageInfoArr;
                        }
                    case 1751619:
                    case 1754538:
                        if (C0115.f224 >= 0) {
                            C0117.f226 = 14;
                            str3 = "ۧ۠";
                        } else {
                            str3 = "ۣۣۡ";
                        }
                        m976 = C0115.m938(str3);
                    case 1751680:
                        if (C0115.f224 - (C0116.f225 ^ (-5944)) >= 0) {
                            C0115.m940();
                            m976 = C0115.m938("ۤۢۥ");
                        } else {
                            m976 = (C0115.f224 | C0115.f224) + 1752024;
                        }
                    case 1753578:
                        if (C0113.m465() < 0) {
                        }
                        break;
                    case 1754630:
                        if (C0114.f223 <= 0) {
                            C0113.m465();
                            str = "ۦ۟ۦ";
                        } else {
                            str = "ۤۢۥ";
                        }
                        m976 = C0113.m472(str);
                    case 1755558:
                        packageInfoArr3 = ((C0111a) obj).m3b(i);
                        if (C0117.f226 * (C0116.f225 | 3595) >= 0) {
                            m976 = C0113.m472("ۣۤۢ");
                        } else {
                            str3 = "ۣۨۨ";
                            m976 = C0115.m938(str3);
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
        public static short[] m834() {
            String str;
            short[] sArr = null;
            short[] sArr2 = null;
            int m928 = C0114.m928("ۣۡ");
            while (true) {
                switch (m928) {
                    case 56354:
                        if (C0114.m846() <= 0) {
                            m928 = C0117.m1060("ۣۤۤ");
                        } else if ((C0114.f223 | (C0116.f225 / (-3730))) > 0) {
                            C0117.f226 = 23;
                            m928 = C0115.m938("ۣ۠ۧ");
                        } else {
                            str = "ۧۨۤ";
                            m928 = C0115.m938(str);
                        }
                    case 1746845:
                        if ((C0116.f225 | (C0117.f226 % 2228)) >= 0) {
                        }
                        sArr2 = null;
                        m928 = C0114.m928("ۣۡۥ");
                    case 1747655:
                        if (C0115.f224 - (C0116.f225 * (-6347)) >= 0) {
                            str = "ۡ۠ۡ";
                            m928 = C0115.m938(str);
                        } else {
                            m928 = (C0116.f225 ^ C0116.f225) ^ 56354;
                        }
                    case 1747710:
                        if ((C0114.f223 | (C0116.f225 / (-3730))) > 0) {
                        }
                        break;
                    case 1748739:
                        if (C0117.m1061() <= 0) {
                            C0115.m940();
                            m928 = C0116.m976("۟ۤۢ");
                        } else {
                            m928 = (C0117.f226 - C0117.f226) + 1748833;
                        }
                    case 1748833:
                    case 1751585:
                        m928 = (C0116.f225 * C0117.f226) ^ (-1605775);
                    case 1751621:
                        return sArr2;
                    case 1751651:
                        short[] sArr3 = f222short;
                        if (C0113.m465() >= 0) {
                            C0116.m971();
                            m928 = C0116.m976("۠ۡ۟");
                            sArr = sArr3;
                        } else {
                            m928 = 1752535 ^ (C0113.f191 % C0115.f224);
                            sArr = sArr3;
                        }
                    case 1752522:
                        if (C0117.f226 * (C0116.f225 + 4304) <= 0) {
                            C0114.m846();
                            sArr2 = sArr;
                            m928 = C0113.m472("ۣۡ");
                        } else {
                            sArr2 = sArr;
                            m928 = (C0115.f224 ^ C0116.f225) + 1751092;
                        }
                    case 1754659:
                        m928 = (C0115.f224 | C0117.f226) + 1747122;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:138:0x00c7 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:140:0x00bb A[SYNTHETIC] */
        /* renamed from: ۧۤۦ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static Parcelable.Creator m835(Object obj) {
            String str;
            String str2;
            int m938 = C0115.m938("۟ۧۦ");
            Parcelable.Creator creator = null;
            Parcelable.Creator creator2 = null;
            while (true) {
                switch (m938) {
                    case 1746752:
                        if (C0115.m940() >= 0) {
                            C0114.f223 = 81;
                            m938 = C0116.m976("۟ۨۤ");
                        } else {
                            m938 = C0114.m928("ۢۥۣ");
                        }
                    case 1746942:
                        if (C0113.m465() < 0) {
                            if ((C0113.f191 ^ (C0117.f226 / 1210)) <= 0) {
                                C0113.m465();
                                m938 = C0117.m1060("ۣۡ۟");
                            } else {
                                m938 = (C0116.f225 * C0117.f226) + 1896843;
                            }
                        } else if (C0116.m971() < 0) {
                            C0115.f224 = 13;
                            m938 = C0116.m976("ۢۡ");
                        } else {
                            m938 = (C0114.f223 % C0115.f224) ^ 1746694;
                        }
                    case 1746971:
                    case 1748613:
                        if (C0113.f191 <= 0) {
                            C0117.m1061();
                            str = "ۦۤۡ";
                        } else {
                            str = "ۤۥۣ";
                        }
                        m938 = C0113.m472(str);
                    case 1748640:
                        if (C0115.f224 >= 0) {
                            C0115.m940();
                            m938 = C0114.m928("۟ۧۦ");
                        } else {
                            m938 = (C0116.f225 | C0113.f191) + 1749131;
                        }
                    case 1749633:
                        if (C0116.m971() < 0) {
                        }
                        break;
                    case 1749760:
                        m938 = C0116.f225 + C0113.f191 + 1749108;
                        creator2 = null;
                    case 1750719:
                        creator = ((C0111a) obj).f178a;
                        if (C0113.m465() >= 0) {
                            C0117.m1061();
                            m938 = C0114.m928("ۢۥۣ");
                        } else {
                            str = "ۤ۟ۢ";
                            m938 = C0113.m472(str);
                        }
                    case 1750819:
                        if (C0116.f225 >= 0) {
                            C0115.f224 = 20;
                            str2 = "۠ۡۡ";
                        } else {
                            str2 = "۟ۧۦ";
                        }
                        m938 = C0114.m928(str2);
                    case 1751495:
                        if (C0116.f225 + C0113.f191 + 3015 <= 0) {
                        }
                        m938 = C0115.m938("ۤۥۣ");
                        creator2 = creator;
                    case 1751682:
                        return creator2;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:373:0x02ff A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:374:0x01da A[SYNTHETIC] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public PackageInfo m4a(Parcel parcel) {
            Field m1125;
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
            int m1060 = C0117.m1060("ۣۨۦ");
            String str2 = null;
            String str3 = null;
            while (true) {
                switch (m1060) {
                    case 56297:
                        return packageInfo2;
                    case 1746725:
                        signatureArr2[C0113.f191 ^ 434] = signature;
                        if (C0113.f191 / (C0115.f224 - 1298) != 0) {
                            C0117.f226 = 80;
                            m1060 = C0113.m472("ۨۡۧ");
                        } else {
                            m1060 = (C0116.f225 | C0115.f224) + 1754955;
                        }
                    case 1746753:
                        C0117.m1141(field2, true);
                        if (C0116.f225 >= 0) {
                            m1125 = field;
                            field = m1125;
                            m1060 = C0114.m928("۟ۨۡ");
                        } else {
                            m1060 = (C0113.f191 % C0115.f224) ^ 1747672;
                        }
                    case 1746780:
                        String m486 = C0113.m486(packageInfo2);
                        if (C0114.f223 <= 0) {
                            str2 = m486;
                            m1060 = C0116.m976("۟ۨ");
                        } else {
                            str2 = m486;
                            m1060 = (C0114.f223 * C0113.f191) + 1365766;
                        }
                    case 1746906:
                        if (!C0113.m423(str2, C0114.m927(m834(), 30, C0113.f191 ^ 444, 2305))) {
                            m1060 = C0114.f223 > 0 ? C0113.m472("ۡۧۢ") : (C0116.f225 ^ C0114.f223) ^ (-56093);
                        } else if (C0113.f191 <= 0) {
                            C0113.f191 = 57;
                            m1060 = C0115.m938("۟ۦۡ");
                        } else {
                            m1060 = C0113.f191 + C0116.f225 + 1756026;
                        }
                    case 1746968:
                        C0117.m1141(field, true);
                        m1060 = (C0114.f223 * C0117.f226) + 1612812;
                    case 1747653:
                        SigningInfo m1051 = C0117.m1051(packageInfo2);
                        if (C0115.f224 + (C0117.f226 ^ 4855) <= 0) {
                            C0117.m1061();
                            signingInfo2 = m1051;
                            m1060 = C0113.m472("۟۠ۦ");
                        } else {
                            signingInfo2 = m1051;
                            m1060 = (C0113.f191 - C0116.f225) + 1750378;
                        }
                    case 1747686:
                        if (str2 != null) {
                            m1060 = C0115.m938("۟ۦۡ");
                        } else if (C0114.f223 > 0) {
                        }
                        break;
                    case 1747774:
                    case 1753601:
                        if (C0114.f223 > 0) {
                        }
                        break;
                    case 1748614:
                        signatureArr2 = new Signature[1];
                        m1060 = (C0115.f224 * C0114.f223) + 2103125;
                    case 1750787:
                        signatureArr4[C0117.f226 ^ 162] = signatureArr3;
                        if (C0117.m1061() <= 0) {
                            C0116.f225 = 20;
                            m1060 = C0117.m1060("ۣۤۤ");
                        }
                    case 1750817:
                        String m939 = C0115.m939(m834(), 0, C0113.f191 ^ 428, 572);
                        if (C0114.f223 <= 0) {
                            str3 = m939;
                            m1060 = C0117.m1060("ۣ۟ۡ");
                        } else {
                            str3 = m939;
                            m1060 = C0116.f225 + C0115.f224 + 1756713;
                        }
                    case 1751498:
                        m1125 = C0117.m1125(C0116.m1007(str3), C0114.m927(m834(), 44, C0113.f191 ^ 417, 2709));
                        if (C0113.f191 <= 0) {
                            C0114.f223 = 36;
                            field = m1125;
                            m1060 = C0116.m976("ۧۦۣ");
                        } else {
                            field = m1125;
                            m1060 = C0114.m928("۟ۨۡ");
                        }
                    case 1751651:
                        field2 = C0117.m1125(C0116.m1007(str3), C0116.m1025(m834(), 63, C0113.f191 ^ 424, 2964));
                        if (C0115.f224 >= 0) {
                            C0116.m971();
                            m1060 = C0113.m472("ۧۥۤ");
                        } else {
                            str = "ۣ۟ۡ";
                            packageInfo = packageInfo2;
                            packageInfo2 = packageInfo;
                            m1060 = C0114.m928(str);
                        }
                    case 1751714:
                        signature2 = C0113.m516();
                        m1060 = C0114.m928("ۦۨۢ");
                    case 1752552:
                        C0116.m1047(field2, signingInfo2, signatureArr4);
                        if (C0117.m1061() <= 0) {
                            C0117.f226 = 72;
                            m1060 = C0115.m938("ۣۨۦ");
                        } else {
                            m1060 = (C0115.f224 % C0117.f226) + 56378;
                        }
                    case 1752737:
                        signature = C0113.m516();
                        m1060 = C0114.m928("ۡ۟ۤ");
                    case 1753696:
                        Signature[] signatureArr5 = new Signature[1];
                        if (C0114.f223 - (C0117.f226 | (-6599)) <= 0) {
                            C0114.f223 = 85;
                            signatureArr3 = signatureArr5;
                            m1060 = C0117.m1060("ۨۦۤ");
                        } else {
                            signatureArr3 = signatureArr5;
                            m1060 = C0116.m976("ۨۡۥ");
                        }
                    case 1754566:
                        C0116.m1047(field, signingInfo, signatureArr2);
                        m1060 = (C0116.f225 ^ C0115.f224) ^ 1751154;
                    case 1754596:
                        try {
                            signatureArr = new Signature[1];
                            signatureArr4 = signatureArr;
                            m1060 = C0117.m1060("ۣۧۧ");
                        } catch (Throwable th) {
                            m1060 = (C0113.f191 + C0117.f226) ^ 1753173;
                        }
                    case 1755372:
                        signingInfo = C0117.m1051(packageInfo2);
                        m1060 = (C0116.f225 - C0116.f225) + 1752737;
                    case 1755404:
                        signatureArr3[C0114.f223 ^ 880] = signature2;
                        if (C0113.f191 <= 0) {
                            signatureArr = signatureArr4;
                            signatureArr4 = signatureArr;
                            m1060 = C0117.m1060("ۣۧۧ");
                        } else {
                            m1060 = (C0114.f223 / C0115.f224) ^ (-1754598);
                        }
                    case 1755406:
                        packageInfo = (PackageInfo) C0113.m413(m835(this), parcel);
                        if (C0114.m846() >= 0) {
                            C0113.m465();
                            str = "ۤ۟ۥ";
                            packageInfo2 = packageInfo;
                            m1060 = C0114.m928(str);
                        } else {
                            packageInfo2 = packageInfo;
                            m1060 = 1747520 + C0117.f226 + C0116.f225;
                        }
                    case 1755531:
                        if (C0115.f224 + (C0115.f224 * 2079) >= 0) {
                            C0117.m1061();
                            m1060 = C0116.m976("ۡۢ");
                        } else {
                            m1060 = (C0114.f223 | C0117.f226) ^ 1751608;
                        }
                    case 1755558:
                        if (C0117.m1051(packageInfo2) != null) {
                            m1060 = C0115.m940() >= 0 ? C0114.m928("ۥۢۥ") : C0113.m472("ۤ۟ۥ");
                        } else if (C0114.f223 > 0) {
                        }
                        break;
                    case 1755592:
                        m1060 = C0116.m976(C0113.f191 <= 0 ? "ۢ۠ۦ" : "ۣۨۦ");
                }
            }
        }

        /* renamed from: b */
        public PackageInfo[] m3b(int i) {
            String str;
            int m472 = C0113.m472("ۦۣۡ");
            while (true) {
                switch (m472) {
                    case 1753480:
                        return (PackageInfo[]) C0117.m1121(m835(this), i);
                    case 1753547:
                        if ((C0114.f223 ^ (C0114.f223 | 6021)) <= 0) {
                            C0116.f225 = 63;
                            str = "ۣۡۨ";
                        } else {
                            str = "ۦۣۡ";
                        }
                        m472 = C0113.m472(str);
                }
            }
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ PackageInfo createFromParcel(Parcel parcel) {
            int m472 = C0113.m472("ۣۣۡ");
            while (true) {
                switch (m472) {
                    case 1750597:
                        return m832(this, parcel);
                    case 1751585:
                        if (C0114.f223 <= 0) {
                            C0116.m971();
                            m472 = C0116.m976("ۢۨ۠");
                        } else {
                            m472 = (C0117.f226 | C0117.f226) + 1750435;
                        }
                }
            }
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ PackageInfo[] newArray(int i) {
            int m472 = C0113.m472("ۧۢۤ");
            while (true) {
                switch (m472) {
                    case 1754473:
                        return m833(this, i);
                    case 1754566:
                        if (C0115.f224 * (C0117.f226 / 7966) != 0) {
                            C0117.f226 = 57;
                            m472 = C0115.m938("ۦ۟ۤ");
                        } else {
                            m472 = (C0115.f224 / C0113.f191) ^ 1754473;
                        }
                }
            }
        }
    }

    static {
        String str;
        String str2;
        int m472 = C0113.m472("ۢۧ");
        while (true) {
            switch (m472) {
                case 56389:
                    f221short = new short[]{2440, 2436, 2438, 2501, 2439, 2462, 2437, 2442, 2501, 2438, 2462, 2456, 2434, 2440, 1074, 1068, 1067, 1069, 1066, 1066, 1070, 574, 573, 559, 569, 626, 573, 556, 567, 2211, 2220, 2214, 2224, 2221, 2219, 2214, 2284, 2211, 2226, 2226, 2284, 2179, 2209, 2230, 2219, 2228, 2219, 2230, 2235, 2198, 2218, 2224, 2215, 2211, 2214, 1563, 1549, 1546, 1546, 1565, 1558, 1548, 1593, 1563, 1548, 1553, 1550, 1553, 1548, 1537, 1580, 1552, 1546, 1565, 1561, 1564, 1104, 1151, 1106, 1096, 1107, 1113, 1148, 1101, 1101, 1105, 1108, 1118, 1116, 1097, 1108, 1106, 1107, 2990, 3007, 3007, 2950, 2977, 2985, 2976, 3060, 3062, 3047, 3026, 3043, 3043, 3071, 3066, 3056, 3058, 3047, 3066, 3068, 3069, 3090, 3075, 3092, 3088, 3077, 3102, 3075, 3254, 3221, 3236, 3238, 3246, 3236, 3234, 3232, 3212, 3243, 3235, 3242, 3206, 3236, 3238, 3245, 3232, 1842, 1853, 1844, 1840, 1827, 2908, 2930, 2883, 2900, 2896, 2885, 2910, 2883, 2882, 3299, 3264, 3313, 3321, 3298, 3317, 3316, 3283, 3298, 3317, 3313, 3300, 3327, 3298, 3299, 491, 492, 491, 502, 418, 497, 503, 481, 481, 487, 497, 497};
                    if (C0115.f224 + (C0116.f225 % (-9177)) >= 0) {
                        C0113.f191 = 24;
                    }
                    m472 = C0116.m976("ۡۢۨ");
                case 1747900:
                    return;
                case 1748711:
                    f172a = C0115.m939(m828(), 0, C0116.f225 ^ (-908), 2539);
                    m472 = (C0114.f223 ^ C0117.f226) + 1748719;
                case 1749697:
                    f173b = C0117.m1112();
                    if ((C0117.f226 | (C0115.f224 ^ 4738)) >= 0) {
                    }
                    m472 = C0116.m976("ۣۡ۟");
                case 1749763:
                    if (C0114.f223 <= 0) {
                        str = "ۣۤۢ";
                        m472 = C0116.m976(str);
                    } else {
                        m472 = (C0116.f225 * C0114.f223) ^ (-1485535);
                    }
                case 1750593:
                    try {
                        C0113.m456(C0115.m939(m828(), 14, C0114.f223 ^ 887, 1093));
                        m472 = C0117.m1061() <= 0 ? C0116.m976("ۥ۟۠") : (C0117.f226 - C0116.f225) + 1746836;
                    } catch (Throwable th) {
                        if (C0115.f224 - (C0116.f225 / 1228) < 0) {
                            str = "ۣۧۤ";
                            break;
                        } else {
                            C0116.m971();
                            m472 = C0117.m1060("ۣۢۢ");
                        }
                    }
                case 1750784:
                case 1752454:
                    str = "ۣ۠ۧ";
                    m472 = C0116.m976(str);
                case 1752459:
                    if (C0114.m846() >= 0) {
                        C0116.f225 = 18;
                        str2 = "ۣ۟ۥ";
                    } else {
                        str2 = "ۢۧ";
                    }
                    m472 = C0117.m1060(str2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x006c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0110sa() {
        String str;
        Integer num = null;
        int m472 = C0113.m472("ۣ۟ۢ");
        while (true) {
            switch (m472) {
                case 1746814:
                    if (C0116.m971() < 0) {
                        m472 = C0113.f191 * (C0117.f226 ^ 3416) > 0 ? C0114.m928("ۣ۟ۡ") : (C0115.f224 / C0113.f191) + 1750689;
                    } else if (C0113.m465() >= 0) {
                        C0113.f191 = 91;
                        m472 = C0116.m976("ۦۡۡ");
                    } else {
                        str = "ۥ۟ۡ";
                        m472 = C0117.m1060(str);
                    }
                case 1748617:
                    if (C0113.f191 * (C0117.f226 ^ 3416) > 0) {
                    }
                    break;
                case 1750689:
                    return;
                case 1752455:
                    num = Integer.valueOf(C0114.m841("OD6oLzE2"));
                    m472 = C0113.m465() >= 0 ? C0116.m976("ۣۤۢ") : (C0115.f224 ^ C0113.f191) + 1753674;
                case 1753478:
                    if (C0113.f191 % (C0116.f225 - 578) <= 0) {
                        str = "۟ۢۢ";
                        m472 = C0117.m1060(str);
                    } else {
                        m472 = (C0115.f224 * C0116.f225) + 1381504;
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
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m6b(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String m941;
        String str;
        String str2;
        String str3;
        Field m1125;
        String str4;
        C0111a c0111a;
        Class<Parcel> cls;
        String str5;
        String str6;
        Context m461;
        File file;
        Object m1108;
        String str7;
        String str8;
        byte[] bArr;
        String str9;
        String str10;
        String str11;
        Object m850;
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
        C0111a c0111a2 = null;
        Object obj9 = null;
        Map map2 = null;
        String str28 = null;
        Map map3 = null;
        Signature signature = null;
        int i = 0;
        int m928 = C0114.m928("ۣۥ");
        while (true) {
            switch (m928) {
                case 56289:
                    try {
                        Signature signature2 = new Signature(C0114.m924(C0117.m1112(), 0));
                        if (C0116.m971() >= 0) {
                            C0114.f223 = 25;
                            signature = signature2;
                            m928 = C0115.m938("ۣۤۤ");
                        } else {
                            signature = signature2;
                            m928 = (C0116.f225 / C0116.f225) + 1754568;
                        }
                    } catch (Throwable th6) {
                        str13 = "ۦۢۤ";
                        th2 = th5;
                        break;
                    }
                case 56296:
                    str27 = C0113.m431(file2);
                    if (C0113.f191 - (C0114.f223 ^ 8360) >= 0) {
                        C0114.f223 = 16;
                        str23 = "ۧۥ";
                        th3 = obj8;
                        obj8 = th3;
                        m928 = C0117.m1060(str23);
                    } else {
                        m928 = C0116.f225 + C0116.f225 + 1752400;
                    }
                case 56320:
                    int m1103 = C0117.m1103(inputStream2, bArr2);
                    if (C0113.m465() >= 0) {
                        C0116.f225 = 73;
                        i = m1103;
                        m928 = C0113.m472("۟ۢ۟");
                    } else {
                        i = m1103;
                        m928 = C0114.f223 + C0117.f226 + 1750610;
                    }
                case 56324:
                    throw th5;
                    break;
                case 56417:
                    m825(C0114.m927(m828(), 167, 12, 386));
                    if (C0115.m940() >= 0) {
                        C0115.m940();
                        str2 = "ۣۢ۠";
                        m928 = C0114.m928(str2);
                    } else {
                        m928 = (C0116.f225 % C0115.f224) ^ (-1748638);
                    }
                case 56418:
                    cls = Parcel.class;
                    str5 = C0115.m939(m828(), 21, 8, 604);
                    if (!m827()) {
                        cls3 = cls;
                        str26 = str5;
                        m928 = (C0115.f224 + C0113.f191) ^ 56316;
                    } else if (C0113.m465() >= 0) {
                        C0114.f223 = 62;
                        cls3 = cls;
                        str26 = str5;
                        m928 = C0114.m928("ۤ۟ۥ");
                    } else {
                        cls3 = cls;
                        str26 = str5;
                        m928 = (C0113.f191 - C0114.f223) + 1755971;
                    }
                case 56477:
                case 1749850:
                    if (C0115.f224 >= 0) {
                        C0114.f223 = 24;
                        str21 = "ۦۣۦ";
                        m928 = C0115.m938(str21);
                    } else {
                        m928 = (C0113.f191 * C0117.f226) - 13988;
                    }
                case 56511:
                    if (inputStream2 != null) {
                        if (C0113.f191 * (C0116.f225 % 8771) >= 0) {
                            C0117.m1061();
                            m928 = C0114.m928("ۡ۠ۧ");
                        } else {
                            str16 = "ۣۣۤ";
                            m928 = C0115.m938(str16);
                        }
                    } else if (C0117.f226 * C0113.f191 * 5440 > 0) {
                        C0113.m465();
                        str16 = "ۥ۟ۧ";
                        m928 = C0115.m938(str16);
                    } else {
                        m928 = (C0113.f191 / C0114.f223) ^ 56324;
                    }
                case 56514:
                case 1755522:
                    if (C0115.m940() >= 0) {
                        m928 = C0115.m938("ۣۦ۟");
                    } else {
                        str15 = "ۦۥ";
                        m928 = C0116.m976(str15);
                    }
                case 56542:
                    C0117.m1141(field2, true);
                    if (C0116.f225 + C0113.f191 + 6865 <= 0) {
                        C0113.f191 = 37;
                        m928 = C0116.m976("ۤۥۦ");
                    } else {
                        str2 = "ۣ۠ۧ";
                        m928 = C0114.m928(str2);
                    }
                case 56575:
                    C0117.m1108(C0117.m1102(C0113.m504(obj9), C0116.m1025(m828(), 138, 5, 1873), null), obj9, null);
                    if (C0115.f224 - (C0117.f226 * 514) >= 0) {
                        C0113.m465();
                        m928 = C0116.m976("ۣۡۢ");
                    } else {
                        m928 = C0114.f223 + C0113.f191 + 1753280;
                    }
                case 1746687:
                    Field m11252 = C0117.m1125(C0113.m504(obj6), C0116.m1025(m828(), 93, 7, 3023));
                    if (C0113.f191 <= 0) {
                        C0113.m465();
                        field2 = m11252;
                        m928 = C0114.m928("۟ۧ");
                    } else {
                        str9 = "ۧۥ";
                        field2 = m11252;
                        m928 = C0115.m938(str9);
                    }
                case 1746780:
                    throw th4;
                    break;
                case 1746784:
                case 1748833:
                    if (C0116.f225 >= 0) {
                        C0117.m1061();
                        str3 = "۠ۥۧ";
                        m928 = C0117.m1060(str3);
                    } else {
                        m928 = (C0116.f225 * C0113.f191) + 2140332;
                    }
                case 1746786:
                    str19 = "۟ۨۡ";
                    m928 = C0115.m938(str19);
                case 1746816:
                    C0116.m1047(m830(PackageInfo.class, C0116.m1025(m828(), 114, 7, 3153)), null, c0111a2);
                    str2 = "ۣۢ۠";
                    m928 = C0114.m928(str2);
                case 1746849:
                    if (C0116.f225 + C0116.f225 + 234 >= 0) {
                        C0117.m1061();
                        str15 = "ۡۧۢ";
                        m928 = C0116.m976(str15);
                    } else {
                        str6 = "ۡۢۦ";
                        m928 = C0114.m928(str6);
                    }
                case 1746850:
                    str3 = "ۣۢ۠";
                    m928 = C0117.m1060(str3);
                case 1746968:
                    m928 = (C0116.f225 / C0115.f224) + 1755498;
                case 1747651:
                    if (C0117.f226 <= 0) {
                        m928 = C0114.m928("ۣۨۦ");
                    } else {
                        str6 = "ۣۣۤ";
                        m928 = C0114.m928(str6);
                    }
                case 1747656:
                case 1754663:
                    str7 = "ۣۣۡ";
                    m1108 = obj5;
                    obj5 = m1108;
                    m928 = C0116.m976(str7);
                case 1747680:
                    C0113.m462(map2);
                    m928 = (C0115.f224 - C0117.f226) ^ (-1748116);
                case 1747748:
                case 1753663:
                    if (C0117.f226 * C0113.f191 * 5440 > 0) {
                    }
                    break;
                case 1747806:
                    m928 = (C0116.f225 | C0117.f226) ^ (-1748398);
                case 1747808:
                    cls = cls3;
                    str5 = str26;
                    cls3 = cls;
                    str26 = str5;
                    m928 = (C0115.f224 + C0113.f191) ^ 56316;
                case 1747869:
                    System.out.println(str28);
                    if (C0117.m1061() <= 0) {
                        C0115.m940();
                        str = "ۣ۠ۨ";
                        m941 = str28;
                        str28 = m941;
                        m928 = C0114.m928(str);
                    } else {
                        m928 = C0117.m1060("ۦۧۥ");
                    }
                case 1747900:
                    f176e = C0113.m424((ApplicationInfo) C0114.m850(field2, obj6));
                    m461 = C0113.m461((Application) C0117.m1108(C0117.m1102(cls4, C0116.m1025(m828(), 100, 14, 2963), null), obj5, null));
                    file = new File(C0117.m1095(m461), str26);
                    if (C0117.f226 <= 0) {
                        C0113.m465();
                        c0111a = c0111a2;
                        str9 = "ۣ۟ۤ";
                        c0111a2 = c0111a;
                        file2 = file;
                        context = m461;
                        m928 = C0115.m938(str9);
                    } else {
                        file2 = file;
                        context = m461;
                        m928 = C0115.m938("ۢۡۤ");
                    }
                case 1747901:
                    m928 = (C0117.f226 % C0117.f226) ^ 1753663;
                case 1747931:
                    if (map2 != null) {
                        m928 = C0115.m938("۠۠۠");
                    } else if (C0115.m940() < 0) {
                        C0115.f224 = 88;
                        m928 = C0116.m976("ۣۢۤ");
                    } else {
                        str7 = "ۡ۠ۤ";
                        m1108 = obj5;
                        obj5 = m1108;
                        m928 = C0116.m976(str7);
                    }
                case 1748642:
                    m928 = C0113.m472("ۣۤۤ");
                case 1748645:
                    map3 = (Map) C0114.m850(m830(cls3, C0117.m1137(m828(), 152, 15, 3216)), null);
                    m928 = (C0113.f191 ^ C0116.f225) + 1751132;
                case 1748648:
                case 1755406:
                    if (C0113.m465() >= 0) {
                        C0113.m465();
                        str11 = "ۤۡۥ";
                        m928 = C0114.m928(str11);
                    } else {
                        m928 = (C0114.f223 * C0114.f223) + 972380;
                    }
                case 1748671:
                    if (C0115.m940() < 0) {
                    }
                    break;
                case 1748673:
                    if (C0115.f224 < 0) {
                        C0113.m465();
                        str14 = "ۣۣۦ";
                        m928 = C0116.m976(str14);
                    } else {
                        m928 = (C0117.f226 | C0114.f223) + 1753584;
                    }
                case 1748678:
                    if (C0113.m465() >= 0) {
                        m941 = C0115.m941("Cuj2BcxhfyopK8a2tj9iHg9FYuR");
                        str = "۠ۦۣ";
                        str28 = m941;
                        m928 = C0114.m928(str);
                    } else if (C0117.m1061() > 0) {
                        m928 = C0115.m938("ۧۦ۟");
                    } else {
                        str11 = "ۦۧۥ";
                        m928 = C0114.m928(str11);
                    }
                case 1748709:
                    if (C0117.f226 <= 0) {
                        C0117.f226 = 72;
                        m928 = C0116.m976("ۣۦۥ");
                    } else {
                        str24 = "ۥۢ";
                        inputStream = inputStream2;
                        inputStream2 = inputStream;
                        m928 = C0117.m1060(str24);
                    }
                case 1748733:
                    m829(m826(), str27);
                    c0111a = new C0111a(C0116.m963());
                    if (C0113.f191 / (C0116.f225 + 2858) != 0) {
                        C0116.f225 = 79;
                        str4 = "ۧۡۡ";
                        m1125 = field;
                        c0111a2 = c0111a;
                        field = m1125;
                        m928 = C0117.m1060(str4);
                    } else {
                        file = file2;
                        m461 = context;
                        str9 = "ۣ۟ۤ";
                        c0111a2 = c0111a;
                        file2 = file;
                        context = m461;
                        m928 = C0115.m938(str9);
                    }
                case 1748801:
                    if (obj9 != null) {
                        if (C0117.m1061() <= 0) {
                            C0114.m846();
                            m928 = C0117.m1060("ۦۥ");
                        } else {
                            m928 = (C0113.f191 | C0114.f223) + 55565;
                        }
                    } else if (C0115.f224 < 0) {
                    }
                    break;
                case 1748864:
                    try {
                        C0113.m492(fileOutputStream2);
                    } catch (Throwable th7) {
                        if (C0115.m940() >= 0) {
                            C0117.f226 = 86;
                            obj7 = th7;
                            m928 = C0113.m472("ۢۨ۠");
                        } else {
                            str25 = "ۡ۠ۡ";
                            obj4 = th7;
                            obj7 = obj4;
                            m928 = C0115.m938(str25);
                        }
                    }
                    if (C0113.f191 - (C0114.f223 + 4993) >= 0) {
                        C0113.m465();
                        str22 = "ۣۥ";
                        obj3 = obj6;
                        obj6 = obj3;
                        m928 = C0113.m472(str22);
                    } else {
                        str6 = "۠ۤۢ";
                        m928 = C0114.m928(str6);
                    }
                case 1749637:
                    m928 = !C0114.m905(file2) ? C0114.f223 * (C0113.f191 ^ (-9093)) >= 0 ? C0115.m938("۠۠") : (C0114.f223 % C0114.f223) + 1749821 : (C0116.f225 * C0117.f226) + 202420;
                case 1749667:
                    if (C0116.f225 % (C0116.f225 % 2417) != 0) {
                        C0114.f223 = 32;
                        str6 = "ۦۥۥ";
                        m928 = C0114.m928(str6);
                    } else {
                        m928 = (C0114.f223 * C0115.f224) + 2111900;
                    }
                case 1749795:
                    C0114.m873(th5, obj8);
                    if (C0117.f226 <= 0) {
                        C0117.f226 = 55;
                        str10 = "ۡۥۥ";
                        m928 = C0115.m938(str10);
                    } else {
                        m928 = (C0116.f225 % C0115.f224) + 56416;
                    }
                case 1749821:
                    inputStream = C0117.m1063(C0116.m1048(context), str26);
                    if (C0115.f224 >= 0) {
                        C0115.m940();
                        str24 = "۟۠";
                        inputStream2 = inputStream;
                        m928 = C0117.m1060(str24);
                    } else {
                        inputStream2 = inputStream;
                        m928 = C0117.m1060("ۦۧۦ");
                    }
                case 1749824:
                    C0117.m1055(inputStream2);
                    if ((C0115.f224 ^ (C0114.f223 | (-9818))) <= 0) {
                        C0116.m971();
                        m928 = C0114.m928("۠ۤۤ");
                    } else {
                        m928 = (C0114.f223 / C0116.f225) + 1754439;
                    }
                case 1750538:
                    if ((C0113.f191 | (C0116.f225 / 3650)) <= 0) {
                        C0113.m465();
                        str20 = "ۦۤ۠";
                        cls2 = cls4;
                        cls4 = cls2;
                        m928 = C0114.m928(str20);
                    } else {
                        str6 = "ۧۡۡ";
                        m928 = C0114.m928(str6);
                    }
                case 1750562:
                    if (C0115.m940() >= 0) {
                        C0113.f191 = 46;
                        str7 = "۠ۤۡ";
                        m1108 = obj5;
                        obj5 = m1108;
                        m928 = C0116.m976(str7);
                    } else {
                        str11 = "ۢۦۧ";
                        m928 = C0114.m928(str11);
                    }
                case 1750564:
                    if (map3 == null) {
                        str7 = "ۣۣۡ";
                        m1108 = obj5;
                        obj5 = m1108;
                        m928 = C0116.m976(str7);
                    } else if ((C0114.f223 | (C0114.f223 * 4677)) <= 0) {
                        C0113.f191 = 3;
                        m928 = C0115.m938("ۧۢۢ");
                    } else {
                        m928 = (C0117.f226 / C0116.f225) + 1753569;
                    }
                case 1750596:
                    f175d = str27;
                    if (C0114.m846() >= 0) {
                        C0113.m465();
                        m928 = C0116.m976("ۣ۟ۦ");
                    } else {
                        str17 = "ۣۡ۟";
                        m928 = C0116.m976(str17);
                    }
                case 1750625:
                    m850 = C0114.m850(m830(PackageManager.class, C0114.m927(m828(), 121, 17, 3269)), null);
                    if (C0114.m846() >= 0) {
                        th = th4;
                        obj = "ۣ۠ۡ";
                        obj2 = m850;
                        th4 = th;
                        obj9 = obj2;
                        m928 = C0115.m938(obj);
                    } else {
                        str12 = "ۡۥۥ";
                        obj9 = m850;
                        m928 = C0115.m938(str12);
                    }
                case 1750657:
                    f177f = true;
                    if (C0116.f225 / (C0114.f223 + 7841) != 0) {
                        C0113.f191 = 77;
                        str13 = "ۤۨۢ";
                        th2 = th5;
                        th5 = th2;
                        m928 = C0117.m1060(str13);
                    } else {
                        str14 = "ۣۤ";
                        m928 = C0116.m976(str14);
                    }
                case 1750660:
                    try {
                        C0117.m1055(inputStream2);
                        str = "۠ۧۤ";
                        m941 = str28;
                        str28 = m941;
                        m928 = C0114.m928(str);
                    } catch (Throwable th8) {
                        th3 = th8;
                        if ((C0113.f191 ^ (C0114.f223 * 7573)) > 0) {
                            str23 = "ۣ۠۟";
                            break;
                        } else {
                            str25 = "ۡۡ۟";
                            obj4 = obj7;
                            obj8 = th3;
                            obj7 = obj4;
                            m928 = C0115.m938(str25);
                        }
                    }
                case 1750754:
                    if (C0117.f226 <= 0) {
                        C0116.f225 = 61;
                        str12 = "ۣ۠ۢ";
                        m850 = obj9;
                        obj9 = m850;
                        m928 = C0115.m938(str12);
                    } else {
                        m928 = C0113.m472("۠ۧۤ");
                    }
                case 1751493:
                    try {
                        C0117.m1057(fileOutputStream2, bArr2, 0, i);
                    } catch (Throwable th9) {
                        th = th9;
                        if (C0114.m846() < 0) {
                            obj = "ۣ۟ۢ";
                            obj2 = obj9;
                            break;
                        } else {
                            C0113.f191 = 19;
                            th4 = th;
                            m928 = C0114.m928("ۦۨ۠");
                        }
                    }
                    if ((C0117.f226 | C0114.f223 | 9700) <= 0) {
                        C0116.f225 = 22;
                        m928 = C0117.m1060("۠ۢۦ");
                    } else {
                        str22 = "ۡۢۦ";
                        obj3 = obj6;
                        obj6 = obj3;
                        m928 = C0113.m472(str22);
                    }
                case 1751498:
                    if (C0114.m846() >= 0) {
                        C0115.f224 = 1;
                        str19 = "ۦۣۥ";
                        m928 = C0115.m938(str19);
                    } else {
                        m928 = (C0114.f223 / C0117.f226) + 1753664;
                    }
                case 1751525:
                case 1751554:
                case 1753512:
                    if (C0113.f191 <= 0) {
                        C0117.m1061();
                        m928 = C0116.m976("۠ۥۢ");
                    } else {
                        str21 = "ۡۡۦ";
                        m928 = C0115.m938(str21);
                    }
                case 1751651:
                    try {
                        C0114.m873(th4, obj7);
                        if (C0116.f225 % (C0117.f226 ^ 7331) >= 0) {
                            C0116.f225 = 67;
                            m928 = C0117.m1060("ۡۦۦ");
                        } else {
                            m928 = C0117.m1060("۟ۢ۟");
                        }
                    } catch (Throwable th10) {
                        th2 = th10;
                        if (C0113.m465() < 0) {
                            str13 = "ۦۨ";
                            break;
                        } else {
                            th5 = th2;
                            m928 = C0115.m938("ۣ۠۟");
                        }
                    }
                case 1751652:
                    if (i != -1) {
                        if (C0117.f226 % (C0117.f226 % 2579) != 0) {
                            C0113.f191 = 28;
                            m928 = C0117.m1060("ۡۡۡ");
                        } else {
                            m928 = (C0115.f224 ^ C0113.f191) ^ (-1751524);
                        }
                    } else if (C0116.f225 < 0) {
                        C0114.f223 = 72;
                        str18 = "ۣ۟۠";
                        m928 = C0115.m938(str18);
                    } else {
                        m928 = (C0115.f224 + C0115.f224) ^ (-1751544);
                    }
                case 1751685:
                case 1755492:
                case 1751774:
                    C0113.m492(fileOutputStream2);
                    if (C0113.f191 <= 0) {
                        C0114.m846();
                        m928 = C0113.m472("ۨۥۢ");
                    } else {
                        str10 = "ۢۧۥ";
                        m928 = C0115.m938(str10);
                    }
                case 1752582:
                    m1125 = C0117.m1125(cls4, C0116.m1025(m828(), 76, 17, 1085));
                    str4 = "ۧۥۡ";
                    c0111a = c0111a2;
                    c0111a2 = c0111a;
                    field = m1125;
                    m928 = C0117.m1060(str4);
                case 1752640:
                    m1108 = C0117.m1108(C0113.m444(cls4, C0117.m1137(m828(), 55, 21, 1656), null), null, null);
                    if ((C0113.f191 | (C0117.f226 / 1710)) <= 0) {
                        obj5 = m1108;
                        m928 = C0117.m1060("ۡ۠ۡ");
                    } else {
                        str7 = "ۥۣۤ";
                        obj5 = m1108;
                        m928 = C0116.m976(str7);
                    }
                case 1753569:
                    C0113.m462(map3);
                    if (C0117.m1061() <= 0) {
                        C0115.f224 = 5;
                        m928 = C0116.m976("ۣ۠ۧ");
                    } else {
                        m928 = (C0115.f224 ^ C0116.f225) + 1750128;
                    }
                case 1753668:
                    return;
                case 1753669:
                    fileOutputStream = new FileOutputStream(file2);
                    if (C0114.f223 * (C0114.f223 - 6360) >= 0) {
                        fileOutputStream2 = fileOutputStream;
                        m928 = C0114.m928("۟۟۟");
                    } else {
                        bArr = bArr2;
                        fileOutputStream2 = fileOutputStream;
                        bArr2 = bArr;
                        m928 = C0116.m976("۟ۨۡ");
                    }
                case 1753693:
                    if (C0116.f225 < 0) {
                    }
                    break;
                case 1753694:
                    str18 = "۠ۤۢ";
                    m928 = C0115.m938(str18);
                case 1754439:
                    if (C0113.m465() >= 0) {
                        m928 = C0115.m938("ۧۥۡ");
                    } else {
                        str2 = "ۨۤ۠";
                        m928 = C0114.m928(str2);
                    }
                case 1754471:
                    m928 = (C0115.f224 * C0114.f223) ^ (-371790);
                case 1754504:
                    if (C0117.m1061() > 0) {
                    }
                    break;
                case 1754563:
                    C0117.m1141(field, true);
                    obj3 = C0114.m850(field, obj5);
                    if (C0113.m465() >= 0) {
                        C0114.m846();
                        obj6 = obj3;
                        m928 = C0117.m1060("۠ۧۤ");
                    } else {
                        str22 = "۟۟۟";
                        obj6 = obj3;
                        m928 = C0113.m472(str22);
                    }
                case 1754569:
                    f174c = signature;
                    cls2 = C0116.m1007(C0117.m1137(m828(), 29, 26, 2242));
                    str20 = "ۥۥ۠";
                    cls4 = cls2;
                    m928 = C0114.m928(str20);
                case 1754594:
                    try {
                        map = (Map) C0114.m850(m830(cls3, C0115.m939(m828(), 143, 9, 2865)), null);
                    } catch (Throwable th11) {
                        m928 = (C0117.f226 / C0114.f223) + 1754663;
                    }
                    if (C0115.f224 >= 0) {
                        C0115.f224 = 57;
                        str17 = "ۨۤ۠";
                        map2 = map;
                        m928 = C0116.m976(str17);
                    } else {
                        str15 = "ۣ۠ۨ";
                        map2 = map;
                        m928 = C0116.m976(str15);
                    }
                case 1755500:
                    bArr = new byte[81920];
                    if (C0114.f223 / (C0116.f225 | (-1721)) >= 0) {
                        C0114.f223 = 56;
                        fileOutputStream = fileOutputStream2;
                        fileOutputStream2 = fileOutputStream;
                        bArr2 = bArr;
                        m928 = C0116.m976("۟ۨۡ");
                    } else {
                        str8 = "۠۠";
                        bArr2 = bArr;
                        m928 = C0113.m472(str8);
                    }
                case 1755525:
                    if (C0113.f191 / (C0115.f224 % 7168) >= 0) {
                        C0113.f191 = 30;
                        m928 = C0116.m976("ۥۣۤ");
                    } else {
                        m928 = (C0116.f225 | C0117.f226) ^ (-1751777);
                    }
                case 1755558:
                    if (C0114.f223 <= 0) {
                        C0117.f226 = 77;
                        str8 = "ۤۢ۠";
                        bArr = bArr2;
                        bArr2 = bArr;
                        m928 = C0113.m472(str8);
                    } else {
                        str6 = "ۢۧۥ";
                        m928 = C0114.m928(str6);
                    }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:195:0x008b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x007f A[SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Field m5c(Class<?> cls, String str) {
        String str2;
        String str3;
        String str4;
        int m1060 = C0117.m1060("ۡۨۡ");
        Field field = null;
        Class<?> cls2 = null;
        Class<?> cls3 = null;
        while (true) {
            switch (m1060) {
                case 56544:
                    if (cls2 != null) {
                        if (C0114.m846() >= 0) {
                            C0114.f223 = 33;
                            m1060 = C0114.m928("۟۟ۢ");
                        } else {
                            str3 = "ۨۡۦ";
                            m1060 = C0114.m928(str3);
                        }
                    } else if ((C0115.f224 | C0113.f191 | 626) >= 0) {
                        C0115.f224 = 53;
                        m1060 = C0114.m928("ۡۧۦ");
                    } else {
                        str4 = "۟ۥۣ";
                        m1060 = C0113.m472(str4);
                    }
                case 1746690:
                    if ((C0115.f224 | C0113.f191 | 626) >= 0) {
                    }
                    break;
                case 1746877:
                    throw new NoSuchFieldException(str);
                case 1748613:
                case 1750725:
                    if (C0114.m846() >= 0) {
                        C0115.f224 = 99;
                        str3 = "ۣۤ۠";
                        m1060 = C0114.m928(str3);
                    } else {
                        m1060 = C0116.m976("ۧۧ");
                    }
                case 1748890:
                    if (C0114.f223 / (C0117.f226 % 9554) <= 0) {
                        C0113.m465();
                        cls3 = cls;
                        m1060 = C0117.m1060("ۨۡۦ");
                    } else {
                        cls3 = cls;
                        m1060 = (C0117.f226 | C0113.f191) + 1749331;
                    }
                case 1749699:
                    if ((C0113.f191 ^ (C0115.f224 % 2514)) >= 0) {
                        C0117.m1061();
                        str2 = "ۡۡۡ";
                    } else {
                        str2 = "ۦۢۡ";
                    }
                    m1060 = C0117.m1060(str2);
                case 1749765:
                    cls2 = cls3;
                    m1060 = (C0117.f226 / C0117.f226) + 56543;
                case 1752456:
                    if (C0117.m1061() <= 0) {
                        C0113.m465();
                        str4 = "ۥۢۤ";
                        m1060 = C0113.m472(str4);
                    } else {
                        m1060 = (C0114.f223 % C0117.f226) + 1748820;
                    }
                case 1752675:
                    m1060 = C0114.f223 / (C0117.f226 + 9631) != 0 ? C0114.m928("ۨۥۥ") : (C0113.f191 - C0117.f226) + 1753177;
                case 1753449:
                    try {
                        Field m1125 = C0117.m1125(cls2, str);
                        if (C0116.f225 >= 0) {
                        }
                        m1060 = C0115.m938("ۧۦۨ");
                        field = m1125;
                    } catch (NoSuchFieldException e) {
                        Class<?> m429 = C0113.m429(cls2);
                        if (C0116.m971() >= 0) {
                            C0113.f191 = 80;
                            m1060 = C0117.m1060("ۥۦۤ");
                            cls2 = m429;
                        } else {
                            m1060 = 1750713 + (C0114.f223 % C0113.f191);
                            cls2 = m429;
                        }
                    }
                case 1753509:
                    return field;
                case 1754601:
                    C0117.m1141(field, true);
                    if (C0113.f191 + (C0113.f191 / (-7250)) <= 0) {
                        C0113.m465();
                        m1060 = C0114.m928("ۣۢۤ");
                    } else {
                        m1060 = (C0117.f226 % C0117.f226) ^ 1753509;
                    }
                case 1755405:
                    if (cls2 != Object.class) {
                        m1060 = (C0113.f191 | C0115.f224) ^ (-1753454);
                    } else if ((C0115.f224 | C0113.f191 | 626) >= 0) {
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
    public static void m825(Object obj) {
        Long l;
        String str;
        String str2;
        Long l2 = null;
        int m938 = C0115.m938("ۡۤ");
        while (true) {
            switch (m938) {
                case 56354:
                case 1748646:
                    str2 = "ۣۤ۟";
                    m938 = C0116.m976(str2);
                case 56355:
                    if (C0113.m465() >= 0) {
                        m938 = C0114.f223 > 0 ? C0115.m938("ۦۧۦ") : (C0117.f226 | C0116.f225) ^ (-1746149);
                    } else if (C0113.f191 % (C0114.f223 % 9202) <= 0) {
                        C0113.m465();
                        m938 = C0116.m976("ۣۡ");
                    } else {
                        str = "۠ۥ۟";
                        m938 = C0115.m938(str);
                    }
                case 56568:
                    if (C0115.m940() < 0) {
                        C0117.m1061();
                        m938 = C0114.m928("ۤۡۧ");
                    } else {
                        m938 = (C0113.f191 % C0116.f225) + 1755096;
                    }
                case 1746817:
                    l = Long.valueOf(C0115.m941("0zPpURMqd7wUBfi"));
                    if (C0113.f191 <= 0) {
                        C0113.m465();
                        m938 = C0116.m976("ۣ۟ۥ");
                        l2 = l;
                    } else {
                        m938 = 1747535 ^ (C0113.f191 - C0117.f226);
                        l2 = l;
                    }
                case 1746913:
                    if (C0115.f224 >= 0) {
                        C0115.m940();
                        str = "۠ۥ۟";
                        m938 = C0115.m938(str);
                    } else {
                        m938 = (C0117.f226 - C0117.f226) ^ 1748646;
                    }
                case 1747807:
                    System.out.println(l2);
                    if ((C0114.f223 ^ (C0117.f226 - 5488)) >= 0) {
                        C0114.f223 = 20;
                        m938 = C0115.m938("ۣ۠ۤ");
                    } else {
                        str = "ۨۥۧ";
                        m938 = C0115.m938(str);
                    }
                case 1747834:
                    XposedBridge.log((String) obj);
                    m938 = (C0116.f225 | C0117.f226) + 1752390;
                case 1751616:
                    if (C0113.m465() >= 0) {
                        l = l2;
                        m938 = C0116.m976("ۣ۟ۥ");
                        l2 = l;
                    } else if (C0115.m940() < 0) {
                    }
                    break;
                case 1753697:
                    if (C0114.f223 > 0) {
                    }
                    break;
                case 1754632:
                    if ((C0117.f226 ^ (C0116.f225 | (-5876))) >= 0) {
                        C0114.f223 = 16;
                        str2 = "ۧۨ";
                        m938 = C0116.m976(str2);
                    } else {
                        m938 = (C0116.f225 | C0117.f226) + 57129;
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
    public static String m826() {
        String str;
        int m938 = C0115.m938("۠ۤۦ");
        String str2 = null;
        String str3 = null;
        while (true) {
            switch (m938) {
                case 1746758:
                    str3 = str2;
                case 1746819:
                    m938 = 1750405 + (C0115.f224 ^ C0114.f223);
                    str3 = null;
                case 1747810:
                    if (C0113.m465() <= 0) {
                        str = "ۥ۟ۡ";
                        m938 = C0114.m928(str);
                    }
                    if (C0115.m940() < 0) {
                        m938 = C0115.m938("ۣۡ۟");
                    } else {
                        str = "ۥۡۧ";
                        m938 = C0114.m928(str);
                    }
                case 1747866:
                case 1751532:
                    if ((C0116.f225 ^ (C0116.f225 + 9964)) >= 0) {
                        C0116.m971();
                        m938 = C0115.m938("ۣۦ");
                    } else {
                        str = "ۥۦۤ";
                        m938 = C0114.m928(str);
                    }
                case 1748860:
                    if (C0117.m1061() <= 0) {
                        C0117.m1061();
                        str = "ۣۦ۠";
                        m938 = C0114.m928(str);
                    } else {
                        m938 = (C0113.f191 ^ C0116.f225) + 1748378;
                    }
                case 1749664:
                    if (C0113.f191 <= 0) {
                        C0115.f224 = 7;
                        m938 = C0113.m472("۟ۡۨ");
                    } else {
                        m938 = C0117.m1060("۠ۦ۠");
                    }
                case 1752455:
                    str2 = f176e;
                    m938 = C0113.m472("۟ۡۨ");
                case 1752523:
                    m938 = C0117.f226 > 0 ? (C0117.f226 | C0115.f224) ^ (-1746584) : C0117.m1060("ۥۦۤ");
                case 1752670:
                    if (C0115.m940() < 0) {
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
    public static boolean m827() {
        String str;
        int m1060 = C0117.m1060("ۤۦ۠");
        boolean z = false;
        boolean z2 = false;
        while (true) {
            switch (m1060) {
                case 56292:
                    if ((C0113.f191 ^ (C0113.f191 ^ (-5747))) < 0) {
                        C0114.m846();
                        m1060 = C0117.m1060("ۢۥ۟");
                    } else {
                        m1060 = C0114.m928("ۦۢۢ");
                    }
                case 56452:
                    z = f177f;
                    m1060 = C0116.m971() >= 0 ? C0116.m976("ۤۦ۠") : (C0114.f223 - C0115.f224) + 1754299;
                case 1746752:
                case 1749765:
                    if (C0115.f224 + (C0113.f191 / (-9530)) >= 0) {
                        C0113.m465();
                        str = "ۥ۠ۨ";
                    } else {
                        str = "ۥۦۢ";
                    }
                    m1060 = C0115.m938(str);
                case 1751585:
                    if (C0113.f191 % (C0114.f223 - 5786) <= 0) {
                        C0117.m1061();
                        m1060 = C0117.m1060("ۥۡۨ");
                    } else {
                        m1060 = (C0115.f224 * C0114.f223) ^ (-2086768);
                    }
                case 1751710:
                    if (C0113.m465() <= 0) {
                        if (C0114.f223 <= 0) {
                            C0113.f191 = 96;
                            m1060 = C0114.m928("ۥۦۢ");
                        } else {
                            str = "ۤۨ";
                            m1060 = C0115.m938(str);
                        }
                    } else if ((C0113.f191 ^ (C0113.f191 ^ (-5747))) < 0) {
                    }
                    break;
                case 1752524:
                    m1060 = C0114.f223 - (C0117.f226 % 5268) <= 0 ? C0116.m976("ۦۧ۠") : C0113.m472("ۤۦ۠");
                case 1752673:
                    return z2;
                case 1753510:
                    m1060 = (C0117.f226 % C0114.f223) + 1754372;
                case 1754534:
                    m1060 = 1751585 + (C0114.f223 % C0114.f223);
                    z2 = false;
                case 1755584:
                    if (C0116.m971() >= 0) {
                        C0117.f226 = 68;
                        m1060 = C0113.m472("ۨۧ۟");
                        z2 = z;
                    } else {
                        z2 = z;
                        m1060 = C0114.m928("ۥۦۢ");
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
    public static short[] m828() {
        String str;
        String str2;
        String str3;
        int m1060 = C0117.m1060("ۤۥۤ");
        short[] sArr = null;
        short[] sArr2 = null;
        while (true) {
            switch (m1060) {
                case 56541:
                    return sArr2;
                case 1746749:
                    if (C0115.f224 < 0) {
                        C0116.m971();
                        str = "ۣۢۦ";
                        m1060 = C0117.m1060(str);
                    } else {
                        m1060 = (C0115.f224 + C0117.f226) ^ (-1748593);
                    }
                case 1748610:
                    str = "ۢۤۢ";
                    m1060 = C0117.m1060(str);
                case 1749728:
                    str = "ۣۤ۠";
                    sArr2 = null;
                    m1060 = C0117.m1060(str);
                case 1750537:
                    m1060 = (C0115.f224 ^ C0117.f226) + 56852;
                    sArr2 = sArr;
                case 1750659:
                case 1753638:
                    if (C0113.f191 % (C0114.f223 + 4830) <= 0) {
                        C0115.f224 = 5;
                        str3 = "۟۠۟";
                        m1060 = C0115.m938(str3);
                    } else {
                        m1060 = (C0113.f191 ^ C0116.f225) ^ (-57067);
                    }
                case 1751527:
                    str2 = "ۦۦۦ";
                    m1060 = C0113.m472(str2);
                case 1751683:
                    if (C0115.m940() <= 0) {
                        m1060 = C0114.m928("ۧ۠ۥ");
                    } else if (C0115.f224 < 0) {
                    }
                    break;
                case 1754412:
                    sArr = f221short;
                    if (C0116.f225 * (C0113.f191 | (-917)) <= 0) {
                        m1060 = C0115.m938("ۤۥۤ");
                    } else {
                        str3 = "ۣ۟ۥ";
                        m1060 = C0115.m938(str3);
                    }
                case 1755468:
                    if (C0116.m971() >= 0) {
                        C0113.m465();
                        str2 = "ۢۢ۟";
                        m1060 = C0113.m472(str2);
                    } else {
                        m1060 = (C0114.f223 | C0117.f226) + 1750673;
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
    public static void m829(Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        int m976 = C0116.m976("ۦۤۢ");
        while (true) {
            switch (m976) {
                case 56350:
                    return;
                case 56507:
                    if (C0113.f191 * (C0113.f191 ^ 5040) <= 0) {
                        C0116.m971();
                        m976 = C0117.m1060("ۡ۟");
                    } else {
                        m976 = (C0116.f225 / C0115.f224) + 1755521;
                    }
                case 1750658:
                    m976 = (C0117.f226 % C0116.f225) + 1753410;
                case 1750753:
                    if (C0115.f224 % (C0116.f225 ^ 1531) < 0) {
                        C0113.f191 = 65;
                        str2 = "ۢ۟ۢ";
                        m976 = C0113.m472(str2);
                    } else {
                        m976 = (C0116.f225 % C0117.f226) ^ (-56545);
                    }
                case 1751618:
                case 1755523:
                    if (C0114.f223 <= 0) {
                        C0114.f223 = 55;
                        str = "ۦ۠ۧ";
                    } else {
                        str = "ۡ۟";
                    }
                    m976 = C0116.m976(str);
                case 1753572:
                    if (C0115.m940() <= 0) {
                        if (C0114.f223 + (C0115.f224 % (-2982)) <= 0) {
                            m976 = C0114.m928("ۣۤۡ");
                        } else {
                            str2 = "ۣۧۧ";
                            m976 = C0113.m472(str2);
                        }
                    } else if (C0115.f224 % (C0116.f225 ^ 1531) < 0) {
                    }
                    break;
                case 1754627:
                    initRedirect((String) obj, (String) obj2);
                    if (C0117.f226 <= 0) {
                        C0114.m846();
                        str3 = "ۦۤۢ";
                    } else {
                        str3 = "ۡ۟";
                    }
                    m976 = C0115.m938(str3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0026 A[SYNTHETIC] */
    /* renamed from: ۣۣ۟ۧ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Field m830(Object obj, Object obj2) {
        String str;
        int m938 = C0115.m938("۟۠ۥ");
        Field field = null;
        Field field2 = null;
        while (true) {
            switch (m938) {
                case 1746724:
                    if (C0116.m971() <= 0) {
                        m938 = (C0115.f224 + C0115.f224) ^ (-1751330);
                    } else if (C0114.f223 % (C0117.f226 * 5530) > 0) {
                        C0113.m465();
                        m938 = C0113.m472("ۨۨ");
                    } else {
                        m938 = (C0115.f224 + C0113.f191) ^ 1755576;
                    }
                case 1747741:
                    return field2;
                case 1747838:
                case 1755561:
                    str = C0115.f224 >= 0 ? "۟ۥۥ" : "۠ۢ۟";
                    m938 = C0115.m938(str);
                case 1748771:
                    m938 = C0113.m472(C0116.f225 % (C0114.f223 ^ (-3378)) >= 0 ? "۠۠ۦ" : "۟۠ۥ");
                case 1748796:
                    if (C0113.f191 + (C0113.f191 / 6823) <= 0) {
                        C0113.f191 = 53;
                    }
                    m938 = C0114.m928("ۧۨۡ");
                    field2 = null;
                case 1750783:
                    if (C0114.f223 % (C0117.f226 * 5530) > 0) {
                    }
                    break;
                case 1751560:
                    field = m5c((Class) obj, (String) obj2);
                    str = "ۧ۟ۨ";
                    m938 = C0115.m938(str);
                case 1754384:
                    if ((C0116.f225 | (C0116.f225 ^ 7576)) >= 0) {
                        C0113.m465();
                        m938 = C0116.m976("ۣۣۧ");
                        field2 = field;
                    } else {
                        m938 = (C0117.f226 ^ C0117.f226) + 1747741;
                        field2 = field;
                    }
                case 1754656:
                    m938 = C0117.m1060((C0114.f223 | (C0113.f191 | (-4722))) >= 0 ? "ۨۦۧ" : "۠ۥۣ");
                case 1755557:
                    m938 = (C0116.f225 | C0115.f224) + 1749185;
            }
        }
    }

    /* renamed from: ۦۧۧۦ */
    public static Signature m831() {
        String str;
        String str2;
        Signature signature = null;
        Signature signature2 = null;
        int m928 = C0114.m928("ۤۨۦ");
        while (true) {
            switch (m928) {
                case 56575:
                    if (C0117.f226 <= 0) {
                        C0114.f223 = 49;
                    }
                    str2 = "ۣۨ۟";
                    signature2 = null;
                    m928 = C0115.m938(str2);
                case 1746721:
                    Signature signature3 = f174c;
                    if (C0117.f226 <= 0) {
                        C0114.f223 = 17;
                        m928 = C0115.m938("ۨۧ");
                        signature = signature3;
                    } else {
                        m928 = 1748590 + (C0117.f226 - C0114.f223);
                        signature = signature3;
                    }
                case 1747711:
                case 1747872:
                    if (C0115.f224 >= 0) {
                        signature2 = signature;
                        m928 = C0113.m472("ۡۧۥ");
                    } else {
                        signature2 = signature;
                        m928 = C0117.m1060("ۣۢۥ");
                    }
                case 1748863:
                case 1752522:
                    if (C0116.f225 / (C0114.f223 - 3088) != 0) {
                        C0115.f224 = 21;
                        str = "ۦۣ۠";
                    } else {
                        str = "ۣۢۥ";
                    }
                    m928 = C0117.m1060(str);
                case 1750630:
                    return signature2;
                case 1751685:
                    m928 = (C0114.f223 - C0113.f191) + 1751332;
                case 1751778:
                    m928 = C0113.m465() <= 0 ? C0117.m1061() <= 0 ? C0117.m1060("ۤۨۦ") : (C0113.f191 - C0114.f223) ^ (-1746589) : C0115.f224 + C0114.f223 + 1754122;
                case 1754597:
                    if (C0117.f226 <= 0) {
                        C0116.f225 = 18;
                        m928 = C0115.m938("ۤۥۦ");
                    } else {
                        m928 = (C0115.f224 - C0114.f223) + 57860;
                    }
                case 1755340:
                    str2 = "ۥۡۦ";
                    m928 = C0115.m938(str2);
            }
        }
    }
}
