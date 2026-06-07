.class 0x0 Lcom/window/hook/lunamusic/k$b;
.super Lde/robv/android/xposed/XC_MethodHook;

.method static constructor Lcom/window/hook/lunamusic/k$b;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/lunamusic/k$b;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    const/4 v0, 0
    const-string v1, "ۣۢۧ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +000006fh
    goto -3h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v2, v2, -856
    or-int/2addr v0, v2
    if-gtz v0, +056h
    const/16 v0, 14
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -1dh
    const-string v0, "8ywB7SdFnAS"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v1, v2
    const v2, 1748709
    add-int/2addr v2, v1
    move-object v1, v0
    goto -32h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v2
    const v2, 1749702
    xor-int/2addr v0, v2
    move v2, v0
    goto -3dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v2
    const v2, 1749578
    add-int/2addr v0, v2
    move v2, v0
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v2, v2, 4645
    add-int/2addr v0, v2
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -62h
    const-string v0, "ۡۤ۟"
    goto -8h
    const-string v0, "ۡۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -6dh
    return-void
    sparse-switch-payload 1aaee5 1aaf1c 1ab245 1ab2c6 1abe09 1abe64
.end method

.method public static Lcom/window/hook/lunamusic/k$b;->ۡۡۧۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۤۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000080h
    goto -3h
    return-void
    move-object v0, v2
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    invoke-virtual v0, v3, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۤۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v1
    const v1, 1747783
    add-int/2addr v0, v1
    goto -21h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +016h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 80
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۧۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -38h
    const-string v0, "ۧۧ۠"
    goto -7h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۡۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1748735
    add-int/2addr v0, v1
    goto -52h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۤ۠۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -62h
    const-string v0, "ۤۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -69h
    const-string v0, "۠۟۠"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v1, v1, -4666
    rem-int/2addr v0, v1
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۧۧۥ"
    goto -16h
    const-string v0, "ۤۡۤ"
    goto -19h
    nop
    sparse-switch-payload 1aaac1 1aaefd 1ab9e4 1aba07 1abae0 1abea0 1ac600 1ac8c9
.end method

.method public Lcom/window/hook/lunamusic/k$b;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۡ۠ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000028h
    goto -3h
    return-void
    const/4 v0, 0
    invoke-static v3, v0, Lcom/window/hook/lunamusic/k$b;->ۡۡۧۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v0, "۠ۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۢۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v1
    const v1, 1747664
    add-int/2addr v0, v1
    goto -26h
    nop
    sparse-switch-payload 1aab25 1aaea2 1ac564
.end method