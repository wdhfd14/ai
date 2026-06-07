.class 0x0 Lcom/window/hook/lunamusic/d$e;
.super Lde/robv/android/xposed/XC_MethodHook;

.field private static final short:[S

.method static constructor Lcom/window/hook/lunamusic/d$e;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 39
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/d$e;->short [S
    return-void
    fill-array-data-payload bytearray(b'\x85\x04\x83\x04\x95\x04\x82\x04\xaf\x04\x9b\x04\x95\x04\x89\x04\x8e\x05\x8f\x05\x8e\x05\x85\x05\xfe\x06\xf8\x06\xee\x06\xf9\x06\xd4\x06\xea\x06\xe2\x06\xef\x06p\x07~\x07}\x07f\x07f\x0cm\x0cw\x0c{\x0ck\x0cl\x0cK\x0cf\x0c\x0b\x03\r\x03\x1b\x03\x0c\x03!\x03\x17\x03\x1a\x03') | \x85\x04\x83\x04\x95\x04\x82\x04\xaf\x04\x9b\x04\x95\x04\x89\x04\x8e\x05\x8f\x05\x8e\x05\x85\x05\xfe\x06\xf8\x06\xee\x06\xf9\x06\xd4\x06\xea\x06\xe2\x06\xef\x06\x70\x07\x7e\x07\x7d\x07\x66\x07\x66\x0c\x6d\x0c\x77\x0c\x7b\x0c\x6b\x0c\x6c\x0c\x4b\x0c\x66\x0c\x0b\x03\x0d\x03\x1b\x03\x0c\x03\x21\x03\x17\x03\x1a\x03
.end method

.method public constructor Lcom/window/hook/lunamusic/d$e;-><init>()V
    .registers 5
    .ins 1
    .outs 3
    invoke-direct v4, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    const-wide/16 v0, 0
    const-string v2, "ۥ۠۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    sparse-switch v2, +0000079h
    goto -3h
    const-string v0, "QGar6M"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v0
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v3, v3, 1191
    add-int/2addr v2, v3
    if-gtz v2, +059h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۥ۠۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    goto -20h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v2, v3
    const v3, 1752518
    add-int/2addr v2, v3
    goto -2ah
    sget-object v2, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v2, v0, v1, Ljava/io/PrintStream;->println(J)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v2, v3
    const v3, 1750535
    add-int/2addr v2, v3
    goto -39h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v2, +00dh
    const/16 v2, 97
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "ۢ۟ۢ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    goto -48h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v2, v3
    const v3, 1748655
    add-int/2addr v2, v3
    goto -52h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, -01dh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +009h
    const-string v2, "ۤ۠ۢ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    goto -63h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v2, v3
    const v3, -56619
    xor-int/2addr v2, v3
    goto -6dh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v2, v3
    const v3, 977126
    add-int/2addr v2, v3
    goto -77h
    return-void
    sparse-switch-payload dcf9 1ab266 1ab281 1ab9e6 1abda4 1ac21f
.end method

.method public static synthetic Lcom/window/hook/lunamusic/d$e;->a()V
    .registers 3
    .ins 0
    .outs 2
    const/4 v0, 0
    const-string v1, "ۧ۟ۦ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +0000066h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v2
    const v2, 1750068
    add-int/2addr v0, v2
    move v2, v0
    goto -eh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v2
    const v2, 1748923
    add-int/2addr v0, v2
    move v2, v0
    goto -1eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 79
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۡۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -30h
    const-string v0, "ۧ۟ۦ"
    goto -8h
    const-string v0, "kNzc3aenWfKS58"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v1, v2
    const v2, 1749694
    add-int/2addr v2, v1
    move-object v1, v0
    goto -44h
    invoke-static Lcom/window/hook/lunamusic/d$e;->ۡۦۦ۠()V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۨۥۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -58h
    const-string v0, "ۢۨ۠"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, -05ch
    const-string v0, "ۣۣ۟"
    goto -11h
    return-void
    sparse-switch-payload 1aaee5 1ab2be 1ab31f 1ab35a 1ab67f 1ac50e 1ac988
.end method

.method private static synthetic Lcom/window/hook/lunamusic/d$e;->b()V
    .registers 15
    .ins 0
    .outs 4
    const/4 v13, 0
    const/4 v1, 0
    const-string v0, "۟۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v1
    move-object v10, v1
    move-object v6, v1
    move-object v11, v1
    move-object v7, v1
    move-object v0, v1
    move-object v9, v1
    move-object v12, v1
    move-object v3, v1
    move v2, v13
    move v8, v5
    sparse-switch v8, +00002d5h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;
    move-result-object v5
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۥۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    invoke-static v1, v3, v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v5, v5, 7838
    add-int/2addr v1, v5
    if-gtz v1, +0c4h
    const/16 v1, 23
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "۟ۨۧ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto -2fh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +00ah
    const-string v1, "ۥۧۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto -3bh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v5
    const v5, 1746720
    add-int/2addr v1, v5
    move v8, v1
    goto -46h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v5, v5, -4498
    or-int/2addr v1, v5
    if-ltz v1, +00eh
    const/16 v1, 31
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۦۦۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto -5bh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v1, v5
    const v5, 1755646
    add-int/2addr v1, v5
    move v8, v1
    goto -66h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +00ah
    const-string v1, "ۣ۟ۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto -74h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v1, v5
    const v5, 1754415
    xor-int/2addr v1, v5
    move v8, v1
    goto -7fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v5, +00ch
    const-string v5, "ۣۤۡ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v6, v1
    move v8, v5
    goto/16 -094h
    move-object v5, v7
    const-string v8, "ۨۦ۟"
    move-object v6, v1
    move-object v7, v5
    invoke-static v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -0a0h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v1
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v5
    if-gtz v5, +00ch
    const-string v5, "۟۠ۢ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v11, v1
    move v8, v5
    goto/16 -0b4h
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v5, v8
    const v8, -1748967
    xor-int/2addr v5, v8
    move-object v11, v1
    move v8, v5
    goto/16 -0c1h
    invoke-static v10, v3, v9, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    move-result v2
    const-string v1, "ۢۨۧ"
    goto -77h
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۥۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-static v6, v4, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    const-string v1, "ۨ۠ۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -0e4h
    const-string v1, "ۨ۠۠"
    move-object v8, v1
    goto -4eh
    invoke-static Lcom/window/hook/lunamusic/d$e;->ۣ۠ۧۤ()[S
    move-result-object v1
    const/16 v5, 8
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 884
    const/16 v12, 1504
    invoke-static v1, v5, v8, v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v5, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v5, "ۨ۠۠"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object v12, v1
    move v8, v5
    goto/16 -109h
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v5, v8
    const v8, 1583809
    add-int/2addr v5, v8
    move-object v12, v1
    move v8, v5
    goto/16 -116h
    invoke-static Lcom/window/hook/lunamusic/d$e;->ۣ۠ۧۤ()[S
    move-result-object v1
    const/16 v5, 20
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 166
    const/16 v14, 1814
    invoke-static v1, v5, v8, v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v7, v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, "ۡۢۧ"
    move-object v5, v1
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -133h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v1
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v8, v8, 9354
    rem-int/2addr v5, v8
    if-gtz v5, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v5, "ۣ۠۠"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v10, v1
    move v8, v5
    goto/16 -14dh
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v5, v8
    const v8, -1753463
    xor-int/2addr v5, v8
    move-object v10, v1
    move v8, v5
    goto/16 -15ah
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۣۡ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -16fh
    move-object v1, v9
    const-string v5, "ۧ۠ۨ"
    move-object v9, v1
    goto -47h
    invoke-static v11, v4, v9, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, -137h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v5, v5, 9651
    sub-int/2addr v1, v5
    if-ltz v1, +00bh
    const-string v1, "۠ۢۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -190h
    move-object v1, v3
    const-string v3, "ۨۤۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v3, v1
    move v8, v5
    goto/16 -19bh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۢ۠()Ljava/lang/String;
    move-result-object v1
    invoke-static v7, v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v5, v5, -2674
    div-int/2addr v1, v5
    if-eqz v1, -183h
    const-string v1, "ۥۢ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -1b4h
    invoke-static Lcom/window/hook/lunamusic/d$e;->ۣ۠ۧۤ()[S
    move-result-object v1
    const/16 v4, 12
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -910
    const/16 v8, 1675
    invoke-static v1, v4, v5, v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v4
    if-ltz v4, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v4, "ۢۡۢ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v1
    move v8, v5
    goto/16 -1d7h
    const-string v4, "ۢۡۢ"
    move-object v5, v4
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v1
    move v8, v5
    goto/16 -1e2h
    invoke-static Lcom/window/hook/lunamusic/d$e;->ۣ۠ۧۤ()[S
    move-result-object v1
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -413
    const/16 v5, 1264
    invoke-static v1, v13, v3, v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-gez v3, -063h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v3, v5
    const v5, 1677403
    add-int/2addr v5, v3
    move-object v3, v1
    move v8, v5
    goto/16 -203h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۧۡۢۧ()Ljava/lang/String;
    move-result-object v1
    invoke-static v12, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, +08eh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v1, v5
    const v5, 2138164
    add-int/2addr v1, v5
    move v8, v1
    goto/16 -219h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, -1b8h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +00ah
    const/16 v1, 36
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v5, "ۣۡۧ"
    move-object v1, v4
    goto -50h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v5
    const v5, 1748613
    xor-int/2addr v1, v5
    move v8, v1
    goto/16 -237h
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct v5, Ljava/lang/StringBuilder;-><init>()V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +008h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-object v1, v6
    goto/16 -1afh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v1, v7
    const v7, 1929252
    add-int/2addr v1, v7
    move-object v7, v5
    move v8, v1
    goto/16 -253h
    if-eqz v2, +046h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v5, v5, -8661
    add-int/2addr v1, v5
    if-ltz v1, +00bh
    const-string v1, "ۢۨۧ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -267h
    const-string v1, "ۣ۠۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -270h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۤ۠۟()Ljava/lang/String;
    move-result-object v1
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-lez v5, -106h
    const-string v5, "ۢۨ۠"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v9, v1
    move v8, v5
    goto/16 -282h
    const-string v0, "Ng4kd01GD"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -4433
    add-int/2addr v1, v5
    if-lez v1, -1b8h
    const-string v1, "ۨۥ۟"
    goto/16 -1bah
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, 9685
    sub-int/2addr v1, v5
    if-gtz v1, +006h
    const-string v5, "ۤۡۨ"
    move-object v1, v9
    goto -2bh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v1, v5
    const v5, 2054678
    xor-int/2addr v1, v5
    move v8, v1
    goto/16 -2b2h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۧۡۢۧ()Ljava/lang/String;
    move-result-object v1
    invoke-static v12, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, -275h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, -1615
    sub-int/2addr v1, v5
    if-ltz v1, -118h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "۠ۥ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -2d1h
    return-void
    nop
    sparse-switch-payload 1aa708 1aa721 1aa81e 1aaaff 1aab1f 1aab3d 1aab7a 1aae85 1aaee6 1aaf63 1aaf7d 1ab245 1ab283 1ab35a 1ab361 1ab6a0 1abde3 1ac18a 1ac25f 1ac52f 1ac8e8 1ac8e9 1ac969 1ac982 1ac9a1
.end method

.method public static Lcom/window/hook/lunamusic/d$e;->ۣ۠ۧۤ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "ۥ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000e2h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +019h
    const-string v0, "ۧۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto -12h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +002h
    const-string v0, "۠۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -20h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v3
    const v3, 1611879
    add-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto -2ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -3061
    mul-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "۠ۤۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1755897
    add-int/2addr v0, v4
    move v4, v0
    goto -48h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto -57h
    const-string v0, "ۧۦۡ"
    goto -9h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1746803
    add-int/2addr v0, v4
    move v4, v0
    goto -65h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, 870
    rem-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -79h
    const-string v0, "ۧۦۡ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۢۨ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08dh
    const-string v0, "ۥ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -096h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -06fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, 3928
    div-int/2addr v0, v4
    if-eqz v0, +00fh
    const/16 v0, 63
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۧۦۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b2h
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0bbh
    sget-object v0, Lcom/window/hook/lunamusic/d$e;->short [S
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, 7959
    rem-int/2addr v1, v4
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۥ۟ۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -0d2h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v1, v4
    const v4, 1754584
    xor-int/2addr v4, v1
    move-object v1, v0
    goto/16 -0deh
    return-object v3
    nop
    sparse-switch-payload 1aaae2 1aab45 1aabdb 1ab302 1ab662 1abd8c 1ac547 1ac564 1ac5c5 1ac5e2 1ac9c2
.end method

.method public static Lcom/window/hook/lunamusic/d$e;->ۡۦۦ۠()V
    .registers 2
    .ins 0
    .outs 1
    const-string v0, "ۢۡۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000094h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, 3886
    sub-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "۠ۢۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    const-string v0, "ۣۧ۠"
    goto -7h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -26h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    const v1, 1750445
    add-int/2addr v0, v1
    goto -30h
    invoke-static Lcom/window/hook/lunamusic/d$e;->b()V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    const/16 v0, 36
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -42h
    const-string v0, "ۣۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -49h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +031h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v1, v1, -2191
    xor-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۣۢ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -5fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1746354
    add-int/2addr v0, v1
    goto -69h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const-string v0, "ۢۡۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -74h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v1
    const v1, 1746780
    add-int/2addr v0, v1
    goto -7eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, -1638
    or-int/2addr v0, v1
    if-ltz v0, +008h
    const/4 v0, 6
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡۦۧ"
    goto -48h
    const-string v0, "ۣۢ۠"
    goto/16 -081h
    return-void
    nop
    sparse-switch-payload 1aa700 1aa764 1aa7df 1aa7e0 1ab285 1ab661 1abe45 1ac584
.end method

.method public static Lcom/window/hook/lunamusic/d$e;->ۢۧۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .ins 2
    .outs 2
    const/4 v2, 0
    const-string v0, "ۣۨۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000a2h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, -1607786
    xor-int/2addr v0, v4
    move v4, v0
    goto -eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ah
    const-string v0, "۠۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1ah
    const-string v0, "۟ۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -22h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۢۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -30h
    const-string v0, "ۡ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -38h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1751508
    add-int/2addr v0, v4
    move v4, v0
    goto -43h
    const-string v0, "ۡ۠۟"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -4ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +009h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۢۢۢ"
    move-object v1, v3
    goto -10h
    move-object v0, v3
    const-string v1, "۟ۧۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -60h
    move-object v0, v6
    check-cast v0, Ljava/lang/String;
    invoke-static v5, v0, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object; Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -5815
    xor-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۣۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -78h
    const-string v0, "ۣ۟ۡ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۥ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -089h
    const-string v0, "ۣۨۨ"
    goto -9h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -08eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +007h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-object v0, v1
    goto -43h
    const-string v0, "ۢۨۦ"
    goto/16 -08ah
    return-object v1
    sparse-switch-payload dcd8 1aa7fc 1aaea0 1aaea5 1ab2a2 1ab360 1ab605 1ab6a2 1abda6 1abdcc 1ac9e3
.end method

.method public static Lcom/window/hook/lunamusic/d$e;->ۨ۠۠۠(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۡۢۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000b8h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, 1756272
    add-int/2addr v0, v4
    move v4, v0
    goto -eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, 4458
    add-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۢۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -22h
    const-string v0, "ۣۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2ah
    const-string v0, "۠ۥۥ"
    goto -8h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, 3426
    add-int/2addr v0, v4
    if-gtz v0, +00eh
    const/16 v0, 58
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢ۠ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -42h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1748709
    xor-int/2addr v0, v4
    move v4, v0
    goto -4dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +026h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v4, v4, 7623
    rem-int/2addr v0, v4
    if-ltz v0, -040h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۨۥۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -67h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args [Ljava/lang/Object;
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v1, v4
    const v4, 1896846
    add-int/2addr v4, v1
    move-object v1, v0
    goto -77h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, -1331
    mul-int/2addr v0, v4
    if-gtz v0, +009h
    const/16 v0, 12
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۧۦۥ"
    goto -62h
    const-string v0, "ۨۨۥ"
    goto -65h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v3
    const v3, 1755271
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto/16 -096h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +010h
    const/16 v0, 35
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۠ۥۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto/16 -0a8h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v3
    const v3, 1749389
    add-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto/16 -0b5h
    return-object v3
    sparse-switch-payload 1aab80 1aaea8 1aaee5 1aaf05 1aaf7f 1ab2e4 1ab6a2 1ab6c2 1ac929 1ac98b 1ac9e5
.end method

.method public Lcom/window/hook/lunamusic/d$e;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 8
    .ins 2
    .outs 4
    const/4 v5, 0
    const-string v0, "ۦۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000091h
    goto -3h
    return-void
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/d$e;->ۣ۠ۧۤ()[S
    move-result-object v1
    const/16 v2, 32
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 165
    const/16 v4, 894
    invoke-static v1, v2, v3, v4, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;
    move-result-object v2
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    const-string v0, "ۣ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const-string v0, "ۣۣۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -39h
    const-string v0, "ۦۨۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -40h
    new-instance v0, Ljava/lang/Thread;
    new-instance v1, Lcom/window/hook/lunamusic/g;
    invoke-direct v1, v5, Lcom/window/hook/lunamusic/g;-><init>(I)V
    invoke-direct v0, v1, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۤۥ۟(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v1, v1, -2841
    xor-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "ۦۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -5dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, 56470
    add-int/2addr v0, v1
    goto -67h
    invoke-static v7, Lcom/window/hook/lunamusic/d$e;->ۨ۠۠۠(Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v0
    aget-object v0, v0, v5
    invoke-static Lcom/window/hook/lunamusic/d$e;->ۣ۠ۧۤ()[S
    move-result-object v1
    const/16 v2, 24
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 170
    const/16 v4, 3074
    invoke-static v1, v2, v3, v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d$e;->ۢۧۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    sput-object v0, Lcom/window/hook/lunamusic/d;->a Ljava/lang/String;
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v1
    const v1, 1720513
    add-int/2addr v0, v1
    goto/16 -08fh
    sparse-switch-payload dc80 1aa745 1aa7fc 1aabdb 1ac266
.end method