.class 0x0 Lcom/window/hook/i$a$b;
.super Ljava/lang/Object;

.implements Landroid/content/DialogInterface$OnShowListener;

.field final a:Landroid/app/AlertDialog;

.field final b:Lcom/window/hook/i$a;

.method static constructor Lcom/window/hook/i$a$b;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/i$a$b;-><init>(Lcom/window/hook/i$a; Landroid/app/AlertDialog;)V
    .registers 6
    .ins 3
    .outs 2
    iput-object v4, v3, Lcom/window/hook/i$a$b;->b Lcom/window/hook/i$a;
    iput-object v5, v3, Lcom/window/hook/i$a$b;->a Landroid/app/AlertDialog;
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const-string v0, "ۦۡۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000004ch
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v2
    const v2, 1753035
    add-int/2addr v0, v2
    goto -dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v2
    const v2, -1815412
    xor-int/2addr v0, v2
    goto -17h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, -00eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v2
    const v2, 1749605
    add-int/2addr v0, v2
    goto -27h
    const-string v0, "XfDSG9tBqzClvs"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v2
    const v2, 1749785
    add-int/2addr v0, v2
    goto -3bh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v2
    const v2, -1749808
    xor-int/2addr v0, v2
    goto -4ah
    return-void
    sparse-switch-payload dc40 1aabc1 1ab265 1ab33a 1ab35f 1ac189
.end method

.method public static Lcom/window/hook/i$a$b;->ۦۢۧ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    .registers 7
    .ins 1
    .outs 1
    const/4 v5, 0
    const-string v0, "ۥۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v5
    move-object v2, v5
    move v3, v0
    sparse-switch v3, +00000c0h
    goto -3h
    return-object v2
    move-object v0, v6
    check-cast v0, Lcom/window/hook/i$a$b;
    iget-object v0, v0, Lcom/window/hook/i$a$b;->a Landroid/app/AlertDialog;
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +016h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۥۡ۟"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v1, v0
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +012h
    const/4 v0, 6
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move-object v0, v1
    move-object v2, v1
    const-string v1, "ۣۧۦ"
    move-object v3, v1
    move-object v4, v0
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v4
    move v3, v0
    goto -2ch
    const-string v0, "ۡۧ"
    move-object v3, v0
    move-object v4, v1
    move-object v2, v1
    goto -ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v2
    const v2, 56416
    add-int/2addr v0, v2
    move-object v2, v5
    move v3, v0
    goto -3eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, -3734
    or-int/2addr v0, v3
    if-ltz v0, +00eh
    const/16 v0, 68
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۠۠ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -53h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v3
    const v3, -56868
    xor-int/2addr v0, v3
    move v3, v0
    goto -5eh
    const-string v0, "۠ۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -66h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v3, v3, 2162
    mul-int/2addr v0, v3
    if-gtz v0, +00ah
    const-string v0, "ۢ۠ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -77h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v3
    const v3, 1746832
    add-int/2addr v0, v3
    move v3, v0
    goto/16 -082h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +016h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +009h
    const/16 v0, 61
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۟ۢۤ"
    goto -33h
    const-string v0, "ۢ۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -09ch
    const-string v0, "ۥۡ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0a5h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0b5h
    const-string v0, "ۥۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0beh
    sparse-switch-payload dc26 dc60 dc84 1aa761 1aab00 1aab5d 1ab263 1ab35d 1ab702 1abdc3 1abe45
.end method

.method public Lcom/window/hook/i$a$b;->onShow(Landroid/content/DialogInterface;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۥۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000002ah
    goto -3h
    invoke-static v2, Lcom/window/hook/i$a$b;->ۦۢۧ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v1, v1, 404
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۦ۟۠(Ljava/lang/Object; I)Landroid/widget/Button;
    move-result-object v0
    new-instance v1, Lcom/window/hook/i$a$b$a;
    invoke-direct v1, v2, Lcom/window/hook/i$a$b$a;-><init>(Lcom/window/hook/i$a$b;)V
    invoke-static v0, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, -1752613
    xor-int/2addr v0, v1
    goto -21h
    const-string v0, "ۥۧۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -28h
    return-void
    sparse-switch-payload 1abe82 1abea1 1ac8ce
.end method