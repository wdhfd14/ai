package com.window.hook.lunamusic;

import java.io.ByteArrayOutputStream;
/* renamed from: com.window.hook.lunamusic.ۦۦ۠ۤ  reason: contains not printable characters */
/* loaded from: classes.dex */
public class C0015 {

    /* renamed from: ۟ۦ۟ۦۨ  reason: not valid java name and contains not printable characters */
    public static int f45 = -405;

    /* renamed from: ۠ۧۢ۟  reason: not valid java name and contains not printable characters */
    public static int m706(Object obj) {
        return obj.hashCode();
    }

    /* renamed from: ۥۣۨۢ  reason: contains not printable characters */
    public static int m708() {
        return 6 ^ C0016.f46;
    }

    /* renamed from: ۨ۠ۦ  reason: not valid java name and contains not printable characters */
    public static String m709(String str) {
        String str2 = "";
        String str3 = "";
        for (int i = 0; i < 15; i++) {
            str2 = new StringBuffer().append(str2).append(Integer.toHexString(i)).toString();
            str3 = new StringBuffer().append(str3).append(((int) (Math.random() * 10)) ^ i).toString();
        }
        do {
        } while (str2.length() > 0);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(str.length() / 2);
        for (int i2 = 0; i2 < str.length(); i2 += 2) {
            byteArrayOutputStream.write((str2.indexOf(str.charAt(i2)) << 4) | str2.indexOf(str.charAt(i2 + 1)));
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int length = byteArray.length;
        int length2 = str3.length();
        for (int i3 = 0; i3 < length; i3++) {
            byteArray[i3] = (byte) (byteArray[i3] ^ str3.charAt(i3 % length2));
        }
        return new String(byteArray);
    }

    /* renamed from: ۣۣۢۧ  reason: not valid java name and contains not printable characters */
    public static String m707(short[] sArr, int i, int i2, int i3) {
        char[] cArr = new char[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            cArr[i4] = (char) (sArr[i + i4] ^ i3);
        }
        return new String(cArr);
    }
}
