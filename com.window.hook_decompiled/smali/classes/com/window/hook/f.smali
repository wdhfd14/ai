.class public final synthetic Lcom/window/hook/f;
.super Ljava/lang/Object;

.implements Ljava/lang/Runnable;

.field public final a:Lcom/window/hook/MainActivity;

.field public final b:Lcom/window/hook/MainActivity$a;

.method static constructor Lcom/window/hook/f;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public synthetic constructor Lcom/window/hook/f;-><init>(Lcom/window/hook/MainActivity; Lcom/window/hook/MainActivity$a;)V
    .registers 6
    .ins 3
    .outs 2
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "ۢۧۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +00000b8h
    goto -3h
    iput-object v4, v3, Lcom/window/hook/f;->a Lcom/window/hook/MainActivity;
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۦۣۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -13h
    const-string v1, "ۨۧۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -1ah
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +00dh
    const/16 v1, 37
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۣۣۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -2bh
    const-string v1, "ۢۧۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -32h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v2, v2, -3552
    mul-int/2addr v1, v2
    if-gtz v1, +005h
    const-string v1, "ۣ۠ۨ"
    goto -28h
    const-string v1, "ۦۣۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -45h
    const-string v0, "ja0WPN8I8ZWVO5VOsV"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۥۣۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -5fh
    const-string v1, "ۨ۠ۧ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -66h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, -038h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۥۣۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -7ah
    const-string v1, "ۥۧۤ"
    goto -67h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, 4756
    or-int/2addr v1, v2
    if-ltz v1, +00ah
    const-string v1, "ۨۧۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto/16 -092h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v2
    const v2, 1753697
    xor-int/2addr v1, v2
    goto/16 -09dh
    iput-object v5, v3, Lcom/window/hook/f;->b Lcom/window/hook/MainActivity$a;
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v2, v2, -2383
    xor-int/2addr v1, v2
    if-gtz v1, -04fh
    const/16 v1, 63
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۥۧۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto/16 -0b4h
    return-void
    nop
    sparse-switch-payload 1ab33c 1abe03 1abe0a 1abe82 1ac261 1ac8eb 1ac8ef 1ac9c2
.end method

.method public static Lcom/window/hook/f;->ۣ۟ۤۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 5
    .ins 2
    .outs 2
    const/4 v2, 0
    const-string v0, "ۥۡۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    sparse-switch v1, +00000eah
    goto -3h
    return-void
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 73
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۣۥ۠"
    move-object v0, v2
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move-object v2, v0
    goto -17h
    const-string v1, "ۥۡۨ"
    move-object v0, v2
    goto -9h
    const-string v0, "pdvySZWccAbZt6S"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v0
    const-string v1, "ۥ۟ۡ"
    goto -16h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ah
    const-string v0, "۠۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -34h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v1
    const v1, 1754592
    add-int/2addr v0, v1
    move v1, v0
    goto -3fh
    move-object v0, v3
    check-cast v0, Lcom/window/hook/MainActivity;
    move-object v1, v4
    check-cast v1, Lcom/window/hook/MainActivity$a;
    invoke-static v0, v1, Lcom/window/hook/MainActivity;->c(Lcom/window/hook/MainActivity; Lcom/window/hook/MainActivity$a;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, 9284
    xor-int/2addr v0, v1
    if-gtz v0, +00ah
    const-string v0, "ۥۡۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -59h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v1
    const v1, 1753126
    add-int/2addr v0, v1
    move v1, v0
    goto -64h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v1, v1, -8672
    add-int/2addr v0, v1
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۧۤۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -78h
    const-string v1, "ۧ۠ۤ"
    move-object v0, v2
    goto -6ah
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +03ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +02ah
    const/16 v0, 12
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣ۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -092h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, 1750091
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -09eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -010h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v1, v1, 4308
    sub-int/2addr v0, v1
    if-ltz v0, +00bh
    const-string v0, "ۤۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0b6h
    const-string v0, "ۦۡۡ"
    goto -9h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 56544
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0c5h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, -4496
    mul-int/2addr v0, v1
    if-ltz v0, +00bh
    const-string v0, "۟ۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0dch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v1
    const v1, 56947
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0e8h
    sparse-switch-payload dcde 1aa7a3 1aaae6 1aab44 1ab2c6 1aba67 1abd87 1abdcc 1ac186 1ac52b 1ac588 1ac626
.end method

.method public final Lcom/window/hook/f;->run()V
    .registers 3
    .ins 1
    .outs 2
    const-string v0, "ۡۥۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000032h
    goto -3h
    return-void
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۥۤۧۢ(Ljava/lang/Object;)Lcom/window/hook/MainActivity;
    move-result-object v0
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۥۦ(Ljava/lang/Object;)Lcom/window/hook/MainActivity$a;
    move-result-object v1
    invoke-static v0, v1, Lcom/window/hook/f;->ۣ۟ۤۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v1, v1, -6552
    rem-int/2addr v0, v1
    if-gtz v0, +002h
    const-string v0, "ۡۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۡۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -2dh
    const-string v0, "ۡۥۢ"
    goto -7h
    nop
    sparse-switch-payload 1aaec2 1aaf3e 1abe80
.end method