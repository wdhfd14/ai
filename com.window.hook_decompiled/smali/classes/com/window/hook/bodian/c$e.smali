.class 0x0 Lcom/window/hook/bodian/c$e;
.super Lde/robv/android/xposed/XC_MethodHook;

.field private static final short:[S

.method static constructor Lcom/window/hook/bodian/c$e;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 93
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/bodian/c$e;->short [S
    return-void
    fill-array-data-payload bytearray(b"`\x02w\x02e\x02s\x02`\x02v\x02^\x02}\x02u\x02{\x02q\x02\x13\x06[\x06N\x06>\x05c\x03\xe0\x0b\xf6\x04)\x0b%\x0b\'\x0bd\x0b;\x0b;\x0bd\x0b/\x0bd\x0b)\x0b%\x0b\'\x0b\'\x0bd\x0b:\x0b#\x0bd\x0b\x03\x0b\x0e\x0b3\x0b$\x0b+\x0b\'\x0b#\x0b)\x0b\t\x0b+\x0b&\x0b&\x0b(\x0b+\x0b)\x0b!\x0b\x94\n\x95\n\xb9\n\x8e\n\x88\n\x92\n\x95\n\x9e\n\x88\n\x88\n\xb8\n\x9a\n\x97\n\x97\nC\x0bB\x0by\x0b_\x0bI\x0b^\x0bi\x0bM\x0b^\x0bB\x0bI\x0bH\x0b~\x0bI\x0b[\x0bM\x0b^\x0bH\x0bD\t\x1d\tK\tF\tO\tZ\t\x1d\t\x05\t\x0f\tB\t") | \x60\x02\x77\x02\x65\x02\x73\x02\x60\x02\x76\x02\x5e\x02\x7d\x02\x75\x02\x7b\x02\x71\x02\x13\x06\x5b\x06\x4e\x06\x3e\x05\x63\x03\xe0\x0b\xf6\x04\x29\x0b\x25\x0b\x27\x0b\x64\x0b\x3b\x0b\x3b\x0b\x64\x0b\x2f\x0b\x64\x0b\x29\x0b\x25\x0b\x27\x0b\x27\x0b\x64\x0b\x3a\x0b\x23\x0b\x64\x0b\x03\x0b\x0e\x0b\x33\x0b\x24\x0b\x2b\x0b\x27\x0b\x23\x0b\x29\x0b\x09\x0b\x2b\x0b\x26\x0b\x26\x0b\x28\x0b\x2b\x0b\x29\x0b\x21\x0b\x94\x0a\x95\x0a\xb9\x0a\x8e\x0a\x88\x0a\x92\x0a\x95\x0a\x9e\x0a\x88\x0a\x88\x0a\xb8\x0a\x9a\x0a\x97\x0a\x97\x0a\x43\x0b\x42\x0b\x79\x0b\x5f\x0b\x49\x0b\x5e\x0b\x69\x0b\x4d\x0b\x5e\x0b\x42\x0b\x49\x0b\x48\x0b\x7e\x0b\x49\x0b\x5b\x0b\x4d\x0b\x5e\x0b\x48\x0b\x44\x09\x1d\x09\x4b\x09\x46\x09\x4f\x09\x5a\x09\x1d\x09\x05\x09\x0f\x09\x42\x09
.end method

.method public constructor Lcom/window/hook/bodian/c$e;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    const/4 v0, 0
    const-string v1, "ۡ۠ۥ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +000005eh
    goto -3h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v1, v2
    const v2, 1750635
    add-int/2addr v1, v2
    goto -dh
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۥۤۨ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -20h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v1, v2
    const v2, 1749738
    add-int/2addr v1, v2
    goto -2ah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, -02bh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v1, v2
    const v2, 1751993
    add-int/2addr v1, v2
    goto -3ah
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v1, v2
    const v2, 1748646
    xor-int/2addr v1, v2
    goto -44h
    const-string v0, "tbEMsyM6VkThWcpPRa05Jqxv5e5c"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +002h
    const-string v1, "ۨۤۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -5bh
    return-void
    nop
    sparse-switch-payload dbe6 1aaea6 1ab2e5 1abdca 1abe29 1ac965
.end method

.method public static Lcom/window/hook/bodian/c$e;->۟ۥۢ۟ۥ(Ljava/lang/Object; Ljava/lang/Object; Z)V
    .registers 5
    .ins 3
    .outs 3
    const-string v0, "۠ۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000007eh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    const-string v0, "ۢۥۧ"
    goto -7h
    move-object v0, v3
    check-cast v0, Ljava/lang/String;
    invoke-static v2, v0, v4, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object; Ljava/lang/String; Z)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    const/4 v0, 5
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۠ۨۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -2ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v1
    const v1, 1755201
    add-int/2addr v0, v1
    goto -36h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v1
    const v1, 1747935
    add-int/2addr v0, v1
    goto -40h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 10
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۤۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -51h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v1
    const v1, 1752134
    add-int/2addr v0, v1
    goto -5bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +013h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +006h
    const/16 v0, 51
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢ۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -72h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v1
    const v1, 412722
    add-int/2addr v0, v1
    goto -7ch
    return-void
    sparse-switch-payload dc02 1aabdf 1ab244 1ab284 1ab304 1abdcb 1ac14b 1ac165
.end method

.method public static Lcom/window/hook/bodian/c$e;->۟ۦ۟ۡۢ(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 8
    .ins 2
    .outs 2
    const/16 v5, 57
    const/4 v2, 0
    const-string v0, "ۣۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v2
    move v3, v2
    sparse-switch v0, +00000b3h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +07dh
    sput v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۥ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    const/16 v0, 79
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۡ۠ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v1
    goto -20h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v3
    const v3, 1749893
    add-int/2addr v0, v3
    move v3, v1
    goto -2bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1755310
    add-int/2addr v0, v4
    goto -35h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v4, v4, 1205
    xor-int/2addr v0, v4
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۢۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 2139335
    add-int/2addr v0, v4
    goto -52h
    move-object v0, v7
    check-cast v0, Ljava/lang/String;
    invoke-static v6, v0, Lde/robv/android/xposed/XposedHelpers;->getBooleanField(Ljava/lang/Object; Ljava/lang/String;)Z
    move-result v1
    const-string v0, "ۡ۠ۦ"
    goto -50h
    const-string v0, "ۧ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -63h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v3, v3, 6513
    add-int/2addr v0, v3
    if-gtz v0, +00ch
    sput v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۥۧۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v2
    goto -76h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v3
    const v3, 1753050
    add-int/2addr v0, v3
    move v3, v2
    goto/16 -081h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 1749784
    add-int/2addr v0, v4
    goto/16 -08ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +005h
    const-string v0, "ۧۡۨ"
    goto -35h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v4
    const v4, 1751658
    add-int/2addr v0, v4
    goto/16 -09eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, -078h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, 1752564
    xor-int/2addr v0, v4
    goto/16 -0afh
    return v3
    nop
    sparse-switch-payload 1aab9b 1aaea7 1ab33f 1ab35e 1ab6e4 1abaa2 1abde7 1abe84 1ac1cb 1ac50e 1ac8cb
.end method

.method public static Lcom/window/hook/bodian/c$e;->۟ۧ۟ۧۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .ins 2
    .outs 2
    const/4 v3, 0
    const-string v0, "ۧۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000adh
    goto -3h
    const-string v0, "ۡۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۨ۠۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1748018
    xor-int/2addr v0, v4
    goto -24h
    move-object v0, v6
    check-cast v0, Ljava/lang/String;
    invoke-static v5, v0, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object; Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, -8371
    sub-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "ۧۧۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -3bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, -1748535
    xor-int/2addr v0, v4
    goto -45h
    const-string v0, "ۡۡۡ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -4dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, -03eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, -8163
    xor-int/2addr v0, v4
    if-ltz v0, +03ah
    const-string v0, "ۡۥۨ"
    goto -16h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠ۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -6fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v4
    const v4, 1746850
    add-int/2addr v0, v4
    goto -79h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    const/16 v0, 70
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۟۟ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -088h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, -1754161
    xor-int/2addr v0, v4
    goto/16 -093h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, -1747696
    xor-int/2addr v0, v4
    goto/16 -09eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 1750102
    add-int/2addr v0, v1
    move-object v1, v3
    goto/16 -0aah
    return-object v1
    sparse-switch-payload dbe9 1aa7a2 1aaac4 1aabd9 1aaec1 1aaf00 1aaf7b 1ab2c1 1ac606 1ac8e8 1ac90f
.end method

.method public static Lcom/window/hook/bodian/c$e;->۠ۥ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۦۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000d4h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +031h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۤۦۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject Ljava/lang/Object;
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -5883
    rem-int/2addr v1, v4
    if-ltz v1, +00dh
    const/4 v1, 7
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۥۣۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -2dh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v1, v4
    const v4, 1755575
    xor-int/2addr v4, v1
    move-object v1, v0
    goto -38h
    const-string v0, "ۧۧۥ"
    goto -2ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -4ch
    const-string v0, "۟ۡ۟"
    goto -40h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +025h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 12
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۤۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -65h
    const-string v0, "ۢۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 1118441
    xor-int/2addr v0, v4
    move v4, v0
    goto -78h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۟ۡۦ"
    goto -1ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v4
    const v4, -1817321
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -08fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, 1817297
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -09bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v3, v3, 3958
    or-int/2addr v0, v3
    if-gtz v0, +005h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto/16 -0b1h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +010h
    const/16 v0, 37
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto/16 -0c3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v3
    const v3, 977287
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto/16 -0d0h
    return-object v3
    nop
    sparse-switch-payload dc3d 1aa73d 1ab29f 1ab683 1aba87 1abaa1 1abe08 1ac1e9 1ac220 1ac605 1ac9aa
.end method

.method public static Lcom/window/hook/bodian/c$e;->ۣ۟ۨ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 7
    .ins 3
    .outs 3
    const v3, 1755494
    const/4 v1, 0
    const-string v0, "ۧۦ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    sparse-switch v2, +00000e5h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v2, v2, 5689
    div-int/2addr v0, v2
    if-eqz v0, +00bh
    const-string v2, "ۢۡۤ"
    move-object v0, v1
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -15h
    const-string v0, "ۦۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -1dh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v2, v2, 4056
    xor-int/2addr v0, v2
    if-ltz v0, +006h
    const/16 v0, 10
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۥۦۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -37h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v2
    const v2, 1754626
    add-int/2addr v0, v2
    move v2, v0
    goto -42h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠ۨۥ"
    goto -36h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v2
    add-int/2addr v0, v3
    move v2, v0
    goto -56h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +03fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ah
    const-string v0, "ۡۡۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -68h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v2
    const v2, 1755080
    add-int/2addr v0, v2
    move v2, v0
    goto -73h
    const-string v0, "nBnOZHoSkP"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v0
    const-string v1, "ۧۦۨ"
    move-object v2, v1
    goto -71h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -082h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, -02bh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦۤۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -098h
    const-string v0, "ۥۦۢ"
    goto/16 -084h
    move-object v0, v5
    check-cast v0, Ljava/lang/String;
    invoke-static v4, v0, v6, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object; Ljava/lang/String; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, -973
    or-int/2addr v0, v2
    if-ltz v0, +00fh
    const/16 v0, 34
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۧۦۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0b8h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v2
    add-int/2addr v0, v3
    move v2, v0
    goto/16 -0c1h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v2, v2, -9807
    or-int/2addr v0, v2
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦ۠ۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0d6h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v2
    const v2, 1752005
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0e2h
    return-void
    sparse-switch-payload dcc1 1aaec6 1aba07 1abe61 1ac16b 1ac1aa 1ac1e3 1ac5c2 1ac5e0 1ac5e9 1ac90e 1ac966
.end method

.method public static Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "۠ۥۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +000009bh
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, 7961
    or-int/2addr v0, v4
    if-gtz v0, +043h
    const-string v0, "ۥۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    sget-object v1, Lcom/window/hook/bodian/c$e;->short [S
    const-string v0, "ۥۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۨۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v3
    const v3, 1753920
    add-int/2addr v0, v3
    move-object v3, v1
    goto -35h
    const-string v0, "ۥۣۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -3ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +005h
    const-string v0, "ۣۣۡ"
    goto -bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 56417
    add-int/2addr v0, v4
    goto -4dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, -1755592
    xor-int/2addr v0, v4
    goto -57h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v3
    const v3, 1746972
    add-int/2addr v0, v3
    move-object v3, v2
    goto -62h
    const-string v0, "ۧۧۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -69h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, -6871
    xor-int/2addr v0, v4
    if-gtz v0, +009h
    const/16 v0, 98
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۠ۡۧ"
    goto -61h
    const-string v0, "۠ۥۡ"
    goto -64h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, -044h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, -2783
    rem-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۦۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -095h
    const-string v0, "ۤ۠ۨ"
    goto -61h
    return-object v3
    sparse-switch-payload dc61 1aa81c 1aab7c 1aab9c 1ab9ec 1abe0a 1abe82 1ac602 1ac61e 1ac622 1ac9c7
.end method

.method public Lcom/window/hook/bodian/c$e;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 25
    .ins 2
    .outs 4
    const/16 v19, 0
    const/16 v18, 0
    const/4 v6, 0
    const/4 v4, 0
    const/4 v10, 0
    const/4 v11, 0
    const/16 v16, 0
    const/4 v5, 0
    const/4 v15, 0
    const/16 v20, 0
    const/4 v8, 0
    const/4 v3, 0
    const/4 v9, 0
    const/4 v14, 0
    const/16 v17, 0
    const/4 v13, 0
    const-string v2, "۠ۥۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    sparse-switch v12, +0000512h
    goto -3h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v7, v7, -8223
    rem-int/2addr v2, v7
    if-gtz v2, +4d4h
    const/16 v2, 53
    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v2, "ۨۨۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto -18h
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۠ۥۧ(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S
    move-result-object v2
    const/16 v4, 13
    const/4 v7, 1
    const/16 v12, 1599
    invoke-static v2, v4, v7, v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v4
    if-ltz v4, +00fh
    const/16 v4, 8
    sput v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v4, "ۧۡۥ"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v7
    move-object v4, v2
    move v12, v7
    goto -3bh
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v4, v7
    const v7, 1754478
    add-int/2addr v7, v4
    move-object v4, v2
    move v12, v7
    goto -47h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v7, v7, -6611
    xor-int/2addr v2, v7
    if-gtz v2, +00eh
    const/16 v2, 81
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "۟ۦۡ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto -5ch
    const-string v2, "ۨۤ۟"
    goto -8h
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۣۤ(Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v7
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v12, v12, -3325
    or-int/2addr v2, v12
    if-ltz v2, +00bh
    const-string v2, "ۨۤ۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v15, v7
    move v12, v2
    goto -75h
    move-object v2, v14
    const-string v12, "۟۠ۢ"
    invoke-static v12, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v12
    move-object v14, v2
    move-object v15, v7
    goto -7fh
    invoke-static/range v24, Lcom/window/hook/bodian/c$e;->۠ۥ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    invoke-static Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S
    move-result-object v7
    const/4 v12, 0
    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v18
    xor-int/lit16 v0, v0, 441
    move/from16 v18, v0
    const/16 v21, 530
    move/from16 v0, v18
    move/from16 v1, v21
    invoke-static v7, v12, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v7
    invoke-static v2, v7, Lcom/window/hook/bodian/c$e;->۟ۧ۟ۧۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    if-nez v2, +320h
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v7, +010h
    const/4 v7, 6
    sput v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v7, "ۧۥۦ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v18, v2
    move v12, v7
    goto/16 -0b1h
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v7, v12
    const v12, 57300
    xor-int/2addr v7, v12
    move-object/from16 v18, v2
    move v12, v7
    goto/16 -0bfh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v2, v7
    const v7, 1746435
    xor-int/2addr v2, v7
    move v12, v2
    goto/16 -0cbh
    move-object v2, v6
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v7, v7, -9646
    mul-int/2addr v6, v7
    if-gtz v6, +00dh
    const-string v6, "ۦۦۦ"
    move-object v7, v6
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move-object v6, v2
    move v12, v7
    goto/16 -0e0h
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v6, v7
    const v7, 1748910
    add-int/2addr v7, v6
    move-object v6, v2
    move v12, v7
    goto/16 -0edh
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, -405
    aput-object v19, v8, v2
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v7, v7, 2506
    or-int/2addr v2, v7
    if-ltz v2, +011h
    const/16 v2, 98
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move-object v2, v8
    const-string v7, "ۦ۠ۡ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move-object v8, v2
    move v12, v7
    goto/16 -10bh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v2, v7
    const v7, 58312
    add-int/2addr v2, v7
    move v12, v2
    goto/16 -117h
    const/4 v2, 1
    invoke-static v6, v4, v2, Lcom/window/hook/bodian/c$e;->۟ۥۢ۟ۥ(Ljava/lang/Object; Ljava/lang/Object; Z)V
    invoke-static Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S
    move-result-object v2
    const/16 v7, 14
    const/4 v12, 1
    const/16 v21, 1358
    move/from16 v0, v21
    invoke-static v2, v7, v12, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    const/4 v7, 1
    invoke-static v6, v2, v7, Lcom/window/hook/bodian/c$e;->۟ۥۢ۟ۥ(Ljava/lang/Object; Ljava/lang/Object; Z)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v2, +00fh
    const/16 v2, 32
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "ۡۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto/16 -13fh
    const-string v2, "ۦۣۤ"
    move-object v7, v2
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto/16 -149h
    move-exception v2
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v7, v7, -9211
    xor-int/2addr v2, v7
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "ۦۦۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto/16 -15fh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v2, v7
    const v7, 1753417
    add-int/2addr v2, v7
    move v12, v2
    goto/16 -16bh
    invoke-static Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S
    move-result-object v2
    const/16 v7, 17
    const/4 v12, 1
    const/16 v16, 1175
    move/from16 v0, v16
    invoke-static v2, v7, v12, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v6, v2, Lcom/window/hook/bodian/c$e;->۟ۧ۟ۧۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    if-eqz v2, +146h
    const-string v7, "ۦۡ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v16, v2
    move v12, v7
    goto/16 -18bh
    invoke-static Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S
    move-result-object v2
    const/16 v7, 65
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v12, v12, -391
    const/16 v21, 2860
    move/from16 v0, v21
    invoke-static v2, v7, v12, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v7
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v9, v9, 7014
    sub-int/2addr v2, v9
    if-ltz v2, +00ch
    const-string v2, "ۦۡ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v9, v7
    move v12, v2
    goto/16 -1b0h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v2, v9
    const v9, 56352
    add-int/2addr v2, v9
    move-object v9, v7
    move v12, v2
    goto/16 -1bdh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v2, v7
    const v7, 1748405
    add-int/2addr v2, v7
    move v12, v2
    goto/16 -1c9h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v2
    if-ltz v2, +134h
    const-string v2, "6nW9Afj7Y3"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v2
    const-string v7, "ۢۤ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move-object v13, v2
    move v12, v7
    goto/16 -1e3h
    move-object/from16 v0, v18
    move-object/from16 v1, v16
    invoke-static v0, v11, v1, Lcom/window/hook/bodian/c$e;->ۣ۟ۨ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v7, v7, -2544
    div-int/2addr v2, v7
    if-ltz v2, +011h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v12, "۠ۢۡ"
    move-object v2, v10
    move-object v7, v11
    invoke-static v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v12
    move-object v10, v2
    move-object v11, v7
    goto/16 -202h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v2, v7
    const v7, 1754277
    add-int/2addr v2, v7
    move v12, v2
    goto/16 -20eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۡۡ۟()Ljava/lang/ClassLoader;
    move-result-object v2
    invoke-static Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S
    move-result-object v7
    const/16 v12, 18
    sget v21, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v21
    xor-int/lit16 v0, v0, 849
    move/from16 v21, v0
    const/16 v22, 2890
    move/from16 v0, v21
    move/from16 v1, v22
    invoke-static v7, v12, v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v7
    invoke-static v2, v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v5
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +004h
    move-object v2, v13
    goto -5ch
    move-object v2, v4
    goto/16 -206h
    invoke-static Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S
    move-result-object v2
    const/16 v7, 51
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v12, v12, 444
    const/16 v21, 2811
    move/from16 v0, v21
    invoke-static v2, v7, v12, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v2
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v7, +00dh
    const-string v7, "۠ۦ"
    invoke-static v7, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v20, v2
    move v12, v7
    goto/16 -25ah
    move-object v7, v2
    const-string v2, "ۨۧۨ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move-object/from16 v20, v7
    move v12, v2
    goto/16 -266h
    const/4 v2, 3
    new-array v2, v2, [Ljava/lang/Object;
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v7, +087h
    const/16 v7, 93
    sput v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v7, "ۡۢ۠"
    invoke-static v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v17, v2
    move v12, v7
    goto/16 -27ch
    invoke-static Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S
    move-result-object v2
    const/16 v7, 83
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v12, v12, -415
    const/16 v21, 2367
    move/from16 v0, v21
    invoke-static v2, v7, v12, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v7, +005h
    move-object v7, v15
    goto/16 -21eh
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v7, v12
    const v12, 1748928
    xor-int/2addr v7, v12
    move-object v14, v2
    move v12, v7
    goto/16 -2a2h
    invoke-static v6, v4, Lcom/window/hook/bodian/c$e;->۟ۦ۟ۡۢ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, -260h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v7, v7, -5491
    or-int/2addr v2, v7
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۣ۟ۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto/16 -2bdh
    const-string v2, "ۣۥۦ"
    move-object v7, v9
    goto/16 -118h
    move-object/from16 v2, v16
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v12, v12, -6091
    sub-int/2addr v7, v12
    if-gtz v7, +011h
    const/16 v7, 47
    sput v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v7, "ۣۨۡ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v16, v2
    move v12, v7
    goto/16 -2dch
    const-string v7, "ۨۧۦ"
    invoke-static v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v16, v2
    move v12, v7
    goto/16 -2e7h
    sget-object v2, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v2, v13, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v2, +00fh
    move-object/from16 v2, v17
    const-string v7, "ۣۡ۠"
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v17, v2
    move v12, v7
    goto/16 -2fdh
    const-string v2, "ۣۡۢ"
    goto/16 -2aah
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v7, v7, -4286
    mul-int/2addr v2, v7
    if-eqz v2, +00bh
    const-string v2, "ۥ۟ۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto/16 -313h
    const-string v2, "ۣۡۢ"
    goto -9h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, -406
    aput-object v19, v8, v2
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +00fh
    const/16 v2, 31
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "ۧ۠ۢ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto/16 -32dh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v2, v7
    const v7, 1753794
    xor-int/2addr v2, v7
    move v12, v2
    goto/16 -339h
    const-string v7, "ۣ۟ۥ"
    move-object v2, v6
    goto/16 -264h
    invoke-static Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S
    move-result-object v2
    const/16 v6, 11
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v7, v7, -904
    const/16 v12, 1643
    invoke-static v2, v6, v7, v12, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    move-object/from16 v0, v18
    invoke-static v0, v2, Lcom/window/hook/bodian/c$e;->۟ۧ۟ۧۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    if-nez v2, -288h
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v7, v7, 6518
    xor-int/2addr v6, v7
    if-gtz v6, +010h
    const/16 v6, 30
    sput v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v6, "ۨۦۥ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move-object v6, v2
    move v12, v7
    goto/16 -36dh
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v6, v7
    const v7, 1746695
    add-int/2addr v7, v6
    move-object v6, v2
    move v12, v7
    goto/16 -37ah
    const/4 v2, 3
    new-array v2, v2, [Ljava/lang/Class;
    goto/16 -27ch
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, 163
    aput-object v14, v17, v2
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v2, +00fh
    const/16 v2, 80
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v2, "ۧۢۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto/16 -396h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v2, v7
    const v7, 1748632
    xor-int/2addr v2, v7
    move v12, v2
    goto/16 -3a2h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v2, +00bh
    const-string v2, "ۣۥۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto/16 -3afh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v2, v7
    const v7, 1750286
    add-int/2addr v2, v7
    move v12, v2
    goto/16 -3bbh
    move-object/from16 v2, v18
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v7, v12
    const v12, 1747577
    add-int/2addr v7, v12
    move-object/from16 v18, v2
    move v12, v7
    goto/16 -3cbh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v7, v7, 6388
    sub-int/2addr v2, v7
    if-ltz v2, +00bh
    const-string v2, "ۨۤۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto/16 -3ddh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v2, v7
    const v7, -1755378
    xor-int/2addr v2, v7
    move v12, v2
    goto/16 -3e9h
    move-object/from16 v0, v17
    invoke-static v3, v6, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۥۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v2
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "ۦۢۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto/16 -400h
    const-string v2, "ۨ۠ۨ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto/16 -409h
    move-object/from16 v2, v19
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v12, v12, -8707
    mul-int/2addr v7, v12
    if-gtz v7, +008h
    const-string v7, "۠ۡۨ"
    move-object/from16 v19, v2
    goto/16 -2d6h
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v7, v12
    const v12, 1747180
    xor-int/2addr v7, v12
    move-object/from16 v19, v2
    move v12, v7
    goto/16 -428h
    invoke-static Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S
    move-result-object v2
    const/16 v7, 15
    const/4 v10, 1
    const/16 v11, 776
    invoke-static v2, v7, v10, v11, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v6, v2, Lcom/window/hook/bodian/c$e;->۟ۧ۟ۧۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    invoke-static Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S
    move-result-object v7
    const/16 v10, 16
    const/4 v11, 1
    const/16 v12, 2948
    invoke-static v7, v10, v11, v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v7
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v10, +00ch
    const-string v10, "۠ۦۢ"
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v12
    move-object v10, v2
    move-object v11, v7
    goto/16 -454h
    const-string v10, "ۧۥۦ"
    move-object v12, v10
    goto/16 -25dh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, 432
    const/4 v7, 0
    aput-object v7, v17, v2
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v7, v7, 155
    rem-int/2addr v2, v7
    if-gtz v2, +00ah
    const/16 v2, 50
    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move-object/from16 v2, v16
    goto/16 -2efh
    const-string v2, "ۨۨ"
    goto/16 -41eh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -902
    aput-object v9, v17, v2
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v2, v7
    const v7, 1755651
    add-int/2addr v2, v7
    move v12, v2
    goto/16 -487h
    if-eqz v10, +06eh
    move-object/from16 v0, v18
    invoke-static v0, v11, v10, Lcom/window/hook/bodian/c$e;->ۣ۟ۨ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +00fh
    const/16 v2, 56
    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v2, "۟ۦ۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v12, v2
    goto/16 -4a1h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v2, v7
    const v7, 1753290
    add-int/2addr v2, v7
    move v12, v2
    goto/16 -4adh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -904
    aput-object v5, v8, v2
    move-object/from16 v0, v20
    invoke-static v15, v0, v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۥۦۣ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Method;
    move-result-object v3
    const-string v2, "۠ۥ۠"
    goto/16 -4aah
    const-class v2, Ljava/lang/String;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۤۤۢ()Z
    move-result v7
    if-eqz v7, -0b8h
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v7, +00bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-object/from16 v19, v2
    move-object/from16 v7, v20
    goto/16 -275h
    const-string v7, "ۣ۟ۡ"
    invoke-static v7, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v19, v2
    move v12, v7
    goto/16 -4ddh
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v2, v7
    const v7, 1748703
    xor-int/2addr v2, v7
    move v12, v2
    goto/16 -4e9h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v2, v7
    const v7, 1753670
    add-int/2addr v2, v7
    move v12, v2
    goto/16 -4f5h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v2, +00ch
    const/16 v2, 76
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v7, "۠۠۟"
    move-object/from16 v2, v16
    goto/16 -223h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v2, v7
    const v7, 1382433
    add-int/2addr v2, v7
    move v12, v2
    goto/16 -50fh
    return-void
    sparse-switch-payload dc06 dc20 dc27 dc42 dcbb dcbc dcbd dd00 1aa706 1aa721 1aa77d 1aa781 1aa783 1aa7d8 1aa818 1aaae7 1aab1f 1aab7b 1aab7d 1aab9c 1aae84 1aae85 1aaec7 1aaedf 1aaee2 1ab31e 1ab33a 1ab642 1ab6c4 1abde5 1ac147 1ac167 1ac185 1ac1a6 1ac1e5 1ac224 1ac246 1ac529 1ac54b 1ac56a 1ac5c8 1ac8f0 1ac963 1ac9a7 1ac9c7 1ac9c9 1ac9e8
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
.end method