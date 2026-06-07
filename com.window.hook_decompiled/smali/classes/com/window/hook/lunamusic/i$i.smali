.class 0x0 Lcom/window/hook/lunamusic/i$i;
.super Lde/robv/android/xposed/XC_MethodHook;

.field private static final short:[S

.method static constructor Lcom/window/hook/lunamusic/i$i;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 38
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/i$i;->short [S
    return-void
    fill-array-data-payload bytearray(b'#\x02>\x02%\x02/\x022\x02/\x02(\x02!\x020\x02/\x02"\x02#\x02)\x02\x87\x02\x9e\x02\x85\x02\x8a\x02\x99\x02\x8e\x02\x9c\x02\x8a\x02\x99\x02\x8f\x02\x8a\x02\x88\x02\x9f\x02\x82\x02\x9d\x02\x82\x02\x9f\x02\x92\x02\xa4V\xa5\x86\x91\x84\x96d\xe7Y)U\x1c_') | \x23\x02\x3e\x02\x25\x02\x2f\x02\x32\x02\x2f\x02\x28\x02\x21\x02\x30\x02\x2f\x02\x22\x02\x23\x02\x29\x02\x87\x02\x9e\x02\x85\x02\x8a\x02\x99\x02\x8e\x02\x9c\x02\x8a\x02\x99\x02\x8f\x02\x8a\x02\x88\x02\x9f\x02\x82\x02\x9d\x02\x82\x02\x9f\x02\x92\x02\xa4\x56\xa5\x86\x91\x84\x96\x64\xe7\x59\x29\x55\x1c\x5f
.end method

.method public constructor Lcom/window/hook/lunamusic/i$i;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    const/4 v0, 0
    const-string v1, "ۦۨ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v1, v0
    sparse-switch v2, +000007bh
    goto -3h
    const-string v0, "ICGxzB"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +02fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۦۨ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v1, v0
    goto -1eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v2
    const v2, 2036157
    xor-int/2addr v0, v2
    move v2, v0
    goto -29h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v2, v2, -7158
    rem-int/2addr v0, v2
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۨۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -3dh
    const-string v0, "۟ۢۨ"
    goto -8h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v1, v2
    const v2, 1752635
    add-int/2addr v2, v1
    move v1, v0
    goto -4bh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(I)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v2, v2, -3481
    xor-int/2addr v0, v2
    if-ltz v0, +00dh
    const/4 v0, 7
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟ۢۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -64h
    const-string v0, "۟ۢۨ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, -042h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v2
    const v2, 1746916
    add-int/2addr v0, v2
    move v2, v0
    goto -78h
    return-void
    nop
    sparse-switch-payload 1aa75f 1aa765 1aaee0 1aaf21 1abe25 1ac25d
.end method

.method public static Lcom/window/hook/lunamusic/i$i;->ۣۣ۟ۧۧ()[S
    .registers 6
    .ins 0
    .outs 1
    const/4 v5, 0
    const-string v0, "۠ۡ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v5
    move-object v2, v5
    move v3, v0
    sparse-switch v3, +000009ah
    goto -3h
    move-object v0, v1
    move-object v2, v1
    const-string v1, "ۧۥۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v1, v0
    goto -dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, -9840
    add-int/2addr v0, v3
    if-ltz v0, +00ah
    const-string v0, "ۡۥۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -1eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v3
    const v3, 1755310
    add-int/2addr v0, v3
    move v3, v0
    goto -29h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v2
    const v2, 1751127
    add-int/2addr v0, v2
    move-object v2, v5
    move v3, v0
    goto -35h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v3, v3, 372
    or-int/2addr v0, v3
    if-gtz v0, +00ah
    const-string v0, "ۢ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -46h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v3
    const v3, 1382401
    add-int/2addr v0, v3
    move v3, v0
    goto -51h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v3, v3, 7411
    sub-int/2addr v0, v3
    if-ltz v0, +010h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۟ۨ۠"
    move-object v3, v0
    move-object v4, v1
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v4
    move v3, v0
    goto -68h
    const-string v0, "ۤۧۦ"
    goto -52h
    const-string v0, "ۦ۠۟"
    goto -55h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -007h
    const-string v0, "ۥۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -7ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v3
    const v3, -1753694
    xor-int/2addr v0, v3
    move v3, v0
    goto/16 -087h
    sget-object v0, Lcom/window/hook/lunamusic/i$i;->short [S
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v3, v3, 8977
    mul-int/2addr v1, v3
    if-gez v1, -08ch
    const-string v1, "ۡۤ"
    move-object v3, v1
    move-object v4, v0
    goto -36h
    return-object v2
    sparse-switch-payload dc23 1aa817 1aaaff 1aabba 1ab666 1abac3 1abdc9 1ac165 1ac206 1ac5c9 1ac94a
.end method

.method public static Lcom/window/hook/lunamusic/i$i;->ۥۡۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۦ۠۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000e0h
    goto -3h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject Ljava/lang/Object;
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1755299
    add-int/2addr v0, v4
    move v4, v0
    goto -13h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۨ۠ۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -22h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1747217
    xor-int/2addr v0, v4
    move v4, v0
    goto -2dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۨۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1754683
    add-int/2addr v0, v4
    move v4, v0
    goto -46h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 7809
    add-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۣۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -57h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v4
    const v4, 1753446
    add-int/2addr v0, v4
    move v4, v0
    goto -62h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v3, v3, 5053
    mul-int/2addr v0, v3
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦ۠۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto -77h
    move-object v0, v1
    const-string v3, "ۥۣ۟"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -80h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, -1208
    or-int/2addr v0, v4
    if-gtz v0, +00bh
    const-string v0, "ۧ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -091h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, -55855
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -09dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -075h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v4, v4, -9021
    or-int/2addr v0, v4
    if-ltz v0, +006h
    const/16 v0, 55
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۠ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b9h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v4, v4, 9701
    add-int/2addr v0, v4
    if-ltz v0, +00bh
    const-string v0, "ۡ۠۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0cbh
    const-string v0, "ۥۣ۟"
    goto -9h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +007h
    const/4 v0, 7
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move-object v0, v2
    goto -61h
    const-string v0, "ۥۥ"
    move-object v3, v2
    goto -18h
    return-object v3
    sparse-switch-payload dc06 dca0 dcdb 1aaae3 1aba23 1abe01 1ac166 1ac204 1ac52f 1ac548 1ac8e9
.end method

.method public Lcom/window/hook/lunamusic/i$i;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 10
    .ins 2
    .outs 4
    const/4 v0, 0
    const-string v1, "ۨۡۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v3, v0
    move-object v1, v0
    sparse-switch v2, +000018fh
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v2, v2, 7495
    rem-int/2addr v0, v2
    if-eqz v0, +072h
    const-string v0, "ۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -14h
    invoke-static v9, Lcom/window/hook/lunamusic/i$i;->ۥۡۨ(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/app/Activity;
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v3, v3, 6808
    sub-int/2addr v2, v3
    if-ltz v2, +00ah
    const-string v2, "۟۠۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v3, v0
    goto -2bh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v2, v3
    const v3, 1752640
    add-int/2addr v2, v3
    move-object v3, v0
    goto -36h
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۦۤ(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۧۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v2
    const v2, 1747685
    xor-int/2addr v0, v2
    move v2, v0
    goto -55h
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۣۤ(Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۤۦۤ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +00eh
    const/16 v1, 49
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۧ۟ۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -73h
    const-string v1, "ۧ۟ۥ"
    move-object v2, v1
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -7ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v2
    const v2, -1755423
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -087h
    invoke-static Lcom/window/hook/lunamusic/i$i;->ۣۣ۟ۧۧ()[S
    move-result-object v0
    const/16 v2, 13
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, 176
    const/16 v5, 747
    invoke-static v0, v2, v4, v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v1, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢۨۨ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, +020h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v2, v2, -8617
    or-int/2addr v0, v2
    if-ltz v0, +00bh
    const-string v0, "ۥۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0afh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v2
    const v2, 1755516
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0bbh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v2, v2, -7151
    add-int/2addr v0, v2
    if-gtz v0, +00fh
    const/16 v0, 89
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥۣۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0d1h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v2
    const v2, 1747835
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -0ddh
    invoke-static Lcom/window/hook/lunamusic/i$i;->ۣۣ۟ۧۧ()[S
    move-result-object v0
    const/4 v2, 0
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -905
    const/16 v5, 582
    invoke-static v0, v2, v4, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v1, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢۨۨ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, +05ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, -050h
    const/16 v0, 96
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۨۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -105h
    new-instance v0, Ljava/lang/ref/WeakReference;
    invoke-direct v0, v3, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۥۣۨ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v2
    const v2, 1754905
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -119h
    const-wide/16 v4, 842
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    int-to-long v6, v0
    xor-long/2addr v4, v6
    invoke-static Lcom/window/hook/lunamusic/i$i;->ۣۣ۟ۧۧ()[S
    move-result-object v0
    const/16 v2, 31
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v6, v6, 887
    const/16 v7, 2902
    invoke-static v0, v2, v6, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v3, v4, v5, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۥۣۦ(Ljava/lang/Object; J Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v2, v2, 6983
    div-int/2addr v0, v2
    if-eqz v0, +007h
    const-string v2, "ۨۡ۟"
    move-object v0, v1
    goto/16 -0c9h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v2
    const v2, 1747773
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -14ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v2, v2, -4771
    xor-int/2addr v0, v2
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -161h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v2
    const v2, 1747071
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -16dh
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۦۤ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۥۥ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -180h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v2
    const v2, 1753653
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -18ch
    return-void
    sparse-switch-payload 1aa71f 1aaae5 1aab3d 1aab81 1aaf5f 1abe3f 1abe63 1ac50d 1ac604 1ac607 1ac906 1ac90b 1ac966
.end method