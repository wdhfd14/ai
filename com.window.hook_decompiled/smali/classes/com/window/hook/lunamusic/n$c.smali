.class 0x0 Lcom/window/hook/lunamusic/n$c;
.super Lde/robv/android/xposed/XC_MethodHook;

.method static constructor Lcom/window/hook/lunamusic/n$c;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/lunamusic/n$c;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    const/4 v0, 0
    const-string v1, "ۥۧۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +0000079h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +049h
    const-string v0, "ۣۤۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -fh
    const-string v0, "OP4HFVIlPbfDoJ6EhnwNIfAe9"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, -6599
    rem-int/2addr v1, v2
    if-ltz v1, +00dh
    const/4 v1, 7
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۥۧۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -2dh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v1, v2
    const v2, 1747845
    add-int/2addr v2, v1
    move-object v1, v0
    goto -38h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v2, v2, 3698
    add-int/2addr v0, v2
    if-gtz v0, +002h
    const-string v0, "ۥۣ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -4eh
    const-string v0, "ۥۧۢ"
    goto -47h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v2
    const v2, -1752510
    xor-int/2addr v0, v2
    move v2, v0
    goto -62h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v2, v2, 9417
    xor-int/2addr v0, v2
    if-gtz v0, +00ah
    const-string v0, "ۤۨۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -73h
    const-string v0, "ۥۣ۠"
    goto -6ch
    return-void
    nop
    sparse-switch-payload dc06 1aab80 1aae81 1abda8 1abe02 1abe80
.end method

.method public static Lcom/window/hook/lunamusic/n$c;->۟ۡ۟ۡۧ(Ljava/lang/Object;)Ljava/lang/reflect/Member;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۨۦۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000cfh
    goto -3h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method Ljava/lang/reflect/Member;
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +037h
    const-string v0, "ۣۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -15h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +0a0h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۡۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -29h
    const-string v0, "ۣۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, 9986
    add-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "ۤ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -40h
    const-string v0, "ۣۥۨ"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1748675
    add-int/2addr v0, v4
    goto -4dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, 6004
    or-int/2addr v0, v4
    if-ltz v0, +00dh
    const/16 v0, 94
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۥۥۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -61h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, -2044041
    xor-int/2addr v0, v4
    goto -6bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, 1997
    rem-int/2addr v0, v1
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -7fh
    const-string v0, "ۣۥۨ"
    move-object v1, v2
    goto -5eh
    const-string v0, "ۧۥۣ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08ah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 86
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۨۤۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -09dh
    const-string v0, "۠ۧ۠"
    goto -9h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, -4499
    add-int/2addr v0, v4
    if-gtz v0, +006h
    const-string v0, "ۥۤۦ"
    goto/16 -081h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 1384300
    add-int/2addr v0, v4
    goto/16 -0b8h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, -8453
    or-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۣۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0c9h
    const-string v0, "ۣۦۧ"
    goto -70h
    return-object v1
    sparse-switch-payload dcfb 1aabb9 1aaec4 1ab26a 1ab6c6 1ab6e4 1abac0 1abe27 1ac5c5 1ac969 1ac9a3
.end method

.method public static Lcom/window/hook/lunamusic/n$c;->۟ۤ۠۠ۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۣۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000092h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +065h
    const-string v0, "ۤۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v1
    const v1, 1608220
    add-int/2addr v0, v1
    goto -1ah
    move-object v0, v2
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    invoke-virtual v0, v3, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v1, v1, 9131
    or-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۥۡۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -33h
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -3ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۤ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 1750632
    add-int/2addr v0, v1
    goto -52h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +020h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v1, v1, -5611
    xor-int/2addr v0, v1
    if-gtz v0, -056h
    const/16 v0, 22
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣ۟ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -6ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, -1752199
    xor-int/2addr v0, v1
    goto -76h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۡۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -083h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, 1746868
    add-int/2addr v0, v1
    goto/16 -08eh
    return-void
    nop
    sparse-switch-payload 1aa79e 1ab668 1ab6fc 1aba29 1aba68 1abdca 1abe65 1ac186
.end method

.method public Lcom/window/hook/lunamusic/n$c;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 6
    .ins 2
    .outs 2
    const-string v0, "ۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000070h
    goto -3h
    invoke-static v5, Lcom/window/hook/lunamusic/n$c;->۟ۡ۟ۡۧ(Ljava/lang/Object;)Ljava/lang/reflect/Member;
    move-result-object v0
    check-cast v0, Ljava/lang/reflect/Method;
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤ۟۠ۨ()Ljava/lang/Class;
    move-result-object v1
    if-ne v0, v1, +041h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1755951
    add-int/2addr v0, v1
    goto -1dh
    const-wide/32 v0, -999867
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    int-to-long v2, v2
    xor-long/2addr v0, v2
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۣۨۥ۠(J)Ljava/lang/Long;
    move-result-object v0
    invoke-static v5, v0, Lcom/window/hook/lunamusic/n$c;->۟ۤ۠۠ۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v1, v1, -7259
    sub-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۤ۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3eh
    const-string v0, "ۣۡ۠"
    goto -7h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4fh
    const-string v0, "ۣۡ"
    goto -7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, 5148
    or-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 29
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦۣ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -66h
    const-string v0, "ۣۡ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -6dh
    return-void
    nop
    sparse-switch-payload dc22 1aaefe 1ab9c6 1ac604 1ac929
.end method