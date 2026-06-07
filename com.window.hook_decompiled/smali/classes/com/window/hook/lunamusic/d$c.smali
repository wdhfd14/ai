.class 0x0 Lcom/window/hook/lunamusic/d$c;
.super Ljava/lang/Object;

.implements Landroid/view/View$OnTouchListener;

.field private static final short:[S

.field private a:I

.field private b:Ljava/lang/Runnable;

.field final c:Landroid/content/Context;

.method static constructor Lcom/window/hook/lunamusic/d$c;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 46
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/d$c;->short [S
    return-void
    fill-array-data-payload bytearray(b'S\x07\\\x07Y\x07@\x07R\x07_\x07Q\x07B\x07T\x07`\x04\x9b\t\xb4\t\xbe\t\xa8\t\xb5\t\xb3\t\xbe\t\x93\t\xbe\t]W\xa2S\x99X\xee\n\xc1\n\xcb\n\xdd\n\xc0\n\xc6\n\xcb\n\xc6\n\xcb\n\x95\n\x8f\n\xf2\x85\x93U\x04\x06+\x06!\x067\x06*\x06,\x06!\x06,\x06!\x06t_`\x8b') | \x53\x07\x5c\x07\x59\x07\x40\x07\x52\x07\x5f\x07\x51\x07\x42\x07\x54\x07\x60\x04\x9b\x09\xb4\x09\xbe\x09\xa8\x09\xb5\x09\xb3\x09\xbe\x09\x93\x09\xbe\x09\x5d\x57\xa2\x53\x99\x58\xee\x0a\xc1\x0a\xcb\x0a\xdd\x0a\xc0\x0a\xc6\x0a\xcb\x0a\xc6\x0a\xcb\x0a\x95\x0a\x8f\x0a\xf2\x85\x93\x55\x04\x06\x2b\x06\x21\x06\x37\x06\x2a\x06\x2c\x06\x21\x06\x2c\x06\x21\x06\x74\x5f\x60\x8b
.end method

.method public constructor Lcom/window/hook/lunamusic/d$c;-><init>(Landroid/content/Context;)V
    .registers 6
    .ins 2
    .outs 3
    const/4 v3, 0
    iput-object v5, v4, Lcom/window/hook/lunamusic/d$c;->c Landroid/content/Context;
    invoke-direct v4, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "ۣ۟ۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +00000a4h
    goto -3h
    new-instance v0, Lcom/window/hook/lunamusic/f;
    invoke-direct v0, v4, v3, Lcom/window/hook/lunamusic/f;-><init>(Ljava/lang/Object; I)V
    iput-object v0, v4, Lcom/window/hook/lunamusic/d$c;->b Ljava/lang/Runnable;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +044h
    const-string v0, "ۤۡۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -18h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۤۨۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -26h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v2
    const v2, 1750850
    xor-int/2addr v0, v2
    move v2, v0
    goto -31h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +012h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v2
    const v2, 1749795
    xor-int/2addr v0, v2
    move v2, v0
    goto -42h
    iput v3, v4, Lcom/window/hook/lunamusic/d$c;->a I
    const-string v0, "ۣ۟ۤ"
    goto -26h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v2
    const v2, 1748717
    add-int/2addr v0, v2
    move v2, v0
    goto -52h
    const-string v0, "ۤۤۦ"
    goto -42h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۥ۠ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -6bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v2
    const v2, 1749727
    xor-int/2addr v0, v2
    move v2, v0
    goto -76h
    const-string v0, "uv8nZqTffq6VIgrBF7kx7Nip"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit8 v2, v2, -70
    add-int/2addr v1, v2
    if-ltz v1, +00eh
    const/4 v1, 1
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۣ۟ۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto/16 -094h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v1, v2
    const v2, 1747909
    xor-int/2addr v2, v1
    move-object v1, v0
    goto/16 -0a0h
    return-void
    nop
    sparse-switch-payload 1aa79e 1aa817 1ab2df 1ab323 1ab606 1aba07 1aba66 1abdaa
.end method

.method public static synthetic Lcom/window/hook/lunamusic/d$c;->a(Lcom/window/hook/lunamusic/d$c; Landroid/content/Context; Landroid/view/View;)V
    .registers 7
    .ins 3
    .outs 3
    const-wide/16 v2, 0
    const-string v0, "ۥۣۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000008eh
    goto -3h
    return-void
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 75
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۡۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -15h
    const-string v0, "ۥۣۨ"
    goto -7h
    invoke-static v4, v5, v6, Lcom/window/hook/lunamusic/d$c;->ۣ۟ۡۥۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۥۣۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    const-string v0, "۠ۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -32h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +040h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v1
    const v1, 1748331
    add-int/2addr v0, v1
    goto -42h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, v3, Ljava/io/PrintStream;->println(D)V
    const-string v0, "۠ۥۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -4eh
    const-string v0, "SgLCL7gOBJWfYnNblBH"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    move-result-wide v2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 6635
    div-int/2addr v0, v1
    if-eqz v0, +00dh
    const/16 v0, 29
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۥۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -6ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v1
    const v1, 1751483
    add-int/2addr v0, v1
    goto -76h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v1, v1, -8356
    mul-int/2addr v0, v1
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۢۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -089h
    const-string v0, "۠ۥۥ"
    goto -8h
    sparse-switch-payload 1aab80 1aab9a 1aaf7c 1ab71a 1abdad 1abe7d 1abea0
.end method

.method public static synthetic Lcom/window/hook/lunamusic/d$c;->b(Lcom/window/hook/lunamusic/d$c;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "۟ۨۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000001ch
    goto -3h
    invoke-static v2, Lcom/window/hook/lunamusic/d$c;->ۣۦۤۡ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v1
    const v1, 1749124
    add-int/2addr v0, v1
    goto -10h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    const v1, 1747464
    xor-int/2addr v0, v1
    goto -1ah
    return-void
    sparse-switch-payload 1aa819 1ab242 1ac52e
.end method

.method private synthetic Lcom/window/hook/lunamusic/d$c;->c()V
    .registers 4
    .ins 1
    .outs 2
    const/4 v1, 0
    const-string v0, "ۤ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000061h
    goto -3h
    const-string v0, "nYaGbnpY"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    move-result v1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v2
    const v2, -1746537
    xor-int/2addr v0, v2
    goto -17h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۢۤۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -24h
    const-string v0, "ۤ۟ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(F)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v2
    const v2, -1578833
    xor-int/2addr v0, v2
    goto -3ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, -027h
    const-string v0, "ۣۤ"
    goto -1ch
    const/4 v0, 0
    iput v0, v3, Lcom/window/hook/lunamusic/d$c;->a I
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v2
    const v2, 1747873
    xor-int/2addr v0, v2
    goto -50h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۥۤۦ"
    goto -35h
    const-string v0, "ۤ۟ۥ"
    goto -38h
    return-void
    sparse-switch-payload dc61 1aa77c 1aaba1 1aaf22 1ab9c8 1ab9c9 1ab9ca
.end method

.method private synthetic Lcom/window/hook/lunamusic/d$c;->d(Landroid/content/Context; Landroid/view/View;)V
    .registers 16
    .ins 3
    .outs 4
    const/16 v12, 19
    const/4 v11, 1
    const/4 v0, 0
    const/4 v8, 0
    const-string v1, "ۡۨۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v0
    move-object v7, v0
    move-object v3, v0
    move-object v1, v0
    move v2, v8
    move v6, v4
    sparse-switch v6, +000025fh
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, 9241
    sub-int/2addr v0, v4
    if-ltz v0, +233h
    const/16 v0, 15
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۨۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto -18h
    const-string v0, "ۤۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto -20h
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, +104h
    invoke-static Lcom/window/hook/lunamusic/d$c;->ۦۣۡۤ()[S
    move-result-object v0
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -909
    const/16 v6, 1840
    invoke-static v0, v8, v4, v6, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v14, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۢۢۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/content/ClipboardManager;
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v6, v6, -4173
    xor-int/2addr v4, v6
    if-ltz v4, +00bh
    const-string v4, "ۨۤ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v7, v0
    move v6, v4
    goto -4ch
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v4, v6
    const v6, 1754394
    xor-int/2addr v4, v6
    move-object v7, v0
    move v6, v4
    goto -58h
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static v14, v0, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/Toast;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 1752153
    xor-int/2addr v0, v4
    move v6, v0
    goto -6eh
    iput v8, v13, Lcom/window/hook/lunamusic/d$c;->a I
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 20
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۢۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -082h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v4
    const v4, 1747879
    xor-int/2addr v0, v4
    move v6, v0
    goto/16 -08eh
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/lunamusic/d$c;->ۦۣۡۤ()[S
    move-result-object v4
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -908
    const/16 v6, 2735
    invoke-static v4, v12, v5, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-direct v0, v4, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۢ۠()Ljava/lang/String;
    move-result-object v4
    invoke-static v0, v4, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v5, v5, -7549
    div-int/2addr v4, v5
    if-eqz v4, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v4, "ۥۢ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v0
    move v6, v4
    goto/16 -0beh
    const-string v5, "ۢۧۡ"
    move-object v4, v0
    move-object v6, v5
    invoke-static v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v5, v4
    move v6, v0
    goto/16 -0cah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    sput v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۨۦ۠"
    move-object v4, v0
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -0dah
    const-string v0, "ۡۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -0e3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, 1751723
    add-int/2addr v0, v4
    move v6, v0
    goto/16 -0efh
    invoke-static Lcom/window/hook/lunamusic/d$c;->ۦۣۡۤ()[S
    move-result-object v0
    const/16 v4, 9
    const/16 v6, 1088
    invoke-static v0, v4, v11, v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v3, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۢ۠()Ljava/lang/String;
    move-result-object v0
    invoke-static v3, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    move-object v0, v3
    const-string v3, "۟۟۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    move v6, v4
    goto/16 -110h
    iput v8, v13, Lcom/window/hook/lunamusic/d$c;->a I
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, 331
    or-int/2addr v0, v4
    if-gtz v0, +0c0h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۨۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -127h
    move-object v0, v1
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, 2313
    add-int/2addr v1, v4
    if-gtz v1, +007h
    const-string v6, "ۨۧۧ"
    move-object v4, v5
    move-object v1, v0
    goto -73h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v1, v4
    const v4, 1749666
    add-int/2addr v4, v1
    move-object v1, v0
    move v6, v4
    goto/16 -143h
    invoke-static v13, Lcom/window/hook/lunamusic/d$c;->ۢۢۥۨ(Ljava/lang/Object;)Ljava/lang/Runnable;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۣ۟۟(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, 2680
    rem-int/2addr v0, v4
    if-gtz v0, +00bh
    const-string v0, "۠۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -15ch
    const-string v0, "ۥۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -165h
    move v0, v2
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v2, v4
    const v4, 1753780
    add-int/2addr v4, v2
    move v2, v0
    move v6, v4
    goto/16 -173h
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct v0, Ljava/lang/StringBuilder;-><init>()V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;
    move-result-object v3
    invoke-static v0, v3, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +007h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    goto/16 -082h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v3, v4
    const v4, 1755153
    add-int/2addr v4, v3
    move-object v3, v0
    move v6, v4
    goto/16 -197h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۢ۠()Ljava/lang/String;
    move-result-object v0
    if-eqz v0, -073h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00fh
    const/4 v1, 7
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۡ۠ۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    move v6, v4
    goto/16 -1b0h
    const-string v4, "ۦۨۤ"
    move-object v1, v0
    goto/16 -0e0h
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/d$c;->ۦۣۡۤ()[S
    move-result-object v4
    const/16 v6, 10
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v9, v9, 171
    const/16 v10, 2522
    invoke-static v4, v6, v9, v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static v4, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۠ۨ۠(Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/ClipData;
    move-result-object v0
    invoke-static v7, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۦۤۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -4811
    mul-int/2addr v0, v4
    if-ltz v0, +005h
    const-string v0, "ۣۨۨ"
    goto -7dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 56572
    add-int/2addr v0, v4
    move v6, v0
    goto/16 -1e8h
    invoke-static Lcom/window/hook/lunamusic/d$c;->ۦۣۡۤ()[S
    move-result-object v0
    const/16 v4, 33
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v6, v6, -410
    const/16 v9, 1605
    invoke-static v0, v4, v6, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v14, v0, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/Toast;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, 6653
    add-int/2addr v0, v4
    if-ltz v0, -0b3h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -214h
    if-ne v2, v11, +00bh
    invoke-static v15, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠۠ۨ(Ljava/lang/Object;)Z
    const-string v0, "ۦۡۨ"
    move-object v4, v5
    move-object v6, v0
    goto/16 -15bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 9114
    xor-int/2addr v0, v4
    if-ltz v0, +00ah
    const/16 v0, 74
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣ۠ۧ"
    goto/16 -215h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1755557
    xor-int/2addr v0, v4
    move v6, v0
    goto/16 -23ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1747654
    add-int/2addr v0, v4
    move v6, v0
    goto/16 -248h
    invoke-static v13, Lcom/window/hook/lunamusic/d$c;->ۦۤ۟ۤ(Ljava/lang/Object;)I
    move-result v0
    const/4 v2, 2
    if-lt v0, v2, -0e7h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v2, v4
    const v4, 1750814
    add-int/2addr v4, v2
    move v2, v0
    move v6, v4
    goto/16 -25ch
    return-void
    sparse-switch-payload dc7d dc9d dcfc 1aa700 1aaac7 1aabba 1aaea9 1aaf9b 1ab2a2 1ab33c 1ab33e 1ab69e 1ab6a6 1ab71c 1abaa1 1abdeb 1abe9d 1ac18d 1ac262 1ac507 1ac508 1ac52c 1ac9e3
.end method

.method public static Lcom/window/hook/lunamusic/d$c;->۟۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 6
    .ins 1
    .outs 1
    const/4 v4, 0
    const-string v0, "ۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    move-object v3, v4
    sparse-switch v0, +00000c9h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +086h
    const-string v0, "ۥۣ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v4
    goto -fh
    const-string v0, "ۣۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const-string v0, "ۥۥۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -21h
    const-string v0, "ۨۧۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -28h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, 7076
    or-int/2addr v0, v1
    if-gtz v0, +00eh
    const/16 v0, 97
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۨۧۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto -3dh
    const-string v0, "ۨۧۡ"
    move-object v1, v2
    move-object v3, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -47h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$c;
    iget-object v1, v0, Lcom/window/hook/lunamusic/d$c;->c Landroid/content/Context;
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v2, v2, 8410
    xor-int/2addr v0, v2
    if-gtz v0, +005h
    const-string v0, "۠ۥۢ"
    goto -16h
    const-string v0, "ۨ۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -60h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +033h
    const-string v0, "۟ۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -6dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v1, v1, -5732
    add-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۟ۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -80h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, 55614
    add-int/2addr v0, v1
    goto/16 -08ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1747403
    add-int/2addr v0, v1
    move-object v3, v4
    goto/16 -096h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۣ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a7h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v1
    const v1, -1751231
    xor-int/2addr v0, v1
    goto/16 -0b2h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, 5226
    sub-int/2addr v0, v1
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۧۥۥ"
    move-object v1, v2
    goto -68h
    const-string v0, "ۦۣ۟"
    goto -4ah
    return-object v3
    nop
    sparse-switch-payload dc41 dca2 1aa740 1aa762 1aab7d 1abd89 1ac148 1ac14a 1ac5c7 1ac8ea 1ac9c2
.end method

.method public static Lcom/window/hook/lunamusic/d$c;->ۣ۟ۡۥۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 7
    .ins 3
    .outs 3
    const v3, 1749702
    const-string v0, "ۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000077h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +051h
    const-string v0, "۟ۨۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    move-object v0, v4
    check-cast v0, Lcom/window/hook/lunamusic/d$c;
    move-object v1, v5
    check-cast v1, Landroid/content/Context;
    move-object v2, v6
    check-cast v2, Landroid/view/View;
    invoke-direct v0, v1, v2, Lcom/window/hook/lunamusic/d$c;->d(Landroid/content/Context; Landroid/view/View;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v1
    add-int/2addr v0, v3
    goto -23h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v1, v1, -4999
    sub-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 69
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۨۢۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -37h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v1
    const v1, 57227
    add-int/2addr v0, v1
    goto -41h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, 7869
    sub-int/2addr v0, v1
    if-gtz v0, +009h
    const/16 v0, 66
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۧ۠"
    goto -45h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v1
    add-int/2addr v0, v3
    goto -58h
    const-string v0, "ۡ۠ۤ"
    goto -4fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, -6502
    sub-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "ۨۢۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -6bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1754536
    add-int/2addr v0, v1
    goto -75h
    return-void
    sparse-switch-payload dc61 1aa75d 1aa7c0 1aa819 1aaea5 1ab2c7 1ac5a9 1ac927
.end method

.method public static Lcom/window/hook/lunamusic/d$c;->ۢۢۥۨ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۢۡۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000c6h
    goto -3h
    const-string v0, "ۨۦۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -bh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ah
    const-string v0, "ۢۥۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -19h
    const-string v0, "ۥۥۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -21h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v3, v3, 4131
    add-int/2addr v0, v3
    if-gtz v0, +002h
    const-string v0, "ۨۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto -33h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, -8752
    sub-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۥۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -47h
    const-string v0, "ۧۦۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -4fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v3, v3, -8822
    xor-int/2addr v0, v3
    if-gtz v0, +00bh
    const-string v0, "ۥۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto -61h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v3
    const v3, 1755560
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto -6dh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$c;
    iget-object v0, v0, Lcom/window/hook/lunamusic/d$c;->b Ljava/lang/Runnable;
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +002h
    const-string v1, "ۣۨۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -7eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +020h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, -5325
    rem-int/2addr v0, v4
    if-gtz v0, +00bh
    const-string v0, "ۨۦۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -095h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 1753533
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0a1h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 9599
    mul-int/2addr v0, v4
    if-gtz v0, +006h
    const-string v0, "ۣ۠۟"
    goto/16 -092h
    const-string v0, "ۦ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v4
    const v4, 1750159
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0c3h
    return-object v3
    sparse-switch-payload 1aae8a 1ab289 1ab304 1ab722 1abe42 1abea5 1ac165 1ac16c 1ac5e6 1ac9a8 1ac9e6
.end method

.method public static Lcom/window/hook/lunamusic/d$c;->ۣۦۤۡ(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "۠ۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000084h
    goto -3h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    const/16 v0, 27
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۨۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 1754381
    add-int/2addr v0, v1
    goto -1eh
    move-object v0, v2
    check-cast v0, Lcom/window/hook/lunamusic/d$c;
    invoke-direct v0, Lcom/window/hook/lunamusic/d$c;->c()V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v1, v1, -9361
    sub-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "۠ۦ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -34h
    const-string v0, "ۧ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3bh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +009h
    const-string v0, "۠ۥۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    const-string v0, "۠ۤ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -4fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۢ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -5fh
    const-string v0, "ۥ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -66h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v1, v1, 5352
    or-int/2addr v0, v1
    if-ltz v0, +009h
    const/16 v0, 44
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟ۥ"
    goto -2bh
    const-string v0, "۠ۦ۟"
    goto -2eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -042h
    const-string v0, "ۧۡۢ"
    goto -3eh
    return-void
    sparse-switch-payload 1aab45 1aab5c 1aab99 1aaf7a 1ab26a 1abda9 1ac50d 1ac548
.end method

.method public static Lcom/window/hook/lunamusic/d$c;->ۦۣۡۤ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "ۤۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000c0h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +04dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +026h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۧ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, -7082
    add-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۥۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -29h
    const-string v0, "ۤۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -31h
    const-string v0, "ۣ۠۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -39h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۧۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto -48h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v3
    const v3, -1752705
    xor-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto -54h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -63h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 1755620
    add-int/2addr v0, v4
    move v4, v0
    goto -6eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v3
    const v3, -1754863
    xor-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto -7ah
    move-object v0, v1
    const-string v1, "ۤۦۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -083h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۨۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -092h
    const-string v0, "ۥۣ۟"
    goto -38h
    sget-object v0, Lcom/window/hook/lunamusic/d$c;->short [S
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, -4020
    xor-int/2addr v1, v4
    if-gtz v1, +006h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    goto -29h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v1, v4
    const v4, -1747887
    xor-int/2addr v4, v1
    move-object v1, v0
    goto/16 -0b0h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1751389
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0bch
    return-object v3
    nop
    sparse-switch-payload dc7e 1aaae3 1aab5b 1aaec2 1aaf1d 1abaa5 1abd85 1abd89 1ac510 1ac56b 1ac9e4
.end method

.method public static Lcom/window/hook/lunamusic/d$c;->ۦۤ۟ۤ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۡۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v2
    move v4, v0
    move v1, v2
    sparse-switch v4, +00000deh
    goto -3h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$c;
    iget v0, v0, Lcom/window/hook/lunamusic/d$c;->a I
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v3
    if-ltz v3, +036h
    const/16 v3, 57
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "ۧۢ۠"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move v3, v0
    goto -1ah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +0b1h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1745864
    add-int/2addr v0, v4
    move v4, v0
    goto -2bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧ۠ۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3ah
    const-string v0, "ۤۨۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -42h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v3, v4
    const v4, 1755858
    add-int/2addr v4, v3
    move v3, v0
    goto -4dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00eh
    const/16 v0, 71
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -5dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, -1748906
    xor-int/2addr v0, v4
    move v4, v0
    goto -68h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00eh
    const/16 v0, 46
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -78h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, -1483034
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -083h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v1, v1, -1860
    or-int/2addr v0, v1
    if-ltz v0, +00ch
    const-string v0, "۠ۧۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    move v1, v3
    goto/16 -096h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v1
    const v1, 1752057
    add-int/2addr v0, v1
    move v4, v0
    move v1, v3
    goto/16 -0a3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v1, v1, 6664
    or-int/2addr v0, v1
    if-ltz v0, +00ch
    const-string v0, "ۡۦ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    move v1, v2
    goto/16 -0b6h
    const-string v0, "ۧۢ۠"
    move v1, v2
    goto/16 -086h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +006h
    const/16 v0, 80
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۨ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0ceh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1751981
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0dah
    return v1
    nop
    sparse-switch-payload 1aa7da 1aab1d 1aabbd 1aaf5b 1abae4 1abd86 1abde4 1ac510 1ac565 1ac8cc 1ac9df
.end method

.method public Lcom/window/hook/lunamusic/d$c;->onTouch(Landroid/view/View; Landroid/view/MotionEvent;)Z
    .registers 9
    .ins 3
    .outs 4
    const-string v0, "۟۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +00000b8h
    goto -3h
    invoke-static v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤ۠ۥۨ(Ljava/lang/Object;)I
    move-result v0
    if-nez v0, +056h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, -8912
    sub-int/2addr v0, v1
    if-gtz v0, +006h
    const/16 v0, 15
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1dh
    invoke-static v6, Lcom/window/hook/lunamusic/d$c;->ۢۢۥۨ(Ljava/lang/Object;)Ljava/lang/Runnable;
    move-result-object v0
    invoke-static v7, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۡۥ(Ljava/lang/Object; Ljava/lang/Object;)Z
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, -2518
    div-int/2addr v0, v1
    if-eqz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -37h
    const-string v0, "ۧۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -3eh
    invoke-static v6, Lcom/window/hook/lunamusic/d$c;->ۦۤ۟ۤ(Ljava/lang/Object;)I
    move-result v0
    rsub-int/lit8 v0, v0, 0
    add-int/lit8 v0, v0, -1
    rsub-int/lit8 v0, v0, 0
    iput v0, v6, Lcom/window/hook/lunamusic/d$c;->a I
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v1, v1, 8157
    rem-int/2addr v0, v1
    if-eqz v0, +009h
    const-string v0, "ۣۦۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -5ah
    const-string v0, "ۥۢۦ"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v1, v1, 5338
    xor-int/2addr v0, v1
    if-ltz v0, +009h
    const/16 v0, 37
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۤۤ۠"
    goto -33h
    const-string v0, "ۧۢۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -74h
    new-instance v0, Lcom/window/hook/lunamusic/e;
    invoke-static v6, Lcom/window/hook/lunamusic/d$c;->۟۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v1
    invoke-direct v0, v6, v1, v7, Lcom/window/hook/lunamusic/e;-><init>(Lcom/window/hook/lunamusic/d$c; Landroid/content/Context; Landroid/view/View;)V
    const-wide/16 v2, 70
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    int-to-long v4, v1
    xor-long/2addr v2, v4
    invoke-static v7, v0, v2, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡ۟۟۟(Ljava/lang/Object; Ljava/lang/Object; J)Z
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۥۥۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -096h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1754158
    xor-int/2addr v0, v1
    goto/16 -0a1h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۣۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b0h
    const-string v0, "۟۟"
    goto -8h
    const/4 v0, 1
    return v0
    nop
    sparse-switch-payload dbe0 1ab6e5 1ab722 1abde9 1abe44 1ac56a 1ac625
.end method