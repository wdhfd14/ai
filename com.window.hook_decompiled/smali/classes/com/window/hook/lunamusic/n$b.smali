.class 0x0 Lcom/window/hook/lunamusic/n$b;
.super Lde/robv/android/xposed/XC_MethodHook;

.field private static final short:[S

.field final a:Ljava/lang/Class;

.field final b:Ljava/lang/Class;

.method static constructor Lcom/window/hook/lunamusic/n$b;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 110
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/n$b;->short [S
    return-void
    fill-array-data-payload bytearray(b"`\x02W\t@\tM\tT\tD\t\xd7\t\xda\t\xd9\t\xde\t\xd7\t\xa6\x01\xa5\x01\xb9\x01\xb9\x01\xa6\x01\xaf\x01\xb9\x01\xb9\x01\xc6\x0c\xc5\x0c\xd9\x0c\xd9\x0c\xc6\x0c\xcf\x0c\xd9\x0c\xd9\x0c\x1a\x01\x07\x01\x1c\x01\x1a\x01\x13\x01\x13\x01\x1a\x01\x11\x01\x0b\x01\x1c\x0c\x0b\x0c\t\x0c\x1b\x0c\x02\x0c\x0f\x0c\x1c\x0c1\t9\t9\t2\t\x06\x08\x12\x08\x13\x08\x08\x08\x85\x08\x84\x08\xb2\x08\x9f\x08\x88\x08\x9e\x08k\x0ch\x0cy\x0cl\x0cq\x0cy\x0ct\x0c\'\t&\t(\t\'\t*\t<\t;\t\x17\x0c\x1f\x0c\x1e\x0c\x13\x0c\x0f\x0c\x17\x0c\x1e\n\x1f\n\x11\n\x1e\n\x13\n\x04\n\xdb\t\xcf\t\xce\t\xd5\t\x96\n\x97\n\x8c\n\x9b\n\x8d\n\xeb\n\xe8\n\xf9\n\xec\n\xf1\n\xf9\n\xf4\n\xc4\x02\xd0\x02\xd1\x02\xca\x02\x04\x08\x13\x08\x1e\x08\x07\x08\x17\x08=\x08\x14\x08") | \x60\x02\x57\x09\x40\x09\x4d\x09\x54\x09\x44\x09\xd7\x09\xda\x09\xd9\x09\xde\x09\xd7\x09\xa6\x01\xa5\x01\xb9\x01\xb9\x01\xa6\x01\xaf\x01\xb9\x01\xb9\x01\xc6\x0c\xc5\x0c\xd9\x0c\xd9\x0c\xc6\x0c\xcf\x0c\xd9\x0c\xd9\x0c\x1a\x01\x07\x01\x1c\x01\x1a\x01\x13\x01\x13\x01\x1a\x01\x11\x01\x0b\x01\x1c\x0c\x0b\x0c\x09\x0c\x1b\x0c\x02\x0c\x0f\x0c\x1c\x0c\x31\x09\x39\x09\x39\x09\x32\x09\x06\x08\x12\x08\x13\x08\x08\x08\x85\x08\x84\x08\xb2\x08\x9f\x08\x88\x08\x9e\x08\x6b\x0c\x68\x0c\x79\x0c\x6c\x0c\x71\x0c\x79\x0c\x74\x0c\x27\x09\x26\x09\x28\x09\x27\x09\x2a\x09\x3c\x09\x3b\x09\x17\x0c\x1f\x0c\x1e\x0c\x13\x0c\x0f\x0c\x17\x0c\x1e\x0a\x1f\x0a\x11\x0a\x1e\x0a\x13\x0a\x04\x0a\xdb\x09\xcf\x09\xce\x09\xd5\x09\x96\x0a\x97\x0a\x8c\x0a\x9b\x0a\x8d\x0a\xeb\x0a\xe8\x0a\xf9\x0a\xec\x0a\xf1\x0a\xf9\x0a\xf4\x0a\xc4\x02\xd0\x02\xd1\x02\xca\x02\x04\x08\x13\x08\x1e\x08\x07\x08\x17\x08\x3d\x08\x14\x08
.end method

.method public constructor Lcom/window/hook/lunamusic/n$b;-><init>(Ljava/lang/Class; Ljava/lang/Class;)V
    .registers 6
    .ins 3
    .outs 2
    iput-object v4, v3, Lcom/window/hook/lunamusic/n$b;->a Ljava/lang/Class;
    iput-object v5, v3, Lcom/window/hook/lunamusic/n$b;->b Ljava/lang/Class;
    invoke-direct v3, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    const/4 v0, 0
    const-string v1, "ۢۧ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +000005ah
    goto -3h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v2, v2, -5124
    sub-int/2addr v1, v2
    if-ltz v1, +029h
    const-string v1, "۠۟ۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -13h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    const-string v1, "ۦۦ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -1fh
    const-string v0, "bIczlpFgMDShoJlsIt8uHarui"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +005h
    const-string v1, "ۤۢۢ"
    goto -15h
    const-string v1, "ۥۥۡ"
    goto -24h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v1, v2
    const v2, -835680
    xor-int/2addr v1, v2
    goto -3dh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v1, v2
    const v2, 1749192
    xor-int/2addr v1, v2
    goto -47h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, -048h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v1, v2
    const v2, -1755641
    xor-int/2addr v1, v2
    goto -57h
    return-void
    nop
    sparse-switch-payload dc00 dcc0 1ab33a 1aba24 1abe41 1ac90a
.end method

.method private Lcom/window/hook/lunamusic/n$b;->a(Ljava/lang/Class;)Ljava/lang/String;
    .registers 7
    .ins 2
    .outs 4
    const/4 v1, 0
    const-string v0, "ۡۦۣ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    sparse-switch v2, +000008eh
    goto -3h
    const-string v0, "ۣۡۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -bh
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v0
    const/4 v1, 0
    const/4 v2, 1
    const/16 v3, 528
    invoke-static v0, v1, v2, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v6, v0, Lcom/window/hook/lunamusic/n$b;->۟۟۟ۤۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v1
    const/4 v2, 1
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 885
    const/16 v4, 2337
    invoke-static v1, v2, v3, v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0
    new-array v2, v2, [Ljava/lang/Object;
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/n$b;->ۣۣ۟ۤۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v1
    const/4 v2, 6
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 885
    const/16 v4, 2491
    invoke-static v1, v2, v3, v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/n$b;->ۣ۟۠ۢۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v1, v2
    const v2, 1752550
    add-int/2addr v2, v1
    move-object v1, v0
    goto -51h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ah
    const-string v0, "۠ۡۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -5dh
    const-string v0, "ۣۡۨ"
    goto -5ah
    move-object v0, v1
    return-object v0
    move-exception v0
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v0
    const/16 v1, 11
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, -413
    const/16 v3, 458
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v0
    goto -12h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "ۢۧ۟"
    goto -77h
    const-string v0, "ۡۦۣ"
    goto -7ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v2
    const v2, 1752417
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -08bh
    nop
    sparse-switch-payload 1aaf5e 1ab287 1ab64a 1ab71e 1ab722 1abe03
    .try {...
.end method

.method private Lcom/window/hook/lunamusic/n$b;->b(Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .ins 2
    .outs 4
    const/16 v11, 83
    const/16 v10, 81
    const/4 v4, 1
    const/4 v5, 0
    const/4 v0, 0
    const-string v1, "ۢۨ۟"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v6, v5
    move v3, v5
    move v7, v1
    move v2, v5
    sparse-switch v7, +0000533h
    goto -3h
    return-object v0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00ch
    sput v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۤۥ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto -14h
    const-string v1, "ۥ۠۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto -1ch
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v1, v7
    const v7, 1749257
    add-int/2addr v1, v7
    move v7, v1
    goto -27h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۦۡ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto -36h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v1, v7
    const v7, -1746721
    xor-int/2addr v1, v7
    move v7, v1
    goto -41h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۣۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto -52h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v7
    const v7, 1751677
    add-int/2addr v1, v7
    move v7, v1
    goto -5dh
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v0
    const/16 v1, 64
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, -404
    const/16 v3, 2415
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v0
    goto -6ah
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v2, v2, 4674
    rem-int/2addr v1, v2
    if-gtz v1, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۢۨ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    move v2, v3
    goto/16 -083h
    const-string v1, "ۧۨۢ"
    move v2, v3
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -08dh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v7, v7, 9401
    rem-int/2addr v1, v7
    if-gtz v1, +00bh
    const-string v1, "ۢۥۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -09fh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v1, v7
    const v7, 1750384
    xor-int/2addr v1, v7
    move v7, v1
    goto/16 -0abh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۥۢۥ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -0bdh
    const-string v1, "۠۟ۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -0c6h
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v0
    const/16 v1, 71
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, 164
    const/16 v3, 3162
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v0
    goto/16 -0d4h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00bh
    const-string v1, "ۢۨۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -0e7h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v1, v7
    const v7, 1747249
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -0f3h
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v0
    const/16 v1, 87
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, 439
    const/16 v3, 2782
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v0
    goto/16 -101h
    const-string v1, "ۤ۠"
    goto/16 -081h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v7
    const v7, 1751530
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -115h
    packed-switch v2, +0000542h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +1fah
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۣۡۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -128h
    const-string v1, "ۨۥۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -131h
    invoke-static v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۨۧۢ(Ljava/lang/Object;)I
    move-result v1
    const/4 v3, -1
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v7, v7, 9934
    rem-int/2addr v6, v7
    if-ltz v6, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v6, "ۧۡ"
    invoke-static v6, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v7
    move v6, v1
    goto/16 -14bh
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v6, v7
    const v7, -1748740
    xor-int/2addr v7, v6
    move v6, v1
    goto/16 -157h
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v1
    const/16 v7, 27
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -414
    const/16 v9, 383
    invoke-static v1, v7, v8, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v13, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, +26bh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v2, v2, -9903
    or-int/2addr v1, v2
    if-ltz v1, +00ch
    const-string v1, "ۤۨ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    move v2, v3
    goto/16 -180h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v1, v2
    const v2, -1746695
    xor-int/2addr v1, v2
    move v7, v1
    move v2, v3
    goto/16 -18dh
    const-string v1, "ۤۡۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -196h
    const/4 v2, 5
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00bh
    const-string v1, "ۣۣۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -1a6h
    const-string v1, "۠ۦۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -1afh
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 884
    const/16 v2, 2458
    invoke-static v0, v11, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    goto/16 -1bbh
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v0
    const/16 v1, 92
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 887
    const/16 v3, 2744
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v0
    goto/16 -1cdh
    sparse-switch v6, +0000496h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +009h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "۟ۧۥ"
    goto/16 -159h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v1, v7
    const v7, 1750664
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -1edh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v7, v7, -9912
    mul-int/2addr v1, v7
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "۠ۡۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -202h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v1, v7
    const v7, 1753416
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -20eh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +00bh
    const-string v1, "ۨۢ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -21bh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v1, v7
    const v7, 1751590
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -227h
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v1
    const/16 v7, 43
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -401
    const/16 v9, 2390
    invoke-static v1, v7, v8, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v13, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, +226h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +00eh
    sput v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۡ۟ۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    move v2, v3
    goto/16 -24fh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v1, v2
    const v2, 1747658
    add-int/2addr v1, v2
    move v7, v1
    move v2, v3
    goto/16 -25ch
    const-string v1, "ۢۨ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -265h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, 5064
    rem-int/2addr v1, v2
    if-ltz v1, +00ch
    const-string v1, "ۣۣۦ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    move v2, v5
    goto/16 -278h
    const-string v1, "۠۟ۦ"
    move v2, v5
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -282h
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v1
    const/16 v7, 57
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -899
    const/16 v9, 3096
    invoke-static v1, v7, v8, v9, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v13, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, +177h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۢۧۥ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    move v2, v3
    goto/16 -2abh
    const-string v1, "ۡۨۨ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    move v2, v3
    goto/16 -2b5h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v1, v7
    const v7, 1755247
    xor-int/2addr v1, v7
    move v7, v1
    goto/16 -2c1h
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v1
    const/16 v7, 36
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 437
    const/16 v9, 3182
    invoke-static v1, v7, v8, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v13, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, +11eh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v2, v2, -6424
    add-int/2addr v1, v2
    if-gtz v1, +00eh
    sput v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۦ۟ۥ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    move v2, v3
    goto/16 -2ech
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v1, v2
    const v2, 1752513
    xor-int/2addr v1, v2
    move v7, v1
    move v2, v3
    goto/16 -2f9h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00fh
    const/16 v1, 97
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۥۣۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -30ch
    const-string v1, "ۥۥۣ"
    goto/16 -16fh
    const/4 v2, 2
    const-string v1, "ۧۧۢ"
    goto -eh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v7
    const v7, 56350
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -320h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v7, v7, -3574
    rem-int/2addr v1, v7
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۣ۠۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -335h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v1, v7
    const v7, -2050668
    xor-int/2addr v1, v7
    move v7, v1
    goto/16 -341h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v1, v7
    const v7, 1754829
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -34dh
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v0
    const/16 v1, 77
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, 164
    const/16 v3, 2646
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v0
    goto/16 -35bh
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v1
    const/16 v7, 51
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -900
    const/16 v9, 2285
    invoke-static v1, v7, v8, v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v13, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, +0b3h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, -5728
    xor-int/2addr v1, v2
    if-ltz v1, +00ch
    const-string v1, "ۣۣۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    move v2, v3
    goto/16 -388h
    const-string v1, "۟ۢۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    move v2, v3
    goto/16 -392h
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v0
    const/16 v1, 19
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v7, v7, -413
    const/16 v8, 3210
    invoke-static v0, v1, v7, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v0
    if-eqz v13, -2c4h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v7, v7, -3729
    or-int/2addr v1, v7
    if-gtz v1, +0f8h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۥۡ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -3b9h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +00fh
    const/16 v1, 20
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۤۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -3cah
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v1, v7
    const v7, 1753938
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -3d6h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v7, v7, -712
    div-int/2addr v1, v7
    if-eqz v1, +00ah
    const/16 v1, 75
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۡۧۢ"
    goto/16 -16ah
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v7
    const v7, 55911
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -3f3h
    const-string v1, "ۣۡۢ"
    goto/16 -36fh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v7, v7, 6940
    or-int/2addr v1, v7
    if-gtz v1, +00bh
    const-string v1, "ۤ۠ۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -409h
    const-string v1, "ۡ۟ۢ"
    goto/16 -373h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +00bh
    const-string v1, "ۨۢۥ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -41ah
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v1, v7
    const v7, 1751772
    xor-int/2addr v1, v7
    move v7, v1
    goto/16 -426h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v7, v7, 8327
    or-int/2addr v1, v7
    if-ltz v1, +00bh
    const-string v1, "ۢۢۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -438h
    const-string v1, "ۥۨ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -441h
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v1
    const/16 v7, 47
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 166
    const/16 v9, 2151
    invoke-static v1, v7, v8, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v13, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, +074h
    const-string v1, "۟ۦۣ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    move v2, v3
    goto/16 -461h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +00fh
    const/16 v1, 22
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۥۦ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -472h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v1, v7
    const v7, 1755223
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -47eh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v1, v7
    const v7, 1755447
    xor-int/2addr v1, v7
    move v7, v1
    goto/16 -48ah
    const/4 v2, 4
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v7, v7, 2684
    add-int/2addr v1, v7
    if-gtz v1, +00dh
    sput v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۨۦۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -49fh
    const-string v1, "ۨۦۣ"
    goto/16 -0efh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v1, v7
    const v7, 55528
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -4afh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +006h
    const-string v1, "ۥۥۣ"
    goto/16 -4a2h
    const-string v1, "ۢۥۤ"
    goto/16 -0f8h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v1, v7
    const v7, 1753848
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -4c9h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +00bh
    const-string v1, "ۨۡ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -4d6h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v1, v7
    const v7, 1605158
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -4e2h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v1, v7
    const v7, 1606303
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -4eeh
    const/4 v2, 3
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۡۧۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -501h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v7
    const v7, -1753551
    xor-int/2addr v1, v7
    move v7, v1
    goto/16 -50dh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v1, v7
    const v7, -1747804
    xor-int/2addr v1, v7
    move v7, v1
    goto/16 -519h
    const-string v1, "۟ۧۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -522h
    move v2, v4
    goto/16 -162h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v1, v7
    const v7, 1931239
    add-int/2addr v1, v7
    move v7, v1
    goto/16 -531h
    sparse-switch-payload dc1e dc5d dc7c dc7e dc9e dcbc dcda 1aa706 1aa720 1aa721 1aa763 1aa7dc 1aa800 1aaac7 1aaae0 1aaae3 1aaae7 1aab01 1aab06 1aab44 1aab5f 1aab9f 1aae84 1aaf02 1aaf05 1aaf22 1aaf7f 1aafa0 1aafa1 1ab2e4 1ab301 1ab340 1ab359 1ab35b 1ab644 1ab665 1ab682 1ab686 1ab688 1ab9e9 1ab9ea 1aba04 1aba26 1aba7e 1abadc 1abda4 1abdcb 1abe06 1abe43 1abe5e 1abe9c 1ac148 1ac14c 1ac184 1ac1c8 1ac1e8 1ac202 1ac509 1ac50f 1ac589 1ac58c 1ac602 1ac605 1ac621 1ac622 1ac8cd 1ac8ec 1ac90a 1ac925 1ac94d 1ac98a 1ac9a5 1ac9aa
    packed-switch-payload 0 1 2 3 4 5
    sparse-switch-payload -77e762fc -4893739e 2dddaf 3080bd 40c21f9c 5813c036
.end method

.method public static Lcom/window/hook/lunamusic/n$b;->۟۟۟ۤۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .ins 2
    .outs 2
    const/4 v3, 0
    const-string v0, "۠۟ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v4, v3
    move-object v2, v3
    move v5, v0
    sparse-switch v5, +00000b2h
    goto -3h
    move-object v0, v6
    check-cast v0, Ljava/lang/Class;
    move-object v1, v7
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v1, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class; Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +02ah
    const-string v1, "ۨۥۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v4, v0
    move v5, v1
    goto -1ch
    const-string v0, "ۨۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    move v5, v0
    goto -25h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, -1498488
    xor-int/2addr v0, v1
    move v5, v0
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 1746695
    add-int/2addr v0, v1
    move v5, v0
    goto -3bh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v1, v4
    const v4, 1749015
    add-int/2addr v1, v4
    move-object v4, v0
    move v5, v1
    goto -47h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, 2852
    add-int/2addr v0, v1
    if-ltz v0, +00ch
    const-string v0, "۠ۨۤ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move v5, v0
    goto -5ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 1755934
    add-int/2addr v0, v1
    move v5, v0
    goto -65h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v1
    const v1, 1821137
    add-int/2addr v0, v1
    move v5, v0
    goto -70h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    const/16 v0, 14
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۥ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v5, v0
    goto -80h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v1
    const v1, 1747730
    xor-int/2addr v0, v1
    move v5, v0
    goto/16 -08bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -06bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 9377
    sub-int/2addr v0, v1
    if-ltz v0, +00fh
    const/16 v0, 28
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۠۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v5, v0
    goto/16 -0a7h
    const-string v0, "ۣۥ"
    goto -9h
    const-string v0, "۟ۡ۟"
    move-object v1, v3
    goto -5bh
    return-object v2
    nop
    sparse-switch-payload dc62 1aa708 1aa73d 1aaac9 1aab42 1aaee0 1ab2a1 1ac1e8 1ac987 1ac989 1ac9c9
.end method

.method public static Lcom/window/hook/lunamusic/n$b;->۟۟ۡۦ۟(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .ins 2
    .outs 2
    const/4 v2, 0
    const-string v0, "۟ۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000f0h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, 5772
    or-int/2addr v0, v4
    if-ltz v0, +0d8h
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦۣۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -23h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 56478
    add-int/2addr v0, v4
    move v4, v0
    goto -2eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠ۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3dh
    const-string v0, "۟ۡۤ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, 5019
    div-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۧۤۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -54h
    const-string v0, "ۦۢۡ"
    goto -39h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۥۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -66h
    const-string v0, "ۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6eh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/n$b;
    move-object v1, v6
    check-cast v1, Ljava/lang/String;
    invoke-direct v0, v1, Lcom/window/hook/lunamusic/n$b;->b(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 5870
    rem-int/2addr v1, v4
    if-gtz v1, +01ah
    const-string v1, "ۣۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -089h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -07ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +010h
    const/16 v0, 97
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move-object v0, v1
    const-string v1, "ۣۤۦ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -0a1h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 972540
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0adh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ch
    const-string v0, "ۦۣ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto/16 -0bbh
    const-string v0, "ۦۣ۟"
    goto -ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v3, v3, -9167
    div-int/2addr v0, v3
    if-eqz v0, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto/16 -0d4h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v3
    const v3, 1749853
    xor-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto/16 -0e1h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 1753348
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0edh
    return-object v3
    sparse-switch-payload dc61 dc9e 1aa742 1aa7fc 1aabdf 1ab67f 1ab6a5 1ab6c5 1ac14a 1ac1a5 1ac5a9
.end method

.method public static Lcom/window/hook/lunamusic/n$b;->ۣ۟۠ۢۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .ins 2
    .outs 2
    const/4 v2, 0
    const-string v0, "ۧۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000eeh
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit8 v4, v4, 120
    or-int/2addr v0, v4
    if-gtz v0, +00eh
    const/16 v0, 41
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟۟ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -18h
    const-string v0, "ۣۣۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -20h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -529
    mul-int/2addr v0, v4
    if-gtz v0, +005h
    const-string v0, "ۦۧۡ"
    goto -11h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1755284
    add-int/2addr v0, v4
    move v4, v0
    goto -37h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۧۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 1496228
    xor-int/2addr v0, v4
    move v4, v0
    goto -50h
    move-object v0, v6
    check-cast v0, Ljava/lang/String;
    invoke-static v5, v0, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object; Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, -5488
    xor-int/2addr v3, v4
    if-ltz v3, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۥۧۨ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -6bh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v3, v4
    const v4, 1753511
    xor-int/2addr v4, v3
    move-object v3, v0
    goto -76h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, -1679
    xor-int/2addr v0, v4
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1749533
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -096h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -064h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1746691
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0a8h
    const-string v0, "ۦۡ"
    move-object v1, v2
    goto -6dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -1828
    sub-int/2addr v0, v4
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۨۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0c1h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1750592
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0cdh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ch
    const-string v0, "ۢۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto/16 -0ddh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, 1562398
    add-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto/16 -0eah
    return-object v1
    nop
    sparse-switch-payload dcbb 1aa701 1ab288 1ab2bf 1ab359 1ab687 1ab6e2 1abe80 1abe86 1ac1a6 1ac56c
.end method

.method public static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۥۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000c7h
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 27
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۡ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 1752206
    add-int/2addr v0, v4
    goto -1eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v4
    const v4, -1756001
    xor-int/2addr v0, v4
    goto -28h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -38h
    const-string v0, "ۡۨۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -3fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۡۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4fh
    const-string v0, "ۣ۟۠"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v1
    const v1, 57311
    add-int/2addr v0, v1
    move-object v1, v3
    goto -5dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -022h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1752942
    xor-int/2addr v0, v4
    goto -6dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 5574
    mul-int/2addr v0, v1
    if-gtz v0, +00fh
    const/16 v0, 52
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۧ۟۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto/16 -082h
    const-string v0, "ۨۤۡ"
    move-object v1, v2
    goto -3ch
    sget-object v2, Lcom/window/hook/lunamusic/n$b;->short [S
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -099h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 1141692
    xor-int/2addr v0, v4
    goto/16 -0a4h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -7728
    div-int/2addr v0, v4
    if-eqz v0, +00eh
    const/16 v0, 57
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟ۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b9h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 1753096
    add-int/2addr v0, v4
    goto/16 -0c4h
    return-object v1
    sparse-switch-payload dbe2 dcd9 dcdd 1aa77c 1aaf9e 1ababc 1abe02 1abe40 1abe7e 1ac508 1ac965
.end method

.method public static Lcom/window/hook/lunamusic/n$b;->۟ۢۧۤ۠(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "۟ۢۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    sparse-switch v0, +00000b5h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +0abh
    const/16 v0, 67
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣ۟۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -12h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +069h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, -8424
    xor-int/2addr v0, v4
    if-ltz v0, +052h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, -2305
    add-int/2addr v0, v2
    if-ltz v0, +00ah
    const-string v0, "ۣۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -3ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v2
    const v2, 1818312
    add-int/2addr v0, v2
    move-object v2, v1
    goto -47h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/n$b;
    iget-object v1, v0, Lcom/window/hook/lunamusic/n$b;->b Ljava/lang/Class;
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const-string v0, "ۥۣ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -57h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, 1748211
    xor-int/2addr v0, v4
    goto -61h
    const-string v0, "ۥۣ۟"
    goto -11h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -5016
    mul-int/2addr v0, v4
    if-gtz v0, +00dh
    const/16 v0, 66
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۧۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -78h
    const-string v0, "ۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -7fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۟ۨ"
    goto -eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1754353
    add-int/2addr v0, v4
    goto/16 -093h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, 6828
    div-int/2addr v0, v4
    if-eqz v0, +00eh
    const/16 v0, 19
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۢ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a8h
    const-string v0, "۟ۢۡ"
    goto -8h
    const-string v0, "ۣۡ۠"
    move-object v2, v3
    goto -ch
    const-string v0, "ۥۧ۠"
    goto -fh
    return-object v2
    sparse-switch-payload dc7d 1aa75e 1aaf01 1ab642 1abd89 1abe7e 1ac264 1ac50e 1ac58b 1ac5a9 1ac5e5
.end method

.method public static Lcom/window/hook/lunamusic/n$b;->ۣۣ۟ۤۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .ins 3
    .outs 3
    const/4 v2, 0
    const-string v0, "ۤۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000e4h
    goto -3h
    const-string v0, "ۤۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۨۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto -1bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v3
    const v3, 1750341
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto -27h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +013h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, -3525
    xor-int/2addr v0, v4
    if-ltz v0, +06dh
    const-string v0, "ۤۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 4786
    div-int/2addr v0, v4
    if-eqz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -52h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, -1747703
    xor-int/2addr v0, v4
    move v4, v0
    goto -5dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 21
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۟ۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, 1752395
    add-int/2addr v0, v4
    move v4, v0
    goto -78h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v3, v3, 1694
    sub-int/2addr v0, v3
    if-ltz v0, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۢۧۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto/16 -08dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v3
    const v3, 1755381
    xor-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto/16 -09ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۢۡ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0a9h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, 1748897
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0b5h
    const-string v0, "ۣۦ۟"
    goto -15h
    move-object v0, v6
    check-cast v0, Ljava/lang/String;
    move-object v1, v7
    check-cast v1, [Ljava/lang/Object;
    invoke-static v5, v0, v1, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object; Ljava/lang/String; [Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, -2678
    add-int/2addr v1, v4
    if-ltz v1, +00bh
    const-string v1, "ۣۡۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -0d4h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v1, v4
    const v4, 1750813
    add-int/2addr v4, v1
    move-object v1, v0
    goto/16 -0e0h
    return-object v3
    nop
    sparse-switch-payload dcff 1aab62 1aaf9c 1ab281 1ab33c 1ab6dc 1ab71d 1aba67 1ababc 1ac947 1ac96b
.end method

.method public static Lcom/window/hook/lunamusic/n$b;->۠ۥۧۧ(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۡ۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move-object v0, v2
    move-object v3, v2
    sparse-switch v1, +00000c7h
    goto -3h
    const-string v1, "ۤۥ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-gez v1, +079h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +009h
    const-string v1, "ۥۨۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -1dh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v1, v4
    const v4, 1750558
    add-int/2addr v1, v4
    goto -27h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/n$b;
    iget-object v0, v0, Lcom/window/hook/lunamusic/n$b;->a Ljava/lang/Class;
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, -1207
    mul-int/2addr v1, v4
    if-gtz v1, +007h
    const/16 v1, 49
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    goto -36h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v1, v4
    const v4, 1753543
    xor-int/2addr v1, v4
    goto -44h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v1, v4
    const v4, 1751742
    xor-int/2addr v1, v4
    goto -4eh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, -7919
    mul-int/2addr v1, v4
    if-ltz v1, +009h
    const-string v1, "۟ۤۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -5eh
    const-string v1, "ۡ۠ۡ"
    goto -7h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v1, v3
    const v3, 1754251
    add-int/2addr v1, v3
    move-object v3, v0
    goto -6ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00ch
    const/4 v1, 5
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۣۣۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -7ch
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v1, v4
    const v4, 1754271
    xor-int/2addr v1, v4
    goto/16 -086h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, -6372
    rem-int/2addr v1, v4
    if-ltz v1, +00ah
    const-string v1, "ۣۧۥ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -097h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v1, v4
    const v4, 56807
    add-int/2addr v1, v4
    goto/16 -0a2h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v3, v3, -6333
    xor-int/2addr v1, v3
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۡ۠ۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v3, v2
    goto/16 -0b7h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v1, v3
    const v3, 1749793
    add-int/2addr v1, v3
    move-object v3, v2
    goto/16 -0c3h
    return-object v3
    nop
    sparse-switch-payload dbe1 1aaea2 1ab321 1ab62a 1ab9cd 1aba7e 1ababf 1abdaa 1abe9f 1ac165 1ac52d
.end method

.method public static Lcom/window/hook/lunamusic/n$b;->ۢ۟۟ۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .ins 2
    .outs 2
    const/4 v3, 0
    const-string v0, "ۦۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    sparse-switch v0, +00000a1h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 1753146
    xor-int/2addr v0, v4
    goto -dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v2
    const v2, 1748657
    add-int/2addr v0, v2
    move-object v2, v1
    goto -18h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/n$b;
    move-object v1, v6
    check-cast v1, Ljava/lang/Class;
    invoke-direct v0, v1, Lcom/window/hook/lunamusic/n$b;->a(Ljava/lang/Class;)Ljava/lang/String;
    move-result-object v1
    const-string v0, "ۢۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -29h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 1684292
    add-int/2addr v0, v4
    goto -33h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, -533
    or-int/2addr v0, v2
    if-ltz v0, +00ah
    const-string v0, "ۤۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    goto -44h
    const-string v0, "ۦۢۤ"
    move-object v2, v3
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -4ch
    const-string v0, "ۧۤ۟"
    goto -7h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +009h
    const/16 v0, 21
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۥ۟۠"
    goto -37h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1748618
    add-int/2addr v0, v4
    goto -66h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +020h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, 3536
    mul-int/2addr v0, v4
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦۣۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -7fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, 1747403
    xor-int/2addr v0, v4
    goto/16 -089h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۤۥ"
    goto -4ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1751647
    xor-int/2addr v0, v4
    goto/16 -09eh
    return-object v2
    sparse-switch-payload 1aa707 1aab9f 1aae8a 1ab359 1aba29 1aba46 1aba5f 1ac188 1ac1a8 1ac5a2 1ac5e8
.end method

.method public static Lcom/window/hook/lunamusic/n$b;->ۣۨ(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۡ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    move v4, v0
    sparse-switch v4, +00000aeh
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1751742
    add-int/2addr v0, v4
    move v4, v0
    goto -eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 47
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move-object v0, v3
    const-string v1, "ۧۤ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -21h
    const-string v0, "ۣ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v4
    const v4, 1750342
    add-int/2addr v0, v4
    move v4, v0
    goto -35h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1747640
    add-int/2addr v0, v4
    move v4, v0
    goto -40h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -01ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, 6183
    rem-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "۟ۨۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -57h
    move-object v0, v1
    const-string v1, "ۣۤ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -60h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v4
    const v4, 1746974
    add-int/2addr v0, v4
    move v4, v0
    goto -6bh
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args [Ljava/lang/Object;
    const-string v0, "ۢ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -78h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit8 v4, v4, 63
    div-int/2addr v0, v4
    if-gtz v0, +00fh
    const/16 v0, 16
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۧۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, 1754774
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -099h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v1, v1, 5081
    rem-int/2addr v0, v1
    if-ltz v0, +008h
    const/16 v0, 58
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move-object v0, v2
    goto -50h
    move-object v0, v2
    goto/16 -091h
    return-object v1
    sparse-switch-payload dbe4 dc7c 1aa77e 1aa79b 1aa81e 1aae8a 1ab266 1aba41 1aba68 1ababd 1ac5a3
.end method

.method public Lcom/window/hook/lunamusic/n$b;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 14
    .ins 2
    .outs 4
    const/4 v11, 1
    const/4 v6, 0
    const-string v0, "ۤۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v3, v6
    move-object v7, v6
    move-object v8, v6
    move-object v4, v6
    move-object v0, v6
    move-object v1, v6
    move v5, v2
    sparse-switch v5, +0000147h
    goto -3h
    new-array v2, v11, [Ljava/lang/Class;
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v5, +005h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v5, "ۢۥۡ"
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v7, v2
    goto -14h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, -405
    aput-object v1, v4, v2
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v2, +00bh
    move-object v2, v3
    const-string v3, "ۣۢۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v3, v2
    goto -27h
    const-string v2, "ۦۣۦ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto -2fh
    invoke-static v13, Lcom/window/hook/lunamusic/n$b;->ۣۨ(Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-ltz v2, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۦۥۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto -44h
    const-string v2, "ۧۤۦ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto -4ch
    new-array v2, v11, [Ljava/lang/Object;
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v4, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v4, "ۣۤ۠"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v2
    goto -5dh
    const-string v5, "ۦۥۥ"
    move-object v4, v2
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto -66h
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v2
    const/16 v3, 103
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, 165
    const/16 v9, 2162
    invoke-static v2, v3, v5, v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v8, v2, v7, Lcom/window/hook/۟۠ۥۥۨ;->۟ۧۤۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Method;
    move-result-object v2
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v5, v5, -8550
    mul-int/2addr v3, v5
    if-gtz v3, -062h
    const/16 v3, 93
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v5, "ۤۨ"
    move-object v3, v2
    goto -2ah
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 880
    const-class v5, Ljava/lang/String;
    aput-object v5, v7, v2
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v2, v5
    const v5, 55446
    xor-int/2addr v2, v5
    move v5, v2
    goto/16 -09eh
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v2, v5
    const v5, -1753843
    xor-int/2addr v2, v5
    move v5, v2
    goto/16 -0aah
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v2, v5
    const v5, 1752455
    add-int/2addr v2, v5
    move v5, v2
    goto/16 -0b6h
    invoke-static v12, Lcom/window/hook/lunamusic/n$b;->۟ۢۧۤ۠(Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v2
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v5, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v5, "ۣۢۨ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v8, v2
    goto/16 -0cah
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v5, v8
    const v8, 56295
    add-int/2addr v5, v8
    move-object v8, v2
    goto/16 -0d6h
    invoke-static v12, Lcom/window/hook/lunamusic/n$b;->۠ۥۧۧ(Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v1
    invoke-static v12, v1, Lcom/window/hook/lunamusic/n$b;->ۢ۟۟ۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-static v12, v1, Lcom/window/hook/lunamusic/n$b;->۟۟ۡۦ۟(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v5, v5, -7140
    xor-int/2addr v2, v5
    if-gtz v2, +04bh
    const-string v2, "ۤۥۢ"
    goto/16 -0a8h
    const/16 v2, 8
    invoke-static v3, v6, v4, Lcom/window/hook/۟۠ۥۥۨ;->ۡۥۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    aput-object v5, v0, v2
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v5, v5, -856
    add-int/2addr v2, v5
    if-gtz v2, +00bh
    const-string v2, "ۦۣۦ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -109h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v2, v5
    const v5, 1753600
    add-int/2addr v2, v5
    move v5, v2
    goto/16 -115h
    invoke-static Lcom/window/hook/lunamusic/n$b;->۟۠ۨۡۦ()[S
    move-result-object v2
    const/16 v5, 99
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v9, v9, -898
    const/16 v10, 645
    invoke-static v2, v5, v9, v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, -08bh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, -8030
    add-int/2addr v2, v5
    if-gtz v2, +006h
    const-string v2, "۟۟ۡ"
    goto/16 -10eh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v2, v5
    const v5, 1745978
    add-int/2addr v2, v5
    move v5, v2
    goto/16 -144h
    return-void
    sparse-switch-payload dbe5 dc84 1aa701 1aa79e 1ab2c7 1ab2fe 1ab669 1aba41 1aba81 1ac1c9 1ac200 1ac206 1ac5a9
.end method