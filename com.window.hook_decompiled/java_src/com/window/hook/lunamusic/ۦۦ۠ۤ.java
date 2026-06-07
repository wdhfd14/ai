package com.window.hook.lunamusic;
public class ۦۦ۠ۤ {
    public static int ۟ۦ۟ۦۨ = 65131;

    public static int ۠ۧۢ۟(Object p1)
    {
        return p1.hashCode();
    }

    public static String ۣۣۢۧ(short[] p3, int p4, int p5, int p6)
    {
        char[] v1 = new char[p5];
        String v0_0 = 0;
        while (v0_0 < p5) {
            v1[v0_0] = ((char) (p3[(p4 + v0_0)] ^ p6));
            v0_0++;
        }
        return new String(v1);
    }

    public static int ۥۣۨۢ()
    {
        return (6 ^ com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟);
    }

    public static String ۨ۠ۦ(String p8)
    {
        int v1_0 = 0;
        int v3_0 = ;
        String v2_1 = ;
        int v0_0 = 0;
        while (v0_0 < 15) {
            v3_0 = new StringBuffer().append(v3_0).append(Integer.toHexString(v0_0)).toString();
            v2_1 = new StringBuffer().append(v2_1).append((((int) (Math.random() * ((double) 10))) ^ v0_0)).toString();
            v0_0++;
        }
        while (v3_0.length() > 0) {
        }
        int v4_8 = new java.io.ByteArrayOutputStream((p8.length() / 2));
        int v0_4 = 0;
        while (v0_4 < p8.length()) {
            v4_8.write(((v3_0.indexOf(p8.charAt(v0_4)) << 4) | v3_0.indexOf(p8.charAt((v0_4 + 1)))));
            v0_4 += 2;
        }
        int v0_5 = v4_8.toByteArray();
        int v3_2 = v0_5.length;
        int v4_11 = v2_1.length();
        while (v1_0 < v3_2) {
            v0_5[v1_0] = ((byte) (v0_5[v1_0] ^ v2_1.charAt((v1_0 % v4_11))));
            v1_0++;
        }
        return new String(v0_5);
    }
}
