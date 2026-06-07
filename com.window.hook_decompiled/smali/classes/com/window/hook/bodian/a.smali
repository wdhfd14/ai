.class public Lcom/window/hook/bodian/a;
.super Ljava/lang/Object;

.field private static final short:[S

.method static constructor Lcom/window/hook/bodian/a;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 59
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/bodian/a;->short [S
    return-void
    fill-array-data-payload bytearray(b'\xc0\x0b\xcd\x0b\x8d\x0b\xd4\x0b\xc6\x0b\xcd\x0b\xda\x0b\xd6\x0b\x8d\x0b\xc1\x0b\xcc\x0b\xc7\x0b\xca\x0b\xc2\x0b\xcd\x0b\x8d\x0b\xe2\x0b\xd3\x0b\xd3\x0b\xfb\t\xfa\t\xd7\t\xe6\t\xf1\t\xf5\t\xe0\t\xf1\t*\x080\x08\x01\x08\x01\x08\x1d\x08\x18\x08\x12\x08\x10\x08\x05\x08\x18\x08\x1e\x08\x1f\x08,\x08Q\x08\x19\x08\x1e\x08\x1e\x08\x1a\x08Q\x08\x12\x08\x1e\x08\x1f\x08\x02\x08\x05\x08\x03\x08\x04\x08\x12\x08\x05\x08\x1e\x08\x03\x08K\x08Q\x08') | \xc0\x0b\xcd\x0b\x8d\x0b\xd4\x0b\xc6\x0b\xcd\x0b\xda\x0b\xd6\x0b\x8d\x0b\xc1\x0b\xcc\x0b\xc7\x0b\xca\x0b\xc2\x0b\xcd\x0b\x8d\x0b\xe2\x0b\xd3\x0b\xd3\x0b\xfb\x09\xfa\x09\xd7\x09\xe6\x09\xf1\x09\xf5\x09\xe0\x09\xf1\x09\x2a\x08\x30\x08\x01\x08\x01\x08\x1d\x08\x18\x08\x12\x08\x10\x08\x05\x08\x18\x08\x1e\x08\x1f\x08\x2c\x08\x51\x08\x19\x08\x1e\x08\x1e\x08\x1a\x08\x51\x08\x12\x08\x1e\x08\x1f\x08\x02\x08\x05\x08\x03\x08\x04\x08\x12\x08\x05\x08\x1e\x08\x03\x08\x4b\x08\x51\x08
.end method

.method public constructor Lcom/window/hook/bodian/a;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "ۡ۠ۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +000008dh
    goto -3h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v2, v2, 6994
    div-int/2addr v0, v2
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -1ch
    const-string v0, "ۥۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -24h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v2
    const v2, 1752675
    add-int/2addr v0, v2
    move v2, v0
    goto -2fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, -00fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v2, v2, -7300
    or-int/2addr v0, v2
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦۤۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -49h
    const-string v0, "۠ۢۦ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v2, v2, -5952
    add-int/2addr v0, v2
    if-ltz v0, +00eh
    const/16 v0, 82
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣ۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -61h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v2
    const v2, 1748212
    add-int/2addr v0, v2
    move v2, v0
    goto -6ch
    const-string v0, "alhwwkU9yMGu"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +00ah
    const-string v1, "۠ۢۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -7eh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v2
    const v2, 56055
    add-int/2addr v2, v1
    move-object v1, v0
    goto/16 -089h
    return-void
    nop
    sparse-switch-payload dc07 1aab24 1aaea6 1aaefd 1abe63 1ac1e9
.end method

.method public static Lcom/window/hook/bodian/a;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 9
    .ins 1
    .outs 4
    const/4 v0, 0
    const-string v1, "۠ۡۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    move-object v1, v0
    move-object v6, v0
    move-object v2, v0
    move-object v5, v0
    move v7, v4
    sparse-switch v7, +0000123h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v4, v4, 2433
    or-int/2addr v0, v4
    if-ltz v0, +024h
    const/16 v0, 16
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۧۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v7, v0
    goto -18h
    invoke-static v6, v3, v2, v5, Lcom/window/hook/bodian/a;->۟ۨ۠ۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v4, v4, 8723
    xor-int/2addr v0, v4
    if-ltz v0, +002h
    const-string v4, "ۧۤ"
    move-object v0, v3
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    move v7, v4
    goto -2eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 717859
    sub-int/2addr v0, v4
    move v7, v0
    goto -39h
    invoke-static v8, Lcom/window/hook/bodian/a;->۟ۦۣۡۥ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v0
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, -5516
    rem-int/2addr v3, v4
    if-ltz v3, +00bh
    const-string v3, "ۡۥۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    move v7, v4
    goto -4fh
    const-string v3, "ۣۡ۠"
    move-object v4, v3
    goto -2bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v0, v0, 434
    aput-object v1, v5, v0
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ch
    const-string v0, "ۢۤ"
    move-object v4, v5
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v5, v4
    move v7, v0
    goto -69h
    const-string v0, "ۨۡۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v7, v0
    goto -71h
    const/4 v0, 1
    new-array v4, v0, [Ljava/lang/Object;
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v5, v5, -3691
    add-int/2addr v0, v5
    if-gtz v0, +00ch
    const-string v0, "۟۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v5, v4
    move v7, v0
    goto/16 -086h
    const-string v0, "ۦۦۢ"
    goto -27h
    new-instance v1, Lcom/window/hook/bodian/a$a;
    invoke-direct v1, v8, Lcom/window/hook/bodian/a$a;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    const-string v0, "ۣۢۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v7, v0
    goto/16 -097h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, -1747251
    xor-int/2addr v0, v4
    move v7, v0
    goto/16 -0a3h
    invoke-static Lcom/window/hook/bodian/a;->۠ۦۥ۟()[S
    move-result-object v0
    const/4 v4, 0
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v6, v6, -919
    const/16 v7, 2979
    invoke-static v0, v4, v6, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v4, v6
    const v6, 1752178
    add-int/2addr v4, v6
    move-object v6, v0
    move v7, v4
    goto/16 -0bfh
    invoke-static Lcom/window/hook/bodian/a;->۠ۦۥ۟()[S
    move-result-object v0
    const/16 v2, 19
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -413
    const/16 v7, 2452
    invoke-static v0, v2, v4, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -7083
    or-int/2addr v0, v4
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۨۡۨ"
    goto -4dh
    const-string v0, "ۡۥۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v7, v0
    goto/16 -0e7h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, 8777
    xor-int/2addr v0, v4
    if-gtz v0, +00bh
    const-string v0, "ۥۦ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v7, v0
    goto/16 -0f9h
    const-string v0, "ۣۡ۠"
    goto -9h
    move-exception v0
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/bodian/a;->۠ۦۥ۟()[S
    move-result-object v2
    const/16 v3, 27
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 402
    const/16 v5, 2161
    invoke-static v2, v3, v4, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-direct v1, v2, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۥۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static v1, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/a;->ۨ۠۠ۢ(Ljava/lang/Object;)V
    return-void
    sparse-switch-payload dc42 dcdd 1aa705 1aa7fd 1aab05 1aaefe 1aaf40 1ab666 1abe83 1ac222 1ac90f
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
.end method

.method public static Lcom/window/hook/bodian/a;->۟ۦۣۡۥ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۢۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000ech
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit8 v1, v1, -81
    sub-int/2addr v0, v1
    if-ltz v0, +064h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۤ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto -18h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 86
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۟ۨۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1748741
    add-int/2addr v0, v4
    move v4, v0
    goto -35h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00eh
    const/16 v0, 8
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣ۠ۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -45h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1749292
    add-int/2addr v0, v4
    move v4, v0
    goto -50h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +06bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    const/16 v0, 12
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۡۨ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -66h
    const-string v0, "ۤۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v1
    const v1, 1751775
    add-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto -7ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, -8410
    add-int/2addr v0, v4
    if-ltz v0, +00bh
    const-string v0, "ۢۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08bh
    const-string v0, "ۤۨۢ"
    goto -9h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader Ljava/lang/ClassLoader;
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, -7934
    mul-int/2addr v3, v4
    if-gtz v3, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۤۡۥ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -0a8h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v3, v4
    const v4, 56576
    add-int/2addr v4, v3
    move-object v3, v0
    goto/16 -0b4h
    const-string v0, "ۨ۠ۨ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0beh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, -1923
    xor-int/2addr v0, v4
    if-gtz v0, +005h
    const-string v0, "ۡ۟ۧ"
    goto -12h
    const-string v0, "ۦۤ۟"
    goto -15h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0dfh
    const-string v0, "ۡۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0e8h
    return-object v1
    nop
    sparse-switch-payload dc7b 1aa724 1aa818 1aaf05 1aaf98 1ab2de 1aba08 1abade 1ac1e1 1ac8f0 1ac964
.end method

.method public static Lcom/window/hook/bodian/a;->۟ۨ۠ۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 10
    .ins 4
    .outs 4
    const/4 v4, 0
    const-string v0, "ۢۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move-object v0, v4
    move-object v5, v4
    move v3, v1
    sparse-switch v3, +00000d0h
    goto -3h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v1, v2
    const v2, 1751035
    xor-int/2addr v1, v2
    move v3, v1
    goto -eh
    move-object v0, v6
    check-cast v0, Ljava/lang/String;
    move-object v1, v7
    check-cast v1, Ljava/lang/ClassLoader;
    move-object v2, v8
    check-cast v2, Ljava/lang/String;
    move-object v3, v9
    check-cast v3, [Ljava/lang/Object;
    invoke-static v0, v1, v2, v3, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String; Ljava/lang/ClassLoader; Ljava/lang/String; [Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    move-result-object v0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, 894
    sub-int/2addr v1, v2
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۨۡۦ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -32h
    const-string v1, "ۧۦۣ"
    move-object v2, v0
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v0, v2
    move v3, v1
    goto -3ch
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۣۡۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -4bh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v2
    const v2, 1748332
    add-int/2addr v1, v2
    move v3, v1
    goto -56h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v2, v2, -4193
    or-int/2addr v1, v2
    if-gtz v1, +007h
    const-string v1, "ۨ۠۟"
    move-object v2, v0
    move-object v5, v0
    goto -2eh
    const-string v1, "ۣۡۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v5, v0
    move v3, v1
    goto -6dh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v2, v2, 5811
    xor-int/2addr v1, v2
    if-gtz v1, -04ah
    const-string v1, "ۨۦ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -7eh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v1, v2
    const v2, 1749704
    add-int/2addr v1, v2
    move v3, v1
    goto/16 -089h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v2, v2, -2851
    add-int/2addr v1, v2
    if-ltz v1, +00fh
    const/16 v1, 67
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "۠ۤۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -09fh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v2
    const v2, -1748737
    xor-int/2addr v1, v2
    move v3, v1
    goto/16 -0abh
    move-object v1, v4
    const-string v2, "ۦۤۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v5, v1
    move v3, v2
    goto/16 -0b6h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-gtz v1, -031h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +008h
    const/16 v1, 15
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move-object v1, v5
    goto -1bh
    const-string v1, "ۨ۠۟"
    move-object v2, v0
    goto/16 -097h
    return-object v5
    sparse-switch-payload 1aab7b 1aaee5 1aaf00 1ab2e5 1ab320 1ab649 1ac1e4 1ac5e4 1ac8e7 1ac90d 1ac9a1
.end method

.method public static Lcom/window/hook/bodian/a;->۠ۦۥ۟()[S
    .registers 6
    .ins 0
    .outs 1
    const v5, 1751682
    const/4 v2, 0
    const-string v0, "ۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +00000d0h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +03bh
    const/16 v0, 59
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۢ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -12h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, 1753674
    add-int/2addr v0, v4
    goto -1ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +047h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, 6869
    div-int/2addr v0, v4
    if-gtz v0, +00dh
    const/16 v0, 37
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۠ۨۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -36h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, 1754919
    add-int/2addr v0, v4
    goto -40h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 57353
    add-int/2addr v0, v4
    goto -4ah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۥۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto -58h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v3
    add-int/2addr v0, v5
    move-object v3, v1
    goto -60h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    add-int/2addr v0, v5
    goto -67h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, 1191
    rem-int/2addr v0, v4
    if-gtz v0, +00dh
    const/16 v0, 67
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۠۟ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -7bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1755585
    add-int/2addr v0, v4
    goto/16 -085h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto/16 -097h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v3
    const v3, 1746616
    add-int/2addr v0, v3
    move-object v3, v2
    goto/16 -0a3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, -5553
    or-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۨۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b4h
    const-string v0, "ۤۥ"
    goto/16 -086h
    sget-object v1, Lcom/window/hook/bodian/a;->short [S
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0c9h
    const-string v0, "ۥۡ"
    goto -56h
    return-object v3
    nop
    sparse-switch-payload dc64 dc81 dc9c dce1 1aabda 1ab35e 1aba82 1ac1c5 1ac54b 1ac5a2 1ac9c1
.end method

.method public static Lcom/window/hook/bodian/a;->ۨ۠۠ۢ(Ljava/lang/Object;)V
    .registers 4
    .ins 1
    .outs 2
    const/4 v1, 0
    const-string v0, "ۢۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    sparse-switch v2, +00000f2h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v2, v2, -4628
    rem-int/2addr v0, v2
    if-ltz v0, +0d5h
    const/16 v0, 34
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۠ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -18h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +0c7h
    const-string v0, "ۣۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -26h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    const/16 v0, 97
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۡ۠ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -36h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v2
    const v2, 1750156
    add-int/2addr v0, v2
    move v2, v0
    goto -41h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v2, v2, -8790
    div-int/2addr v0, v2
    if-eqz v0, +00eh
    const/16 v0, 57
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۨۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -56h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v2
    const v2, 1748005
    add-int/2addr v0, v2
    move v2, v0
    goto -61h
    move-object v0, v3
    check-cast v0, Ljava/lang/String;
    invoke-static v0, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, -5266
    add-int/2addr v0, v2
    if-ltz v0, +00ah
    const-string v0, "ۡۦۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -78h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v2
    const v2, 1751463
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -083h
    const-string v0, "NdQtyKcHUXzdaCguSGWHuQ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    move-result v0
    const-string v1, "ۨۤۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v1, v0
    goto/16 -096h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +01dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, -4550
    add-int/2addr v0, v2
    if-ltz v0, +008h
    const/16 v0, 11
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move v0, v1
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v2
    const v2, 1750721
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0b7h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۥ۠"
    goto/16 -0a3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v2
    const v2, 56328
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0d0h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(F)V
    const-string v0, "۟ۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0deh
    const-string v0, "ۣۣۨ"
    goto/16 -0b1h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v2
    const v2, 1746844
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0eeh
    return-void
    nop
    sparse-switch-payload dc08 1aa762 1aa79b 1aaf5c 1ab31b 1ab33e 1ab360 1ab669 1ab6c3 1ab71e 1ab9c4 1ac968
.end method