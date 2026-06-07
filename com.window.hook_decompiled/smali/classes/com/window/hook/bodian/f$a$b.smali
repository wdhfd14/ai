.class 0x0 Lcom/window/hook/bodian/f$a$b;
.super Ljava/lang/Object;

.implements Landroid/view/View$OnTouchListener;

.field final a:Lcom/window/hook/bodian/f$a;

.method static constructor Lcom/window/hook/bodian/f$a$b;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/bodian/f$a$b;-><init>(Lcom/window/hook/bodian/f$a;)V
    .registers 5
    .ins 2
    .outs 2
    iput-object v4, v3, Lcom/window/hook/bodian/f$a$b;->a Lcom/window/hook/bodian/f$a;
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "ۦۣۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +0000069h
    goto -3h
    return-void
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, -8750
    div-int/2addr v0, v2
    if-eqz v0, +00eh
    const/16 v0, 26
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -1eh
    const-string v0, "ۣ۟۟"
    goto -8h
    const-string v0, "zmFJK1F4VvT2SlIOmnzYV"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 41
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۠۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -37h
    const-string v0, "ۡۨۤ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v2
    const v2, 1747308
    add-int/2addr v0, v2
    move v2, v0
    goto -45h
    const-string v0, "ۦۣۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -4dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, -017h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v2, v2, 1543
    xor-int/2addr v0, v2
    if-eqz v0, +00ah
    const-string v0, "ۡۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -64h
    const-string v0, "ۢ۟۟"
    goto -4eh
    nop
    sparse-switch-payload 1aa77b 1aaae2 1aaf9d 1ab242 1ac1c4 1ac200
.end method

.method public static Lcom/window/hook/bodian/f$a$b;->۟۟ۥ۟ۡ(Ljava/lang/Object;)Landroid/view/View;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۡۢۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +00000aah
    goto -3h
    move-object v0, v1
    move-object v2, v3
    const-string v1, "ۨۦۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +024h
    const-string v0, "ۦ۟ۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۣ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, 1748842
    add-int/2addr v0, v4
    move v4, v0
    goto -35h
    const-string v0, "ۣۣ۟"
    goto -13h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v4
    const v4, 1582665
    add-int/2addr v0, v4
    move v4, v0
    goto -43h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, 679
    rem-int/2addr v0, v2
    if-ltz v0, +00fh
    const/16 v0, 14
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۣ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move v4, v0
    goto -59h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v2
    const v2, 2106252
    add-int/2addr v0, v2
    move-object v2, v1
    move v4, v0
    goto -65h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-static v0, Lcom/window/hook/bodian/f$a;->c(Lcom/window/hook/bodian/f$a;)Landroid/view/View;
    move-result-object v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, -1150
    mul-int/2addr v1, v4
    if-gez v1, -06eh
    const-string v1, "۟۠ۦ"
    goto -70h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -8551
    add-int/2addr v0, v4
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۣۤ"
    goto -71h
    const-string v0, "ۢۨۢ"
    goto -65h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00fh
    const/16 v0, 29
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۥ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -09ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 1750217
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0a6h
    return-object v2
    nop
    sparse-switch-payload 1aa702 1aa725 1aaee5 1aaf7e 1ab2c3 1ab35c 1ab607 1abda4 1ac14d 1ac5e1 1ac9a4
.end method

.method public static Lcom/window/hook/bodian/f$a$b;->۟۠ۨۢۦ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۥۣۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000d6h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v3, v3, 3241
    add-int/2addr v0, v3
    if-ltz v0, +00bh
    move-object v0, v1
    const-string v3, "ۥۡۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -15h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v3
    const v3, 2142279
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto -21h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v4, v4, -9714
    xor-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -35h
    const-string v0, "ۦ۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -020h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۥۣۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -52h
    const-string v0, "ۣۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -5ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit8 v3, v3, -23
    div-int/2addr v0, v3
    if-ltz v0, +00fh
    const/16 v0, 19
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto -70h
    move-object v0, v2
    goto -64h
    const-string v0, "ۥۧۧ"
    goto -3dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "ۦۡۢ"
    goto -46h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1752016
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -089h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1751174
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -095h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۦۨۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0a4h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v4
    const v4, -1750303
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0b0h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$b;
    iget-object v1, v0, Lcom/window/hook/bodian/f$a$b;->a Lcom/window/hook/bodian/f$a;
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v4, v4, -164
    mul-int/2addr v0, v4
    if-ltz v0, +00bh
    const-string v0, "ۦ۟ۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0c7h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1746973
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0d3h
    return-object v3
    sparse-switch-payload 1aa727 1ab2be 1ab603 1ab642 1ab71b 1abd8b 1abdc5 1abe07 1abe85 1ac148 1ac608
.end method

.method public static Lcom/window/hook/bodian/f$a$b;->ۣ۠۠۠(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000088h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +033h
    const-string v0, "ۦۧۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +048h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v1, v1, -7839
    rem-int/2addr v0, v1
    if-ltz v0, -014h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -29h
    move-object v0, v2
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-static v0, Lcom/window/hook/bodian/f$a;->j(Lcom/window/hook/bodian/f$a;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +002h
    const-string v0, "ۡۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -3ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v1
    const v1, 57202
    xor-int/2addr v0, v1
    goto -44h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦ۟ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -52h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v1
    const v1, -1749900
    xor-int/2addr v0, v1
    goto -5ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v1
    const v1, -56691
    xor-int/2addr v0, v1
    goto -66h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v1, v1, 3142
    add-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 10
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۡۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -7ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v1
    const v1, 1748795
    add-int/2addr v0, v1
    goto/16 -084h
    return-void
    nop
    sparse-switch-payload dc7d dc80 1aaf3b 1ab284 1ab603 1aba09 1ac240 1ac548
.end method

.method public Lcom/window/hook/bodian/f$a$b;->onTouch(Landroid/view/View; Landroid/view/MotionEvent;)Z
    .registers 5
    .ins 3
    .outs 1
    const-string v0, "ۥ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000009ah
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v1, v1, -6404
    or-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦ۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, 1587752
    add-int/2addr v0, v1
    goto -20h
    invoke-static v2, Lcom/window/hook/bodian/f$a$b;->۟۠ۨۢۦ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/f$a$b;->ۣ۠۠۠(Ljava/lang/Object;)V
    const-string v0, "ۤۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2eh
    const/4 v0, 0
    return v0
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤ۠ۥۨ(Ljava/lang/Object;)I
    move-result v0
    const/4 v1, 4
    if-ne v0, v1, +030h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 25
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    const-string v0, "ۣ۠ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -4fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v1, v1, -984
    add-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۤۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -62h
    const-string v0, "ۥ۟ۨ"
    goto -7h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "ۦۨ۟"
    goto -44h
    const-string v0, "ۣۢۨ"
    goto -5fh
    const/4 v0, 1
    goto -43h
    invoke-static v2, Lcom/window/hook/bodian/f$a$b;->۟۠ۨۢۦ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/f$a$b;->۟۟ۥ۟ۡ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡ۟ۡ(Ljava/lang/Object;)I
    move-result v0
    if-nez v0, -07ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ah
    const-string v0, "ۣۢۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v1
    const v1, 1752621
    add-int/2addr v0, v1
    goto/16 -097h
    nop
    sparse-switch-payload dbe8 1ab2c7 1ab628 1abae1 1abd8e 1abe28 1ac246 1ac96a
.end method