.class public Lcom/window/hook/lunamusic/sa;
.super Ljava/lang/Object;

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Landroid/content/pm/Signature;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static final short:[S

.method static constructor Lcom/window/hook/lunamusic/sa;-><clinit>()V
    .registers 4
    .ins 0
    .outs 4
    const-string v0, "ۢۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +00000c4h
    goto -3h
    const/16 v0, 179
    new-array v0, v0, [S
    fill-array-data v0, +00000e2h
    sput-object v0, Lcom/window/hook/lunamusic/sa;->short [S
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v1, v1, -9177
    add-int/2addr v0, v1
    if-ltz v0, +006h
    const/16 v0, 24
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۡۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -20h
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v0
    const/16 v1, 14
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 887
    const/16 v3, 1093
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦ۟۟۟(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +009h
    const-string v0, "ۥ۟۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -40h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v1
    const v1, 1746836
    add-int/2addr v0, v1
    goto -4ah
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۠۟()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/window/hook/lunamusic/sa;->b Ljava/lang/String;
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v1, v1, 4738
    or-int/2addr v0, v1
    if-ltz v0, +002h
    const-string v0, "ۣۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -60h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +009h
    const-string v0, "ۣۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -6bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v1
    const v1, -1485535
    xor-int/2addr v0, v1
    goto -75h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 18
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣ۟ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -086h
    const-string v0, "ۢۧ"
    goto -8h
    move-exception v0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v1, v1, 1228
    sub-int/2addr v0, v1
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۢۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -09eh
    const-string v0, "ۣۧۤ"
    goto -3bh
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v0
    const/4 v1, 0
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -908
    const/16 v3, 2539
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/window/hook/lunamusic/sa;->a Ljava/lang/String;
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v1
    const v1, 1748719
    add-int/2addr v0, v1
    goto/16 -0bdh
    const-string v0, "ۣ۠ۧ"
    goto -5ah
    return-void
    nop
    sparse-switch-payload dc45 1aabbc 1aaee7 1ab2c1 1ab303 1ab641 1ab700 1abd86 1abd8b
    fill-array-data-payload bytearray(b'\x88\t\x84\t\x86\t\xc5\t\x87\t\x9e\t\x85\t\x8a\t\xc5\t\x86\t\x9e\t\x98\t\x82\t\x88\t2\x04,\x04+\x04-\x04*\x04*\x04.\x04>\x02=\x02/\x029\x02r\x02=\x02,\x027\x02\xa3\x08\xac\x08\xa6\x08\xb0\x08\xad\x08\xab\x08\xa6\x08\xec\x08\xa3\x08\xb2\x08\xb2\x08\xec\x08\x83\x08\xa1\x08\xb6\x08\xab\x08\xb4\x08\xab\x08\xb6\x08\xbb\x08\x96\x08\xaa\x08\xb0\x08\xa7\x08\xa3\x08\xa6\x08\x1b\x06\r\x06\n\x06\n\x06\x1d\x06\x16\x06\x0c\x069\x06\x1b\x06\x0c\x06\x11\x06\x0e\x06\x11\x06\x0c\x06\x01\x06,\x06\x10\x06\n\x06\x1d\x06\x19\x06\x1c\x06P\x04\x7f\x04R\x04H\x04S\x04Y\x04|\x04M\x04M\x04Q\x04T\x04^\x04\\\x04I\x04T\x04R\x04S\x04\xae\x0b\xbf\x0b\xbf\x0b\x86\x0b\xa1\x0b\xa9\x0b\xa0\x0b\xf4\x0b\xf6\x0b\xe7\x0b\xd2\x0b\xe3\x0b\xe3\x0b\xff\x0b\xfa\x0b\xf0\x0b\xf2\x0b\xe7\x0b\xfa\x0b\xfc\x0b\xfd\x0b\x12\x0c\x03\x0c\x14\x0c\x10\x0c\x05\x0c\x1e\x0c\x03\x0c\xb6\x0c\x95\x0c\xa4\x0c\xa6\x0c\xae\x0c\xa4\x0c\xa2\x0c\xa0\x0c\x8c\x0c\xab\x0c\xa3\x0c\xaa\x0c\x86\x0c\xa4\x0c\xa6\x0c\xad\x0c\xa0\x0c2\x07=\x074\x070\x07#\x07\\\x0br\x0bC\x0bT\x0bP\x0bE\x0b^\x0bC\x0bB\x0b\xe3\x0c\xc0\x0c\xf1\x0c\xf9\x0c\xe2\x0c\xf5\x0c\xf4\x0c\xd3\x0c\xe2\x0c\xf5\x0c\xf1\x0c\xe4\x0c\xff\x0c\xe2\x0c\xe3\x0c\xeb\x01\xec\x01\xeb\x01\xf6\x01\xa2\x01\xf1\x01\xf7\x01\xe1\x01\xe1\x01\xe7\x01\xf1\x01\xf1\x01') | \x88\x09\x84\x09\x86\x09\xc5\x09\x87\x09\x9e\x09\x85\x09\x8a\x09\xc5\x09\x86\x09\x9e\x09\x98\x09\x82\x09\x88\x09\x32\x04\x2c\x04\x2b\x04\x2d\x04\x2a\x04\x2a\x04\x2e\x04\x3e\x02\x3d\x02\x2f\x02\x39\x02\x72\x02\x3d\x02\x2c\x02\x37\x02\xa3\x08\xac\x08\xa6\x08\xb0\x08\xad\x08\xab\x08\xa6\x08\xec\x08\xa3\x08\xb2\x08\xb2\x08\xec\x08\x83\x08\xa1\x08\xb6\x08\xab\x08\xb4\x08\xab\x08\xb6\x08\xbb\x08\x96\x08\xaa\x08\xb0\x08\xa7\x08\xa3\x08\xa6\x08\x1b\x06\x0d\x06\x0a\x06\x0a\x06\x1d\x06\x16\x06\x0c\x06\x39\x06\x1b\x06\x0c\x06\x11\x06\x0e\x06\x11\x06\x0c\x06\x01\x06\x2c\x06\x10\x06\x0a\x06\x1d\x06\x19\x06\x1c\x06\x50\x04\x7f\x04\x52\x04\x48\x04\x53\x04\x59\x04\x7c\x04\x4d\x04\x4d\x04\x51\x04\x54\x04\x5e\x04\x5c\x04\x49\x04\x54\x04\x52\x04\x53\x04\xae\x0b\xbf\x0b\xbf\x0b\x86\x0b\xa1\x0b\xa9\x0b\xa0\x0b\xf4\x0b\xf6\x0b\xe7\x0b\xd2\x0b\xe3\x0b\xe3\x0b\xff\x0b\xfa\x0b\xf0\x0b\xf2\x0b\xe7\x0b\xfa\x0b\xfc\x0b\xfd\x0b\x12\x0c\x03\x0c\x14\x0c\x10\x0c\x05\x0c\x1e\x0c\x03\x0c\xb6\x0c\x95\x0c\xa4\x0c\xa6\x0c\xae\x0c\xa4\x0c\xa2\x0c\xa0\x0c\x8c\x0c\xab\x0c\xa3\x0c\xaa\x0c\x86\x0c\xa4\x0c\xa6\x0c\xad\x0c\xa0\x0c\x32\x07\x3d\x07\x34\x07\x30\x07\x23\x07\x5c\x0b\x72\x0b\x43\x0b\x54\x0b\x50\x0b\x45\x0b\x5e\x0b\x43\x0b\x42\x0b\xe3\x0c\xc0\x0c\xf1\x0c\xf9\x0c\xe2\x0c\xf5\x0c\xf4\x0c\xd3\x0c\xe2\x0c\xf5\x0c\xf1\x0c\xe4\x0c\xff\x0c\xe2\x0c\xe3\x0c\xeb\x01\xec\x01\xeb\x01\xf6\x01\xa2\x01\xf1\x01\xf7\x01\xe1\x01\xe1\x01\xe7\x01\xf1\x01\xf1\x01
    .try {...
.end method

.method public constructor Lcom/window/hook/lunamusic/sa;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "ۣ۟ۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +000007ah
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +051h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00dh
    const/16 v1, 91
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۦۡۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -1ah
    const-string v1, "ۥ۟ۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -21h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v2, v2, -578
    rem-int/2addr v1, v2
    if-gtz v1, +005h
    const-string v1, "۟ۢۢ"
    goto -10h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v1, v2
    const v2, 1381504
    add-int/2addr v1, v2
    goto -37h
    const-string v0, "OD6oLzE2"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +009h
    const-string v1, "ۣۤۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -4eh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v2
    const v2, 1753674
    add-int/2addr v1, v2
    goto -58h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, 3416
    mul-int/2addr v1, v2
    if-gtz v1, +009h
    const-string v1, "ۣ۟ۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -68h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v1, v2
    const v2, 1750689
    add-int/2addr v1, v2
    goto -72h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    goto -30h
    return-void
    sparse-switch-payload 1aa77e 1aae89 1ab6a1 1abd87 1ac186 1ac223
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/sa;->a()Landroid/content/pm/Signature;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/sa;->ۦۧۧۦ()Landroid/content/pm/Signature;
    move-result-object v0
    return-object v0
.end method

.method public static Lcom/window/hook/lunamusic/sa;->b(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 33
    .ins 1
    .outs 4
    const/16 v26, 0
    const/16 v27, 0
    const/4 v5, 0
    const/4 v12, 0
    const/16 v19, 0
    const/16 v21, 0
    const/4 v15, 0
    const/16 v24, 0
    const/16 v23, 0
    const/16 v22, 0
    const/4 v6, 0
    const/4 v9, 0
    const/4 v10, 0
    const/16 v17, 0
    const/16 v16, 0
    const/4 v14, 0
    const/16 v25, 0
    const/4 v7, 0
    const/4 v8, 0
    const/16 v20, 0
    const/4 v13, 0
    const/4 v11, 0
    const/4 v3, 0
    const/4 v4, 0
    const-string v18, "ۣۥ"
    invoke-static/range v18, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v18
    move-object/from16 v28, v3
    move-object/from16 v29, v5
    move/from16 v30, v17
    move/from16 v31, v18
    sparse-switch v31, +0000977h
    goto -3h
    new-instance v3, Landroid/content/pm/Signature;
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۠۟()Ljava/lang/String;
    move-result-object v5
    const/16 v17, 0
    move/from16 v0, v17
    invoke-static v5, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۣۧ(Ljava/lang/Object; I)[B
    move-result-object v5
    invoke-direct v3, v5, Landroid/content/pm/Signature;-><init>([B)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v5
    if-ltz v5, +5f1h
    const/16 v5, 25
    sput v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v5, "ۣۤۤ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v29, v3
    move/from16 v31, v5
    goto -29h
    invoke-static v14, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۢۨۦ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +00fh
    const/16 v3, 55
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۡۥۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto -3dh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v3, v5
    const v5, 56416
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto -49h
    if-eqz v13, +6b6h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۦۥ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto -5dh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v3, v5
    const v5, 55565
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto -69h
    invoke-static/range v23, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۨ۠ۢۦ(Ljava/lang/Object;)Landroid/content/res/AssetManager;
    move-result-object v3
    move-object/from16 v0, v27
    invoke-static v3, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۡ۠ۨ۠(Ljava/lang/Object; Ljava/lang/Object;)Ljava/io/InputStream;
    move-result-object v5
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +010h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "۟۠"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v6, v5
    move/from16 v31, v3
    goto/16 -084h
    const-string v3, "ۦۧۦ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v6, v5
    move/from16 v31, v3
    goto/16 -08fh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v3, v5
    const v5, -371790
    xor-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -09ch
    throw v16
    move-exception v3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v5
    if-ltz v5, +674h
    const-string v5, "ۣ۠۟"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v14, v3
    move/from16 v31, v5
    goto/16 -0afh
    const/4 v3, 1
    move-object/from16 v0, v21
    invoke-static v0, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۣۨۤ۟(Ljava/lang/Object; Z)V
    move-object/from16 v0, v21
    move-object/from16 v1, v19
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۤ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +010h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "۠ۧۤ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v15, v5
    move/from16 v31, v3
    goto/16 -0d1h
    const-string v3, "۟۟۟"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v15, v5
    move/from16 v31, v3
    goto/16 -0dch
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v5, v5, 7168
    div-int/2addr v3, v5
    if-ltz v3, +010h
    const/16 v3, 30
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "ۥۣۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -0f3h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v3, v5
    const v5, -1751777
    xor-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -100h
    move-object/from16 v0, v16
    move-object/from16 v1, v25
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۢۨۦ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, 7331
    rem-int/2addr v3, v5
    if-ltz v3, +010h
    const/16 v3, 67
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۡۦۦ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -11eh
    const-string v3, "۟ۢ۟"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -128h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +010h
    const/16 v3, 88
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "ۣۢۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -13ch
    const-string v3, "ۡ۠ۤ"
    move-object/from16 v5, v19
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v19, v5
    move/from16 v31, v3
    goto/16 -14ah
    sput-object v29, Lcom/window/hook/lunamusic/sa;->c Landroid/content/pm/Signature;
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v3
    const/16 v5, 29
    const/16 v17, 26
    const/16 v18, 2242
    move/from16 v0, v17
    move/from16 v1, v18
    invoke-static v3, v5, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۨۡ۠(Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v5
    const-string v3, "ۥۥ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v12, v5
    move/from16 v31, v3
    goto/16 -16dh
    const/4 v3, -1
    move/from16 v0, v30
    if-eq v0, v3, +0dah
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v5, v5, 2579
    rem-int/2addr v3, v5
    if-eqz v3, +010h
    const/16 v3, 28
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "ۡۡۡ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -189h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v3, v5
    const v5, -1751524
    xor-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -196h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "۠ۥۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -1a7h
    const-string v3, "ۡۡۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -1b1h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +010h
    const/16 v3, 72
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۣۦۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -1c3h
    const-string v3, "ۥۢ"
    move-object v5, v6
    goto/16 -14bh
    invoke-static v6, Lcom/window/hook/۟۠ۥۥۨ;->۟۟ۦۡۨ(Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v5, v5, -9818
    xor-int/2addr v3, v5
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "۠ۤۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -1e1h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v3, v5
    const v5, 1754439
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -1eeh
    const-string v3, "۟ۨۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -1f8h
    invoke-static/range v22, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۢۥ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v8
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v5, v5, 8360
    sub-int/2addr v3, v5
    if-ltz v3, +012h
    const/16 v3, 16
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v5, "ۧۥ"
    move-object v3, v7
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v7, v3
    move/from16 v31, v5
    goto/16 -215h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v3, v5
    const v5, 1752400
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -222h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +00ch
    const-string v3, "ۣۦ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -232h
    const-string v3, "ۦۥ"
    move-object v5, v3
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -23dh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v3, v5
    const v5, 1755498
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -24ah
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +010h
    const/16 v3, 72
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۣ۟۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -25ch
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v3, v5
    const v5, -1751544
    xor-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -269h
    const/4 v3, 0
    move/from16 v0, v30
    invoke-static v9, v10, v3, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۠۟ۤ(Ljava/lang/Object; Ljava/lang/Object; I I)V
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v5, v5, 9700
    or-int/2addr v3, v5
    if-gtz v3, +010h
    const/16 v3, 22
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "۠ۢۦ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -286h
    const-string v3, "ۡۢۦ"
    move-object v5, v15
    goto/16 -1b6h
    if-eqz v11, -163h
    const-string v3, "۠۠۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -297h
    const v3, 81920
    new-array v5, v3, [B
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v10, v10, -1721
    div-int/2addr v3, v10
    if-ltz v3, +013h
    const/16 v3, 56
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move-object v3, v9
    const-string v9, "۟ۨۡ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v17
    move-object v9, v3
    move-object v10, v5
    move/from16 v31, v17
    goto/16 -2b6h
    const-string v3, "۠۠"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v10, v5
    move/from16 v31, v3
    goto/16 -2c1h
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v3
    const/16 v5, 143
    const/16 v17, 9
    const/16 v18, 2865
    move/from16 v0, v17
    move/from16 v1, v18
    invoke-static v3, v5, v0, v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    move-object/from16 v0, v26
    invoke-static v0, v3, Lcom/window/hook/lunamusic/sa;->ۣۣ۟ۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Field;
    move-result-object v3
    const/4 v5, 0
    invoke-static v3, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۤ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/util/Map;
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v5, +011h
    const/16 v5, 57
    sput v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v5, "ۨۤ۠"
    move-object v11, v3
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -2f3h
    const-string v5, "ۣ۠ۨ"
    move-object v11, v3
    goto/16 -0c1h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v3, v5
    const v5, -1748398
    xor-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -305h
    sget-object v3, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v3, v4, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +011h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v5, "ۣ۠ۨ"
    move-object v3, v4
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v3
    move/from16 v31, v5
    goto/16 -31fh
    const-string v3, "ۦۧۥ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -329h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +00ch
    const-string v3, "ۣۨۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -337h
    const-string v3, "ۣۣۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -341h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +00ch
    const-string v3, "ۧۦ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -351h
    const-string v3, "ۦۧۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -35bh
    move-exception v3
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v3, v5
    const v5, 1754663
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -369h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +00ah
    const/16 v3, 24
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۦۣۦ"
    goto/16 -1cah
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v3, v5
    add-int/lit16 v3, v3, -13988
    move/from16 v31, v3
    goto/16 -380h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v5, v5, 3650
    or-int/2addr v3, v5
    if-gtz v3, +00ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۦۤ۠"
    move-object v5, v12
    goto/16 -22bh
    const-string v3, "ۧۡۡ"
    goto -5ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +008h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۤۡۥ"
    goto -4ch
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v3, v5
    const v5, 972380
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -3adh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +009h
    const/4 v3, 1
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "ۦۣۥ"
    goto/16 -1c8h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v3, v5
    const v5, 1753664
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -3c7h
    if-eqz v28, +3f3h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v5, v5, 4677
    or-int/2addr v3, v5
    if-gtz v3, +00fh
    const/4 v3, 3
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "ۧۢۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -3dfh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v3, v5
    const v5, 1753569
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -3ech
    const-string v3, "۠ۤۢ"
    goto/16 -19ah
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +012h
    const/16 v3, 61
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۣ۠ۢ"
    move-object v5, v13
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v13, v5
    move/from16 v31, v3
    goto/16 -404h
    const-string v3, "۠ۧۤ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -40eh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v3, v5
    const v5, 202420
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -41bh
    invoke-static v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۣۤ(Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v5
    const/16 v17, 138
    const/16 v18, 5
    const/16 v31, 1873
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v31
    invoke-static v5, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v5
    const/16 v17, 0
    move-object/from16 v0, v17
    invoke-static v3, v5, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۧۤۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Method;
    move-result-object v3
    const/4 v5, 0
    invoke-static v3, v13, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۡۥۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v5, v5, 514
    sub-int/2addr v3, v5
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۣۡۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -455h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v3, v5
    const v5, 1753280
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -462h
    sput-object v8, Lcom/window/hook/lunamusic/sa;->d Ljava/lang/String;
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۣ۟ۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -477h
    const-string v3, "ۣۡ۟"
    move-object v5, v3
    goto/16 -18fh
    move-exception v3
    const-string v5, "ۦۢۤ"
    move-object v3, v14
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v14, v3
    move/from16 v31, v5
    goto/16 -489h
    const-class v3, Landroid/content/pm/PackageInfo;
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v5
    const/16 v17, 114
    const/16 v18, 7
    const/16 v31, 3153
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v31
    invoke-static v5, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static v3, v5, Lcom/window/hook/lunamusic/sa;->ۣۣ۟ۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Field;
    move-result-object v3
    const/4 v5, 0
    move-object/from16 v0, v20
    invoke-static v3, v5, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۧۦۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v3, "ۣۢ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -4b3h
    new-instance v3, Ljava/io/FileOutputStream;
    move-object/from16 v0, v22
    invoke-direct v3, v0, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v9, v9, -6360
    mul-int/2addr v5, v9
    if-ltz v5, +00dh
    const-string v5, "۟۟۟"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v9, v3
    move/from16 v31, v5
    goto/16 -4ceh
    move-object v5, v10
    goto/16 -225h
    throw v14
    if-eqz v6, +2eeh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v5, v5, 8771
    mul-int/2addr v3, v5
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۡ۠ۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -4eah
    const-string v3, "ۣۣۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -4f4h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v5, v5, 234
    add-int/2addr v3, v5
    if-ltz v3, +00ah
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۡۧۢ"
    move-object v5, v3
    goto/16 -2ceh
    const-string v3, "ۡۢۦ"
    goto/16 -1ceh
    const/4 v3, 1
    sput-boolean v3, Lcom/window/hook/lunamusic/sa;->f Z
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v5, v5, 7841
    div-int/2addr v3, v5
    if-eqz v3, +00bh
    const/16 v3, 77
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v5, "ۤۨۢ"
    move-object v3, v14
    goto/16 -09ch
    const-string v3, "ۣۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -528h
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v3
    const/16 v5, 152
    const/16 v17, 15
    const/16 v18, 3216
    move/from16 v0, v17
    move/from16 v1, v18
    invoke-static v3, v5, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    move-object/from16 v0, v26
    invoke-static v0, v3, Lcom/window/hook/lunamusic/sa;->ۣۣ۟ۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Field;
    move-result-object v3
    const/4 v5, 0
    invoke-static v3, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۤ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/util/Map;
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int v5, v5, v17
    const v17, 1751132
    add-int v5, v5, v17
    move-object/from16 v28, v3
    move/from16 v31, v5
    goto/16 -558h
    invoke-static v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢۤۢۨ(Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v5, v5, 4993
    sub-int/2addr v3, v5
    if-ltz v3, +00ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۣۥ"
    move-object v5, v15
    goto/16 -497h
    const-string v3, "۠ۤۢ"
    goto/16 -235h
    const-class v3, Landroid/content/pm/PackageManager;
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v5
    const/16 v17, 121
    const/16 v18, 17
    const/16 v31, 3269
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v31
    invoke-static v5, v0, v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static v3, v5, Lcom/window/hook/lunamusic/sa;->ۣۣ۟ۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Field;
    move-result-object v3
    const/4 v5, 0
    invoke-static v3, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۤ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +016h
    const-string v13, "ۣ۠ۡ"
    move-object/from16 v3, v16
    move-object/from16 v17, v13
    move-object/from16 v18, v5
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v16, v3
    move-object/from16 v13, v18
    move/from16 v31, v5
    goto/16 -5a9h
    const-string v3, "ۡۥۥ"
    goto/16 -1b0h
    const-class v3, Landroid/os/Parcel;
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v5
    const/16 v17, 21
    const/16 v18, 8
    const/16 v26, 604
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v26
    invoke-static v5, v0, v1, v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static Lcom/window/hook/lunamusic/sa;->۟ۢۦۣ۠()Z
    move-result v17
    if-eqz v17, +31eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v17
    if-ltz v17, +014h
    const/16 v17, 62
    sput v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v17, "ۤ۟ۥ"
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v17
    move-object/from16 v26, v3
    move-object/from16 v27, v5
    move/from16 v31, v17
    goto/16 -5e1h
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v18, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int v17, v17, v18
    const v18, 1755971
    add-int v17, v17, v18
    move-object/from16 v26, v3
    move-object/from16 v27, v5
    move/from16 v31, v17
    goto/16 -5f4h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +00ch
    const/16 v3, 46
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "۠ۤۡ"
    move-object/from16 v5, v19
    goto/16 -4c2h
    const-string v3, "ۢۦۧ"
    goto/16 -2b3h
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int v5, v5, v17
    const v17, 1754568
    add-int v5, v5, v17
    move-object/from16 v29, v3
    move/from16 v31, v5
    goto/16 -619h
    invoke-static v6, v10, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۠ۥۦ(Ljava/lang/Object; Ljava/lang/Object;)I
    move-result v3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v5
    if-ltz v5, +012h
    const/16 v5, 73
    sput v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v5, "۟ۢ۟"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move/from16 v30, v3
    move/from16 v31, v5
    goto/16 -633h
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int v5, v5, v17
    const v17, 1750610
    add-int v5, v5, v17
    move/from16 v30, v3
    move/from16 v31, v5
    goto/16 -644h
    invoke-static Lcom/window/hook/lunamusic/sa;->۟ۡۧۡۦ()Ljava/lang/String;
    move-result-object v3
    invoke-static v3, v8, Lcom/window/hook/lunamusic/sa;->۟ۤۥۡۦ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۡۢۦ()Landroid/os/Parcelable$Creator;
    move-result-object v3
    new-instance v5, Lcom/window/hook/lunamusic/sa$a;
    invoke-direct v5, v3, Lcom/window/hook/lunamusic/sa$a;-><init>(Landroid/os/Parcelable$Creator;)V
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v17
    add-int/lit16 v0, v0, 2858
    move/from16 v17, v0
    div-int v3, v3, v17
    if-eqz v3, +016h
    const/16 v3, 79
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۧۡۡ"
    move-object/from16 v17, v21
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v20, v5
    move-object/from16 v21, v17
    move/from16 v31, v3
    goto/16 -676h
    move-object/from16 v3, v22
    move-object/from16 v17, v23
    const-string v18, "ۣ۟ۤ"
    move-object/from16 v20, v5
    move-object/from16 v22, v3
    move-object/from16 v23, v17
    invoke-static/range v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -68ah
    invoke-static v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢۤۢۨ(Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۨۥۢ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -69eh
    const-string v3, "ۢۧۥ"
    goto/16 -66bh
    move-exception v3
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v5
    if-ltz v5, +012h
    const/16 v5, 86
    sput v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v5, "ۢۨ۠"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v25, v3
    move/from16 v31, v5
    goto/16 -6b9h
    const-string v17, "ۡ۠ۡ"
    move-object v5, v3
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v25, v5
    move/from16 v31, v3
    goto/16 -6c6h
    invoke-static v6, Lcom/window/hook/۟۠ۥۥۨ;->۟۟ۦۡۨ(Ljava/lang/Object;)V
    const-string v5, "۠ۧۤ"
    move-object v3, v4
    goto/16 -3b6h
    invoke-static/range v28, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۡۢ(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +00fh
    const/4 v3, 5
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "ۣ۠ۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -6e4h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v3, v5
    const v5, 1750128
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -6f1h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v3, v5
    const v5, 1753663
    xor-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -6feh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +009h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۣۣۦ"
    goto/16 -1e7h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v3, v5
    const v5, 1753584
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -716h
    const-string v5, "ۦۨ"
    goto/16 -298h
    const/4 v3, 1
    move-object/from16 v0, v24
    invoke-static v0, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۣۨۤ۟(Ljava/lang/Object; Z)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v5, v5, 6865
    add-int/2addr v3, v5
    if-gtz v3, +010h
    const/16 v3, 37
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "ۤۥۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -737h
    const-string v3, "ۣ۠ۧ"
    goto/16 -28eh
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v3
    const/16 v5, 167
    const/16 v17, 12
    const/16 v18, 386
    move/from16 v0, v17
    move/from16 v1, v18
    invoke-static v3, v5, v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/sa;->ۣ۟ۡ۠۠(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +007h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    goto/16 -2b0h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v3, v5
    const v5, -1748638
    xor-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -768h
    invoke-static v15, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۣۤ(Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v5
    const/16 v17, 93
    const/16 v18, 7
    const/16 v31, 3023
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v31
    invoke-static v5, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static v3, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۥۥ۠(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Field;
    move-result-object v5
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +011h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "۟ۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v24, v5
    move/from16 v31, v3
    goto/16 -797h
    const-string v3, "ۧۥ"
    move-object/from16 v18, v3
    move-object/from16 v24, v5
    goto/16 -11bh
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +00bh
    const/16 v3, 77
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۤۢ۠"
    move-object v5, v10
    goto/16 -4f2h
    const-string v3, "ۢۧۥ"
    goto/16 -475h
    const-string v3, "ۣۤۤ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -7bah
    const-string v3, "ۣۣۡ"
    move-object/from16 v5, v19
    goto/16 -67eh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v5, v5, 5440
    mul-int/2addr v3, v5
    if-gtz v3, +009h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۥ۟ۧ"
    goto/16 -2e2h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v3, v5
    const v5, 56324
    xor-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -7ddh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "۠ۥۧ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -7eeh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v3, v5
    const v5, 2140332
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -7fbh
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v3
    const/16 v5, 55
    const/16 v17, 21
    const/16 v18, 1656
    move/from16 v0, v17
    move/from16 v1, v18
    invoke-static v3, v5, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    const/4 v5, 0
    invoke-static v12, v3, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۥۦۣ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Method;
    move-result-object v3
    const/4 v5, 0
    const/16 v17, 0
    move-object/from16 v0, v17
    invoke-static v3, v5, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۥۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v5
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v17
    div-int/lit16 v0, v0, 1710
    move/from16 v17, v0
    or-int v3, v3, v17
    if-gtz v3, +00eh
    const-string v3, "ۡ۠ۡ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v19, v5
    move/from16 v31, v3
    goto/16 -835h
    const-string v3, "ۥۣۤ"
    goto/16 -6f7h
    move-exception v3
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v5
    if-ltz v5, +012h
    const/16 v5, 19
    sput v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v5, "ۦۨ۠"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v16, v3
    move/from16 v31, v5
    goto/16 -850h
    const-string v5, "ۣ۟ۢ"
    move-object/from16 v17, v5
    move-object/from16 v18, v13
    goto/16 -2b9h
    move-object/from16 v0, v24
    invoke-static v0, v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۤ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/content/pm/ApplicationInfo;
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۡۡ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    sput-object v3, Lcom/window/hook/lunamusic/sa;->e Ljava/lang/String;
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v3
    const/16 v5, 100
    const/16 v17, 14
    const/16 v18, 2963
    move/from16 v0, v17
    move/from16 v1, v18
    invoke-static v3, v5, v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    const/4 v5, 0
    invoke-static v12, v3, v5, Lcom/window/hook/۟۠ۥۥۨ;->۟ۧۤۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Method;
    move-result-object v3
    const/4 v5, 0
    move-object/from16 v0, v19
    invoke-static v3, v0, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۡۥۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/app/Application;
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦ۠ۨۤ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v17
    new-instance v3, Ljava/io/File;
    invoke-static/range v17, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۨۦ۠(Ljava/lang/Object;)Ljava/io/File;
    move-result-object v5
    move-object/from16 v0, v27
    invoke-direct v3, v5, v0, Ljava/io/File;-><init>(Ljava/io/File; Ljava/lang/String;)V
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v5, +009h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-object/from16 v5, v20
    goto/16 -224h
    const-string v5, "ۢۡۤ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v22, v3
    move-object/from16 v23, v17
    move/from16 v31, v5
    goto/16 -8aeh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v5, v5, 2417
    rem-int/2addr v3, v5
    if-eqz v3, +00ah
    const/16 v3, 32
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۦۥۥ"
    goto/16 -584h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v3, v5
    const v5, 2111900
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -8cch
    move-exception v3
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v7, v7, 7573
    xor-int/2addr v5, v7
    if-gtz v5, +009h
    const-string v17, "ۡۡ۟"
    move-object/from16 v5, v25
    move-object v7, v3
    goto/16 -21fh
    const-string v5, "ۣ۠۟"
    goto/16 -6d3h
    move-object/from16 v3, v26
    move-object/from16 v5, v27
    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int v17, v17, v18
    const v18, 56316
    xor-int v17, v17, v18
    move-object/from16 v26, v3
    move-object/from16 v27, v5
    move/from16 v31, v17
    goto/16 -8f8h
    invoke-static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    move-result-object v3
    const/16 v5, 76
    const/16 v17, 17
    const/16 v18, 1085
    move/from16 v0, v17
    move/from16 v1, v18
    invoke-static v3, v5, v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v12, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۥۥ۠(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Field;
    move-result-object v17
    const-string v3, "ۧۥۡ"
    move-object/from16 v5, v20
    goto/16 -2a8h
    const-string v3, "ۣۢ۠"
    goto/16 -130h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +00ch
    const-string v3, "ۧۥۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -928h
    const-string v3, "ۨۤ۠"
    goto/16 -47fh
    invoke-static v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۡۢ(Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v5
    const v5, -1748116
    xor-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -93ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, -5ffh
    const-string v3, "Cuj2BcxhfyopK8a2tj9iHg9FYuR"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    const-string v4, "۠ۦۣ"
    move-object v5, v4
    goto/16 -635h
    invoke-static/range v22, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨ۠(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, -543h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, -9093
    mul-int/2addr v3, v5
    if-ltz v3, +00ch
    const-string v3, "۠۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v31, v3
    goto/16 -966h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v3, v5
    const v5, 1749821
    add-int/2addr v3, v5
    move/from16 v31, v3
    goto/16 -973h
    return-void
    nop
    sparse-switch-payload dbe1 dbe8 dc00 dc04 dc61 dc62 dc9d dcbf dcc2 dcde dcff 1aa6ff 1aa75c 1aa760 1aa762 1aa780 1aa7a1 1aa7a2 1aa818 1aaac3 1aaac8 1aaae0 1aab24 1aab5e 1aab60 1aab9d 1aabbc 1aabbd 1aabdb 1aaea2 1aaea5 1aaea8 1aaebf 1aaec1 1aaec6 1aaee5 1aaefd 1aaf41 1aaf61 1aaf80 1ab285 1ab2a3 1ab323 1ab33d 1ab340 1ab35a 1ab60a 1ab622 1ab624 1ab644 1ab661 1ab681 1ab684 1ab6e2 1ab9c5 1ab9ca 1ab9e5 1aba02 1aba63 1aba64 1aba85 1abade 1abe06 1abe40 1ac1a8 1ac1e1 1ac23f 1ac244 1ac245 1ac25d 1ac25e 1ac547 1ac567 1ac588 1ac5c3 1ac5c9 1ac5e2 1ac627 1ac90e 1ac964 1ac96c 1ac982 1ac985 1ac9a6
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
.end method

.method private static Lcom/window/hook/lunamusic/sa;->c(Ljava/lang/Class; Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .ins 2
    .outs 2
    const/4 v0, 0
    const-string v1, "ۡۨۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    move-object v2, v0
    move-object v3, v0
    sparse-switch v4, +000013eh
    goto -3h
    if-eqz v2, +068h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +096h
    const/16 v0, 33
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۟۟ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -17h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۥۢۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -28h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 1748820
    add-int/2addr v0, v4
    move v4, v0
    goto -33h
    invoke-static v2, v6, Lcom/window/hook/۟۠ۥۥۨ;->ۥۥ۠(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Field;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +002h
    const-string v1, "ۧۦۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -43h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 9631
    div-int/2addr v0, v4
    if-eqz v0, +00ah
    const-string v0, "ۨۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -54h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 1753177
    add-int/2addr v0, v4
    move v4, v0
    goto -5fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v2
    const v2, 56543
    add-int/2addr v0, v2
    move-object v2, v3
    move v4, v0
    goto -6bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, 626
    or-int/2addr v0, v4
    if-ltz v0, +00eh
    const/16 v0, 53
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -80h
    const-string v0, "۟ۥۣ"
    goto -60h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 99
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -095h
    const-string v0, "ۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -09eh
    const-string v0, "ۨۡۦ"
    goto -12h
    const/4 v0, 1
    invoke-static v1, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۣۨۤ۟(Ljava/lang/Object; Z)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v4, v4, -7250
    add-int/2addr v0, v4
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0bah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 1753509
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0c6h
    move-exception v0
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۦۢۨ(Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-ltz v2, +00fh
    const/16 v2, 80
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۥۦۤ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    goto/16 -0deh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v2, v4
    const v4, 1750713
    add-int/2addr v4, v2
    move-object v2, v0
    goto/16 -0eah
    new-instance v0, Ljava/lang/NoSuchFieldException;
    invoke-direct v0, v6, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V
    throw v0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v3, v3, 9554
    div-int/2addr v0, v3
    if-gtz v0, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۨۡۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v5
    move v4, v0
    goto/16 -106h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v3
    const v3, 1749331
    add-int/2addr v0, v3
    move-object v3, v5
    move v4, v0
    goto/16 -113h
    const-class v0, Ljava/lang/Object;
    if-eq v2, v0, -0abh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, -1753454
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -123h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, 2514
    xor-int/2addr v0, v4
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۡۡۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -138h
    const-string v0, "ۦۢۡ"
    goto -9h
    return-object v1
    sparse-switch-payload dce0 1aa702 1aa7bd 1aae85 1aaf9a 1ab2c3 1ab305 1ab6c5 1abd88 1abe63 1ac169 1ac1a5 1ac5e9 1ac90d
    .try {...
    .try {...
.end method

.method private static native Lcom/window/hook/lunamusic/sa;->initRedirect(Ljava/lang/String; Ljava/lang/String;)V
.end method

.method public static Lcom/window/hook/lunamusic/sa;->ۣ۟ۡ۠۠(Ljava/lang/Object;)V
    .registers 4
    .ins 1
    .outs 2
    const/4 v1, 0
    const-string v0, "ۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    sparse-switch v2, +00000f0h
    goto -3h
    const-string v0, "ۣۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -bh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, -5488
    xor-int/2addr v0, v2
    if-ltz v0, +00eh
    const/16 v0, 20
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -25h
    const-string v0, "ۨۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -2dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۤۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -3eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v2
    const v2, 1755096
    add-int/2addr v0, v2
    move v2, v0
    goto -49h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v2, v2, -5876
    xor-int/2addr v0, v2
    if-ltz v0, +009h
    const/16 v0, 16
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۧۨ"
    goto -53h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v2
    const v2, 57129
    add-int/2addr v0, v2
    move v2, v0
    goto -64h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ah
    const-string v0, "ۦۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -70h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v2
    const v2, -1746149
    xor-int/2addr v0, v2
    move v2, v0
    goto -7bh
    const-string v0, "0zPpURMqd7wUBfi"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۣ۟ۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto/16 -094h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v1, v2
    const v2, 1747535
    xor-int/2addr v2, v1
    move-object v1, v0
    goto/16 -0a0h
    move-object v0, v3
    check-cast v0, Ljava/lang/String;
    invoke-static v0, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v2
    const v2, 1752390
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0b2h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -053h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v2, v2, 9202
    rem-int/2addr v0, v2
    if-gtz v0, +01dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0cdh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, -0a5h
    move-object v0, v1
    goto -49h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۠ۥ۟"
    goto/16 -0b8h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v2
    const v2, 1748646
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -0ech
    return-void
    nop
    sparse-switch-payload dc22 dc23 dcf8 1aa781 1aa7e1 1aab5f 1aab7a 1aaea6 1aba40 1ac261 1ac608 1ac98a
.end method

.method public static Lcom/window/hook/lunamusic/sa;->۟ۡۧۡۦ()Ljava/lang/String;
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "۠ۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v3
    move-object v0, v3
    sparse-switch v2, +0000087h
    goto -3h
    move-object v0, v1
    const-string v2, "ۥۦۤ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    goto -bh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۣۦ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    goto -1bh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v2, v4
    const v4, 1748378
    add-int/2addr v2, v4
    goto -25h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v2
    if-gtz v2, +025h
    const-string v2, "ۥ۟ۡ"
    goto -17h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +00ch
    const/4 v2, 7
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "۟ۡۨ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    goto -3ch
    const-string v2, "۠ۦ۠"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    goto -43h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v2
    const v2, 1750405
    add-int/2addr v2, v0
    move-object v0, v3
    goto -4eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +009h
    const-string v2, "ۣۡ۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    goto -5bh
    const-string v2, "ۥۡۧ"
    goto -47h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-lez v2, -05ch
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v2, v4
    const v4, -1746584
    xor-int/2addr v2, v4
    goto -6ch
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, 9964
    xor-int/2addr v2, v4
    if-ltz v2, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "ۣۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    goto -7fh
    const-string v2, "ۥۦۤ"
    goto -6bh
    sget-object v1, Lcom/window/hook/lunamusic/sa;->e Ljava/lang/String;
    goto -4fh
    return-object v0
    sparse-switch-payload 1aa746 1aa783 1aab62 1aab9a 1aaf7c 1ab2a0 1ab9ec 1abd87 1abdcb 1abe5e 1abe63
.end method

.method public static Lcom/window/hook/lunamusic/sa;->۟ۢۦۣ۠()Z
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۤۦ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v1, v3
    move v0, v3
    sparse-switch v2, +00000cbh
    goto -3h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -5747
    xor-int/2addr v2, v4
    if-ltz v2, +0a0h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۢۥ۟"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    goto -16h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v4, v4, -9530
    add-int/2addr v2, v4
    if-ltz v2, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "ۥ۠ۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    goto -29h
    const-string v2, "ۥۦۢ"
    goto -7h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v2, v4
    const v4, 1754372
    add-int/2addr v2, v4
    goto -36h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v2
    if-gtz v2, -037h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v2, +00dh
    const/16 v2, 96
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۥۦۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    goto -4bh
    const-string v2, "ۤۨ"
    goto -29h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v2
    const v2, 1751585
    add-int/2addr v2, v0
    move v0, v3
    goto -59h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -5786
    rem-int/2addr v2, v4
    if-gtz v2, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۥۡۨ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    goto -6ch
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v2, v4
    const v4, -2086768
    xor-int/2addr v2, v4
    goto -76h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, 5268
    sub-int/2addr v2, v4
    if-gtz v2, +00ah
    const-string v2, "ۦۧ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    goto/16 -086h
    const-string v2, "ۤۦ۠"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    goto/16 -08eh
    sget-boolean v1, Lcom/window/hook/lunamusic/sa;->f Z
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-ltz v2, +00ah
    const-string v2, "ۤۦ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    goto/16 -09eh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v2, v4
    const v4, 1754299
    add-int/2addr v2, v4
    goto/16 -0a9h
    const-string v2, "ۦۢۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    goto/16 -0b1h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 68
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۨۧ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v0, v1
    goto/16 -0c4h
    move v0, v1
    goto/16 -082h
    return v0
    nop
    sparse-switch-payload dbe4 dc84 1aa740 1ab305 1aba21 1aba9e 1abdcc 1abe61 1ac1a6 1ac5a6 1ac9c0
.end method

.method public static Lcom/window/hook/lunamusic/sa;->ۣ۟ۢۨۤ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۤۥۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    sparse-switch v0, +000008bh
    goto -3h
    return-object v2
    sget-object v1, Lcom/window/hook/lunamusic/sa;->short [S
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, -917
    mul-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "ۤۥۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    const-string v0, "ۣ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۢۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, -1748593
    xor-int/2addr v0, v4
    goto -35h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۢۢ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1750673
    add-int/2addr v0, v4
    goto -4fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 4830
    rem-int/2addr v0, v4
    if-gtz v0, +008h
    const/4 v0, 5
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۟۠۟"
    goto -45h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, -57067
    xor-int/2addr v0, v4
    goto -68h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v2
    const v2, 56852
    add-int/2addr v0, v2
    move-object v2, v1
    goto -73h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -05ah
    const-string v0, "ۧ۠ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -80h
    const-string v0, "ۣۤ۠"
    move-object v2, v3
    goto -5dh
    const-string v0, "ۦۦۦ"
    goto -46h
    const-string v0, "ۢۤۢ"
    goto -63h
    sparse-switch-payload dcdd 1aa73d 1aae82 1ab2e0 1ab609 1ab683 1ab9e7 1aba83 1ac226 1ac52c 1ac94c
.end method

.method public static Lcom/window/hook/lunamusic/sa;->۟ۤۥۡۦ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۦۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000090h
    goto -3h
    return-void
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 1753410
    add-int/2addr v0, v1
    goto -eh
    move-object v0, v2
    check-cast v0, Ljava/lang/String;
    move-object v1, v3
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v1, Lcom/window/hook/lunamusic/sa;->initRedirect(Ljava/lang/String; Ljava/lang/String;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -25h
    const-string v0, "ۡ۟"
    goto -7h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +036h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v1, v1, -2982
    add-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۣۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -3eh
    const-string v0, "ۣۧۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -45h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, 5040
    mul-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۡ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -58h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1755521
    add-int/2addr v0, v1
    goto -62h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, 1531
    rem-int/2addr v0, v1
    if-ltz v0, +009h
    const/16 v0, 65
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۢ۟ۢ"
    goto -31h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, -56545
    xor-int/2addr v0, v1
    goto -7ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 55
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦ۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08bh
    const-string v0, "ۡ۟"
    goto -8h
    sparse-switch-payload dc1e dcbb 1ab682 1ab6e1 1aba42 1ac1e4 1ac603 1ac983
.end method

.method public static Lcom/window/hook/lunamusic/sa;->ۣۣ۟ۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .registers 7
    .ins 2
    .outs 2
    const/4 v2, 0
    const-string v0, "۟۠ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +00000b5h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +00ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, -1751330
    xor-int/2addr v0, v4
    goto -13h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, 5530
    rem-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۨۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -26h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v4
    const v4, 1755576
    xor-int/2addr v0, v4
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, -4722
    or-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۨۦۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -40h
    const-string v0, "۠ۥۣ"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, 1749185
    add-int/2addr v0, v4
    goto -4dh
    move-object v0, v5
    check-cast v0, Ljava/lang/Class;
    move-object v1, v6
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v1, Lcom/window/hook/lunamusic/sa;->c(Ljava/lang/Class; Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v1
    const-string v0, "ۧ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -5eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, -3378
    rem-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "۠۠ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -6eh
    const-string v0, "۟۠ۥ"
    goto -7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v3, v3, 6823
    add-int/2addr v0, v3
    if-gtz v0, +006h
    const/16 v0, 53
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۧۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto/16 -086h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +005h
    const-string v0, "۟ۥۥ"
    goto -34h
    const-string v0, "۠ۢ۟"
    goto -37h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v3, 7576
    or-int/2addr v0, v3
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto/16 -0a5h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v3
    const v3, 1747741
    add-int/2addr v0, v3
    move-object v3, v1
    goto/16 -0b1h
    return-object v3
    nop
    sparse-switch-payload 1aa724 1aab1d 1aab7e 1aaf23 1aaf3c 1ab6ff 1aba08 1ac510 1ac620 1ac9a5 1ac9a9
.end method

.method public static Lcom/window/hook/lunamusic/sa;->ۦۧۧۦ()Landroid/content/pm/Signature;
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "ۤۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000b8h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +006h
    const/16 v0, 49
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۨ۟"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, 1751332
    add-int/2addr v0, v4
    move v4, v0
    goto -1fh
    sget-object v0, Lcom/window/hook/lunamusic/sa;->c Landroid/content/pm/Signature;
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +00eh
    const/16 v3, 17
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۨۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -31h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v3, v4
    const v4, 1748590
    add-int/2addr v4, v3
    move-object v3, v0
    goto -3ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 18
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۤۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -4ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, 57860
    add-int/2addr v0, v4
    move v4, v0
    goto -57h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +01eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ah
    const-string v0, "ۤۨۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, -1746589
    xor-int/2addr v0, v4
    move v4, v0
    goto -76h
    const-string v0, "ۥۡۦ"
    goto -6ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1754122
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -084h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -3088
    div-int/2addr v0, v4
    if-eqz v0, +00fh
    const/16 v0, 21
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۣ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -09ah
    const-string v0, "ۣۢۥ"
    goto -9h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ch
    const-string v0, "ۡۧۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto/16 -0abh
    const-string v0, "ۣۢۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto/16 -0b5h
    return-object v1
    sparse-switch-payload dcff 1aa721 1aaaff 1aaba0 1aaf7f 1ab666 1aba85 1abae2 1abdca 1ac5e5 1ac8cc
.end method