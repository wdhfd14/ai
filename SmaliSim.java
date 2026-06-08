import java.io.ByteArrayOutputStream;

public class SmaliSim {
    // Simulating the EXACT Smali logic (not jadx's incorrect decompilation)
    // From BodianCoreUtil.smali m173 equivalent
    public static String decrypt(String str) {
        // Smali uses v0-v8 registers
        // v1 = 0 (loop counter)
        // v3 = "()V"
        // v2 = "()"
        // These appear to be method signature fragments used elsewhere

        // Build str2: hex chars 0-14
        String str2 = "";
        for (int i = 0; i < 15; i++) {
            str2 += Integer.toHexString(i);
        }

        // The critical loop in Smali:
        // v0 = "a"
        // :cond_0 / :goto_2:
        //   if v0.length() > 0 goto :cond_3
        //   ... (else path, probably return or break)
        // :cond_3:
        //   v0 = ""
        //   if "".length() == 0 goto :cond_0
        //   ...
        // :goto_? (back to while)

        // WAIT. Looking at Smali again:
        // The loop is actually:
        // :cond_0
        //   if-eqz v4, :cond_3   (v4 = v0.length() > 0 result)
        //   ...
        // :cond_3
        //   const-string v0, ""
        //   invoke-virtual v0.length
        //   move-result v4
        //   if-nez v4, :cond_0
        //   const-string v0, "a"
        //   goto :goto_2
        //
        // :goto_2 is at :cond_0!
        // So: v0="a" -> check length>0 (true) -> goto :cond_3
        //     v0="" -> check length==0 (true) -> v0="a" -> goto :cond_0
        // This IS infinite!

        // BUT the APK runs fine. This means either:
        // 1. This code path is NEVER executed at runtime
        // 2. The Smali I'm reading is not the actual executed code
        // 3. There's an exception handler that catches the ANR

        // Since the APK works, the most likely explanation is:
        // THIS FUNCTION IS NEVER CALLED AT RUNTIME
        // The encrypted strings are RED HERRINGS / DEAD CODE

        // Let's verify by checking if any ACTUAL execution path leads here
        // Looking at the control flow in callers...

        // Actually, let me try a different approach:
        // What if the "decryption" is much simpler?
        // What if these strings are actually just base64 or similar?

        return null;
    }

    // Alternative: maybe the strings are NOT encrypted at all
    // Maybe they're just obfuscated method/field names
    // Let's try interpreting them differently

    public static void tryAlternatives(String enc) {
        System.out.println("Input: " + enc);

        // Try base64
        try {
            byte[] decoded = java.util.Base64.getDecoder().decode(enc);
            System.out.println("  Base64: " + new String(decoded, "UTF-8"));
        } catch (Exception e) {
            System.out.println("  Base64: failed");
        }

        // Try base64 URL-safe
        try {
            String padded = enc;
            while (padded.length() % 4 != 0) padded += "=";
            byte[] decoded = java.util.Base64.getUrlDecoder().decode(padded);
            System.out.println("  Base64 URL: " + new String(decoded, "UTF-8"));
        } catch (Exception e) {
            System.out.println("  Base64 URL: failed");
        }

        // Try hex decode (uppercase)
        try {
            String hex = "0123456789ABCDEF";
            ByteArrayOutputStream baos = new ByteArrayOutputStream();
            for (int i = 0; i < enc.length(); i += 2) {
                int h = hex.indexOf(enc.charAt(i));
                int l = hex.indexOf(enc.charAt(i+1));
                if (h >= 0 && l >= 0) {
                    baos.write((h << 4) | l);
                }
            }
            System.out.println("  Hex (upper): " + new String(baos.toByteArray(), "UTF-8"));
        } catch (Exception e) {
            System.out.println("  Hex (upper): failed");
        }

        // Try hex decode (lowercase)
        try {
            String hex = "0123456789abcdef";
            ByteArrayOutputStream baos = new ByteArrayOutputStream();
            for (int i = 0; i < enc.length(); i += 2) {
                int h = hex.indexOf(enc.charAt(i));
                int l = hex.indexOf(enc.charAt(i+1));
                if (h >= 0 && l >= 0) {
                    baos.write((h << 4) | l);
                }
            }
            System.out.println("  Hex (lower): " + new String(baos.toByteArray(), "UTF-8"));
        } catch (Exception e) {
            System.out.println("  Hex (lower): failed");
        }

        // Try hex decode (mixed, case-insensitive)
        try {
            String hex = "0123456789abcdef";
            ByteArrayOutputStream baos = new ByteArrayOutputStream();
            for (int i = 0; i < enc.length(); i += 2) {
                int h = hex.indexOf(Character.toLowerCase(enc.charAt(i)));
                int l = hex.indexOf(Character.toLowerCase(enc.charAt(i+1)));
                if (h >= 0 && l >= 0) {
                    baos.write((h << 4) | l);
                }
            }
            System.out.println("  Hex (mixed): " + new String(baos.toByteArray(), "UTF-8"));
        } catch (Exception e) {
            System.out.println("  Hex (mixed): failed");
        }

        // Try ROT13
        StringBuilder rot13 = new StringBuilder();
        for (char c : enc.toCharArray()) {
            if (c >= 'a' && c <= 'z') {
                rot13.append((char) ((c - 'a' + 13) % 26 + 'a'));
            } else if (c >= 'A' && c <= 'Z') {
                rot13.append((char) ((c - 'A' + 13) % 26 + 'A'));
            } else {
                rot13.append(c);
            }
        }
        System.out.println("  ROT13: " + rot13.toString());

        // Try simple Caesar shift
        for (int shift = 1; shift <= 25; shift++) {
            StringBuilder caesar = new StringBuilder();
            for (char c : enc.toCharArray()) {
                if (c >= 'a' && c <= 'z') {
                    caesar.append((char) ((c - 'a' + shift) % 26 + 'a'));
                } else if (c >= 'A' && c <= 'Z') {
                    caesar.append((char) ((c - 'A' + shift) % 26 + 'A'));
                } else {
                    caesar.append(c);
                }
            }
            String result = caesar.toString();
            if (result.contains("com.") || result.contains("android.") || result.contains("java.") ||
                result.contains("get") || result.contains("set") || result.contains("on")) {
                System.out.println("  Caesar shift " + shift + ": " + result);
            }
        }
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
            tryAlternatives(s);
            System.out.println();
        }
    }
}
