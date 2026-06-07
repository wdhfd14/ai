.class 0x0 Lcom/window/hook/lunamusic/p$a$j;
.super Ljava/lang/Object;

.implements Landroid/view/View$OnClickListener;

.field private static final short:[S

.field final a:Landroid/content/Context;

.method static constructor Lcom/window/hook/lunamusic/p$a$j;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 46
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/p$a$j;->short [S
    return-void
    fill-array-data-payload bytearray(b"H\x0cT\x0cT\x0cP\x0cS\x0c\x1a\x0c\x0f\x0c\x0f\x0cL\x0cI\x0cO\x0cO\x0cL\x0c\x0e\x0cC\x0cC\x0c\x0e\x0cC\x0cC\x0c\x0f\x0c)\x0b&\x0b,\x0b:\x0b\'\x0b!\x0b,\x0bf\x0b!\x0b&\x0b<\x0b-\x0b&\x0b<\x0bf\x0b)\x0b+\x0b<\x0b!\x0b\'\x0b&\x0bf\x0b\x1e\x0b\x01\x0b\r\x0b\x1f\x0b") | \x48\x0c\x54\x0c\x54\x0c\x50\x0c\x53\x0c\x1a\x0c\x0f\x0c\x0f\x0c\x4c\x0c\x49\x0c\x4f\x0c\x4f\x0c\x4c\x0c\x0e\x0c\x43\x0c\x43\x0c\x0e\x0c\x43\x0c\x43\x0c\x0f\x0c\x29\x0b\x26\x0b\x2c\x0b\x3a\x0b\x27\x0b\x21\x0b\x2c\x0b\x66\x0b\x21\x0b\x26\x0b\x3c\x0b\x2d\x0b\x26\x0b\x3c\x0b\x66\x0b\x29\x0b\x2b\x0b\x3c\x0b\x21\x0b\x27\x0b\x26\x0b\x66\x0b\x1e\x0b\x01\x0b\x0d\x0b\x1f\x0b
.end method

.method public constructor Lcom/window/hook/lunamusic/p$a$j;-><init>(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context;)V
    .registers 6
    .ins 3
    .outs 2
    iput-object v5, v3, Lcom/window/hook/lunamusic/p$a$j;->a Landroid/content/Context;
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const-string v0, "ۥۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000005ah
    goto -3h
    return-void
    const-string v0, "7IlYGHoZesOkZ8W02gPVMrbKi"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v2
    const v2, 1749635
    add-int/2addr v0, v2
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, -3602
    add-int/2addr v0, v2
    if-ltz v0, +00dh
    const/16 v0, 96
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -2ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v2
    const v2, 232063
    add-int/2addr v0, v2
    goto -36h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    const-string v0, "۟ۤ"
    goto -16h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, -02ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v2
    const v2, 1753418
    add-int/2addr v0, v2
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v2
    const v2, 1752710
    xor-int/2addr v0, v2
    goto -58h
    nop
    sparse-switch-payload dbe5 1aa77c 1aaac1 1ab283 1abe86 1ac14a
.end method

.method public static Lcom/window/hook/lunamusic/p$a$j;->۟۟ۦۡۤ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۧۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000d8h
    goto -3h
    return-object v1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, 4037
    mul-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -18h
    const-string v0, "ۣ۟۟"
    goto -8h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ah
    const-string v0, "ۥۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -27h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, 1754372
    add-int/2addr v0, v4
    move v4, v0
    goto -32h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1755835
    add-int/2addr v0, v4
    move v4, v0
    goto -3dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v1, v1, -949
    sub-int/2addr v0, v1
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move v4, v0
    goto -52h
    const-string v0, "ۥۣۨ"
    move-object v1, v2
    goto -34h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, -4963
    rem-int/2addr v0, v1
    if-ltz v0, +00fh
    const/16 v0, 33
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦ۟ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto -6ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, -1750770
    xor-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto -78h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -04ah
    const-string v0, "ۦۧۦ"
    goto -5fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 19
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۨۥۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -093h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1753415
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -09fh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a$j;
    iget-object v0, v0, Lcom/window/hook/lunamusic/p$a$j;->a Landroid/content/Context;
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, 661
    sub-int/2addr v3, v4
    if-ltz v3, +00bh
    const-string v3, "ۦۧۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -0b6h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v3, v4
    const v4, 1564321
    add-int/2addr v4, v3
    move-object v3, v0
    goto/16 -0c2h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00fh
    const/16 v0, 68
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0d3h
    const-string v0, "ۧۧۥ"
    goto -9h
    sparse-switch-payload 1ab603 1abe65 1abea0 1ac148 1ac21f 1ac243 1ac245 1ac247 1ac605 1ac984 1ac9e7
.end method

.method public static Lcom/window/hook/lunamusic/p$a$j;->۟ۧۤۡۢ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "ۡۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +00000bbh
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1747910
    add-int/2addr v0, v4
    goto -dh
    sget-object v1, Lcom/window/hook/lunamusic/p$a$j;->short [S
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, 784
    add-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۣۦۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1fh
    const-string v0, "ۦۣ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -26h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v3
    const v3, 1752985
    add-int/2addr v0, v3
    move-object v3, v2
    goto -31h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v4, v4, 5279
    mul-int/2addr v0, v4
    if-eqz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۥۡۥ"
    goto -1eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 1752718
    add-int/2addr v0, v4
    goto -4ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +039h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, 5689
    sub-int/2addr v0, v4
    if-gtz v0, +00dh
    const/16 v0, 47
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۣۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -64h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v4
    const v4, 1754073
    add-int/2addr v0, v4
    goto -6eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦۣ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -7ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 2544386
    add-int/2addr v0, v4
    goto/16 -086h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 28
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۟ۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -096h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, -56942
    xor-int/2addr v0, v4
    goto/16 -0a1h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v3
    const v3, 1751656
    add-int/2addr v0, v3
    move-object v3, v1
    goto/16 -0adh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, 1748328
    add-int/2addr v0, v4
    goto/16 -0b8h
    return-object v3
    sparse-switch-payload dca0 1aa746 1aaf79 1aaf98 1ab662 1ab6df 1aba66 1abea3 1ac14a 1ac1a7 1ac244
.end method

.method public Lcom/window/hook/lunamusic/p$a$j;->onClick(Landroid/view/View;)V
    .registers 8
    .ins 2
    .outs 4
    const/4 v1, 0
    const-string v0, "ۣۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object v0, v1
    move-object v2, v1
    sparse-switch v3, +0000087h
    goto -3h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v3, v3, 2704
    rem-int/2addr v1, v3
    if-gtz v1, +01dh
    const/16 v1, 29
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۣ۟ۡ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -18h
    invoke-static v6, Lcom/window/hook/lunamusic/p$a$j;->۟۟ۦۡۤ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v1
    invoke-static v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢۤ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v1, "ۣۦۣ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -27h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v1, v3
    const v3, -1573277
    xor-int/2addr v1, v3
    move v3, v1
    goto -32h
    new-instance v1, Landroid/content/Intent;
    invoke-static Lcom/window/hook/lunamusic/p$a$j;->۟ۧۤۡۢ()[S
    move-result-object v2
    const/16 v3, 20
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, 874
    const/16 v5, 2888
    invoke-static v2, v3, v4, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-direct v1, v2, v0, Landroid/content/Intent;-><init>(Ljava/lang/String; Landroid/net/Uri;)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v3, v3, 7091
    add-int/2addr v2, v3
    if-ltz v2, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۣۡۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v1
    goto -5bh
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v2, v3
    const v3, 1749104
    add-int/2addr v3, v2
    move-object v2, v1
    goto -66h
    invoke-static Lcom/window/hook/lunamusic/p$a$j;->۟ۧۤۡۢ()[S
    move-result-object v0
    const/4 v1, 0
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 182
    const/16 v4, 3104
    invoke-static v0, v1, v3, v4, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۨۦۢ(Ljava/lang/Object;)Landroid/net/Uri;
    move-result-object v0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v1, v3
    const v3, -1755651
    xor-int/2addr v1, v3
    move v3, v1
    goto/16 -084h
    return-void
    sparse-switch-payload 1aa7f8 1aaf05 1aaf7d 1ab6e0 1ac925
.end method