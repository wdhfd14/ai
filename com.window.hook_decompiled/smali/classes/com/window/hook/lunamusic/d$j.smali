.class 0x0 Lcom/window/hook/lunamusic/d$j;
.super Ljava/lang/Object;

.implements Landroid/view/View$OnClickListener;

.field final a:Landroid/widget/LinearLayout;

.field final b:Landroid/widget/LinearLayout;

.method static constructor Lcom/window/hook/lunamusic/d$j;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/lunamusic/d$j;-><init>(Landroid/widget/LinearLayout; Landroid/widget/LinearLayout;)V
    .registers 6
    .ins 3
    .outs 2
    iput-object v4, v3, Lcom/window/hook/lunamusic/d$j;->a Landroid/widget/LinearLayout;
    iput-object v5, v3, Lcom/window/hook/lunamusic/d$j;->b Landroid/widget/LinearLayout;
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const-string v0, "۟ۦۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000008ch
    goto -3h
    return-void
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +035h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const-string v0, "ۤ۟ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -15h
    const-string v0, "ۡۦۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    const-string v0, "ccQTs"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۥۣ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -33h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v2
    const v2, 1748802
    add-int/2addr v0, v2
    goto -3dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +009h
    const-string v0, "ۥۥۣ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v2
    const v2, 56867
    add-int/2addr v0, v2
    goto -54h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v2, v2, -6142
    sub-int/2addr v0, v2
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۡۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -67h
    const-string v0, "۟ۦۦ"
    goto -7h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v2, v2, -8226
    or-int/2addr v0, v2
    if-ltz v0, +009h
    const/16 v0, 32
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡ۠ۡ"
    goto -67h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v2
    const v2, 56476
    add-int/2addr v0, v2
    goto/16 -089h
    nop
    sparse-switch-payload dc9e 1aa7df 1aaea2 1aaf43 1aaf5d 1ab9c6
.end method

.method public static Lcom/window/hook/lunamusic/d$j;->۟ۤۥ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000a9h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +070h
    const/16 v0, 71
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    const-string v0, "ۤۤۤ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +05ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v4, v4, 3214
    mul-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "۠ۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -32h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1746383
    add-int/2addr v0, v4
    goto -3ch
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$j;
    iget-object v2, v0, Lcom/window/hook/lunamusic/d$j;->a Landroid/widget/LinearLayout;
    const-string v0, "ۤۤۨ"
    goto -34h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v4, v4, -4781
    or-int/2addr v0, v4
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۤۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -57h
    const-string v0, "ۢۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -5eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۣۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto -6ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, 1749557
    add-int/2addr v0, v1
    move-object v1, v3
    goto -77h
    const-string v0, "ۤۤۤ"
    goto -6ah
    const-string v0, "ۣۤۧ"
    goto -6dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -5347
    add-int/2addr v0, v4
    if-ltz v0, +009h
    const/16 v0, 82
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥۨۥ"
    goto -75h
    const-string v0, "ۣۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -094h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +009h
    const/16 v0, 12
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۤۤۨ"
    goto -48h
    const-string v0, "ۧۤۨ"
    goto/16 -095h
    return-object v1
    nop
    sparse-switch-payload dc02 dca3 1aab07 1ab2a3 1ab33c 1ab6a6 1ab9c8 1aba64 1aba68 1ac5ab 1ac603
.end method

.method public static Lcom/window/hook/lunamusic/d$j;->ۥ۠ۢ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۥ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +00000e1h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +0cfh
    const/16 v0, 64
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -12h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 30
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟ۨۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -23h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1753021
    add-int/2addr v0, v4
    goto -2dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۥ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto -3bh
    const-string v0, "ۦۨۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto -43h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -7459
    sub-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -53h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, -1753549
    xor-int/2addr v0, v4
    goto -5dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, -3585
    mul-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۤۤۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -70h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 1747630
    xor-int/2addr v0, v4
    goto -7ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -03bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۤ۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1755933
    add-int/2addr v0, v4
    goto/16 -099h
    const-string v0, "۠ۦۣ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto/16 -0a2h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$j;
    iget-object v1, v0, Lcom/window/hook/lunamusic/d$j;->b Landroid/widget/LinearLayout;
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 7695
    div-int/2addr v0, v4
    if-eqz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۠۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0bbh
    const-string v0, "ۤ۟ۧ"
    goto -70h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, -975
    add-int/2addr v0, v4
    if-ltz v0, -05dh
    const/16 v0, 32
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0d3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, -1747281
    xor-int/2addr v0, v4
    goto/16 -0deh
    return-object v3
    sparse-switch-payload 1aaae8 1aab9d 1ab6fe 1ab9cc 1aba62 1abd85 1abe03 1ac149 1ac262 1ac944 1ac9e6
.end method

.method public Lcom/window/hook/lunamusic/d$j;->onClick(Landroid/view/View;)V
    .registers 10
    .ins 2
    .outs 3
    const/4 v7, 0
    const/4 v6, 0
    const/4 v1, 0
    const-string v0, "ۣ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    sparse-switch v2, +00001f4h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +199h
    const-string v0, "۟ۥۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -fh
    invoke-static v8, Lcom/window/hook/lunamusic/d$j;->۟ۤۥ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v0
    const v2, 1184645120
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۦۣۨ۟(Ljava/lang/Object; F)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -28h
    const-string v0, "ۥۣۢ"
    goto -21h
    invoke-static v8, Lcom/window/hook/lunamusic/d$j;->ۥ۠ۢ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v0
    invoke-static v0, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۢۡ(Ljava/lang/Object; Z)V
    const-string v0, "ۨۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -3ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v2
    const v2, 1752116
    add-int/2addr v0, v2
    move v2, v0
    goto -45h
    invoke-static v8, Lcom/window/hook/lunamusic/d$j;->۟ۤۥ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v0
    invoke-static v0, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    const-string v0, "۠ۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -54h
    invoke-static v8, Lcom/window/hook/lunamusic/d$j;->۟ۤۥ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v0
    invoke-static v0, v6, Lcom/window/hook/۟۠ۥۥۨ;->ۥۣۨۥ(Ljava/lang/Object; F)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v2, v2, 328
    add-int/2addr v0, v2
    if-ltz v0, +00eh
    const/16 v0, 63
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۟ۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -70h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v2
    const v2, 1750925
    add-int/2addr v0, v2
    move v2, v0
    goto -7bh
    const-string v0, "FuV4n5aH"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +087h
    const-string v1, "ۧۡۢ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto/16 -093h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, -05eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۢ"
    goto -55h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v2
    const v2, -1748397
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -0afh
    invoke-static v8, Lcom/window/hook/lunamusic/d$j;->۟ۤۥ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡ۟ۡ(Ljava/lang/Object;)I
    move-result v0
    const/16 v2, 8
    if-ne v0, v2, -0b7h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00fh
    const/16 v0, 98
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۦ۠ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0cch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v2
    const v2, 1591377
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -0d8h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۣۣۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0ech
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v2
    const v2, 1752053
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0f8h
    invoke-static v8, Lcom/window/hook/lunamusic/d$j;->۟ۤۥ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v0
    const/high16 v2, -1028390912
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۡۦۨ(Ljava/lang/Object; F)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v2, v2, 3412
    add-int/2addr v0, v2
    if-ltz v0, +011h
    const/16 v0, 70
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move-object v0, v1
    const-string v2, "ۨۦۥ"
    move-object v1, v0
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -119h
    const-string v0, "۠۟ۡ"
    move-object v2, v0
    goto -ah
    invoke-static v8, Lcom/window/hook/lunamusic/d$j;->۟ۤۥ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v0
    invoke-static v0, v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤ۠ۦۧ(Ljava/lang/Object; F)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۥۣۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -133h
    const-string v0, "ۣۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -13ch
    invoke-static v8, Lcom/window/hook/lunamusic/d$j;->۟ۤۥ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v0
    const/high16 v2, -1027080192
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۡۡۥ(Ljava/lang/Object; F)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v2
    const v2, 1750848
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -151h
    invoke-static v8, Lcom/window/hook/lunamusic/d$j;->ۥ۠ۢ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v0
    const/4 v2, 1
    invoke-static v0, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۢۡ(Ljava/lang/Object; Z)V
    const-string v0, "ۥ۠"
    goto -26h
    invoke-static v8, Lcom/window/hook/lunamusic/d$j;->۟ۤۥ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۧۧ۠۟(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    invoke-static v0, v6, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۠ۨۥ(Ljava/lang/Object; F)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    invoke-static v0, v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۤۡۧ(Ljava/lang/Object; F)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    const/high16 v2, 1065353216
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۥ۠ۦۥ(Ljava/lang/Object; F)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    const-wide/16 v2, 1002
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    int-to-long v4, v4
    xor-long/2addr v2, v4
    invoke-static v0, v2, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۣۦۧ۠(Ljava/lang/Object; J)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    new-instance v2, Landroid/view/animation/OvershootInterpolator;
    invoke-direct v2, Landroid/view/animation/OvershootInterpolator;-><init>()V
    invoke-static v0, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۤۢ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۟ۡۥۤ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, -2545
    mul-int/2addr v0, v2
    if-gtz v0, -128h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۡۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -19dh
    const-string v0, "ۦۦۧ"
    goto/16 -197h
    invoke-static v8, Lcom/window/hook/lunamusic/d$j;->۟ۤۥ۠ۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۧۧ۠۟(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    const/high16 v2, 1119092736
    invoke-static v0, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۠ۨۥ(Ljava/lang/Object; F)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    const/high16 v2, 1120403456
    invoke-static v0, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۤۡۧ(Ljava/lang/Object; F)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    invoke-static v0, v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۥ۠ۦۥ(Ljava/lang/Object; F)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    const-wide/16 v2, 644
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    int-to-long v4, v4
    xor-long/2addr v2, v4
    invoke-static v0, v2, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۣۦۧ۠(Ljava/lang/Object; J)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;
    invoke-direct v2, Landroid/view/animation/AccelerateInterpolator;-><init>()V
    invoke-static v0, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۤۢ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    new-instance v2, Lcom/window/hook/lunamusic/d$j$a;
    invoke-direct v2, v8, Lcom/window/hook/lunamusic/d$j$a;-><init>(Lcom/window/hook/lunamusic/d$j;)V
    invoke-static v0, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۠۟ۦۣ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۟ۡۥۤ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v2
    const v2, -1754333
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -1e4h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +006h
    const-string v0, "ۣۤۧ"
    goto/16 -0b5h
    const-string v0, "ۣ۠۟"
    goto/16 -0b9h
    return-void
    nop
    sparse-switch-payload dc5f dc9b 1aa763 1aaac2 1aaac4 1aab7d 1aaf9b 1ab608 1ab64a 1aba60 1abadc 1abde6 1ac16a 1ac227 1ac548 1ac587 1ac8e8 1ac989 1ac9a7
.end method