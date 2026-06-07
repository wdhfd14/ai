.class public Lcom/window/hook/lunamusic/j;
.super Ljava/lang/Object;

.method static constructor Lcom/window/hook/lunamusic/j;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/lunamusic/j;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "۟۠۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +000006dh
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +058h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v2, v2, -9074
    or-int/2addr v0, v2
    if-gtz v0, +01eh
    const/16 v0, 87
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۥۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -1eh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v2
    const v2, 1750391
    xor-int/2addr v0, v2
    move v2, v0
    goto -2eh
    const-string v0, "۠ۡۦ"
    goto -18h
    const-string v0, "7qSyRhE56ILjQgYlQr"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, -3359
    or-int/2addr v1, v2
    if-ltz v1, +00ah
    const-string v1, "۟۠۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -4ch
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v1, v2
    const v2, 1751492
    add-int/2addr v2, v1
    move-object v1, v0
    goto -57h
    const-string v0, "۟۠۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -5fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v2
    const v2, 1752155
    add-int/2addr v0, v2
    move v2, v0
    goto -6ah
    return-void
    nop
    sparse-switch-payload 1aa71f 1aab05 1ab723 1ab9c6 1abadc 1abdc6
.end method

.method public static Lcom/window/hook/lunamusic/j;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 2
    .ins 1
    .outs 1
    const-string v0, "ۥۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000002ch
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -11h
    const-string v0, "ۥۣۤ"
    goto -7h
    invoke-static v1, Lcom/window/hook/lunamusic/j;->۟ۦ۠ۥ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    const/4 v0, 5
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۧۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -27h
    const-string v0, "ۧۦۧ"
    goto -1dh
    return-void
    sparse-switch-payload 1aab64 1abe06 1ac5e8
.end method

.method public static Lcom/window/hook/lunamusic/j;->۟ۦ۠ۥ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "۠۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000ach
    goto -3h
    const-string v0, "۠ۤۧ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -7873
    xor-int/2addr v0, v4
    if-gtz v0, +03ch
    const-string v0, "ۥۢۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -534
    sub-int/2addr v0, v4
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۢۤۦ"
    goto -25h
    const-string v0, "۠۠ۤ"
    goto -28h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +05fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "۠۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -43h
    const-string v0, "ۧۦۦ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -57h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1751286
    add-int/2addr v0, v4
    move v4, v0
    goto -62h
    const-string v0, "ۡۥۦ"
    goto -5eh
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader Ljava/lang/ClassLoader;
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۣۥ۠"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -79h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v3, v4
    const v4, 1754290
    add-int/2addr v4, v3
    move-object v3, v0
    goto/16 -084h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v1
    const v1, 1748814
    xor-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto/16 -091h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00fh
    const/16 v0, 51
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۟۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0a4h
    const-string v0, "ۤۨۦ"
    goto/16 -0a1h
    return-object v1
    nop
    sparse-switch-payload 1aa726 1aaae4 1aab63 1aaf42 1ab6be 1abae2 1abda8 1abdaa 1abde7 1ac1ac 1ac5e7
.end method