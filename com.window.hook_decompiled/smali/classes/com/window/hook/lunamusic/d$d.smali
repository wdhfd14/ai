.class 0x0 Lcom/window/hook/lunamusic/d$d;
.super Lde/robv/android/xposed/XC_MethodHook;

.field private static final short:[S

.field final a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.method static constructor Lcom/window/hook/lunamusic/d$d;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 102
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/d$d;->short [S
    return-void
    fill-array-data-payload bytearray(b'`\x08o\x08e\x08s\x08n\x08h\x08e\x08^\x08h\x08e\x08m\x08S\x08T\x08r\x08U\x08U\x08Q\x08J\x08I\x08R\x08\x9c\x02\x80\x02\x96\x02\x98\x04\x95\x04\x98\x04\x8c\x04\x9b\x04\x9b\x04\xe0\x07\xfb\x07\xe2\x07\xe2\x07\xe1\x08\xf6\x08\xfb\x08\xe2\x08\xf2\x08r\x07|\x07\x7f\x07d\x07\xd9\x08\xdf\x08\xc9\x08\xde\x08\xf3\x08\xcd\x08\xc5\x08\xc8\x08=\x04;\x04-\x04:\x04\x17\x04!\x04,\x04\xa7\t\xba\t\xb9\t\xbb\t\xa6\t\xa7\tF\x06R\x06E\x06E\x06\xa9\x08\xaf\x08\xb9\x08\xae\x08\x83\x08\xb7\x08\xb9\x08\xa5\x08\xd0\x07\xc3\x07\xd8\x07\xd5\x07\xc2\x07\xdf\x07\xd9\x07\xd8\x07\x87\x07F\x0cU\x0cN\x0cC\x0cT\x0cI\x0cO\x0cN\x0c\x12\x0c\xee\x03\xfd\x03\xe6\x03\xeb\x03\xfc\x03\xe1\x03\xe7\x03\xe6\x03\xbb\x03') | \x60\x08\x6f\x08\x65\x08\x73\x08\x6e\x08\x68\x08\x65\x08\x5e\x08\x68\x08\x65\x08\x6d\x08\x53\x08\x54\x08\x72\x08\x55\x08\x55\x08\x51\x08\x4a\x08\x49\x08\x52\x08\x9c\x02\x80\x02\x96\x02\x98\x04\x95\x04\x98\x04\x8c\x04\x9b\x04\x9b\x04\xe0\x07\xfb\x07\xe2\x07\xe2\x07\xe1\x08\xf6\x08\xfb\x08\xe2\x08\xf2\x08\x72\x07\x7c\x07\x7f\x07\x64\x07\xd9\x08\xdf\x08\xc9\x08\xde\x08\xf3\x08\xcd\x08\xc5\x08\xc8\x08\x3d\x04\x3b\x04\x2d\x04\x3a\x04\x17\x04\x21\x04\x2c\x04\xa7\x09\xba\x09\xb9\x09\xbb\x09\xa6\x09\xa7\x09\x46\x06\x52\x06\x45\x06\x45\x06\xa9\x08\xaf\x08\xb9\x08\xae\x08\x83\x08\xb7\x08\xb9\x08\xa5\x08\xd0\x07\xc3\x07\xd8\x07\xd5\x07\xc2\x07\xdf\x07\xd9\x07\xd8\x07\x87\x07\x46\x0c\x55\x0c\x4e\x0c\x43\x0c\x54\x0c\x49\x0c\x4f\x0c\x4e\x0c\x12\x0c\xee\x03\xfd\x03\xe6\x03\xeb\x03\xfc\x03\xe1\x03\xe7\x03\xe6\x03\xbb\x03
.end method

.method public constructor Lcom/window/hook/lunamusic/d$d;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 5
    .ins 2
    .outs 2
    iput-object v4, v3, Lcom/window/hook/lunamusic/d$d;->a Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-direct v3, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    const/4 v0, 0
    const-string v1, "ۡۤۢ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +0000088h
    goto -3h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +04bh
    const/16 v1, 76
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۨۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -14h
    const-string v0, "oeWtZXWPKMby"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v2, v2, 2391
    mul-int/2addr v1, v2
    if-ltz v1, +01ch
    const/16 v1, 39
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۧ۠۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -32h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, -033h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, -4345
    or-int/2addr v1, v2
    if-ltz v1, +009h
    const-string v1, "۟ۢ۟"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -48h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v1, v2
    const v2, 1749839
    add-int/2addr v1, v2
    goto -52h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v1, v2
    const v2, 1755757
    add-int/2addr v1, v2
    goto -5ch
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v2, v2, -1792
    or-int/2addr v1, v2
    if-ltz v1, +009h
    const-string v1, "ۤۥۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -6ch
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v1, v2
    const v2, -1748025
    xor-int/2addr v1, v2
    goto -76h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v1, v2
    const v2, 1755482
    xor-int/2addr v1, v2
    goto/16 -085h
    return-void
    sparse-switch-payload 1aa725 1aa75c 1aaf1f 1ab721 1ac526 1ac8e8
.end method

.method public static Lcom/window/hook/lunamusic/d$d;->۟۠ۧۤۧ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۡۨۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000a4h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +006h
    const/16 v0, 80
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۠ۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto -14h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$d;
    iget-object v0, v0, Lcom/window/hook/lunamusic/d$d;->a Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    const-string v1, "ۣ۟۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -21h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ah
    const-string v0, "ۦۦۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, 1748209
    add-int/2addr v0, v4
    move v4, v0
    goto -38h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v3
    const v3, 1750222
    add-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto -44h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 1748896
    add-int/2addr v0, v4
    move v4, v0
    goto -4fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ah
    const-string v0, "ۣ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -5bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v4
    const v4, 1750551
    add-int/2addr v0, v4
    move v4, v0
    goto -66h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -2354
    div-int/2addr v0, v4
    if-eqz v0, +00ah
    const-string v0, "ۣ۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -77h
    const-string v0, "۠ۧۥ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -018h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -6068
    rem-int/2addr v0, v4
    if-gtz v0, +00bh
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -091h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1753455
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -09dh
    const-string v0, "ۣ۟ۡ"
    goto -2fh
    return-object v3
    nop
    sparse-switch-payload 1aa703 1aab1d 1aabbe 1aafa0 1ab305 1ab605 1ab623 1ab71f 1ab722 1ac16a 1ac16d
.end method

.method public static Lcom/window/hook/lunamusic/d$d;->ۣ۟ۥۦۣ(Ljava/lang/Object;)V
    .registers 4
    .ins 1
    .outs 2
    const/4 v1, 0
    const-string v0, "ۥ۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    sparse-switch v2, +00000fch
    goto -3h
    move-object v0, v3
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static v0, Lcom/window/hook/lunamusic/j;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "۠ۨۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -17h
    const-string v0, "۟ۧۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -1fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, 9691
    mul-int/2addr v0, v2
    if-ltz v0, +00ah
    const-string v0, "۠۠ۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -30h
    const-string v0, "۟ۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -38h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 70
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۥ۟ۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -4dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v2
    const v2, -1752330
    xor-int/2addr v0, v2
    move v2, v0
    goto -58h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۠ۥۣ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -67h
    const-string v2, "ۦۥۨ"
    move-object v0, v1
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -70h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +024h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۤۡ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -085h
    const-string v0, "۟۠ۤ"
    goto -6fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v2, v2, -5563
    xor-int/2addr v0, v2
    if-ltz v0, +005h
    const-string v0, "ۢۤۤ"
    goto -7bh
    const-string v0, "ۤۡ۟"
    goto -6dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v2
    const v2, 1753728
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0a3h
    const-string v0, "bztV0GLxfvx4e"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, 1544
    div-int/2addr v1, v2
    if-eqz v1, +006h
    const-string v1, "ۤۥ۟"
    move-object v2, v1
    goto -50h
    const-string v1, "۠ۨۢ"
    move-object v2, v1
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto/16 -0c4h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, -040h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v2, v2, 3771
    sub-int/2addr v0, v2
    if-gtz v0, +009h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "۟۠ۤ"
    move-object v0, v1
    goto -1ch
    const-string v0, "ۦۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0e3h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +006h
    const-string v0, "ۧۤۥ"
    goto/16 -0bah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v2
    const v2, 1752460
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0f9h
    return-void
    sparse-switch-payload 1aa723 1aa7fa 1aab7e 1aabda 1aba02 1aba7e 1abd87 1ac1c4 1ac209 1ac224 1ac245 1ac5c5
.end method

.method public static Lcom/window/hook/lunamusic/d$d;->ۣ۟ۦۨۡ(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۣۤۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000004eh
    goto -3h
    return-void
    const-string v0, "ۣۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -bh
    move-object v0, v2
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static v0, Lcom/window/hook/lunamusic/k;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    const-string v0, "ۨۨ"
    goto -dh
    const-string v0, "ۨۨ"
    goto -10h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "۠ۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -24h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v1
    const v1, 1754376
    add-int/2addr v0, v1
    goto -2eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v1, v1, 6013
    div-int/2addr v0, v1
    if-ltz v0, +005h
    const-string v0, "ۥۡۦ"
    goto -33h
    const-string v0, "ۣۤۧ"
    goto -36h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -03dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, -1747772
    xor-int/2addr v0, v1
    goto -4dh
    sparse-switch-payload dd00 1aabbe 1aabda 1ab6a6 1ab6be 1abda7 1ac18a 1ac54e
.end method

.method public static Lcom/window/hook/lunamusic/d$d;->۟ۥۨۦ۟(Ljava/lang/Object;)V
    .registers 4
    .ins 1
    .outs 2
    const/4 v0, 0
    const-string v1, "ۥ۟ۢ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +0000114h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, -6235
    xor-int/2addr v0, v2
    if-ltz v0, +0b3h
    const-string v0, "۟۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -14h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +068h
    const-string v0, "ۦۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -22h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۣۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -38h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v2
    const v2, 1813721
    xor-int/2addr v0, v2
    move v2, v0
    goto -43h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, -828
    or-int/2addr v0, v2
    if-ltz v0, +009h
    const/16 v0, 38
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣ۟ۤ"
    goto -36h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v2
    const v2, 1751652
    xor-int/2addr v0, v2
    move v2, v0
    goto -5eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +075h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۥۣۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -75h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v2
    const v2, 1749290
    add-int/2addr v0, v2
    move v2, v0
    goto -80h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v2, v2, -7949
    xor-int/2addr v0, v2
    if-gtz v0, +00bh
    const-string v0, "ۧۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -091h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v2
    const v2, 1753877
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -09dh
    move-object v0, v3
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static v0, Lcom/window/hook/lunamusic/i;->j(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v2, v2, 7531
    div-int/2addr v0, v2
    if-eqz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۟۟ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0b8h
    const-string v0, "ۤۤۤ"
    goto/16 -0adh
    const-string v0, "ۥ۟ۢ"
    goto/16 -0b1h
    const-string v0, "g53uwqwQ0s"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v1, v2
    const v2, -1752191
    xor-int/2addr v2, v1
    move-object v1, v0
    goto/16 -0d6h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v2, v2, 3126
    add-int/2addr v0, v2
    if-ltz v0, +00fh
    const/16 v0, 37
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۡۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0ech
    const-string v0, "ۥۧ۟"
    goto/16 -0d3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v2, v2, 4251
    add-int/2addr v0, v2
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۡۥۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -105h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v2
    const v2, 1892874
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -111h
    return-void
    sparse-switch-payload 1aa705 1aa73e 1aaf3d 1ab305 1aba64 1abd88 1abdea 1abe09 1abe7d 1ac264 1ac587 1ac5e3
.end method

.method public static Lcom/window/hook/lunamusic/d$d;->۟ۦ۟ۦۡ(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۥ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000005eh
    goto -3h
    return-void
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +03ah
    const-string v0, "۠۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -11h
    move-object v0, v2
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static v0, Lcom/window/hook/lunamusic/m;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    const-string v0, "ۡۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, 5545
    rem-int/2addr v0, v1
    if-ltz v0, +005h
    const-string v0, "ۥ۠ۡ"
    goto -1dh
    const-string v0, "ۥ۟ۥ"
    goto -20h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const-string v0, "ۦۣۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -38h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v1
    const v1, 55882
    add-int/2addr v0, v1
    goto -42h
    const-string v0, "۠ۥۧ"
    goto -38h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v1, v1, 9102
    or-int/2addr v0, v1
    if-gtz v0, +007h
    const/16 v0, 9
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    goto -3bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v1
    const v1, -1749517
    xor-int/2addr v0, v1
    goto -5dh
    sparse-switch-payload dc25 dc7c 1aaac8 1aab82 1aaeff 1ab288 1abae3 1abd8b
.end method

.method public static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۦۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000a5h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 8194
    or-int/2addr v0, v4
    if-gtz v0, +006h
    const/16 v0, 74
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۢۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -6532
    div-int/2addr v0, v4
    if-eqz v0, +00dh
    const/16 v0, 88
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۧۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    const-string v0, "ۥۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -32h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -6548
    xor-int/2addr v0, v4
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۥۣ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -45h
    const-string v0, "ۨ۟ۢ"
    goto -7h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +009h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +01fh
    const-string v0, "ۥۣۣ"
    goto -27h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 94
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۠ۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -66h
    const-string v0, "۠ۥۢ"
    goto -7h
    sget-object v2, Lcom/window/hook/lunamusic/d$d;->short [S
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +009h
    const-string v0, "ۣۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -76h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1751336
    add-int/2addr v0, v4
    goto -80h
    const-string v0, "ۨ۟ۢ"
    move-object v1, v2
    goto -43h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1753909
    add-int/2addr v0, v4
    goto/16 -08eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00bh
    const-string v0, "۠ۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -09dh
    const-string v0, "ۥۣۣ"
    move-object v1, v3
    goto -61h
    return-object v1
    nop
    sparse-switch-payload 1aab7d 1aabb9 1ab628 1ab646 1ab663 1abdc8 1abe05 1abe60 1ac220 1ac54d 1ac8cb
.end method

.method public static Lcom/window/hook/lunamusic/d$d;->ۣۣۤۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۦۦ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000adh
    goto -3h
    const-string v0, "ۤۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, 4263
    div-int/2addr v0, v4
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦۨۡ"
    goto -13h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1749614
    add-int/2addr v0, v4
    goto -23h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    const/16 v0, 74
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto -33h
    const-string v0, "ۡ۟ۥ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, 6657
    sub-int/2addr v0, v4
    if-ltz v0, +00dh
    const/16 v0, 11
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۨۡۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -4ah
    const-string v0, "ۣۨ"
    goto -47h
    const-string v0, "ۣۢ۟"
    move-object v1, v2
    goto -4bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -01fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 1564230
    add-int/2addr v0, v4
    goto -61h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 37
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -72h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v4
    const v4, 1753469
    add-int/2addr v0, v4
    goto -7ch
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject Ljava/lang/Object;
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۤۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1752486
    add-int/2addr v0, v4
    goto/16 -09ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ah
    const-string v0, "ۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a6h
    const-string v0, "ۢۥۤ"
    goto -3ch
    return-object v1
    nop
    sparse-switch-payload dc65 1aa700 1aae87 1aaee5 1ab301 1ab660 1aba60 1aba84 1abda4 1abe0a 1ac21f
.end method

.method public static Lcom/window/hook/lunamusic/d$d;->ۦ۠ۡۡ(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۡۦۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000084h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, -2193
    div-int/2addr v0, v1
    if-eqz v0, +075h
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    move-object v0, v2
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static v0, Lcom/window/hook/lunamusic/p;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    const-string v0, "ۤۤۦ"
    goto -dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +053h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, 1044
    add-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۤۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -35h
    const-string v0, "ۤۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v1, v1, 4040
    or-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۠۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -4fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v1
    const v1, 1748832
    add-int/2addr v0, v1
    goto -59h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۧۡ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -69h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    const v1, -1748120
    xor-int/2addr v0, v1
    goto -73h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "۠۟ۡ"
    goto -44h
    const-string v0, "ۧۢ۠"
    goto -47h
    const-string v0, "ۤۤۦ"
    goto -37h
    return-void
    sparse-switch-payload 1aaea0 1aaf60 1ab684 1aba66 1aba7f 1ac228 1ac545 1ac565
.end method

.method public static Lcom/window/hook/lunamusic/d$d;->ۦۡۨ۟(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۢۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000080h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +02fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۢ۟۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -11h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -012h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v1, v1, -5948
    rem-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, 1585084
    xor-int/2addr v0, v1
    goto -34h
    const-string v0, "ۢۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v1
    const v1, 1749632
    add-int/2addr v0, v1
    goto -45h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦۦ۟"
    goto -18h
    const-string v0, "ۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -56h
    move-object v0, v2
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static v0, Lcom/window/hook/lunamusic/n;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v1, v1, -4353
    add-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "۠ۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -6ch
    const-string v0, "ۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -73h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 1753143
    add-int/2addr v0, v1
    goto -7dh
    return-void
    nop
    sparse-switch-payload dbe6 dcfd 1aab63 1aaf05 1ab282 1ab33d 1aba24 1ac1e9
.end method

.method public static Lcom/window/hook/lunamusic/d$d;->ۧۡۨۢ(Ljava/lang/Object;)V
    .registers 4
    .ins 1
    .outs 2
    const/4 v0, 0
    const-string v1, "ۣ۠۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +00000d8h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +093h
    const-string v0, "ۥۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    const/16 v0, 39
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -1fh
    const-string v0, "ۧۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -27h
    move-object v0, v3
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static v0, Lcom/window/hook/lunamusic/sa;->b(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v2
    const v2, -1755457
    xor-int/2addr v0, v2
    move v2, v0
    goto -38h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v2, v2, 6366
    mul-int/2addr v0, v2
    if-eqz v0, +00ah
    const-string v0, "ۡۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -49h
    const-string v0, "ۨۤۢ"
    goto -42h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۨ۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -5ah
    const-string v0, "ۥۦ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v2
    const v2, 1752721
    add-int/2addr v0, v2
    move v2, v0
    goto -68h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, -020h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 85
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣ۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -7eh
    const-string v0, "ۦۣ"
    goto -77h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v2, v2, -9034
    add-int/2addr v0, v2
    if-ltz v0, +002h
    const-string v0, "ۥۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -097h
    const-string v0, "ۣ۠۠"
    goto/16 -091h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -043h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v2, v2, 3397
    add-int/2addr v0, v2
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠ۧۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0b6h
    const-string v0, "ۨۥۢ"
    goto -9h
    const-string v0, "bTj8kbarPi89tenH88EbUdbIrWE7"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v2, v2, 7358
    div-int/2addr v1, v2
    if-ltz v1, +006h
    const/16 v1, 35
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۣۢۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto/16 -0d5h
    return-void
    sparse-switch-payload dc9b dca1 dcbd 1aa73f 1aaae3 1aabbe 1ab662 1ac263 1ac50b 1ac54a 1ac966 1ac985
.end method

.method public Lcom/window/hook/lunamusic/d$d;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 17
    .ins 2
    .outs 4
    const/4 v2, 0
    const/4 v4, 0
    const/4 v11, 0
    const/4 v7, 0
    const/4 v3, 0
    const/4 v0, 0
    const/4 v1, 0
    const/4 v6, 0
    const/4 v5, 0
    const-string v8, "ۣۧۢ"
    invoke-static v8, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v12
    move-object v8, v0
    move-object v9, v3
    move-object v10, v7
    sparse-switch v12, +000047eh
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v3
    const v3, 86080
    sub-int/2addr v0, v3
    move v12, v0
    goto -eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۢ۟ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v3
    const v3, 57193
    add-int/2addr v0, v3
    move v12, v0
    goto -28h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 47
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto -3ah
    const-string v0, "ۢۤۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto -42h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v3
    const/16 v7, 84
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v12, v12, -909
    const/16 v13, 3104
    invoke-static v3, v7, v12, v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    const/4 v7, 1
    invoke-static v0, v3, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Z
    move-result v0
    if-eqz v0, +146h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v3, v3, -6274
    mul-int/2addr v0, v3
    if-eqz v0, +16dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۧۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto -71h
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v0
    const/16 v3, 20
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v7, v7, 883
    const/16 v10, 741
    invoke-static v0, v3, v7, v10, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v0
    const/16 v7, 23
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v10, 886
    const/16 v11, 1278
    invoke-static v0, v7, v10, v11, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v7, +010h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v7, "ۤۧ۟"
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move-object v10, v0
    move-object v11, v3
    move v12, v7
    goto/16 -0a2h
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v7, v10
    const v10, 2063524
    xor-int/2addr v7, v10
    move-object v10, v0
    move-object v11, v3
    move v12, v7
    goto/16 -0b0h
    invoke-static/range v16, Lcom/window/hook/lunamusic/d$d;->ۣۣۤۤ(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/content/Context;
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۧۨۦ(Ljava/lang/Object;)Landroid/content/ContentResolver;
    move-result-object v2
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v3
    const/4 v7, 0
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v12, v12, 440
    const/16 v13, 2049
    invoke-static v3, v7, v12, v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۨۥۣۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    sput-object v2, Lcom/window/hook/lunamusic/d;->b Ljava/lang/String;
    const-string v3, "ۤۧ۟"
    move-object v2, v0
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -0d9h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v0
    const/16 v5, 50
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v6, v6, -404
    const/16 v7, 1096
    invoke-static v0, v5, v6, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v5, +00dh
    const-string v5, "۠ۢۦ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v7
    move-object v5, v0
    move-object v6, v3
    move v12, v7
    goto/16 -0fch
    const-string v5, "ۢۦ۠"
    move-object v7, v5
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object v5, v0
    move-object v6, v3
    move v12, v7
    goto/16 -108h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v3, v3, -8264
    or-int/2addr v0, v3
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟۟۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -11dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v3
    const v3, 1751505
    add-int/2addr v0, v3
    move v12, v0
    goto/16 -129h
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct v0, Ljava/lang/StringBuilder;-><init>()V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۢ۠()Ljava/lang/String;
    move-result-object v1
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v3, v3, -6179
    add-int/2addr v1, v3
    if-ltz v1, +006h
    const-string v3, "ۣ۠ۤ"
    move-object v1, v0
    goto -6fh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v1, v3
    const v3, 1752497
    add-int/2addr v3, v1
    move-object v1, v0
    move v12, v3
    goto/16 -14fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00fh
    const/16 v0, 59
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -160h
    const-string v0, "ۧۥ۠"
    goto/16 -127h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-static v0, v8, v9, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v3
    const/16 v7, 63
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v12, v12, -898
    const/16 v13, 1568
    invoke-static v3, v7, v12, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, -17eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v3, v3, -2624
    div-int/2addr v0, v3
    if-eqz v0, +00bh
    const-string v0, "ۣۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -194h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v3
    const v3, 1677470
    add-int/2addr v0, v3
    move v12, v0
    goto/16 -1a0h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v3
    const v3, 1746610
    xor-int/2addr v0, v3
    move v12, v0
    goto/16 -1ach
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v3
    const/16 v7, 75
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v12, v12, 889
    const/16 v13, 1974
    invoke-static v3, v7, v12, v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    const/4 v7, 1
    invoke-static v0, v3, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Z
    move-result v0
    if-eqz v0, +0cbh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v3, v3, -8013
    add-int/2addr v0, v3
    if-gtz v0, +00bh
    const-string v0, "ۨۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -1d9h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v3
    const v3, -1813450
    xor-int/2addr v0, v3
    move v12, v0
    goto/16 -1e5h
    invoke-static v15, Lcom/window/hook/lunamusic/d$d;->۟۠ۧۤۧ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/d$d;->۟ۦ۟ۦۡ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00bh
    const-string v0, "ۣۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -1f9h
    const-string v0, "ۣ۠ۦ"
    move-object v3, v0
    goto/16 -12ah
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v0
    const/16 v3, 10
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v7, v7, -404
    const/16 v12, 2106
    invoke-static v0, v3, v7, v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v0
    const/4 v3, 0
    invoke-static v2, v0, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۤۨ۟(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۢ۠ۤ(Ljava/lang/Object;)V
    const/4 v0, 1
    sput-boolean v0, Lcom/window/hook/i;->a Z
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v3, v3, -7155
    xor-int/2addr v0, v3
    if-gtz v0, +00bh
    const-string v0, "ۣۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -22bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v3
    const v3, 55576
    add-int/2addr v0, v3
    move v12, v0
    goto/16 -237h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v3, v3, -728
    xor-int/2addr v0, v3
    if-gtz v0, +006h
    const-string v0, "ۥۨۥ"
    goto/16 -207h
    const-string v0, "ۣۧۢ"
    goto/16 -20bh
    invoke-static v15, Lcom/window/hook/lunamusic/d$d;->۟۠ۧۤۧ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/d$d;->۟ۥۨۦ۟(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v3, v3, 8774
    xor-int/2addr v0, v3
    if-ltz v0, +00dh
    move v0, v4
    const-string v3, "ۦۥۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v4, v0
    move v12, v3
    goto/16 -263h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v3
    const v3, 1747314
    add-int/2addr v0, v3
    move v12, v0
    goto/16 -26fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v3, v3, 4274
    mul-int/2addr v0, v3
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۡ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -284h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v3
    const v3, 1750815
    xor-int/2addr v0, v3
    move v12, v0
    goto/16 -290h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v3
    const v3, 2062532
    xor-int/2addr v0, v3
    move v12, v0
    goto/16 -29ch
    invoke-static v15, Lcom/window/hook/lunamusic/d$d;->۟۠ۧۤۧ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/d$d;->ۧۡۨۢ(Ljava/lang/Object;)V
    const-string v0, "ۢ۟ۥ"
    goto/16 -26ah
    invoke-static v15, Lcom/window/hook/lunamusic/d$d;->۟۠ۧۤۧ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/d$d;->ۦ۠ۡۡ(Ljava/lang/Object;)V
    invoke-static v15, Lcom/window/hook/lunamusic/d$d;->۟۠ۧۤۧ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/d$d;->ۣ۟ۥۦۣ(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +008h
    const-string v7, "ۥۣۨ"
    move-object v0, v5
    move-object v3, v6
    goto/16 -1c0h
    const-string v0, "ۣۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -2cah
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v0
    const/16 v3, 38
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v7, v7, -401
    const/16 v12, 1812
    invoke-static v0, v3, v7, v12, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v1, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v7
    const/16 v12, 42
    sget v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v13, v13, 442
    const/16 v14, 2220
    invoke-static v7, v12, v13, v14, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v7
    const/4 v12, 0
    invoke-static v3, v7, v12, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static v0, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۢۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static v11, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, -093h
    const-string v0, "ۥۣۨ"
    goto/16 -089h
    invoke-static v15, Lcom/window/hook/lunamusic/d$d;->۟۠ۧۤۧ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/d$d;->ۣ۟ۦۨۡ(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v0
    const/16 v3, 17
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -903
    const/16 v7, 2050
    invoke-static v0, v3, v4, v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۧۡۢۧ()Ljava/lang/String;
    move-result-object v3
    invoke-static v0, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v3
    if-ltz v3, -0d2h
    const/16 v3, 30
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "۠ۥۥ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v4, v0
    move v12, v3
    goto/16 -33bh
    const-string v0, "ۣ۠ۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -344h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v3
    const/16 v7, 93
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v12, v12, 171
    const/16 v13, 904
    invoke-static v3, v7, v12, v13, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    const/4 v7, 1
    invoke-static v0, v3, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Z
    move-result v0
    if-eqz v0, -022h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v3, v3, 9616
    add-int/2addr v0, v3
    if-gtz v0, +00bh
    const-string v0, "ۥۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -371h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v3
    const v3, 1746577
    add-int/2addr v0, v3
    move v12, v0
    goto/16 -37dh
    const/4 v0, 0
    invoke-static v6, v5, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v3
    const/16 v7, 57
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v12, v12, 436
    const/16 v13, 2505
    invoke-static v3, v7, v12, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, -394h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v3, v3, 4656
    rem-int/2addr v0, v3
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۤۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -3adh
    const-string v7, "ۦۥۦ"
    move-object v0, v5
    move-object v3, v6
    goto/16 -2b2h
    invoke-static v15, Lcom/window/hook/lunamusic/d$d;->۟۠ۧۤۧ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/d$d;->ۦۡۨ۟(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v3, v3, -6467
    sub-int/2addr v0, v3
    if-gtz v0, -2adh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -3cfh
    if-eqz v4, -3a8h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-static v0, v8, v9, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static v10, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, -16eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00bh
    const-string v0, "ۢ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -3eeh
    const-string v0, "۟ۧۤ"
    goto/16 -297h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-static v0, v8, v9, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static v10, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, -3fch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v0
    const/4 v3, 0
    invoke-static v0, v5, v3, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v7
    const/16 v12, 67
    sget v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v13, v13, 888
    const/16 v14, 2268
    invoke-static v7, v12, v13, v14, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v7
    const/4 v12, 0
    invoke-static v3, v7, v12, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static v0, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۢۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static v11, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, -428h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v3
    const v3, 1753637
    xor-int/2addr v0, v3
    move v12, v0
    goto/16 -438h
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v0
    const/16 v3, 29
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v7, v7, -401
    const/16 v8, 1934
    invoke-static v0, v3, v7, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/d$d;->۟ۧۡۦۡ()[S
    move-result-object v0
    const/16 v7, 33
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 439
    const/16 v9, 2199
    invoke-static v0, v7, v8, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v0
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v8, v8, -3897
    div-int/2addr v7, v8
    if-eqz v7, +011h
    const/16 v7, 29
    sput v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v7, "ۣۣۨ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object v8, v0
    move-object v9, v3
    move v12, v7
    goto/16 -470h
    const-string v7, "ۢ۠ۦ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object v8, v0
    move-object v9, v3
    move v12, v7
    goto/16 -47bh
    return-void
    sparse-switch-payload dc22 dc5f dc62 dca0 1aa700 1aa725 1aa7a1 1aa7fc 1aab24 1aab41 1aab42 1aab43 1aab7f 1aab80 1aae8a 1aaf44 1ab248 1ab268 1ab2e5 1ab31c 1ab629 1ab6a5 1ab71e 1ababc 1abae1 1abe0a 1ac205 1ac207 1ac227 1ac586 1ac589 1ac5c2 1ac92e 1ac948
.end method