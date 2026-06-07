.class 0x0 Lcom/window/hook/lunamusic/p$a$k$a;
.super Ljava/lang/Object;

.implements Ljava/lang/Runnable;

.field final a:Lcom/window/hook/lunamusic/p$a$k;

.method static constructor Lcom/window/hook/lunamusic/p$a$k$a;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/lunamusic/p$a$k$a;-><init>(Lcom/window/hook/lunamusic/p$a$k;)V
    .registers 5
    .ins 2
    .outs 2
    iput-object v4, v3, Lcom/window/hook/lunamusic/p$a$k$a;->a Lcom/window/hook/lunamusic/p$a$k;
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "۠۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +0000077h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +056h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +04fh
    const/4 v0, 5
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۠ۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -18h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 84
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -2dh
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -35h
    const-string v0, "eMrfJt7RIOqpuKEidQbz3rNsf1RL"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v1, v2
    const v2, 1755370
    add-int/2addr v2, v1
    move-object v1, v0
    goto -46h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, 6254
    div-int/2addr v0, v2
    if-eqz v0, +00ah
    const-string v0, "۠۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -57h
    const-string v0, "۠۟"
    goto -8h
    const-string v0, "ۦ۠ۧ"
    goto -bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, 3380
    mul-int/2addr v0, v2
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۦ۠"
    goto -3ch
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -74h
    return-void
    nop
    sparse-switch-payload dbff 1aa782 1aabe0 1ab6dc 1ac16d 1ac5a3
.end method

.method public static Lcom/window/hook/lunamusic/p$a$k$a;->۟ۢۢۢ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۤۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000afh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 1929408
    add-int/2addr v0, v4
    goto -dh
    const-string v0, "ۨۦۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -8275
    div-int/2addr v0, v4
    if-eqz v0, +05bh
    const-string v0, "ۥ۟ۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -24h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -025h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۣۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -38h
    const-string v0, "ۦۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۦ۠ۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -4dh
    const-string v0, "ۨۦۣ"
    move-object v1, v2
    goto -31h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۦۦۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -5eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 2144051
    add-int/2addr v0, v4
    goto -68h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a$k;
    iget-object v2, v0, Lcom/window/hook/lunamusic/p$a$k;->g Lcom/window/hook/lunamusic/p$a;
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -3621
    add-int/2addr v0, v4
    if-gtz v0, +005h
    const-string v0, "ۨۨ۠"
    goto -3eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, -1753455
    xor-int/2addr v0, v4
    goto/16 -083h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1751221
    add-int/2addr v0, v4
    goto/16 -08eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v1, v1, 3326
    rem-int/2addr v0, v1
    if-gtz v0, +00bh
    const-string v0, "ۦۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -0a0h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 1746943
    xor-int/2addr v0, v1
    move-object v1, v3
    goto/16 -0ach
    return-object v1
    sparse-switch-payload dcb9 1aa7ff 1aba67 1abd8d 1abe07 1abe85 1ac16a 1ac226 1ac241 1ac9a5 1ac9e0
.end method

.method public static Lcom/window/hook/lunamusic/p$a$k$a;->۟ۤۢۡۥ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a$k;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۨۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000dch
    goto -3h
    return-object v3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۥ۟۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -15h
    const-string v0, "ۣۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1dh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a$k$a;
    iget-object v1, v0, Lcom/window/hook/lunamusic/p$a$k$a;->a Lcom/window/hook/lunamusic/p$a$k;
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v4, v4, -6059
    rem-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۣ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -33h
    const-string v0, "ۦۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v3, v3, 5630
    xor-int/2addr v0, v3
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-object v0, v1
    const-string v3, "ۡۨۦ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -50h
    const-string v0, "ۣ۠"
    move-object v3, v1
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -59h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +06ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 5322
    mul-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -73h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v4
    const v4, 1820174
    add-int/2addr v0, v4
    move v4, v0
    goto -7eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, 2361
    or-int/2addr v0, v4
    if-ltz v0, +002h
    const-string v0, "ۣۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 412723
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -09bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v3, v3, 8822
    or-int/2addr v0, v3
    if-ltz v0, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto/16 -0b1h
    move-object v0, v2
    goto -6bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, 1511
    xor-int/2addr v0, v4
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۨۨ"
    goto -6fh
    const-string v0, "ۦۧۡ"
    goto/16 -098h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0d6h
    const-string v0, "ۨۢ۟"
    goto/16 -0cah
    sparse-switch-payload dc03 dc5d 1aaee1 1aaf9f 1ab6fe 1ac220 1ac240 1ac589 1ac5c4 1ac925 1ac9e3
.end method

.method public static Lcom/window/hook/lunamusic/p$a$k$a;->۟ۦۥۦۢ(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۣ۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000006ah
    goto -3h
    return-void
    move-object v0, v2
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-static v0, Lcom/window/hook/lunamusic/p$a;->n(Lcom/window/hook/lunamusic/p$a;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 56219
    add-int/2addr v0, v1
    goto -14h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +036h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 6836
    div-int/2addr v0, v1
    if-eqz v0, +00dh
    const/16 v0, 12
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2eh
    const-string v0, "ۡۥۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -35h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, -1303
    or-int/2addr v0, v1
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣ۟ۢ"
    goto -13h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, 57688
    add-int/2addr v0, v1
    goto -4eh
    const-string v0, "ۢۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -55h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1748611
    add-int/2addr v0, v1
    goto -5fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v1
    const v1, 1750539
    add-int/2addr v0, v1
    goto -69h
    sparse-switch-payload dc3d 1aae85 1aaf3d 1ab2a1 1ab35f 1ab60b 1ab6e2 1ac58a
.end method

.method public Lcom/window/hook/lunamusic/p$a$k$a;->run()V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "۟ۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000002ah
    goto -3h
    invoke-static v2, Lcom/window/hook/lunamusic/p$a$k$a;->۟ۤۢۡۥ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a$k;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/p$a$k$a;->۟ۢۢۢ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/p$a$k$a;->۟ۦۥۦۢ(Ljava/lang/Object;)V
    const-string v0, "ۦۡۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -15h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, 8889
    add-int/2addr v0, v1
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۧ۠"
    goto -13h
    const-string v0, "۟ۨۨ"
    goto -16h
    return-void
    nop
    sparse-switch-payload 1aa81f 1ac187 1ac5c9
.end method