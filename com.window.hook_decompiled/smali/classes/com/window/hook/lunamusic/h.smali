.class public final synthetic Lcom/window/hook/lunamusic/h;
.super Ljava/lang/Object;

.implements Ljava/lang/Runnable;

.field public final a:I

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.method static constructor Lcom/window/hook/lunamusic/h;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public synthetic constructor Lcom/window/hook/lunamusic/h;-><init>(Landroid/app/Activity; Ljava/lang/String; I)V
    .registers 7
    .ins 4
    .outs 2
    iput v6, v3, Lcom/window/hook/lunamusic/h;->a I
    iput-object v4, v3, Lcom/window/hook/lunamusic/h;->b Landroid/app/Activity;
    iput-object v5, v3, Lcom/window/hook/lunamusic/h;->c Ljava/lang/String;
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000070h
    goto -3h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +03dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, 6544
    add-int/2addr v0, v2
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v2
    const v2, 1757344
    xor-int/2addr v0, v2
    goto -26h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v2
    const v2, 1750390
    add-int/2addr v0, v2
    goto -30h
    const-string v0, "fhUZ9VWH3DbamkaqE7PFAlAMO"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v2
    const v2, 1754093
    add-int/2addr v0, v2
    goto -44h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v2
    const v2, 1754454
    add-int/2addr v0, v2
    goto -4eh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, -5276
    mul-int/2addr v0, v2
    if-gtz v0, +009h
    const-string v0, "ۦۤۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -63h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v2
    const v2, -1754193
    xor-int/2addr v0, v2
    goto -6dh
    return-void
    nop
    sparse-switch-payload 1ab33e 1ab624 1ac1e7 1ac5c4 1ac5e1 1ac8cd
.end method

.method public final Lcom/window/hook/lunamusic/h;->run()V
    .registers 4
    .ins 1
    .outs 2
    const/4 v0, 0
    const-string v1, "ۣۣ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +00000c3h
    goto -3h
    const-string v1, "ۣ۟۠"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -ah
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢۨ۠ۤ(Ljava/lang/Object;)I
    move-result v1
    packed-switch v1, +00000e6h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v2, v2, 3363
    xor-int/2addr v1, v2
    if-ltz v1, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۤ۟ۡ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -24h
    const-string v1, "۠ۨۧ"
    goto -7h
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->ۨۨۤۧ(Ljava/lang/Object;)Landroid/app/Activity;
    move-result-object v1
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۡۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-static v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۥۡۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +009h
    const-string v1, "ۣ۟۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -3fh
    const-string v1, "ۣ۟ۥ"
    goto -7h
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->ۨۨۤۧ(Ljava/lang/Object;)Landroid/app/Activity;
    move-result-object v1
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۡۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-static v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۦۣۧ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v2, v2, 6062
    div-int/2addr v1, v2
    if-eqz v1, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "۟۟ۨ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -60h
    const-string v1, "۟۟ۨ"
    goto -43h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v2
    const v2, 1747070
    add-int/2addr v1, v2
    goto -6dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, -06eh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +00eh
    const/16 v1, 19
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۤۥۨ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto/16 -082h
    const-string v1, "ۡۨۧ"
    goto -66h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +00ah
    const-string v1, "ۣۨۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -096h
    const-string v1, "ۣ۟۠"
    goto -8h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v2, v2, -4449
    add-int/2addr v1, v2
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۤۧۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -0adh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v1, v2
    const v2, 1754193
    add-int/2addr v1, v2
    goto/16 -0b8h
    const-string v0, "6Xl2a"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    goto -30h
    return-void
    nop
    sparse-switch-payload dc42 1aa708 1aa722 1aa7ff 1aab40 1aabdf 1aafa0 1ab609 1ab669 1ab720 1aba87 1ac989
    packed-switch-payload 0
.end method