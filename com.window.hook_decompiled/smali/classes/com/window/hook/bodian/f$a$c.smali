.class 0x0 Lcom/window/hook/bodian/f$a$c;
.super Ljava/lang/Object;

.implements Ljava/lang/Runnable;

.field final a:Landroid/app/Activity;

.field final b:Landroid/view/View;

.field final c:Lcom/window/hook/bodian/f$a;

.method static constructor Lcom/window/hook/bodian/f$a$c;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/bodian/f$a$c;-><init>(Lcom/window/hook/bodian/f$a; Landroid/app/Activity; Landroid/view/View;)V
    .registers 8
    .ins 4
    .outs 3
    iput-object v5, v4, Lcom/window/hook/bodian/f$a$c;->c Lcom/window/hook/bodian/f$a;
    iput-object v6, v4, Lcom/window/hook/bodian/f$a$c;->a Landroid/app/Activity;
    iput-object v7, v4, Lcom/window/hook/bodian/f$a$c;->b Landroid/view/View;
    invoke-direct v4, Ljava/lang/Object;-><init>()V
    const-wide/16 v0, 0
    const-string v2, "ۥ۠۟"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    sparse-switch v2, +0000067h
    goto -3h
    return-void
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v2
    if-ltz v2, +00ch
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v2, v3
    const v3, 1747116
    add-int/2addr v2, v3
    goto -14h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +009h
    const-string v2, "ۧ۠ۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    goto -21h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v2, v3
    const v3, 717827
    sub-int/2addr v2, v3
    goto -2bh
    sget-object v2, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v2, v0, v1, Ljava/io/PrintStream;->println(D)V
    const-string v2, "ۨۥ"
    goto -16h
    const-string v0, "hzOOWJJKr"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    move-result-wide v0
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit8 v3, v3, -93
    mul-int/2addr v2, v3
    if-ltz v2, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۨۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    goto -50h
    const-string v2, "۟ۡۤ"
    goto -36h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v3, v3, -6602
    add-int/2addr v2, v3
    if-gtz v2, +009h
    const-string v2, "ۣۨۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    goto -63h
    const-string v2, "ۥ۠۟"
    goto -7h
    sparse-switch-payload dcfd 1aa742 1aa7b9 1aab9c 1aaba1 1abda4
.end method

.method public static Lcom/window/hook/bodian/f$a$c;->ۣ۟۟ۢۨ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۤۤۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v2
    move v3, v2
    sparse-switch v0, +00000adh
    goto -3h
    return v3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, -1751704
    xor-int/2addr v0, v4
    goto -eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, -1755861
    xor-int/2addr v0, v4
    goto -18h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 60
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۨ۟ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v2
    goto -2ah
    const-string v0, "ۤۡۢ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۡ۠۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3bh
    const-string v0, "ۥۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -42h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +009h
    const-string v0, "ۡۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4dh
    const-string v0, "ۣۡ۟"
    goto -7h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -027h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const-string v0, "۠ۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -61h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1753276
    add-int/2addr v0, v4
    goto -6bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +009h
    const/16 v0, 88
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۡ۟ۦ"
    goto -3ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, -1746777
    xor-int/2addr v0, v4
    goto/16 -082h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-static v0, Lcom/window/hook/bodian/f$a;->a(Lcom/window/hook/bodian/f$a;)I
    move-result v1
    const-string v0, "ۡۦ۠"
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v3, v3, 8419
    add-int/2addr v0, v3
    if-ltz v0, +00bh
    const-string v0, "ۧۥ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v1
    goto/16 -09eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v3
    const v3, 1745681
    add-int/2addr v0, v3
    move v3, v1
    goto/16 -0aah
    nop
    sparse-switch-payload 1aa703 1aabc0 1aaf5b 1ab641 1aba05 1aba65 1abaa4 1abea2 1ac5c1 1ac8d1 1ac9a8
.end method

.method public static Lcom/window/hook/bodian/f$a$c;->۟ۡۥۡۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۨ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    sparse-switch v0, +00000cbh
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1746490
    add-int/2addr v0, v4
    goto -dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1752474
    xor-int/2addr v0, v4
    goto -17h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, 6019
    sub-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "۟ۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -27h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 1755514
    xor-int/2addr v0, v4
    goto -31h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۨ۟۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto -3fh
    const-string v0, "ۥ۟ۡ"
    move-object v1, v3
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -47h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -391
    or-int/2addr v0, v4
    if-ltz v0, +009h
    const/16 v0, 38
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۟ۤۢ"
    goto -14h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1750492
    xor-int/2addr v0, v4
    goto -61h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v1, v1, -8089
    or-int/2addr v0, v1
    if-gtz v0, +00eh
    const/16 v0, 94
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۟ۨۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -76h
    const-string v0, "ۦ۟"
    move-object v1, v2
    goto -57h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -037h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۧ۠ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -090h
    const-string v0, "۟ۨۤ"
    goto -8h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-static v0, Lcom/window/hook/bodian/f$a;->d(Lcom/window/hook/bodian/f$a;)Landroid/widget/PopupWindow;
    move-result-object v3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ah
    const-string v0, "ۣۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a6h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v4
    const v4, 1751553
    add-int/2addr v0, v4
    goto/16 -0b1h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ah
    const-string v0, "ۨۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0bdh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, 1748641
    add-int/2addr v0, v4
    goto/16 -0c8h
    return-object v1
    sparse-switch-payload dcb9 dcff 1aa81b 1aab5c 1aaea1 1ab71e 1abaa3 1abd87 1ac185 1ac52c 1ac8c8
.end method

.method public static Lcom/window/hook/bodian/f$a$c;->۟ۤ۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;
    .registers 6
    .ins 1
    .outs 1
    const/4 v1, 0
    const-string v0, "۟ۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v0, v1
    move-object v2, v1
    sparse-switch v3, +00000edh
    goto -3h
    return-object v2
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +00dh
    const/16 v3, 11
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "۠ۤۧ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    goto -13h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v3, v4
    const v4, 55975
    xor-int/2addr v3, v4
    goto -1dh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +009h
    const-string v3, "ۥ۟ۢ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    goto -28h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v3, v4
    const v4, 1746810
    add-int/2addr v3, v4
    goto -32h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +009h
    const-string v3, "ۣۡۢ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    goto -3fh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v3, v4
    const v4, 1747928
    xor-int/2addr v3, v4
    goto -49h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$c;
    iget-object v0, v0, Lcom/window/hook/bodian/f$a$c;->b Landroid/view/View;
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 5121
    rem-int/2addr v3, v4
    if-ltz v3, +00ch
    const/4 v3, 7
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "۠ۨ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    goto -61h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v3, v4
    const v4, 1749640
    xor-int/2addr v3, v4
    goto -6bh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۥۦ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto -79h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v3, v4
    const v4, 1751511
    add-int/2addr v3, v4
    goto/16 -083h
    const-string v2, "ۣۡۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v1
    goto/16 -08ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v3
    if-ltz v3, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۣۡۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    goto/16 -09dh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v4
    const v4, -1746186
    xor-int/2addr v3, v4
    goto/16 -0a8h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-gtz v3, -042h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۥۡۥ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    goto/16 -0bdh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v3, v4
    const v4, -1746755
    xor-int/2addr v3, v4
    goto/16 -0c8h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v3, v3, -7089
    add-int/2addr v2, v3
    if-ltz v2, +00fh
    const/16 v2, 67
    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v2, "ۣۧۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v0
    goto/16 -0deh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v2, v3
    const v3, 56291
    add-int/2addr v3, v2
    move-object v2, v0
    goto/16 -0eah
    nop
    sparse-switch-payload dbe3 1aa73f 1aa763 1aa77c 1aabd8 1aae89 1ab288 1ab644 1abd88 1abdc9 1ac622
.end method

.method public static Lcom/window/hook/bodian/f$a$c;->ۣۡۤ۟(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    .registers 7
    .ins 1
    .outs 1
    const v5, 1749696
    const/4 v3, 0
    const-string v0, "ۧۤۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +00000bbh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v4, v4, -4880
    sub-int/2addr v0, v4
    if-ltz v0, +088h
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +07eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +05ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۧۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 4892
    sub-int/2addr v0, v4
    if-ltz v0, +00eh
    const/16 v0, 42
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۤۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -40h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    xor-int/2addr v0, v5
    move v4, v0
    goto -48h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -57h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 1755602
    add-int/2addr v0, v4
    move v4, v0
    goto -62h
    move-object v2, v3
    const-string v0, "ۣ۟ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 3930
    div-int/2addr v0, v4
    if-eqz v0, +00eh
    const/16 v0, 62
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۤۦ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -80h
    const-string v0, "ۣۢۤ"
    goto -48h
    move-object v0, v6
    check-cast v0, Lcom/window/hook/bodian/f$a$c;
    iget-object v0, v0, Lcom/window/hook/bodian/f$a$c;->c Lcom/window/hook/bodian/f$a;
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +01bh
    const/16 v1, 58
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move-object v1, v0
    goto -2eh
    const-string v0, "ۤۧۢ"
    goto/16 -086h
    const-string v0, "ۣ۠ۤ"
    goto -5eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +011h
    const/16 v0, 8
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move-object v0, v1
    move-object v2, v1
    const-string v1, "ۡ۠۠"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -0adh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v2
    add-int/2addr v0, v5
    move-object v2, v1
    move v4, v0
    goto/16 -0b7h
    return-object v2
    nop
    sparse-switch-payload 1aab41 1aabbf 1aaea1 1aaf61 1ab2c0 1ab2c6 1ab605 1ab665 1aba9e 1ababf 1ac5aa
.end method

.method public static Lcom/window/hook/bodian/f$a$c;->ۣۤ۟ۧ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "۠ۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v0, v2
    move v1, v2
    sparse-switch v3, +00000c1h
    goto -3h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +09fh
    const-string v3, "۟ۦۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    goto -eh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, -9673
    or-int/2addr v3, v4
    if-ltz v3, +009h
    const-string v3, "ۣۤ۟"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    goto -1eh
    const-string v3, "۠ۡ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    goto -25h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00ah
    const-string v1, "ۦ۠۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v1, v0
    goto -33h
    move v1, v0
    const-string v3, "ۤۤۦ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    goto -3bh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-static v0, Lcom/window/hook/bodian/f$a;->b(Lcom/window/hook/bodian/f$a;)I
    move-result v0
    const-string v3, "ۦۡ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    goto -49h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v3, v4
    const v4, 1751179
    add-int/2addr v3, v4
    goto -53h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +004h
    move v1, v2
    goto -18h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v3
    const v3, 1753018
    add-int/2addr v3, v1
    move v1, v2
    goto -66h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-gez v3, +01bh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۣۥۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    goto -7ah
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v3, v4
    const v4, 1748756
    xor-int/2addr v3, v4
    goto/16 -084h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, 1239
    rem-int/2addr v3, v4
    if-ltz v3, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "۠ۢ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto/16 -098h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v3, v4
    const v4, 1746379
    add-int/2addr v3, v4
    goto/16 -0a3h
    const-string v3, "ۣۥۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    goto/16 -0abh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +007h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    goto/16 -081h
    const-string v3, "ۧ۠ۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto/16 -0beh
    return v1
    sparse-switch-payload 1aa77d 1aa7df 1aaaff 1aaea6 1ab6c2 1aba66 1abdc9 1ac166 1ac185 1ac529 1ac9c0
.end method

.method public static Lcom/window/hook/bodian/f$a$c;->ۥ۟ۧۥ(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 6
    .ins 1
    .outs 1
    const/4 v1, 0
    const-string v0, "ۣۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object v0, v1
    move-object v2, v1
    sparse-switch v3, +00000cdh
    goto -3h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v3, v3, -6428
    or-int/2addr v2, v3
    if-ltz v2, +005h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۦۣۢ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v1
    goto -17h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v3, v4
    const v4, 1748705
    xor-int/2addr v3, v4
    goto -21h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "۠۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    goto -31h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v3, v4
    const v4, 1751434
    add-int/2addr v3, v4
    goto -3bh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, -8477
    or-int/2addr v3, v4
    if-ltz v3, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۦۦ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    goto -4eh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v3, v4
    const v4, 1748815
    xor-int/2addr v3, v4
    goto -58h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$c;
    iget-object v0, v0, Lcom/window/hook/bodian/f$a$c;->a Landroid/app/Activity;
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v3, v4
    const v4, 1682370
    add-int/2addr v3, v4
    goto -67h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, 1754
    rem-int/2addr v3, v4
    if-ltz v3, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "۠ۡۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto -7ah
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v3, v4
    const v4, 1751036
    add-int/2addr v3, v4
    goto/16 -084h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-gez v3, -068h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +00eh
    const/16 v3, 85
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۣۡ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto/16 -09ah
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v3, v4
    const v4, 1606301
    add-int/2addr v3, v4
    goto/16 -0a5h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, -518
    rem-int/2addr v3, v4
    if-gtz v3, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۡۢۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto/16 -0b9h
    const-string v3, "ۣۧ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    goto/16 -0c1h
    const-string v2, "ۣۢۤ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v0
    goto/16 -0cah
    return-object v2
    sparse-switch-payload 1aaee3 1aaefd 1aaf7d 1ab2e1 1ab2fc 1ab6a6 1aba9d 1abe66 1ac1a7 1ac244 1ac583
.end method

.method public Lcom/window/hook/bodian/f$a$c;->run()V
    .registers 8
    .ins 1
    .outs 5
    const/4 v0, 0
    const/4 v4, 0
    const-string v1, "ۢۦۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move-object v2, v0
    move-object v3, v0
    move v1, v4
    move v5, v4
    sparse-switch v6, +00000e6h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 1749520
    add-int/2addr v0, v4
    move v6, v0
    goto -eh
    invoke-static v7, Lcom/window/hook/bodian/f$a$c;->ۣۡۤ۟(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/f$a$c;->ۣ۟۟ۢۨ(Ljava/lang/Object;)I
    move-result v1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +060h
    const/16 v0, 97
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto -28h
    invoke-static v7, Lcom/window/hook/bodian/f$a$c;->ۣۡۤ۟(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/f$a$c;->۟ۡۥۡۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    move-result-object v0
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, 2452
    or-int/2addr v2, v4
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "ۦۨۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    move v6, v4
    goto -45h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v2, v4
    const v4, 1750110
    add-int/2addr v4, v2
    move-object v2, v0
    move v6, v4
    goto -51h
    invoke-static v7, Lcom/window/hook/bodian/f$a$c;->۟ۤ۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, 6333
    sub-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۢۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto -66h
    move-object v0, v2
    goto -2bh
    const v0, -8389032
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    invoke-static v2, v3, v0, v1, v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۧۡۡ(Ljava/lang/Object; Ljava/lang/Object; I I I)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, -1735
    sub-int/2addr v0, v4
    if-gtz v0, +00bh
    const-string v0, "ۦ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -082h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, 1749638
    add-int/2addr v0, v4
    move v6, v0
    goto/16 -08eh
    invoke-static v7, Lcom/window/hook/bodian/f$a$c;->ۣۡۤ۟(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/f$a$c;->ۣۤ۟ۧ(Ljava/lang/Object;)I
    move-result v4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v5, v5, 8869
    sub-int/2addr v0, v5
    if-ltz v0, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۥۣۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v5, v4
    move v6, v0
    goto/16 -0ach
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v5
    const v5, 1746851
    add-int/2addr v0, v5
    move v5, v4
    move v6, v0
    goto/16 -0b9h
    invoke-static v7, Lcom/window/hook/bodian/f$a$c;->ۥ۟ۧۥ(Ljava/lang/Object;)Landroid/app/Activity;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥۣۦ(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, +018h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, 8747
    sub-int/2addr v0, v4
    if-ltz v0, +00bh
    const-string v0, "ۢۦۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -0d5h
    const-string v0, "ۣۨ۟"
    goto/16 -0b6h
    const-string v0, "ۢۡۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v6, v0
    goto/16 -0e2h
    return-void
    nop
    sparse-switch-payload dbe8 1aa781 1aaf43 1ab286 1ab320 1abde6 1ac14f 1ac264 1ac8cc
.end method