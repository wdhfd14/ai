.class 0x0 Lcom/window/hook/lunamusic/d$l;
.super Ljava/lang/Object;

.implements Landroid/view/View$OnClickListener;

.field private static final short:[S

.field final a:Landroid/content/Context;

.method static constructor Lcom/window/hook/lunamusic/d$l;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 52
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/d$l;->short [S
    return-void
    fill-array-data-payload bytearray(b'\xda\x02\xd5\x02\xdf\x02\xc9\x02\xd4\x02\xd2\x02\xdf\x02\x95\x02\xd2\x02\xd5\x02\xcf\x02\xde\x02\xd5\x02\xcf\x02\x95\x02\xda\x02\xd8\x02\xcf\x02\xd2\x02\xd4\x02\xd5\x02\x95\x02\xed\x02\xf2\x02\xfe\x02\xec\x02\x8b\x01\x97\x01\x97\x01\x93\x01\x90\x01\xd9\x01\xcc\x01\xcc\x01\x8f\x01\x8a\x01\x8c\x01\x8c\x01\xcd\x01\x80\x01\x80\x01\xcd\x01\x80\x01\x80\x01\x0c`_]\x0e}*\x9an[z\x8fe\x02\x7f\x02') | \xda\x02\xd5\x02\xdf\x02\xc9\x02\xd4\x02\xd2\x02\xdf\x02\x95\x02\xd2\x02\xd5\x02\xcf\x02\xde\x02\xd5\x02\xcf\x02\x95\x02\xda\x02\xd8\x02\xcf\x02\xd2\x02\xd4\x02\xd5\x02\x95\x02\xed\x02\xf2\x02\xfe\x02\xec\x02\x8b\x01\x97\x01\x97\x01\x93\x01\x90\x01\xd9\x01\xcc\x01\xcc\x01\x8f\x01\x8a\x01\x8c\x01\x8c\x01\xcd\x01\x80\x01\x80\x01\xcd\x01\x80\x01\x80\x01\x0c\x60\x5f\x5d\x0e\x7d\x2a\x9a\x6e\x5b\x7a\x8f\x65\x02\x7f\x02
.end method

.method public constructor Lcom/window/hook/lunamusic/d$l;-><init>(Landroid/content/Context;)V
    .registers 5
    .ins 2
    .outs 2
    iput-object v4, v3, Lcom/window/hook/lunamusic/d$l;->a Landroid/content/Context;
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const-string v0, "ۦۣۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    sparse-switch v2, +0000073h
    goto -3h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +062h
    const-string v2, "ۣۣۨ"
    move-object v0, v1
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -17h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +050h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 2285
    rem-int/2addr v0, v2
    if-ltz v0, -016h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -31h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v2, v2, 3109
    add-int/2addr v0, v2
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v2
    const v2, -1753395
    xor-int/2addr v0, v2
    move v2, v0
    goto -50h
    const-string v0, "jIkOXKEvnRTuZW1zG7"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00dh
    const/4 v1, 6
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۦۣۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -67h
    const-string v1, "ۡ۟ۤ"
    move-object v2, v1
    goto -59h
    const-string v0, "ۧۡۢ"
    goto -2eh
    const-string v0, "ۧۡۢ"
    goto -31h
    return-void
    sparse-switch-payload 1aae86 1aaee1 1ab71e 1aba43 1ac1c7 1ac548
.end method

.method public static Lcom/window/hook/lunamusic/d$l;->۟۟ۢۦۡ(Ljava/lang/Object;)V
    .registers 5
    .ins 1
    .outs 3
    const-wide/16 v2, 0
    const-string v0, "ۤۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +00000d4h
    goto -3h
    const-string v0, "JRVK"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    move-result-wide v2
    const-string v0, "ۦۦۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۡۤ"
    goto -10h
    const-string v0, "ۤۨۨ"
    goto -13h
    move-object v0, v4
    check-cast v0, Ljava/lang/String;
    invoke-static v0, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 44
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۦۦۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3ah
    const-string v0, "ۢۨۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -41h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +055h
    const-string v0, "۟۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -4eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۥۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -5bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v1
    const v1, 1749132
    xor-int/2addr v0, v1
    goto -65h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, v3, Ljava/io/PrintStream;->println(D)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +006h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    goto -2ah
    const-string v0, "ۨ۟۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -79h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +03fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 27
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۠ۥ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v1
    const v1, 1753079
    add-int/2addr v0, v1
    goto/16 -099h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, 6139
    rem-int/2addr v0, v1
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۤۢۦ"
    goto -6ch
    const-string v0, "ۨ۟۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b0h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1751060
    add-int/2addr v0, v1
    goto/16 -0bbh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣ۟۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0cch
    const-string v0, "ۥ۠۟"
    goto/16 -093h
    return-void
    nop
    sparse-switch-payload dbe1 1aa77d 1aab7b 1ab35e 1aba04 1abae2 1abae4 1abda4 1abe06 1ac228 1ac549 1ac8c9
.end method

.method public static Lcom/window/hook/lunamusic/d$l;->۟ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "۟ۤۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +00000a1h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +02bh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +068h
    const/16 v0, 13
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۤ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۡۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -28h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1749826
    add-int/2addr v0, v4
    goto -32h
    const-string v0, "ۣ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -39h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۤۨ"
    goto -eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, 1747684
    add-int/2addr v0, v4
    goto -4dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v4
    const v4, 1750602
    add-int/2addr v0, v4
    goto -57h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$l;
    iget-object v1, v0, Lcom/window/hook/lunamusic/d$l;->a Landroid/content/Context;
    const-string v0, "ۦۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -63h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 4564
    div-int/2addr v0, v4
    if-eqz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۥۧ"
    goto -13h
    const-string v0, "ۢۨۢ"
    goto -40h
    const-string v0, "۠ۧۧ"
    goto -19h
    const-string v0, "ۢۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto -80h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 63
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۧۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto/16 -092h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v3
    const v3, 1747795
    xor-int/2addr v0, v3
    move-object v3, v2
    goto/16 -09eh
    return-object v3
    sparse-switch-payload 1aa79d 1aab3d 1aab45 1aabc0 1aaf79 1ab2c4 1ab342 1ab35c 1abe64 1ac1e2 1ac5a5
.end method

.method public static Lcom/window/hook/lunamusic/d$l;->۟ۨۨۦ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "۠ۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +0000096h
    goto -3h
    const-string v0, "ۤۨۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto -ch
    const-string v0, "۠ۨۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 2104146
    add-int/2addr v0, v4
    move v4, v0
    goto -1fh
    sget-object v0, Lcom/window/hook/lunamusic/d$l;->short [S
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v3, v4
    const v4, 1747677
    xor-int/2addr v4, v3
    move-object v3, v0
    goto -2ch
    const-string v0, "ۤۡۥ"
    goto -20h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +033h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۢۦۡ"
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1748618
    add-int/2addr v0, v4
    move v4, v0
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -4431
    add-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۤۦۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -5bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, -1752560
    xor-int/2addr v0, v4
    move v4, v0
    goto -66h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۢۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -75h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1749789
    xor-int/2addr v0, v4
    move v4, v0
    goto -80h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    const-string v0, "ۡ۟ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move v4, v0
    goto/16 -08fh
    const-string v0, "ۣۣ۟"
    move-object v1, v2
    goto -3eh
    return-object v1
    sparse-switch-payload 1aa81f 1aab22 1aabdc 1aae88 1aaf25 1ab31d 1ab67f 1aba08 1abae4 1abd8a 1abde6
.end method

.method public Lcom/window/hook/lunamusic/d$l;->onClick(Landroid/view/View;)V
    .registers 9
    .ins 2
    .outs 4
    const/4 v0, 0
    const/4 v3, 0
    const-string v1, "ۨۦۥ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v1, v0
    sparse-switch v2, +000015dh
    goto -3h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +0b5h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v2, v2, -2448
    add-int/2addr v0, v2
    if-gtz v0, +0f4h
    const/16 v0, 10
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۧۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -1eh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +006h
    const/16 v0, 31
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۧۦ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -35h
    const v0, 268435618
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v2
    invoke-static v3, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۟ۢۦۣ(Ljava/lang/Object; I)Landroid/content/Intent;
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ah
    const-string v0, "ۤۧۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -4ah
    const-string v0, "ۦۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -52h
    move-exception v0
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/lunamusic/d$l;->۟ۨۨۦ()[S
    move-result-object v2
    const/16 v3, 44
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -910
    const/16 v5, 607
    invoke-static v2, v3, v4, v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-direct v1, v2, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۥۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static v1, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/d$l;->۟۟ۢۦۡ(Ljava/lang/Object;)V
    return-void
    new-instance v3, Landroid/content/Intent;
    invoke-static Lcom/window/hook/lunamusic/d$l;->۟ۨۨۦ()[S
    move-result-object v0
    const/4 v2, 0
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 424
    const/16 v5, 699
    invoke-static v0, v2, v4, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/d$l;->۟ۨۨۦ()[S
    move-result-object v2
    const/16 v4, 26
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, 416
    const/16 v6, 483
    invoke-static v2, v4, v5, v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۨۦۢ(Ljava/lang/Object;)Landroid/net/Uri;
    move-result-object v2
    invoke-direct v3, v0, v2, Landroid/content/Intent;-><init>(Ljava/lang/String; Landroid/net/Uri;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00fh
    const/16 v0, 98
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۡۡۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0afh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v2
    const v2, -1753771
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -0bbh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00bh
    const-string v0, "ۡۦ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0c8h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v2
    const v2, -1754358
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -0d4h
    invoke-static v7, Lcom/window/hook/lunamusic/d$l;->۟ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v0
    invoke-static v0, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢۤ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v2
    const v2, 1748547
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0e7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -2003
    xor-int/2addr v0, v2
    if-gtz v0, +009h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣ۠"
    goto/16 -0aah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v2
    const v2, 1747773
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -103h
    const-string v0, "ۥۥۡ"
    goto/16 -0c2h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v2
    const v2, 1755765
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -113h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۡۦۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -122h
    const-string v0, "ۧۥۥ"
    goto/16 -0e1h
    const-string v0, "ppD6bO053p"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۦۤۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v1, v0
    goto/16 -142h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v1, v2
    const v2, -1752417
    xor-int/2addr v2, v1
    move v1, v0
    goto/16 -14eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v2
    const v2, 1486819
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -15ah
    nop
    sparse-switch-payload 1aab3d 1aaec1 1aaf5c 1ababf 1abde4 1abe41 1ac18d 1ac1e7 1ac25e 1ac5c7 1ac5e1 1ac9a7
    .try {...
    .try {...
    .try {...
.end method