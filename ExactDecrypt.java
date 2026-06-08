import java.io.ByteArrayOutputStream;

public class ExactDecrypt {
    // Exact implementation from jadx deobf output for C0113.m410
    public static String m410(String str) {
        String str2 = "";
        String str3 = "";
        for (int i = 0; i < 15; i++) {
            str2 = new StringBuffer().append(str2).append(Integer.toHexString(i)).toString();
            str3 = new StringBuffer().append(str3).append(((int) (Math.random() * 10.0d)) ^ i).toString();
        }
        String str4 = "a";
        do {
            str4 = "";
            if ("".length() == 0) {
                str4 = "a";
                continue;
            }
        } while (str4.length() > 0);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(str.length() / 2);
        for (int i2 = 0; i2 < str.length(); i2 += 2) {
            byteArrayOutputStream.write((str2.indexOf(str.charAt(i2)) << 4) | str2.indexOf(str.charAt(i2 + 1)));
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int length = str4.length();
        int length2 = str3.length();
        for (int i3 = 0; i3 < length; i3++) {
            byteArray[i3] = (byte) (byteArray[i3] ^ str3.charAt(i3 % length2));
        }
        return new String(byteArray);
    }

    public static void main(String[] args) {
        String[] tests = {
            "FoK8dUS9l92vBbEKlpH6t6mr",
            "zExQBh4rgZ",
            "oLJp",
            "62d8XmphVEl0vjL5uuOD3uYcbDTil",
            "CUlTjxcaUTaTRVh9jWWmRf0k",
            "WIK1a6YNeYA3ffo9nBir1OW9K",
            "mqI",
            "b5qDuK",
            "qv8SKB8Ao25ZxVzAqwdW",
            "i3uzxl7B7",
            "tDg8TaDettgv3Run",
        };

        for (String s : tests) {
            System.out.println("\n=== Testing: " + s + " ===");
            try {
                String result = m410(s);
                System.out.println("Result: " + result);
            } catch (Exception e) {
                System.out.println("Exception: " + e.getMessage());
            }
        }
    }
}
