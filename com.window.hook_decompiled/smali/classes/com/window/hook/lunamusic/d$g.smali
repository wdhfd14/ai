.class 0x0 Lcom/window/hook/lunamusic/d$g;
.super Lde/robv/android/xposed/XC_MethodHook;

.field private static final short:[S

.field private final a:Ljava/util/Random;

.method static constructor Lcom/window/hook/lunamusic/d$g;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 255
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/d$g;->short [S
    return-void
    fill-array-data-payload bytearray(b'\xf3%\xa9$\xf3"\xa9$\xf3%t\t\xe6G\x89,\x95\n\x89,u\t\xd5\x00\x1e\x02_3\x1c\x02\xd5\x00\x08\x04\xc3\x064\x05\xc1\x06\x08\x04]\n$\x04\xc1\n4;\x15\n\\\n\x1b\x02m\x07\xc5\x00V\xfdV\xfd\xc5\x00m\x07\x1a\x02r\r\x18\x0f|=r\r\x18\x0f5\x03t27\x03\xf3\x06\x04\x05\xf1\x06\x1b\x05\x87\x05V\xfa\xfa\x06V\xfaS\x05\x1a\x05\xce\x0c\xcd\x1fZ\x19\xcd\x1f\xce\x0c\x13-Q\x0b\'\x0b~)\'\x0bS\x0bP\x0b\x1a2\xcc\x02)\'T\x02\xe3 T\x02)\'\xcd\x02m\xfdz\xfd\xcb\x0bj\xf46.\r;6.\xca\x0bj\xf4\xc9\x0b\xd9\x0b\x86\xf4|\xf4\xc4,P\t\x19\xf6Z)x\no\x14U\tQ\t_.\xad\x02\xea\x02\xe8\x02]\xfd\x7f\']\xfd\xe8\x02\xeb\x02\xad\x02o\x03\x92&x#\x92&x$n\x03$\n&\n\xa3\n:\xf4\xa3\n&\n%\n\x80\x07\x12I\x88\x07\x8a\'\xe0\x04\xbf\x1a\x8a\'\xe0\x04\x81\x07\x9c!\xd5\x07\xdd\x07\x1c"\xc2\'\x1c"\xdd\x07\xd4\x07\x9c\x06\x94\x06l\x04\x94\x06\x07\x06l\x04\x9d\x06\xa5\x06\xa7\x06\'\xa2&\xa2\'\xa2\xa4\x06B\x01\x03\x07\xfe"\x14\'\xfe"J\xf8\x02\x07\xdd\x01B\x07J\x07\x0b\x04\xda\x07O\x1aJ\x07\x0b\x04\xda\x07J\x07\xe1\x05C\x07\xd24\x07\x04\x10#\xb0\xfb\x92!\xb0\xfb\x06\x04\xe14\xc9\x06\x8e\x06\xc1$\x1b#\xc0$\x8f\x06\xc9\x06p\n;:\x80\x08\x91\t\x80\x08\x9a\tq\n\xaf\x07\xe27\xe6\xf8R"\xb8\'\xb8\'R"\xe6\xf8\xae\x07\xe27.\x0fo\t\x8d\x0b\x9b\x1c\x8c\x0bm\tn\t\x0f\x0f\xc8\xd1\xa5\xd6\x89/\x87\xf7\x80\xd3\xce\xd6\xb1\xf5\x01\xdc \xda\xa0\xd3\xeb\xd6\xcd\xd3\xf9\xd4i\xda\xb6\xdf\xbc\xdc\x9f\xdb\xb6\xd0\x16\xd4_\xdc0\xdb\x11\xdd\x15\xda\xe1\xd1\xe1\xd6\x8c\xd1\xc0\xd61\xdf\x8d\xd8\xfb\xd4=\xd1\x9e\xd2\xce\xd5\xdb\xde\x8a\xd9\xbe\xd9\x16\xdd\x10\xdf\xbb\xdbN\xdf\xe4\xdb\xf4\xd4Z\xd0f\xd9x\xdd\xa9\xd3\xc7\xd4\xef\x04\xd9\t') | \xf3\x25\xa9\x24\xf3\x22\xa9\x24\xf3\x25\x74\x09\xe6\x47\x89\x2c\x95\x0a\x89\x2c\x75\x09\xd5\x00\x1e\x02\x5f\x33\x1c\x02\xd5\x00\x08\x04\xc3\x06\x34\x05\xc1\x06\x08\x04\x5d\x0a\x24\x04\xc1\x0a\x34\x3b\x15\x0a\x5c\x0a\x1b\x02\x6d\x07\xc5\x00\x56\xfd\x56\xfd\xc5\x00\x6d\x07\x1a\x02\x72\x0d\x18\x0f\x7c\x3d\x72\x0d\x18\x0f\x35\x03\x74\x32\x37\x03\xf3\x06\x04\x05\xf1\x06\x1b\x05\x87\x05\x56\xfa\xfa\x06\x56\xfa\x53\x05\x1a\x05\xce\x0c\xcd\x1f\x5a\x19\xcd\x1f\xce\x0c\x13\x2d\x51\x0b\x27\x0b\x7e\x29\x27\x0b\x53\x0b\x50\x0b\x1a\x32\xcc\x02\x29\x27\x54\x02\xe3\x20\x54\x02\x29\x27\xcd\x02\x6d\xfd\x7a\xfd\xcb\x0b\x6a\xf4\x36\x2e\x0d\x3b\x36\x2e\xca\x0b\x6a\xf4\xc9\x0b\xd9\x0b\x86\xf4\x7c\xf4\xc4\x2c\x50\x09\x19\xf6\x5a\x29\x78\x0a\x6f\x14\x55\x09\x51\x09\x5f\x2e\xad\x02\xea\x02\xe8\x02\x5d\xfd\x7f\x27\x5d\xfd\xe8\x02\xeb\x02\xad\x02\x6f\x03\x92\x26\x78\x23\x92\x26\x78\x24\x6e\x03\x24\x0a\x26\x0a\xa3\x0a\x3a\xf4\xa3\x0a\x26\x0a\x25\x0a\x80\x07\x12\x49\x88\x07\x8a\x27\xe0\x04\xbf\x1a\x8a\x27\xe0\x04\x81\x07\x9c\x21\xd5\x07\xdd\x07\x1c\x22\xc2\x27\x1c\x22\xdd\x07\xd4\x07\x9c\x06\x94\x06\x6c\x04\x94\x06\x07\x06\x6c\x04\x9d\x06\xa5\x06\xa7\x06\x27\xa2\x26\xa2\x27\xa2\xa4\x06\x42\x01\x03\x07\xfe\x22\x14\x27\xfe\x22\x4a\xf8\x02\x07\xdd\x01\x42\x07\x4a\x07\x0b\x04\xda\x07\x4f\x1a\x4a\x07\x0b\x04\xda\x07\x4a\x07\xe1\x05\x43\x07\xd2\x34\x07\x04\x10\x23\xb0\xfb\x92\x21\xb0\xfb\x06\x04\xe1\x34\xc9\x06\x8e\x06\xc1\x24\x1b\x23\xc0\x24\x8f\x06\xc9\x06\x70\x0a\x3b\x3a\x80\x08\x91\x09\x80\x08\x9a\x09\x71\x0a\xaf\x07\xe2\x37\xe6\xf8\x52\x22\xb8\x27\xb8\x27\x52\x22\xe6\xf8\xae\x07\xe2\x37\x2e\x0f\x6f\x09\x8d\x0b\x9b\x1c\x8c\x0b\x6d\x09\x6e\x09\x0f\x0f\xc8\xd1\xa5\xd6\x89\x2f\x87\xf7\x80\xd3\xce\xd6\xb1\xf5\x01\xdc\x20\xda\xa0\xd3\xeb\xd6\xcd\xd3\xf9\xd4\x69\xda\xb6\xdf\xbc\xdc\x9f\xdb\xb6\xd0\x16\xd4\x5f\xdc\x30\xdb\x11\xdd\x15\xda\xe1\xd1\xe1\xd6\x8c\xd1\xc0\xd6\x31\xdf\x8d\xd8\xfb\xd4\x3d\xd1\x9e\xd2\xce\xd5\xdb\xde\x8a\xd9\xbe\xd9\x16\xdd\x10\xdf\xbb\xdb\x4e\xdf\xe4\xdb\xf4\xd4\x5a\xd0\x66\xd9\x78\xdd\xa9\xd3\xc7\xd4\xef\x04\xd9\x09
.end method

.method public constructor Lcom/window/hook/lunamusic/d$g;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    const/4 v0, 0
    const-string v1, "ۦۣۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +00000adh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +03dh
    const-string v0, "ۡۦۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -11h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +005h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -27h
    const-string v0, "rW5Ew5Fevbfh"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    const/16 v0, 50
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -41h
    const-string v0, "ۣۢۢ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v2
    const v2, 1388356
    add-int/2addr v0, v2
    move v2, v0
    goto -4fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, -050h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v2, v2, 6859
    sub-int/2addr v0, v2
    if-ltz v0, +00eh
    const/16 v0, 57
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۧۧۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -6ah
    const-string v0, "ۧۧۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -72h
    new-instance v0, Ljava/util/Random;
    invoke-direct v0, Ljava/util/Random;-><init>()V
    iput-object v0, v3, Lcom/window/hook/lunamusic/d$g;->a Ljava/util/Random;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -08ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v2
    const v2, 1750135
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -096h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +005h
    const-string v0, "ۨ۟"
    goto -31h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v2
    const v2, 1753680
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0a9h
    return-void
    nop
    sparse-switch-payload dc03 1ab2a3 1ab2c1 1ab720 1ac1ca 1ac242 1ac606
.end method

.method private Lcom/window/hook/lunamusic/d$g;->a()Ljava/lang/String;
    .registers 68
    .ins 1
    .outs 4
    const/4 v11, 0
    const/4 v10, 0
    const/4 v12, 0
    const/4 v9, 0
    const/16 v55, 0
    const/16 v25, 0
    const/16 v50, 0
    const/16 v61, 0
    const/16 v41, 0
    const/16 v38, 0
    const/16 v40, 0
    const/16 v39, 0
    const/16 v16, 0
    const/4 v15, 0
    const/4 v14, 0
    const/4 v13, 0
    const/16 v30, 0
    const/16 v29, 0
    const/16 v27, 0
    const/16 v26, 0
    const/16 v60, 0
    const/16 v56, 0
    const/16 v42, 0
    const/16 v64, 0
    const/16 v33, 0
    const/16 v51, 0
    const/16 v65, 0
    const/16 v63, 0
    const/16 v35, 0
    const/16 v36, 0
    const/16 v28, 0
    const/16 v59, 0
    const/16 v54, 0
    const/16 v52, 0
    const/16 v58, 0
    const/16 v48, 0
    const/16 v31, 0
    const/4 v8, 0
    const/16 v62, 0
    const/4 v5, 0
    const/4 v4, 0
    const/4 v6, 0
    const/4 v7, 0
    const/16 v18, 0
    const/16 v23, 0
    const/16 v17, 0
    const/16 v24, 0
    const/16 v19, 0
    const/16 v22, 0
    const/16 v21, 0
    const/16 v20, 0
    const/16 v49, 0
    const/16 v57, 0
    const/16 v53, 0
    const/16 v32, 0
    const/16 v34, 0
    const/16 v37, 0
    const-string v43, "ۣۥ۠"
    invoke-static/range v43, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v66
    move-object/from16 v43, v8
    move-object/from16 v44, v25
    move-object/from16 v45, v31
    move-object/from16 v46, v33
    move-object/from16 v47, v42
    sparse-switch v66, +00009ech
    goto -3h
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -387
    aput-object v46, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 871
    aput-object v51, v36, v8
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 426
    aput-object v65, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 873
    aput-object v63, v36, v8
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v25, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit8 v25, v25, 17
    rem-int v8, v8, v25
    if-eqz v8, +399h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v8, "ۢۧ"
    invoke-static v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v8
    move/from16 v66, v8
    goto -31h
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v13, 65
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v14, v14, 890
    const/16 v15, 740
    invoke-static v8, v13, v14, v15, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v16
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v13, 75
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v14, v14, -906
    const/16 v15, 3043
    invoke-static v8, v13, v14, v15, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v15
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v13, 87
    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v14, v14, -413
    const/16 v25, 2424
    move/from16 v0, v25
    invoke-static v8, v13, v14, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v14
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v13, 95
    sget v25, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v25
    xor-int/lit16 v0, v0, 443
    move/from16 v25, v0
    const/16 v31, 706
    move/from16 v0, v25
    move/from16 v1, v31
    invoke-static v8, v13, v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v8
    sget v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v25, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v25
    div-int/lit16 v0, v0, -1214
    move/from16 v25, v0
    sub-int v13, v13, v25
    if-gtz v13, +3b3h
    const/16 v13, 39
    sput v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v13, "۟ۦۡ"
    invoke-static v13, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v25
    move-object v13, v8
    move/from16 v66, v25
    goto/16 -097h
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 43
    sget v31, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v31
    xor-int/lit16 v0, v0, -903
    move/from16 v31, v0
    const/16 v33, 1741
    move/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v33
    invoke-static v8, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v33
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 46
    sget v31, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v31
    xor-int/lit16 v0, v0, 437
    move/from16 v31, v0
    const/16 v38, 1331
    move/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v38
    invoke-static v8, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v8
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v25
    const/16 v31, 53
    sget v38, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v38
    xor-int/lit16 v0, v0, -402
    move/from16 v38, v0
    const/16 v39, 671
    move-object/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v38
    move/from16 v3, v39
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v31
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v25
    const/16 v38, 58
    sget v39, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v39
    xor-int/lit16 v0, v0, 165
    move/from16 v39, v0
    const/16 v40, 2937
    move-object/from16 v0, v25
    move/from16 v1, v38
    move/from16 v2, v39
    move/from16 v3, v40
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v25
    sget v38, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v38, +8ceh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v38, "ۣۥ۠"
    invoke-static/range v38, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v42
    move-object/from16 v38, v8
    move-object/from16 v39, v25
    move-object/from16 v40, v31
    move-object/from16 v41, v33
    move/from16 v66, v42
    goto/16 -11ch
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 217
    sget v31, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v31
    xor-int/lit16 v0, v0, 882
    move/from16 v31, v0
    const/16 v33, 3057
    move/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v33
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v31
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 219
    sget v33, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v33
    xor-int/lit16 v0, v0, -904
    move/from16 v33, v0
    const/16 v42, 599
    move/from16 v0, v25
    move/from16 v1, v33
    move/from16 v2, v42
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v25
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v33, 221
    sget v42, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v42
    xor-int/lit16 v0, v0, 160
    move/from16 v42, v0
    const/16 v43, 1152
    move/from16 v0, v33
    move/from16 v1, v42
    move/from16 v2, v43
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v8
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v33
    const/16 v42, 223
    sget v43, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v43
    xor-int/lit16 v0, v0, -407
    move/from16 v43, v0
    const/16 v45, 2187
    move-object/from16 v0, v33
    move/from16 v1, v42
    move/from16 v2, v43
    move/from16 v3, v45
    invoke-static v0, v1, v2, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v33
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v42
    if-ltz v42, +014h
    const-string v42, "ۣۦۥ"
    invoke-static/range v42, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v42
    move-object/from16 v43, v8
    move-object/from16 v45, v25
    move-object/from16 v48, v31
    move-object/from16 v62, v33
    move/from16 v66, v42
    goto/16 -19eh
    const-string v42, "۟ۦۡ"
    invoke-static/range v42, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v42
    move-object/from16 v43, v8
    move-object/from16 v45, v25
    move-object/from16 v48, v31
    move-object/from16 v62, v33
    move/from16 v66, v42
    goto/16 -1b0h
    invoke-static/range v37, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    return-object v4
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 886
    aput-object v41, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -899
    aput-object v38, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -413
    aput-object v40, v36, v8
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 171
    aput-object v39, v36, v8
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v25
    mul-int/lit16 v0, v0, -3678
    move/from16 v25, v0
    rem-int v8, v8, v25
    if-gtz v8, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v8, "ۢۧ۟"
    invoke-static v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v8
    move/from16 v66, v8
    goto/16 -1e8h
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v25, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int v8, v8, v25
    const v25, 1751611
    xor-int v8, v8, v25
    move/from16 v66, v8
    goto/16 -1f7h
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 432
    aput-object v55, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -903
    aput-object v44, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 884
    aput-object v50, v36, v8
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 167
    aput-object v61, v36, v8
    const-string v8, "ۣۦۥ"
    goto -31h
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 134
    sget v31, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v31
    xor-int/lit16 v0, v0, -899
    move/from16 v31, v0
    const/16 v33, 1716
    move/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v33
    invoke-static v8, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v31
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 141
    sget v33, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v33
    xor-int/lit16 v0, v0, 164
    move/from16 v33, v0
    const/16 v42, 1677
    move/from16 v0, v25
    move/from16 v1, v33
    move/from16 v2, v42
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v25
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v33, 147
    sget v42, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v42
    xor-int/lit16 v0, v0, -910
    move/from16 v42, v0
    const/16 v47, 1835
    move/from16 v0, v33
    move/from16 v1, v42
    move/from16 v2, v47
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v8
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v33
    const/16 v42, 155
    sget v47, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v47
    xor-int/lit16 v0, v0, 891
    move/from16 v47, v0
    const/16 v56, 1898
    move-object/from16 v0, v33
    move/from16 v1, v42
    move/from16 v2, v47
    move/from16 v3, v56
    invoke-static v0, v1, v2, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v33
    sget v42, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v47, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v47
    add-int/lit16 v0, v0, -6357
    move/from16 v47, v0
    xor-int v42, v42, v47
    if-ltz v42, +014h
    const-string v42, "ۨۧۧ"
    invoke-static/range v42, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v42
    move-object/from16 v47, v8
    move-object/from16 v56, v25
    move-object/from16 v60, v31
    move-object/from16 v64, v33
    move/from16 v66, v42
    goto/16 -29ch
    sget v42, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v47, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int v42, v42, v47
    const v47, 1752460
    add-int v42, v42, v47
    move-object/from16 v47, v8
    move-object/from16 v56, v25
    move-object/from16 v60, v31
    move-object/from16 v64, v33
    move/from16 v66, v42
    goto/16 -2b3h
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 166
    sget v31, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v31
    xor-int/lit16 v0, v0, 442
    move/from16 v31, v0
    const/16 v33, 1071
    move/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v33
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v8
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v25
    const/16 v31, 174
    sget v33, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v33
    xor-int/lit16 v0, v0, -404
    move/from16 v33, v0
    const/16 v42, 1702
    move-object/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v33
    move/from16 v3, v42
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v25
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v31
    const/16 v33, 181
    sget v42, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v42
    xor-int/lit16 v0, v0, 887
    move/from16 v42, v0
    const/16 v46, 2648
    move-object/from16 v0, v31
    move/from16 v1, v33
    move/from16 v2, v42
    move/from16 v3, v46
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v33
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v31
    const/16 v42, 188
    sget v46, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v46
    xor-int/lit16 v0, v0, 168
    move/from16 v46, v0
    const/16 v51, 1927
    move-object/from16 v0, v31
    move/from16 v1, v42
    move/from16 v2, v46
    move/from16 v3, v51
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v31
    sget v42, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v46, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int v42, v42, v46
    const v46, 1755376
    add-int v42, v42, v46
    move-object/from16 v46, v8
    move-object/from16 v51, v25
    move-object/from16 v63, v31
    move-object/from16 v65, v33
    move/from16 v66, v42
    goto/16 -338h
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 21
    sget v31, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v31
    xor-int/lit16 v0, v0, -403
    move/from16 v31, v0
    const/16 v33, 2677
    move/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v33
    invoke-static v8, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v31
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 27
    sget v33, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v33
    xor-int/lit16 v0, v0, 888
    move/from16 v33, v0
    const/16 v42, 563
    move/from16 v0, v25
    move/from16 v1, v33
    move/from16 v2, v42
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v8
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v25
    const/16 v33, 35
    sget v42, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v42
    xor-int/lit16 v0, v0, -402
    move/from16 v42, v0
    const/16 v44, 3133
    move-object/from16 v0, v25
    move/from16 v1, v33
    move/from16 v2, v42
    move/from16 v3, v44
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v25
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v33
    const/16 v42, 40
    sget v44, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v44
    xor-int/lit16 v0, v0, -903
    move/from16 v44, v0
    const/16 v50, 779
    move-object/from16 v0, v33
    move/from16 v1, v42
    move/from16 v2, v44
    move/from16 v3, v50
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v33
    sget v42, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v44, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int v42, v42, v44
    const v44, -1816247
    xor-int v42, v42, v44
    move-object/from16 v44, v8
    move-object/from16 v50, v25
    move-object/from16 v55, v31
    move-object/from16 v61, v33
    move/from16 v66, v42
    goto/16 -3bbh
    const-string v8, "ۣ۠۟"
    invoke-static v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v8
    move/from16 v66, v8
    goto/16 -3c5h
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -920
    aput-object v60, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -392
    aput-object v56, v36, v8
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 182
    aput-object v47, v36, v8
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 183
    aput-object v64, v36, v8
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v8
    if-ltz v8, -3bah
    const/4 v8, 5
    sput v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move-object v8, v9
    const-string v9, "ۤۥۤ"
    invoke-static v9, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v25
    move-object v9, v8
    move/from16 v66, v25
    goto/16 -3f2h
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -402
    aput-object v43, v53, v8
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 886
    aput-object v62, v53, v8
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -404
    aput-object v5, v53, v8
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 170
    aput-object v4, v53, v8
    const-string v8, "۠ۧ۠"
    move-object/from16 v42, v8
    invoke-static/range v42, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v8
    move/from16 v66, v8
    goto/16 -416h
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 893
    aput-object v17, v53, v8
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -908
    aput-object v24, v53, v8
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -412
    aput-object v19, v53, v8
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 418
    aput-object v22, v53, v8
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v8
    if-ltz v8, +012h
    const/16 v8, 12
    sput v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move-object v8, v13
    const-string v13, "ۣۨۥ"
    invoke-static v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v25
    move-object v13, v8
    move/from16 v66, v25
    goto/16 -444h
    const-string v8, "ۣۧۢ"
    invoke-static v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v8
    move/from16 v66, v8
    goto/16 -44eh
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -411
    aput-object v30, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -412
    aput-object v29, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -918
    aput-object v27, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 865
    aput-object v26, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v25, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v25
    add-int/lit16 v0, v0, 135
    move/from16 v25, v0
    div-int v8, v8, v25
    if-ltz v8, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v8, "ۦۡۢ"
    invoke-static v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v8
    move/from16 v66, v8
    goto/16 -481h
    const-string v25, "ۡ۠ۥ"
    move-object/from16 v8, v17
    invoke-static/range v25, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v25
    move-object/from16 v17, v8
    move/from16 v66, v25
    goto/16 -48fh
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 443
    aput-object v6, v53, v8
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -415
    aput-object v7, v53, v8
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 891
    aput-object v18, v53, v8
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 174
    aput-object v23, v53, v8
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v25, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int v8, v8, v25
    const v25, 1753738
    xor-int v8, v8, v25
    move/from16 v66, v8
    goto/16 -4b6h
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/4 v9, 0
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v10, v10, 167
    const/16 v11, 716
    invoke-static v8, v9, v10, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v11
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/4 v9, 5
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v10, 886
    const/16 v12, 2396
    invoke-static v8, v9, v10, v12, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v10
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v9, 11
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v12, v12, -402
    const/16 v25, 544
    move/from16 v0, v25
    invoke-static v8, v9, v12, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v12
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v9, 16
    sget v25, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v25
    xor-int/lit16 v0, v0, 439
    move/from16 v25, v0
    const/16 v31, 1789
    move/from16 v0, v25
    move/from16 v1, v31
    invoke-static v8, v9, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v8
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v9
    if-ltz v9, -11bh
    const-string v9, "ۤ۟ۤ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v25
    move-object v9, v8
    move/from16 v66, v25
    goto/16 -50fh
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v25
    mul-int/lit16 v0, v0, -4792
    move/from16 v25, v0
    add-int v8, v8, v25
    if-ltz v8, +013h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v25, "ۣۡۨ"
    move-object/from16 v8, v17
    invoke-static/range v25, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v25
    move-object/from16 v17, v8
    move/from16 v66, v25
    goto/16 -52eh
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v25, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int v8, v8, v25
    const v25, 1750718
    xor-int v8, v8, v25
    move/from16 v66, v8
    goto/16 -53dh
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v17, 233
    sget v18, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v18
    xor-int/lit16 v0, v0, 882
    move/from16 v18, v0
    const/16 v23, 1805
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v23
    invoke-static v8, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v17
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v18, 235
    sget v23, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v23
    xor-int/lit16 v0, v0, 160
    move/from16 v23, v0
    const/16 v24, 3269
    move/from16 v0, v18
    move/from16 v1, v23
    move/from16 v2, v24
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v23
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v18, 237
    sget v24, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v24
    xor-int/lit16 v0, v0, 432
    move/from16 v24, v0
    const/16 v25, 2722
    move/from16 v0, v18
    move/from16 v1, v24
    move/from16 v2, v25
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v8
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v18
    const/16 v24, 239
    sget v25, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v25
    xor-int/lit16 v0, v0, -904
    move/from16 v25, v0
    const/16 v31, 1767
    move-object/from16 v0, v18
    move/from16 v1, v24
    move/from16 v2, v25
    move/from16 v3, v31
    invoke-static v0, v1, v2, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v24
    sget v18, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v25
    div-int/lit16 v0, v0, -1600
    move/from16 v25, v0
    sub-int v18, v18, v25
    if-gtz v18, +008h
    const-string v25, "ۨ۠ۨ"
    move-object/from16 v18, v17
    goto/16 -134h
    const-string v25, "ۧۡ"
    move-object/from16 v18, v17
    goto/16 -09bh
    new-instance v8, Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v25
    const/16 v31, 253
    const/16 v33, 1
    const/16 v37, 1231
    move-object/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v33
    move/from16 v3, v37
    invoke-static v0, v1, v2, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v25
    move-object/from16 v0, v25
    invoke-direct v8, v0, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    move-object/from16 v0, v32
    invoke-static v8, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    move-object/from16 v0, v34
    invoke-static v8, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v25, "ۤۡۥ"
    move-object/from16 v31, v8
    move-object/from16 v33, v25
    invoke-static/range v33, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v37, v31
    move/from16 v66, v8
    goto/16 -5f8h
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -901
    aput-object v52, v53, v8
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 882
    aput-object v58, v53, v8
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 433
    aput-object v48, v53, v8
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 884
    aput-object v45, v53, v8
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v8
    if-ltz v8, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v8, "ۣۡۦ"
    invoke-static v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v8
    move/from16 v66, v8
    goto/16 -623h
    const-string v31, "ۣۡۦ"
    move-object/from16 v8, v35
    move-object/from16 v25, v36
    invoke-static/range v31, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v31
    move-object/from16 v35, v8
    move-object/from16 v36, v25
    move/from16 v66, v31
    goto/16 -635h
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v4
    const/16 v5, 225
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, 432
    const/16 v7, 1123
    invoke-static v4, v5, v6, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v4
    const/16 v6, 227
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v7, v7, -407
    const/16 v8, 1325
    invoke-static v4, v6, v7, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v6
    const/16 v7, 229
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 882
    const/16 v25, 2525
    move/from16 v0, v25
    invoke-static v6, v7, v8, v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v6
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v7
    const/16 v8, 231
    sget v25, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v25
    xor-int/lit16 v0, v0, -407
    move/from16 v25, v0
    const/16 v31, 2480
    move/from16 v0, v25
    move/from16 v1, v31
    invoke-static v7, v8, v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v7
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v25
    rem-int/lit16 v0, v0, -6939
    move/from16 v25, v0
    div-int v8, v8, v25
    if-gtz v8, -4adh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v8, "ۣۣۧ"
    invoke-static v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v8
    move/from16 v66, v8
    goto/16 -69ah
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -390
    aput-object v21, v53, v8
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -391
    aput-object v20, v53, v8
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -392
    aput-object v49, v53, v8
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -914
    aput-object v57, v53, v8
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v8, +010h
    const/16 v8, 79
    sput v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v8, "ۤۨ۠"
    invoke-static v8, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v8
    move/from16 v66, v8
    goto/16 -6c4h
    const-string v8, "ۨۥۤ"
    move-object/from16 v25, v8
    invoke-static/range v25, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v8
    move/from16 v66, v8
    goto/16 -6d0h
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 208
    sget v31, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v31
    xor-int/lit16 v0, v0, 160
    move/from16 v31, v0
    const/16 v33, 2440
    move/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v33
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v33
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 210
    sget v31, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v31
    xor-int/lit16 v0, v0, 161
    move/from16 v31, v0
    const/16 v42, 3006
    move/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v42
    invoke-static v8, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v25
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v31, 213
    sget v42, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v42
    xor-int/lit16 v0, v0, 432
    move/from16 v42, v0
    const/16 v52, 1084
    move/from16 v0, v31
    move/from16 v1, v42
    move/from16 v2, v52
    invoke-static v8, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v8
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v31
    const/16 v42, 215
    sget v52, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v52
    xor-int/lit16 v0, v0, 882
    move/from16 v52, v0
    const/16 v54, 2974
    move-object/from16 v0, v31
    move/from16 v1, v42
    move/from16 v2, v52
    move/from16 v3, v54
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v31
    sget v42, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v52, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int v42, v42, v52
    const v52, 1753959
    add-int v42, v42, v52
    move-object/from16 v52, v8
    move-object/from16 v54, v25
    move-object/from16 v58, v31
    move-object/from16 v59, v33
    move/from16 v66, v42
    goto/16 -751h
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -399
    aput-object v35, v36, v8
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 425
    aput-object v11, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -922
    aput-object v10, v36, v8
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 206
    sget v28, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v28
    xor-int/lit16 v0, v0, 882
    move/from16 v28, v0
    const/16 v31, 2548
    move/from16 v0, v25
    move/from16 v1, v28
    move/from16 v2, v31
    invoke-static v8, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v28
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v8
    if-ltz v8, +017h
    const/4 v8, 2
    sput v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v31, "ۢۡۤ"
    move-object/from16 v8, v26
    move-object/from16 v25, v27
    invoke-static/range v31, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v31
    move-object/from16 v26, v8
    move-object/from16 v27, v25
    move/from16 v66, v31
    goto/16 -798h
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v25, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int v8, v8, v25
    const v25, 1754564
    add-int v8, v8, v25
    move/from16 v66, v8
    goto/16 -7a7h
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 249
    sget v31, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v31
    xor-int/lit16 v0, v0, 432
    move/from16 v31, v0
    const/16 v33, 347
    move/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v33
    invoke-static v8, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v8
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v25
    const/16 v31, 251
    sget v33, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v33
    xor-int/lit16 v0, v0, -407
    move/from16 v33, v0
    const/16 v42, 2965
    move-object/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v33
    move/from16 v3, v42
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v31
    const/16 v25, 23
    move/from16 v0, v25
    new-array v0, v0, [Ljava/lang/String;
    move-object/from16 v25, v0
    sget v33, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v33
    xor-int/lit16 v0, v0, 434
    move/from16 v33, v0
    aput-object v54, v25, v33
    sget v33, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v42, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int v33, v33, v42
    const v42, 1752782
    xor-int v33, v33, v42
    move-object/from16 v49, v8
    move-object/from16 v53, v25
    move-object/from16 v57, v31
    move/from16 v66, v33
    goto/16 -804h
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 104
    sget v26, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v26
    xor-int/lit16 v0, v0, 436
    move/from16 v26, v0
    const/16 v27, 839
    move/from16 v0, v25
    move/from16 v1, v26
    move/from16 v2, v27
    invoke-static v8, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v27
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 110
    sget v26, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v26
    xor-int/lit16 v0, v0, -404
    move/from16 v26, v0
    const/16 v29, 2572
    move/from16 v0, v25
    move/from16 v1, v26
    move/from16 v2, v29
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v26
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 117
    sget v29, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v29
    xor-int/lit16 v0, v0, 889
    move/from16 v29, v0
    const/16 v30, 1960
    move/from16 v0, v25
    move/from16 v1, v29
    move/from16 v2, v30
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v25
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v29, 126
    sget v30, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v30
    xor-int/lit16 v0, v0, 888
    move/from16 v30, v0
    const/16 v31, 2045
    move/from16 v0, v29
    move/from16 v1, v30
    move/from16 v2, v31
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v8
    sget v29, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v30, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit8 v30, v30, -110
    or-int v29, v29, v30
    if-gtz v29, +017h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-object/from16 v31, v32
    move-object/from16 v33, v25
    move-object/from16 v29, v26
    move-object/from16 v30, v27
    const-string v25, "۟ۡۦ"
    move-object/from16 v26, v8
    move-object/from16 v32, v31
    move-object/from16 v27, v33
    goto/16 -1c1h
    const-string v31, "ۨۧۧ"
    move-object/from16 v29, v26
    move-object/from16 v30, v27
    goto/16 -105h
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 869
    aput-object v28, v53, v8
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v8, v8, 870
    aput-object v59, v53, v8
    invoke-static/range v67, Lcom/window/hook/lunamusic/d$g;->ۡ۠ۢۢ(Ljava/lang/Object;)Ljava/util/Random;
    move-result-object v8
    sget v25, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v25
    xor-int/lit16 v0, v0, 431
    move/from16 v25, v0
    move/from16 v0, v25
    invoke-static v8, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۥۥۧ(Ljava/lang/Object; I)I
    move-result v8
    aget-object v25, v36, v8
    invoke-static/range v67, Lcom/window/hook/lunamusic/d$g;->ۡ۠ۢۢ(Ljava/lang/Object;)Ljava/util/Random;
    move-result-object v8
    sget v31, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v31
    xor-int/lit16 v0, v0, 421
    move/from16 v31, v0
    move/from16 v0, v31
    invoke-static v8, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۥۥۧ(Ljava/lang/Object; I)I
    move-result v8
    aget-object v34, v53, v8
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v8
    if-ltz v8, +00eh
    const-string v8, "ۦۦۨ"
    invoke-static v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v8
    move-object/from16 v32, v25
    move/from16 v66, v8
    goto/16 -8d9h
    move-object/from16 v8, v26
    move-object/from16 v31, v25
    move-object/from16 v33, v27
    goto -5eh
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v19, 241
    sget v20, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v20
    xor-int/lit16 v0, v0, 160
    move/from16 v20, v0
    const/16 v21, 387
    move/from16 v0, v19
    move/from16 v1, v20
    move/from16 v2, v21
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v19
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v20, 243
    sget v21, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v21
    xor-int/lit16 v0, v0, 882
    move/from16 v21, v0
    const/16 v22, 1837
    move/from16 v0, v20
    move/from16 v1, v21
    move/from16 v2, v22
    invoke-static v8, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v22
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v20, 245
    sget v21, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v21
    xor-int/lit16 v0, v0, 882
    move/from16 v21, v0
    const/16 v25, 1907
    move/from16 v0, v20
    move/from16 v1, v21
    move/from16 v2, v25
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v21
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v20, 247
    sget v25, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v25
    xor-int/lit16 v0, v0, -407
    move/from16 v25, v0
    const/16 v31, 3273
    move/from16 v0, v20
    move/from16 v1, v25
    move/from16 v2, v31
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v20
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v8, +00ah
    const-string v31, "ۣۤۤ"
    move-object/from16 v8, v35
    move-object/from16 v25, v36
    goto/16 -329h
    const-string v25, "ۨۢ۠"
    move-object/from16 v8, v17
    goto/16 -434h
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v8
    const/16 v25, 198
    sget v31, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v31
    xor-int/lit16 v0, v0, 442
    move/from16 v31, v0
    const/16 v33, 2375
    move/from16 v0, v25
    move/from16 v1, v31
    move/from16 v2, v33
    invoke-static v8, v0, v1, v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v8
    const/16 v25, 29
    move/from16 v0, v25
    new-array v0, v0, [Ljava/lang/String;
    move-object/from16 v25, v0
    sget v31, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v31
    xor-int/lit16 v0, v0, 434
    move/from16 v31, v0
    aput-object v12, v25, v31
    sget v31, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v31
    xor-int/lit16 v0, v0, -406
    move/from16 v31, v0
    aput-object v9, v25, v31
    sget v31, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v31, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v33, "ۤۡۥ"
    move-object/from16 v31, v37
    move-object/from16 v35, v8
    move-object/from16 v36, v25
    goto/16 -3b1h
    const-string v31, "ۣۡ۠"
    goto/16 -37ah
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -415
    aput-object v16, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -416
    aput-object v15, v36, v8
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v8, v8, -409
    aput-object v14, v36, v8
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 175
    aput-object v13, v36, v8
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v25, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v25
    add-int/lit16 v0, v0, -1699
    move/from16 v25, v0
    or-int v8, v8, v25
    if-ltz v8, +016h
    move-object/from16 v8, v38
    move-object/from16 v25, v39
    move-object/from16 v31, v40
    move-object/from16 v33, v41
    const-string v42, "ۡۤۨ"
    move-object/from16 v38, v8
    move-object/from16 v39, v25
    move-object/from16 v40, v31
    move-object/from16 v41, v33
    goto/16 -5cfh
    const-string v8, "ۢۡۤ"
    invoke-static v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v8
    move/from16 v66, v8
    goto/16 -9e9h
    nop
    sparse-switch-payload dc45 dcda 1aa744 1aa7da 1aab3c 1aabb9 1aaea6 1aaefe 1aaf04 1aaf25 1ab285 1ab33a 1ab6be 1ab6e2 1ab6ff 1ab720 1ab9c9 1aba08 1aba45 1aba83 1abadc 1ac187 1ac1e2 1ac228 1ac586 1ac5c5 1ac8f0 1ac926 1ac987 1ac9c8
.end method

.method public static Lcom/window/hook/lunamusic/d$g;->۠ۡۨۢ(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۧۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    sparse-switch v0, +00000a9h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +069h
    const/16 v0, 62
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -12h
    const-string v0, "ۢۧ"
    move-object v2, v3
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1ah
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +053h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 55105
    add-int/2addr v0, v4
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ah
    const-string v0, "ۧۥ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -36h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v2
    const v2, 1894956
    add-int/2addr v0, v2
    move-object v2, v1
    goto -41h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v4, v4, -3299
    or-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۦۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -51h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, 1753877
    add-int/2addr v0, v4
    goto -5bh
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args [Ljava/lang/Object;
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +009h
    const-string v0, "۠ۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -6bh
    const-string v0, "ۣ۠۠"
    goto -58h
    const-string v0, "ۢۢۥ"
    goto -24h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 56918
    add-int/2addr v0, v4
    goto -7bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 4968
    mul-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۧۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1754880
    xor-int/2addr v0, v4
    goto/16 -099h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +006h
    const-string v0, "۟۠ۧ"
    goto/16 -08bh
    const-string v0, "ۡۦۥ"
    goto/16 -08fh
    return-object v2
    nop
    sparse-switch-payload dc45 dc46 dcc1 dcfa 1aaae3 1aab1f 1aaf60 1ab2a5 1ab6c3 1ac569 1ac5c2
.end method

.method public static Lcom/window/hook/lunamusic/d$g;->ۡ۠ۢۢ(Ljava/lang/Object;)Ljava/util/Random;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "۟۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    sparse-switch v0, +00000d1h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v2, v2, -5796
    mul-int/2addr v0, v2
    if-gtz v0, +00eh
    const/16 v0, 87
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۢۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -18h
    const-string v0, "ۢۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -20h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۢۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, 1754485
    add-int/2addr v0, v4
    goto -3ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -4850
    xor-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۥۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1749854
    add-int/2addr v0, v4
    goto -54h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$g;
    iget-object v1, v0, Lcom/window/hook/lunamusic/d$g;->a Ljava/util/Random;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۨۧۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -66h
    const-string v0, "ۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -6dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -051h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, 1755362
    add-int/2addr v0, v4
    goto -7dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1749752
    xor-int/2addr v0, v4
    goto/16 -087h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, -2573
    rem-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۣۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -098h
    const-string v0, "۟۠ۤ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 38
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۟۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0adh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, 1747932
    xor-int/2addr v0, v4
    goto/16 -0b8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v2, v2, -5412
    xor-int/2addr v0, v2
    if-gtz v0, +009h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۢۧۤ"
    move-object v2, v3
    goto -60h
    const-string v0, "ۤ۠ۢ"
    move-object v2, v3
    goto/16 -0a1h
    return-object v2
    nop
    sparse-switch-payload dc7b 1aa723 1aabd9 1ab2e5 1ab33f 1ab35e 1ab9e6 1abe25 1abe7f 1ac8e7 1ac9c2
.end method

.method public static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "۟ۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000b8h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +076h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, -1755315
    xor-int/2addr v0, v4
    move v4, v0
    goto -14h
    sget-object v0, Lcom/window/hook/lunamusic/d$g;->short [S
    const-string v3, "ۨۡۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -1eh
    const-string v0, "ۣۤ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -26h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, -4712
    or-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۢۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -37h
    const-string v0, "ۣ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const/16 v0, 44
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۦۣۢ"
    goto -10h
    const-string v0, "ۥ۟ۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -52h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, -1818050
    xor-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto -5eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, 7028
    add-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -72h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, -1746543
    xor-int/2addr v0, v4
    move v4, v0
    goto -7dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v4, v4, -8914
    add-int/2addr v0, v4
    if-ltz v0, +00bh
    const-string v0, "ۥۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1748462
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -09ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v1, v1, -879
    xor-int/2addr v0, v1
    if-ltz v0, +010h
    const/16 v0, 49
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۨۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move v4, v0
    goto/16 -0b1h
    const-string v0, "ۢۦ۟"
    move-object v1, v2
    goto -2dh
    return-object v1
    sparse-switch-payload 1aa761 1aabdb 1aaefe 1ab31b 1ab629 1aba40 1abd88 1ac203 1ac8e9 1ac90d 1ac982
.end method

.method public static Lcom/window/hook/lunamusic/d$g;->ۤۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    move v4, v0
    sparse-switch v4, +00000bch
    goto -3h
    return-object v1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -9170
    xor-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۨۥۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -15h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, -2081552
    xor-int/2addr v0, v4
    move v4, v0
    goto -20h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$g;
    invoke-direct v0, Lcom/window/hook/lunamusic/d$g;->a()Ljava/lang/String;
    move-result-object v2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, 1753015
    xor-int/2addr v0, v4
    move v4, v0
    goto -32h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1750621
    add-int/2addr v0, v4
    move v4, v0
    goto -3dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +022h
    move-object v0, v1
    const-string v1, "ۤۡۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -4ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v1
    const v1, 1755261
    add-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto -58h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1749283
    xor-int/2addr v0, v4
    move v4, v0
    goto -63h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 33
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۢۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -73h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, 1679388
    add-int/2addr v0, v4
    move v4, v0
    goto -7eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, 8471
    mul-int/2addr v0, v4
    if-eqz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۡۨۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -092h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 1746879
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -09eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v1, v1, 3310
    sub-int/2addr v0, v1
    if-ltz v0, +008h
    const/16 v0, 91
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move-object v0, v2
    goto -69h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v1
    const v1, 1746607
    add-int/2addr v0, v1
    move-object v1, v2
    move v4, v0
    goto/16 -0bah
    sparse-switch-payload 1aa7bf 1aaf80 1ab264 1ab2c0 1ab320 1ab604 1ab6a3 1aba04 1abe09 1ac187 1ac989
.end method

.method public static Lcom/window/hook/lunamusic/d$g;->ۣۨۨ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 5
    .ins 3
    .outs 3
    const-string v0, "ۥۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000088h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, -676
    xor-int/2addr v0, v1
    if-gtz v0, +014h
    const/16 v0, 52
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    const-string v0, "ۣۥۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, -1605742
    xor-int/2addr v0, v1
    goto -28h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +009h
    const/16 v0, 36
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۧۡۤ"
    goto -1bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v1
    const v1, 1120426
    xor-int/2addr v0, v1
    goto -3fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -01bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 63
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -56h
    const-string v0, "ۤ۟ۥ"
    goto -46h
    move-object v0, v3
    check-cast v0, Ljava/lang/String;
    invoke-static v2, v0, v4, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object; Ljava/lang/String; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۥۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -6dh
    const-string v0, "ۤۦۨ"
    goto -5dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +009h
    const-string v0, "۟ۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -7bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v1
    const v1, 1753951
    add-int/2addr v0, v1
    goto/16 -085h
    return-void
    sparse-switch-payload 1ab2a7 1ab6bf 1ab9c6 1ab9ca 1abaa6 1abe27 1ac56a 1ac9aa
.end method

.method public Lcom/window/hook/lunamusic/d$g;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 8
    .ins 2
    .outs 4
    const/4 v1, 0
    const-string v0, "۟ۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object v0, v1
    move-object v2, v1
    sparse-switch v3, +0000075h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S
    move-result-object v1
    const/16 v3, 254
    const/4 v4, 1
    const/16 v5, 2490
    invoke-static v1, v3, v4, v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/d$g;->ۣۨۨ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v1, "ۧۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -1bh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v3, v3, -915
    mul-int/2addr v1, v3
    if-gtz v1, +00eh
    const/16 v1, 12
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۢ۠ۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -30h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v3
    const v3, 1746938
    add-int/2addr v1, v3
    move v3, v1
    goto -3bh
    invoke-static v7, Lcom/window/hook/lunamusic/d$g;->۠ۡۨۢ(Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v0
    const/4 v1, 0
    aget-object v0, v0, v1
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +008h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۢۧ"
    goto -36h
    const-string v1, "ۧۧۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -54h
    invoke-static v6, Lcom/window/hook/lunamusic/d$g;->ۤۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "۟ۧۡ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v1
    goto -67h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v2, v3
    const v3, -190095
    xor-int/2addr v3, v2
    move-object v2, v1
    goto -72h
    return-void
    nop
    sparse-switch-payload dc45 dcdb 1aa7f9 1ac605 1ac90f
.end method