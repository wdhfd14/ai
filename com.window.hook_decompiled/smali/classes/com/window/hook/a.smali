.class public Lcom/window/hook/a;
.super Ljava/lang/Object;

.implements Lde/robv/android/xposed/IXposedHookLoadPackage;

.field public static a:Ljava/lang/String;

.field private static final short:[S

.method static constructor Lcom/window/hook/a;-><clinit>()V
    .registers 4
    .ins 0
    .outs 4
    const-string v0, "ۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000004eh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v1, v1, 4481
    xor-int/2addr v0, v1
    if-gtz v0, +018h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۨۢۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    const/16 v0, 391
    new-array v0, v0, [S
    fill-array-data v0, +0000045h
    sput-object v0, Lcom/window/hook/a;->short [S
    const-string v0, "ۨۧ۟"
    goto -10h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v1
    const v1, 56893
    xor-int/2addr v0, v1
    goto -2ch
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v0
    const/4 v1, 0
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -899
    const/16 v3, 1957
    invoke-static v0, v1, v2, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/window/hook/a;->a Ljava/lang/String;
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    const-string v0, "۠ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    const-string v0, "ۧۡۡ"
    goto -7h
    return-void
    nop
    sparse-switch-payload dc05 dcff 1ac547 1ac9c0
    fill-array-data-payload bytearray(b'\x94\x07\x8b\x07\x95\x07\x8b\x07\x92\x07\x8b\x07\x93\x07d\ny\nl\n%\ng\nx\n{\nd\nx\nn\no\n%\ng\nx\n{\nj\n\x7f\nh\nc\nj\n%\nf\nn\n\x7f\nj\ng\nd\nj\no\nn\ny\n%\nG\nX\n[\nJ\n{\n{\nH\nd\nf\n{\nd\ne\nn\ne\n\x7f\nM\nj\nh\n\x7f\nd\ny\nr\nX\n\x7f\n~\ni\nh\x05w\x05t\x05E\x05P\x05G\x05L\x05w\x06j\x06\x7f\x066\x06t\x06k\x06h\x06w\x06k\x06}\x06|\x066\x06t\x06k\x06h\x06y\x06l\x06{\x06p\x066\x06u\x06}\x06l\x06y\x06t\x06w\x06y\x06|\x06}\x06j\x066\x06T\x06K\x06H\x06Y\x06h\x06h\x06[\x06w\x06u\x06h\x06w\x06v\x06}\x06v\x06l\x06^\x06y\x06{\x06l\x06w\x06j\x06a\x06K\x06l\x06m\x06z\x06v\x04k\x04~\x047\x04u\x04j\x04i\x04v\x04j\x04|\x04}\x047\x04w\x04i\x04x\x04m\x04z\x04q\x047\x04t\x04|\x04m\x04x\x04u\x04v\x04x\x04}\x04|\x04k\x047\x04U\x04J\x04I\x04X\x04i\x04i\x04Z\x04v\x04t\x04i\x04v\x04w\x04|\x04w\x04m\x04_\x04x\x04z\x04m\x04v\x04k\x04`\x04J\x04m\x04l\x04{\x04\x98\x07\x86\x07\xb7\x07\xa2\x07\xb5\x07\xbe\x07L\x0bZ\x0bK\x0b\x04\x0bI\x0bE\x0bX\x0bO\x0b\x04\x0bl\x0bz\x0bk\x0bi\x0bF\x0bK\x0bY\x0bY\x0bf\x0bE\x0bK\x0bN\x0bO\x0bX\x0b\x9f\x01\x89\x01\x98\x01\x05\t\x18\t\r\tD\t\x07\t\x0b\t\x1e\t\x18\t\x03\t\x12\tD\t\x1c\t\x0f\t\t\t\x1e\t\x05\t\x18\tD\t\x03\t\x07\t\x1a\t\x06\tD\t\x1f\t\x1e\t\x03\t\x06\t\x19\tD\t<\t\x0f\t\t\t\x1e\t\x05\t\x18\t\'\t\x05\t\x0e\t\x1f\t\x06\t\x0f\t)\t\x06\t\x0b\t\x19\t\x19\t&\t\x05\t\x0b\t\x0e\t\x0f\t\x18\t\xec\x08\xef\x08\xf4\x08\xe6\x0c\xfd\x0c\xe2\x0c\xbc\x0c\xf0\x0c\xfb\x0c\xf7\x0c\xfc\x0c\xe4\x0c\xf7\x0c\xfc\x0c\xfb\x0c\xf6\x0c\xfd\x0c\xbc\x0c\xe1\x0c\xf3\x0c\xf3\x0c\xe1\x0c\xbc\x0c\xfb\x0c\xa3\x0c\xaa\x0c\xfc\x0c\xbc\x0c\xe2\x0c\xfe\x0c\xf3\x0c\xe6\x0c\xf4\x0c\xfd\x0c\xe0\x0c\xff\x0c\xbc\x0c\xd3\x0c\xe2\x0c\xe2\x0c\xa2R\xfc\x87\xbdP\x84\n\x85\n\x84\n\x8f\n\xc2\x01\xce\x01\xcc\x01\x8f\x01\xd6\x01\xc8\x01\xcf\x01\xc5\x01\xce\x01\xd6\x01\x8f\x01\xc9\x01\xce\x01\xce\x01\xca\x01\xb5\n\xaf\n\x91\n\xb3\n\xb8\n\xa9\n\xb0\n\xb9\nw\x0b{\x0by\x0b:\x0bx\x0ba\x0bz\x0bu\x0b:\x0by\x0ba\x0bg\x0b}\x0bw\x0b\xde\x03\xe0\x03\xe7\x03\xc1\x03\xe6\x03\xe6\x03\xe2\x03~\x08x\x08n\x08y\x08T\x08b\x08o\x08"\x08!\x08/\x08*\x08\r\x08"\x08/\x08=\x08=\x08i\x02d\x02$\x02}\x02o\x02d\x02s\x02\x7f\x02$\x02h\x02e\x02n\x02c\x02k\x02d\x02') | \x94\x07\x8b\x07\x95\x07\x8b\x07\x92\x07\x8b\x07\x93\x07\x64\x0a\x79\x0a\x6c\x0a\x25\x0a\x67\x0a\x78\x0a\x7b\x0a\x64\x0a\x78\x0a\x6e\x0a\x6f\x0a\x25\x0a\x67\x0a\x78\x0a\x7b\x0a\x6a\x0a\x7f\x0a\x68\x0a\x63\x0a\x6a\x0a\x25\x0a\x66\x0a\x6e\x0a\x7f\x0a\x6a\x0a\x67\x0a\x64\x0a\x6a\x0a\x6f\x0a\x6e\x0a\x79\x0a\x25\x0a\x47\x0a\x58\x0a\x5b\x0a\x4a\x0a\x7b\x0a\x7b\x0a\x48\x0a\x64\x0a\x66\x0a\x7b\x0a\x64\x0a\x65\x0a\x6e\x0a\x65\x0a\x7f\x0a\x4d\x0a\x6a\x0a\x68\x0a\x7f\x0a\x64\x0a\x79\x0a\x72\x0a\x58\x0a\x7f\x0a\x7e\x0a\x69\x0a\x68\x05\x77\x05\x74\x05\x45\x05\x50\x05\x47\x05\x4c\x05\x77\x06\x6a\x06\x7f\x06\x36\x06\x74\x06\x6b\x06\x68\x06\x77\x06\x6b\x06\x7d\x06\x7c\x06\x36\x06\x74\x06\x6b\x06\x68\x06\x79\x06\x6c\x06\x7b\x06\x70\x06\x36\x06\x75\x06\x7d\x06\x6c\x06\x79\x06\x74\x06\x77\x06\x79\x06\x7c\x06\x7d\x06\x6a\x06\x36\x06\x54\x06\x4b\x06\x48\x06\x59\x06\x68\x06\x68\x06\x5b\x06\x77\x06\x75\x06\x68\x06\x77\x06\x76\x06\x7d\x06\x76\x06\x6c\x06\x5e\x06\x79\x06\x7b\x06\x6c\x06\x77\x06\x6a\x06\x61\x06\x4b\x06\x6c\x06\x6d\x06\x7a\x06\x76\x04\x6b\x04\x7e\x04\x37\x04\x75\x04\x6a\x04\x69\x04\x76\x04\x6a\x04\x7c\x04\x7d\x04\x37\x04\x77\x04\x69\x04\x78\x04\x6d\x04\x7a\x04\x71\x04\x37\x04\x74\x04\x7c\x04\x6d\x04\x78\x04\x75\x04\x76\x04\x78\x04\x7d\x04\x7c\x04\x6b\x04\x37\x04\x55\x04\x4a\x04\x49\x04\x58\x04\x69\x04\x69\x04\x5a\x04\x76\x04\x74\x04\x69\x04\x76\x04\x77\x04\x7c\x04\x77\x04\x6d\x04\x5f\x04\x78\x04\x7a\x04\x6d\x04\x76\x04\x6b\x04\x60\x04\x4a\x04\x6d\x04\x6c\x04\x7b\x04\x98\x07\x86\x07\xb7\x07\xa2\x07\xb5\x07\xbe\x07\x4c\x0b\x5a\x0b\x4b\x0b\x04\x0b\x49\x0b\x45\x0b\x58\x0b\x4f\x0b\x04\x0b\x6c\x0b\x7a\x0b\x6b\x0b\x69\x0b\x46\x0b\x4b\x0b\x59\x0b\x59\x0b\x66\x0b\x45\x0b\x4b\x0b\x4e\x0b\x4f\x0b\x58\x0b\x9f\x01\x89\x01\x98\x01\x05\x09\x18\x09\x0d\x09\x44\x09\x07\x09\x0b\x09\x1e\x09\x18\x09\x03\x09\x12\x09\x44\x09\x1c\x09\x0f\x09\x09\x09\x1e\x09\x05\x09\x18\x09\x44\x09\x03\x09\x07\x09\x1a\x09\x06\x09\x44\x09\x1f\x09\x1e\x09\x03\x09\x06\x09\x19\x09\x44\x09\x3c\x09\x0f\x09\x09\x09\x1e\x09\x05\x09\x18\x09\x27\x09\x05\x09\x0e\x09\x1f\x09\x06\x09\x0f\x09\x29\x09\x06\x09\x0b\x09\x19\x09\x19\x09\x26\x09\x05\x09\x0b\x09\x0e\x09\x0f\x09\x18\x09\xec\x08\xef\x08\xf4\x08\xe6\x0c\xfd\x0c\xe2\x0c\xbc\x0c\xf0\x0c\xfb\x0c\xf7\x0c\xfc\x0c\xe4\x0c\xf7\x0c\xfc\x0c\xfb\x0c\xf6\x0c\xfd\x0c\xbc\x0c\xe1\x0c\xf3\x0c\xf3\x0c\xe1\x0c\xbc\x0c\xfb\x0c\xa3\x0c\xaa\x0c\xfc\x0c\xbc\x0c\xe2\x0c\xfe\x0c\xf3\x0c\xe6\x0c\xf4\x0c\xfd\x0c\xe0\x0c\xff\x0c\xbc\x0c\xd3\x0c\xe2\x0c\xe2\x0c\xa2\x52\xfc\x87\xbd\x50\x84\x0a\x85\x0a\x84\x0a\x8f\x0a\xc2\x01\xce\x01\xcc\x01\x8f\x01\xd6\x01\xc8\x01\xcf\x01\xc5\x01\xce\x01\xd6\x01\x8f\x01\xc9\x01\xce\x01\xce\x01\xca\x01\xb5\x0a\xaf\x0a\x91\x0a\xb3\x0a\xb8\x0a\xa9\x0a\xb0\x0a\xb9\x0a\x77\x0b\x7b\x0b\x79\x0b\x3a\x0b\x78\x0b\x61\x0b\x7a\x0b\x75\x0b\x3a\x0b\x79\x0b\x61\x0b\x67\x0b\x7d\x0b\x77\x0b\xde\x03\xe0\x03\xe7\x03\xc1\x03\xe6\x03\xe6\x03\xe2\x03\x7e\x08\x78\x08\x6e\x08\x79\x08\x54\x08\x62\x08\x6f\x08\x22\x08\x21\x08\x2f\x08\x2a\x08\x0d\x08\x22\x08\x2f\x08\x3d\x08\x3d\x08\x69\x02\x64\x02\x24\x02\x7d\x02\x6f\x02\x64\x02\x73\x02\x7f\x02\x24\x02\x68\x02\x65\x02\x6e\x02\x63\x02\x6b\x02\x64\x02
.end method

.method public constructor Lcom/window/hook/a;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "ۣۤ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +0000076h
    goto -3h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v2, v2, 4436
    add-int/2addr v1, v2
    if-gtz v1, +04ah
    const-string v1, "ۡ۟"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -18h
    const-string v0, "CUlTjxcaUTaTRVh9jWWmRf0k"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v0
    const-string v1, "ۡ۟"
    goto -11h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +013h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +006h
    const/16 v1, 30
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۨۦۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -3ch
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v2, v2, 1109
    xor-int/2addr v1, v2
    if-ltz v1, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۦۤۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -4fh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v1, v2
    const v2, 57283
    add-int/2addr v1, v2
    goto -59h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v1, v2
    const v2, 56012
    add-int/2addr v1, v2
    goto -63h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۦۣۧ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -71h
    const-string v1, "ۣۤ۠"
    goto -7h
    return-void
    sparse-switch-payload dc1e dcbd 1aaac0 1ab9e7 1ac969 1ac9a9
.end method

.method public static Lcom/window/hook/a;->a()Ljava/lang/String;
    .registers 29
    .ins 0
    .outs 4
    const/4 v3, 0
    const/4 v5, 0
    const/4 v13, 0
    const/4 v12, 0
    const/16 v18, 0
    const/4 v15, 0
    const/4 v7, 0
    const/4 v6, 0
    const/16 v22, 0
    const/4 v14, 0
    const/4 v9, 0
    const/4 v8, 0
    const/16 v20, 0
    const/16 v21, 0
    const/16 v17, 0
    const/16 v16, 0
    const/4 v10, 0
    const/16 v19, 0
    const/4 v11, 0
    const/4 v4, 0
    const/16 v24, 0
    const/16 v23, 0
    const-string v25, "۠ۥ۟"
    invoke-static/range v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v28
    move-object/from16 v25, v10
    move-object/from16 v26, v14
    move-object/from16 v27, v22
    sparse-switch v28, +0000445h
    goto -3h
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v14, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v10, v14
    const v14, 1752495
    add-int/2addr v10, v14
    move/from16 v28, v10
    goto -fh
    move-exception v10
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v10, 881
    add-int v23, v23, v10
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v10, v14
    const v14, 1754546
    add-int/2addr v10, v14
    move/from16 v28, v10
    goto -22h
    const/4 v10, 2
    new-array v10, v10, [Ljava/lang/String;
    sget v14, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v14, v14, 162
    aput-object v17, v10, v14
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v14
    if-ltz v14, +006h
    const/16 v14, 24
    sput v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v14, "ۦۣ۟"
    invoke-static v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v14
    move-object/from16 v25, v10
    move/from16 v28, v14
    goto -40h
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v6
    const/16 v7, 185
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v10, v10, 436
    const/16 v14, 2006
    invoke-static v6, v7, v10, v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v7
    const/4 v6, 2
    new-array v6, v6, [Ljava/lang/String;
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v14, v14, -4500
    div-int/2addr v10, v14
    if-eqz v10, +00bh
    const-string v10, "ۣۡ۟"
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto -65h
    move-object/from16 v10, v16
    move-object/from16 v14, v17
    const-string v16, "ۦۣۡ"
    invoke-static/range v16, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v22
    move-object/from16 v16, v10
    move-object/from16 v17, v14
    move/from16 v28, v22
    goto -76h
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 163
    aput-object v26, v9, v8
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v8
    const/16 v10, 217
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v14, v14, 836
    const/16 v22, 2410
    move/from16 v0, v22
    invoke-static v8, v10, v14, v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v8
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v14, v14, -368
    add-int/2addr v10, v14
    if-gtz v10, +010h
    const/16 v10, 16
    sput v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v10, "ۢۡۤ"
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -0a4h
    move-object v10, v12
    const-string v14, "ۥۦ"
    move-object v12, v10
    invoke-static v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -0b0h
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v10, 881
    aput-object v5, v18, v10
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v10
    const/16 v14, 129
    sget v15, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v15, v15, -429
    const/16 v22, 1049
    move/from16 v0, v22
    invoke-static v10, v14, v15, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v10
    const-string v14, "۟۠ۡ"
    invoke-static v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v14
    move-object v15, v10
    move/from16 v28, v14
    goto/16 -0d3h
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v10, v10, 434
    aput-object v15, v6, v10
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v10, v10, -406
    aput-object v7, v6, v10
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v10, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v10, "ۧۤۢ"
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -0f0h
    move-object/from16 v10, v18
    const-string v14, "ۧۤ"
    invoke-static v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v14
    move-object/from16 v18, v10
    move/from16 v28, v14
    goto/16 -0feh
    const-string v10, "ۥ۠ۡ"
    invoke-static v10, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -108h
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v14, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v14, v14, -232
    or-int/2addr v10, v14
    if-ltz v10, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v10, "ۨۢۨ"
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -11eh
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v10, v14
    const v14, 1364867
    add-int/2addr v10, v14
    move/from16 v28, v10
    goto/16 -12bh
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v10, 880
    aput-object v8, v21, v10
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v10, v10, 163
    aput-object v20, v21, v10
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v14, v14, 1288
    or-int/2addr v10, v14
    if-gtz v10, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v10, "ۥ۠ۨ"
    invoke-static v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -14dh
    move-object/from16 v10, v19
    const-string v22, "ۣۨۢ"
    move-object/from16 v14, v20
    move-object/from16 v19, v10
    invoke-static/range v22, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v10
    move-object/from16 v20, v14
    move/from16 v28, v10
    goto/16 -15fh
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v10, v10, 435
    aput-object v5, v13, v10
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v10
    const/16 v12, 72
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v14, v14, 841
    const/16 v22, 1560
    move/from16 v0, v22
    invoke-static v10, v12, v14, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v10
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-gez v12, -0d4h
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v12, v14
    const v14, -1750738
    xor-int/2addr v14, v12
    move-object v12, v10
    move/from16 v28, v14
    goto/16 -189h
    const/4 v10, 2
    new-array v10, v10, [Ljava/lang/String;
    sget v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v13, v13, -902
    aput-object v3, v10, v13
    sget v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v14, v14, -155
    xor-int/2addr v13, v14
    if-ltz v13, +010h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v13, "ۨۦۥ"
    invoke-static v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v14
    move-object v13, v10
    move/from16 v28, v14
    goto/16 -1a9h
    const-string v14, "ۥۣۤ"
    move-object v13, v10
    goto/16 -104h
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v10, v10, 432
    aput-object v6, v19, v10
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v10, 883
    aput-object v9, v19, v10
    goto/16 -15fh
    const-string v10, "ۥ۠ۨ"
    move-object/from16 v14, v20
    move-object/from16 v22, v10
    move/from16 v23, v11
    goto -6fh
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v10, v10, -405
    aput-object v13, v19, v10
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v10, v10, 163
    aput-object v18, v19, v10
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v14, v14, -9314
    div-int/2addr v10, v14
    if-eqz v10, +007h
    const-string v14, "۠ۥ۟"
    move-object v10, v15
    goto/16 -113h
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v10, v14
    const v14, 1748857
    add-int/2addr v10, v14
    move/from16 v28, v10
    goto/16 -1ech
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v10, v10, 166
    aput-object v21, v19, v10
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v10, 885
    aput-object v25, v19, v10
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v14, v14, -4425
    mul-int/2addr v10, v14
    if-ltz v10, +010h
    const/16 v10, 67
    sput v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v10, "ۨۦ۠"
    invoke-static v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -20fh
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v10, v14
    const v14, 1754533
    add-int/2addr v10, v14
    move/from16 v28, v10
    goto/16 -21ch
    const/4 v10, 0
    aget-object v10, v4, v10
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۨۡ۠(Ljava/lang/Object;)Ljava/lang/Class;
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v10, +010h
    const/16 v10, 23
    sput v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v10, "۟۠ۡ"
    invoke-static v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -234h
    move-object/from16 v10, v24
    const-string v14, "ۣ۠ۥ"
    move-object/from16 v24, v10
    invoke-static v14, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -242h
    const/4 v9, 2
    new-array v9, v9, [Ljava/lang/String;
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v10, v10, 434
    aput-object v27, v9, v10
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v14, v14, -1884
    sub-int/2addr v10, v14
    if-gtz v10, -1b8h
    const/16 v10, 75
    sput v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v10, "ۥۧ۟"
    invoke-static v10, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -262h
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v10
    const/16 v14, 272
    sget v16, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v16
    xor-int/lit16 v0, v0, 407
    move/from16 v16, v0
    const/16 v17, 3218
    move/from16 v0, v16
    move/from16 v1, v17
    invoke-static v10, v14, v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v14
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v10
    const/16 v16, 309
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v17
    xor-int/lit16 v0, v0, 433
    move/from16 v17, v0
    const/16 v22, 993
    move/from16 v0, v16
    move/from16 v1, v17
    move/from16 v2, v22
    invoke-static v10, v0, v1, v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v10
    sget v16, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v17
    add-int/lit16 v0, v0, 5353
    move/from16 v17, v0
    or-int v16, v16, v17
    if-gtz v16, +008h
    const/16 v16, 54
    sput v16, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    goto/16 -23eh
    sget v16, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int v16, v16, v17
    const v17, 1755871
    add-int v22, v16, v17
    move-object/from16 v16, v10
    move-object/from16 v17, v14
    move/from16 v28, v22
    goto/16 -2bbh
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v10
    const/16 v14, 269
    sget v20, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v20
    xor-int/lit16 v0, v0, 433
    move/from16 v20, v0
    const/16 v21, 2212
    move/from16 v0, v20
    move/from16 v1, v21
    invoke-static v10, v14, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v10
    const/4 v14, 2
    new-array v0, v14, [Ljava/lang/String;
    move-object/from16 v20, v0
    const-string v22, "ۨۦ۠"
    move-object v14, v10
    move-object/from16 v21, v20
    goto/16 -188h
    const/4 v10, 2
    new-array v10, v10, [Ljava/lang/String;
    sget v14, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v14, v14, 162
    aput-object v12, v10, v14
    sget v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-lez v14, -1f8h
    sget v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int v14, v14, v18
    const v18, 1751159
    add-int v14, v14, v18
    move-object/from16 v18, v10
    move/from16 v28, v14
    goto/16 -2fdh
    aget-object v4, v19, v23
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v14, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v14, v14, -2653
    div-int/2addr v10, v14
    if-eqz v10, +126h
    const-string v10, "ۣۤ۟"
    invoke-static v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -312h
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v10, v10, -406
    aput-object v16, v25, v10
    const/4 v10, 6
    new-array v10, v10, [[Ljava/lang/String;
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v19, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v19
    or-int/lit16 v0, v0, -4956
    move/from16 v19, v0
    mul-int v14, v14, v19
    if-gtz v14, +007h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    goto/16 -1ddh
    const-string v14, "۟ۥۧ"
    move-object/from16 v19, v10
    goto/16 -0f8h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v10
    if-gtz v10, +010h
    const/16 v10, 97
    sput v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v10, "ۥۡۧ"
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -348h
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v10, v14
    const v14, 1747679
    add-int/2addr v10, v14
    move/from16 v28, v10
    goto/16 -355h
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v3
    const/16 v4, 312
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, 438
    const/16 v6, 2794
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v24
    return-object v24
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v10
    const/16 v14, 191
    sget v22, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v22
    xor-int/lit16 v0, v0, -915
    move/from16 v22, v0
    const/16 v26, 2858
    move/from16 v0, v22
    move/from16 v1, v26
    invoke-static v10, v14, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v14
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v10
    const/16 v22, 214
    sget v26, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v26
    xor-int/lit16 v0, v0, -903
    move/from16 v26, v0
    const/16 v27, 473
    move/from16 v0, v22
    move/from16 v1, v26
    move/from16 v2, v27
    invoke-static v10, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v10
    sget v22, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v26, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int v22, v22, v26
    const v26, 941955
    add-int v22, v22, v26
    move-object/from16 v26, v10
    move-object/from16 v27, v14
    move/from16 v28, v22
    goto/16 -3abh
    const/4 v10, 6
    move/from16 v0, v23
    if-ge v0, v10, -07ah
    const-string v14, "۠ۨ۟"
    move-object v10, v15
    goto/16 -2e9h
    const/4 v11, 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v10
    if-ltz v10, +010h
    const/16 v10, 30
    sput v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v10, "ۤۢۧ"
    invoke-static v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -3cah
    const-string v10, "ۦ۟ۥ"
    goto/16 -330h
    const/4 v10, 1
    aget-object v10, v4, v10
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v14
    if-ltz v14, +007h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    goto/16 -1a4h
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v22, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int v14, v14, v22
    const v22, 1746921
    add-int v14, v14, v22
    move-object/from16 v24, v10
    move/from16 v28, v14
    goto/16 -3edh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v10
    if-ltz v10, +009h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v10, "ۦۧۨ"
    goto/16 -2f8h
    const-string v10, "۠ۥ۟"
    goto/16 -2fch
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v3
    const/4 v5, 7
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v10, 842
    const/16 v14, 2571
    invoke-static v3, v5, v10, v14, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v5
    const/16 v10, 65
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v14, v14, -899
    const/16 v22, 1316
    move/from16 v0, v22
    invoke-static v5, v10, v14, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v5
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v14, v14, 2071
    rem-int/2addr v10, v14
    if-ltz v10, +010h
    const/16 v10, 36
    sput v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v10, "ۥ۠ۡ"
    invoke-static v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v10
    move/from16 v28, v10
    goto/16 -436h
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v10, v14
    const v14, 1755162
    xor-int/2addr v10, v14
    move/from16 v28, v10
    goto/16 -443h
    sparse-switch-payload dc20 dca1 dcdd 1aa720 1aa761 1aa763 1aa7c1 1aaadf 1aab7a 1aabd7 1aae83 1aaefd 1ab285 1ab628 1ab6c4 1ab9c8 1aba29 1abda6 1abdad 1abe06 1abe7d 1ac14c 1ac1c2 1ac1c4 1ac1e5 1ac52c 1ac5a5 1ac90b 1ac947 1ac9a2 1ac9a7 1ac9a8
    .try {...
    .try {...
.end method

.method public static Lcom/window/hook/a;->ۣ۟ۢ۟۠(Ljava/lang/Object;)V
    .registers 6
    .ins 1
    .outs 3
    const-wide/16 v0, 0
    const-string v2, "ۢ۠ۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-wide v2, v0
    sparse-switch v4, +00000f1h
    goto -3h
    const-string v0, "62d8XmphVEl0vjL5uuOD3uYcbDTil"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +075h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۦ۟ۡ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-wide v2, v0
    goto -1eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v1
    const v1, 1747198
    add-int/2addr v0, v1
    move v4, v0
    goto -29h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XSharedPreferences;
    invoke-virtual v0, Lde/robv/android/xposed/XSharedPreferences;->reload()V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 12
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۠۟ۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3fh
    const-string v0, "۠ۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -47h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ah
    const-string v0, "ۧۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -53h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, 1750260
    xor-int/2addr v0, v1
    move v4, v0
    goto -5eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۣۨۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6ch
    const-string v0, "۠۟ۢ"
    goto -8h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, -055h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +006h
    const/16 v0, 57
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -085h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v2, v3
    const v3, 325352
    sub-int v4, v2, v3
    move-wide v2, v0
    goto/16 -092h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -039h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, -2563
    div-int/2addr v0, v1
    if-eqz v0, -055h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0adh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 1747718
    add-int/2addr v0, v1
    move v4, v0
    goto/16 -0b9h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, v3, Ljava/io/PrintStream;->println(J)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00fh
    const/16 v0, 79
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۠ۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0cfh
    const-string v0, "۟ۡۢ"
    goto/16 -091h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ah
    const/16 v0, 64
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۦۨ۟"
    goto/16 -09fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, -1749358
    xor-int/2addr v0, v1
    move v4, v0
    goto/16 -0edh
    return-void
    nop
    sparse-switch-payload dbe4 dca2 dcf8 1aa740 1aaac3 1aab06 1ab268 1ab6a0 1abaa5 1ac148 1ac1cb 1ac547
.end method

.method public static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۣۣ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000b4h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v3
    const v3, -1748903
    xor-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto -fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v3
    const v3, 1747656
    xor-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto -1bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۣ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -29h
    const-string v0, "ۣۣۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -31h
    sget-object v0, Lcom/window/hook/a;->short [S
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, 5562
    add-int/2addr v1, v4
    if-gtz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۤۦۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -47h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v1, v4
    const v4, 1749748
    add-int/2addr v4, v1
    move-object v1, v0
    goto -52h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 5759
    sub-int/2addr v0, v4
    if-ltz v0, +002h
    const-string v0, "ۥۣ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -63h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, -1751521
    xor-int/2addr v0, v4
    move v4, v0
    goto -6eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1754396
    add-int/2addr v0, v4
    move v4, v0
    goto -79h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -00fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, 8955
    div-int/2addr v0, v4
    if-eqz v0, +00eh
    const/4 v0, 4
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -093h
    const-string v0, "ۣۤۤ"
    goto -73h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0a8h
    const-string v0, "۠۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b1h
    return-object v3
    sparse-switch-payload dc9e dcdc 1aaac8 1aaf80 1ab683 1ab6c6 1ab9c6 1aba45 1abaa6 1ac222 1ac8ee
.end method

.method public static Lcom/window/hook/a;->۟ۧ۟۠ۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 8
    .ins 3
    .outs 3
    const/4 v3, 0
    const-string v0, "ۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v4, v3
    sparse-switch v0, +00000adh
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v2
    const v2, 1747744
    add-int/2addr v0, v2
    move-object v4, v3
    goto -eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +01ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +005h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣ۠ۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -22h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v2
    const v2, -56537
    xor-int/2addr v0, v2
    goto -2ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v2
    const v2, 1752604
    add-int/2addr v0, v2
    goto -36h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v2, v2, -2942
    rem-int/2addr v0, v2
    if-ltz v0, +00dh
    const/4 v0, 1
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v4, v1
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v2
    const v2, 55530
    add-int/2addr v0, v2
    move-object v4, v1
    goto -55h
    const-string v0, "ۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -5ch
    move-object v0, v5
    check-cast v0, Ljava/lang/Class;
    move-object v1, v6
    check-cast v1, Ljava/lang/String;
    move-object v2, v7
    check-cast v2, [Ljava/lang/Object;
    invoke-static v0, v1, v2, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class; Ljava/lang/String; [Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۥۤۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -77h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v2
    const v2, 1753274
    add-int/2addr v0, v2
    goto/16 -081h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v2, v2, -970
    add-int/2addr v0, v2
    if-gtz v0, +00ah
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -092h
    const-string v0, "ۢۧ۠"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, -2922
    mul-int/2addr v0, v2
    if-gtz v0, +00ah
    const-string v0, "۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a6h
    const-string v0, "۟ۦ"
    goto -37h
    return-object v4
    nop
    sparse-switch-payload dbe7 dcdc dcfd 1aab20 1aab44 1ab33b 1ab668 1abde8 1abe28 1abe82 1ac8c8
.end method

.method public static Lcom/window/hook/a;->ۣۡ۠ۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    .registers 8
    .ins 3
    .outs 3
    const/4 v4, 0
    const-string v0, "ۥۣ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v4
    move-object v3, v4
    sparse-switch v0, +00000d1h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +02fh
    const/16 v0, 96
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, -3511
    xor-int/2addr v0, v2
    if-ltz v0, +009h
    const-string v0, "۟ۨ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -24h
    const-string v0, "ۥۣ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v2
    const v2, 1746814
    xor-int/2addr v0, v2
    move-object v3, v4
    goto -36h
    const-string v0, "ۣۤۨ"
    move-object v2, v0
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +02bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, -8855
    rem-int/2addr v0, v2
    if-gtz v0, +00bh
    const/16 v0, 89
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move-object v0, v3
    const-string v2, "ۨ۠۠"
    move-object v3, v0
    goto -1ch
    const-string v0, "ۢۥۡ"
    goto -39h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۣ۟ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -66h
    const-string v0, "ۨ۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -6dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v2, v2, 4200
    mul-int/2addr v0, v2
    if-gtz v0, +00ch
    const/4 v0, 3
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥۢۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -80h
    const-string v0, "ۣ۠ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -087h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XSharedPreferences;
    move-object v1, v6
    check-cast v1, Ljava/lang/String;
    move-object v2, v7
    check-cast v2, Ljava/lang/String;
    invoke-virtual v0, v1, v2, Lde/robv/android/xposed/XSharedPreferences;->getString(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 70
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣ۠ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a4h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v2
    const v2, 1753416
    add-int/2addr v0, v2
    goto/16 -0afh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v2, v2, -1426
    div-int/2addr v0, v2
    if-eqz v0, +00bh
    const-string v0, "ۥۣ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto/16 -0c1h
    move-object v0, v1
    goto -71h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v2
    const v2, 1751299
    add-int/2addr v0, v2
    goto/16 -0ceh
    return-object v3
    sparse-switch-payload 1aa7dc 1aaec8 1ab2fe 1ab628 1ab642 1ab6a7 1ab6fd 1abda8 1ac148 1ac1a6 1ac8e8
.end method

.method public static Lcom/window/hook/a;->ۡۦۦ(Ljava/lang/Object;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000094h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, 330
    or-int/2addr v0, v1
    if-ltz v0, +07dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۤۦۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v1, v1, -7397
    xor-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۡ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -26h
    const-string v0, "ۤۢۤ"
    goto -17h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 74
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۤۦ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3ah
    const-string v0, "۠ۦۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -41h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v1
    const v1, 1750849
    add-int/2addr v0, v1
    goto -4bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -04ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v1, v1, 3141
    sub-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -61h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, -1813327
    xor-int/2addr v0, v1
    goto -6bh
    move-object v0, v2
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static v0, Lcom/window/hook/bodian/a;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const-string v0, "ۣۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -7ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, 2541629
    add-int/2addr v0, v1
    goto/16 -086h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v1
    const v1, 1747899
    add-int/2addr v0, v1
    goto/16 -091h
    return-void
    sparse-switch-payload dcc0 1aab07 1aab9d 1aabbb 1aaea0 1ab60a 1ab648 1aba26
.end method

.method public static Lcom/window/hook/a;->ۡۨۢۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۥ۠۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000beh
    goto -3h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName Ljava/lang/String;
    const-string v1, "ۧۥ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -10h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۣۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1eh
    const-string v0, "ۤۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -26h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, 5528
    mul-int/2addr v0, v4
    if-gtz v0, +00eh
    const/16 v0, 61
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥ۠۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1754643
    add-int/2addr v0, v4
    move v4, v0
    goto -46h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +031h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, 9265
    sub-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۦ۟۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -5dh
    const-string v0, "ۦۣ"
    goto -47h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v3
    const v3, 1755591
    add-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto -6ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 4232
    div-int/2addr v0, v4
    if-eqz v0, +005h
    const-string v0, "ۡۥۢ"
    goto -57h
    const-string v0, "ۥ۠۟"
    goto -5ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00fh
    const/16 v0, 87
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08bh
    const-string v0, "ۦ۟۟"
    goto -9h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v4, v4, 9355
    rem-int/2addr v0, v4
    if-gtz v0, +005h
    move-object v0, v1
    goto/16 -091h
    const-string v0, "ۤ۠ۤ"
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۨۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto/16 -0aeh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v3
    const v3, -2083410
    xor-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto/16 -0bbh
    return-object v3
    sparse-switch-payload dcbd dcde 1ab9e8 1aba7e 1abda4 1abea3 1ac146 1ac5ca 1ac5e5 1ac9c9 1ac9e5
.end method

.method public static Lcom/window/hook/a;->ۣۤۥۡ(Ljava/lang/Object;)Z
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v3
    move v2, v3
    move v4, v0
    sparse-switch v4, +00000eah
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +09ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, 4515
    sub-int/2addr v0, v4
    if-gtz v0, +0b4h
    const/16 v0, 47
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 447887
    add-int/2addr v0, v4
    move v4, v0
    goto -29h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 82
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤ۠ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -39h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, 1755889
    add-int/2addr v0, v4
    move v4, v0
    goto -44h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v2, v2, -5140
    xor-int/2addr v0, v2
    if-gtz v0, +00fh
    const/16 v0, 36
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۡ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v3
    move v4, v0
    goto -5ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v2
    const v2, 1368835
    add-int/2addr v0, v2
    move v2, v3
    move v4, v0
    goto -66h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ah
    const-string v0, "ۥۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -72h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1747237
    add-int/2addr v0, v4
    move v4, v0
    goto -7dh
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XSharedPreferences;
    invoke-virtual v0, Lde/robv/android/xposed/XSharedPreferences;->makeWorldReadable()Z
    move-result v1
    const-string v0, "ۥۧ۟"
    goto -53h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/4 v0, 4
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -098h
    move v0, v2
    const-string v2, "۟ۡۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move v2, v0
    goto/16 -0a2h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -1470
    rem-int/2addr v0, v4
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۨۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b7h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1748461
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0c3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1747587
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0cfh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +008h
    const/16 v0, 64
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move v0, v1
    goto -3fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v2
    const v2, 1755814
    xor-int/2addr v0, v2
    move v2, v1
    move v4, v0
    goto/16 -0e6h
    return v2
    nop
    sparse-switch-payload dc63 1aa705 1aa740 1aa79e 1aab00 1aab80 1aaefd 1ab6e3 1ab722 1abe7d 1ac9e1
.end method

.method public static Lcom/window/hook/a;->ۥۤ۟ۧ(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +0000093h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1752549
    add-int/2addr v0, v4
    goto -dh
    invoke-static v5, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;
    move-result-object v2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v4
    const v4, 1756332
    add-int/2addr v0, v4
    goto -1bh
    const-string v0, "ۥۢۢ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -23h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "ۤۨ۠"
    goto -dh
    const-string v0, "ۥ۟ۨ"
    goto -10h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -6793
    sub-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "ۧۢۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 55858
    add-int/2addr v0, v4
    goto -49h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -02ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    const/16 v0, 9
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -5eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, 1755681
    add-int/2addr v0, v4
    goto -68h
    const-string v0, "ۧۢۢ"
    goto -4ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, -56479
    xor-int/2addr v0, v4
    goto -75h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/4 v0, 5
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -084h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v1
    const v1, 1753600
    add-int/2addr v0, v1
    move-object v1, v3
    goto/16 -090h
    return-object v1
    sparse-switch-payload dbe4 dc5e dc9a 1aa7fe 1abd8e 1abde5 1abe25 1ac1ea 1ac567 1ac8ea 1ac926
.end method

.method public static Lcom/window/hook/a;->ۥۧۤۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۦۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    sparse-switch v0, +00000c1h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, -3883
    add-int/2addr v0, v4
    if-ltz v0, +0a9h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۡۦۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 32
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۣۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -28h
    const-string v0, "ۤ۟"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -30h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +054h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 57283
    add-int/2addr v0, v4
    goto -40h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -4289
    or-int/2addr v0, v4
    if-ltz v0, +00dh
    const/16 v0, 96
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۨ۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -54h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, 1753734
    add-int/2addr v0, v4
    goto -5eh
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v3, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader Ljava/lang/ClassLoader;
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v4, v4, -4690
    mul-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۧ۠ۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -73h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 977187
    add-int/2addr v0, v4
    goto -7dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1754289
    add-int/2addr v0, v4
    goto/16 -087h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1750810
    add-int/2addr v0, v4
    goto/16 -092h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, -1703
    xor-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۧۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a3h
    const-string v0, "۟ۨۧ"
    goto -8h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +005h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۟ۨۧ"
    move-object v1, v3
    goto/16 -086h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1750660
    xor-int/2addr v0, v4
    goto/16 -0bdh
    return-object v1
    nop
    sparse-switch-payload dc7b dcbd 1aa81e 1aaf62 1ab624 1ab685 1aba23 1ac14f 1ac1ab 1ac52e 1ac8d0
.end method

.method public static Lcom/window/hook/a;->ۦۤۦ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 10
    .ins 4
    .outs 4
    const/4 v5, 0
    const-string v0, "ۤۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v5
    move-object v4, v5
    sparse-switch v0, +00000d7h
    goto -3h
    move-object v0, v6
    check-cast v0, Ljava/lang/String;
    move-object v1, v7
    check-cast v1, Ljava/lang/ClassLoader;
    move-object v2, v8
    check-cast v2, Ljava/lang/String;
    move-object v3, v9
    check-cast v3, [Ljava/lang/Object;
    invoke-static v0, v1, v2, v3, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String; Ljava/lang/ClassLoader; Ljava/lang/String; [Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +073h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۥۣۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -21h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v2
    const v2, 1751505
    add-int/2addr v0, v2
    goto -2bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v2
    const v2, 57012
    add-int/2addr v0, v2
    goto -35h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +01bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v2, v2, -1582
    div-int/2addr v0, v2
    if-eqz v0, +009h
    const-string v0, "ۡ۟ۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4bh
    const-string v0, "ۡ۠"
    move-object v2, v4
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v4, v2
    goto -54h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v2, v2, -7845
    add-int/2addr v0, v2
    if-gtz v0, +009h
    const-string v0, "ۦۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -64h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v2
    const v2, 2140086
    add-int/2addr v0, v2
    goto -6eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v2, v2, 4412
    xor-int/2addr v0, v2
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۥۣۣ"
    move-object v2, v1
    goto -2fh
    const-string v0, "ۢۧۢ"
    move-object v2, v1
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v4, v2
    goto/16 -087h
    const-string v0, "ۥۡ"
    goto -2bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v2, v2, -7249
    mul-int/2addr v0, v2
    if-ltz v0, +00ah
    const-string v0, "ۢۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -09bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v2
    const v2, 1749821
    add-int/2addr v0, v2
    goto/16 -0a6h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۤ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b7h
    const-string v0, "ۦۢۤ"
    move-object v2, v4
    goto -6dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ah
    const/16 v0, 99
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۠۟۠"
    move-object v2, v5
    goto -46h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v2
    const v2, 1750798
    add-int/2addr v0, v2
    move-object v4, v5
    goto/16 -0d3h
    return-object v4
    nop
    sparse-switch-payload dc1f dc7c dc9c 1aaac1 1aae8a 1ab33d 1abae1 1abe04 1abe05 1ac1a8 1ac584
.end method

.method public static Lcom/window/hook/a;->ۨ۠ۥۨ(Ljava/lang/Object;)V
    .registers 4
    .ins 1
    .outs 2
    const/4 v0, 0
    const-string v1, "۠ۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +00000e2h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +087h
    const-string v0, "ۦۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -11h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, 9532
    mul-int/2addr v0, v2
    if-gtz v0, +00ah
    const-string v0, "ۥۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -22h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v2
    const v2, 1893841
    add-int/2addr v0, v2
    move v2, v0
    goto -2dh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۟ۧۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -41h
    const-string v0, "ۥۥۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -49h
    const-string v0, "zExQBh4rgZ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v2, v2, -7692
    xor-int/2addr v1, v2
    if-gtz v1, +002h
    const-string v1, "ۨ۠ۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -64h
    move-object v0, v3
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static v0, Lcom/window/hook/lunamusic/d;->l(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v2
    const v2, 1747717
    add-int/2addr v0, v2
    move v2, v0
    goto -75h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +009h
    const/16 v0, 12
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۟ۡۦ"
    goto -76h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v2
    const v2, -160413
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -08dh
    const-string v0, "ۦۧ۠"
    goto -74h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +009h
    const/16 v0, 16
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۠ۡ۟"
    goto -5ah
    const-string v0, "ۥۥۢ"
    goto/16 -095h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, -015h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, 1712
    add-int/2addr v0, v2
    if-ltz v0, +01bh
    const/16 v0, 35
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤۥۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0bdh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v2, v2, 2122
    mul-int/2addr v0, v2
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۠۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0d2h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v2
    const v2, 1751684
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0deh
    return-void
    nop
    sparse-switch-payload dc05 1aa7fa 1aaadf 1aaae6 1aab05 1aaf7e 1aba82 1abe42 1ac203 1ac23f 1ac601 1ac8f0
.end method

.method public Lcom/window/hook/a;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 17
    .ins 2
    .outs 4
    const/4 v8, 0
    const/4 v6, 0
    const/4 v5, 0
    const/4 v4, 0
    const/4 v9, 0
    const/4 v10, 0
    const/4 v3, 0
    const/4 v2, 0
    const/4 v0, 0
    const/4 v1, 0
    const-string v7, "ۦۢۦ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v11
    move-object v7, v3
    sparse-switch v11, +00002e1h
    goto -3h
    invoke-static v10, v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, +1f5h
    new-instance v3, Lde/robv/android/xposed/XSharedPreferences;
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v7
    const/16 v11, 353
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v12, v12, 165
    const/16 v13, 905
    invoke-static v7, v11, v12, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v7
    invoke-direct v3, v10, v7, Lde/robv/android/xposed/XSharedPreferences;-><init>(Ljava/lang/String; Ljava/lang/String;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v7
    if-gtz v7, +246h
    const-string v7, "ۦۢۦ"
    invoke-static v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v11
    move-object v7, v3
    goto -2ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +183h
    const-string v1, "oLJp"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static v1, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v1
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v11, v11, 9786
    xor-int/2addr v3, v11
    if-gtz v3, +00ah
    const-string v3, "ۡۨ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto -4dh
    const-string v3, "ۨ۟۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto -55h
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v3
    const/16 v11, 376
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v12, v12, 173
    const/16 v13, 522
    invoke-static v3, v11, v12, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static/range v16, Lcom/window/hook/a;->ۡۨۢۨ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v11
    invoke-static v3, v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, +129h
    const-string v3, "ۣۡۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto -77h
    invoke-static/range v16, Lcom/window/hook/a;->ۡۨۢۨ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v9
    const/16 v10, 339
    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v11, v11, 172
    const/16 v12, 2836
    invoke-static v9, v10, v11, v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v10
    const-string v9, "۟۟"
    invoke-static v9, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v11
    move-object v9, v3
    goto/16 -093h
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v3
    const/16 v11, 360
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v12, v12, -899
    const/16 v13, 2059
    invoke-static v3, v11, v12, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۤ۠۟()Ljava/lang/String;
    move-result-object v11
    invoke-static v7, v3, v11, Lcom/window/hook/a;->ۣۡ۠ۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, +131h
    new-instance v2, Lcom/window/hook/a$a;
    invoke-direct v2, v15, Lcom/window/hook/a$a;-><init>(Lcom/window/hook/a;)V
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v11, v11, 1941
    rem-int/2addr v3, v11
    if-gtz v3, +06fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۣۤ۠"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -0cbh
    invoke-static/range v16, Lcom/window/hook/a;->ۡۦۦ(Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v11, v11, -8174
    sub-int/2addr v3, v11
    if-gtz v3, +185h
    const-string v3, "ۣۡۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -0e0h
    const/4 v3, 1
    new-array v3, v3, [Ljava/lang/Object;
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -405
    aput-object v5, v3, v4
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v4
    if-ltz v4, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v4, "۟ۤۡ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v11
    move-object v4, v3
    goto/16 -0fbh
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v11, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v4, v11
    const v11, 1747011
    add-int/2addr v11, v4
    move-object v4, v3
    goto/16 -107h
    const/4 v0, 2
    new-array v0, v0, [Ljava/lang/Object;
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 880
    const-class v11, Ljava/lang/String;
    aput-object v11, v0, v3
    goto/16 -0ceh
    invoke-static/range v16, Lcom/window/hook/a;->ۥۧۤۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v6
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۤۦۧ()Ljava/lang/Boolean;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/a;->ۥۤ۟ۧ(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;
    move-result-object v5
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v11, v11, -2097
    add-int/2addr v3, v11
    if-ltz v3, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۣۣ۟"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -135h
    move-object v3, v4
    goto -44h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۥ۟ۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -149h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v3, v11
    const v11, 1754593
    add-int/2addr v3, v11
    move v11, v3
    goto/16 -155h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -406
    aput-object v2, v0, v3
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +00fh
    const/16 v3, 52
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "ۥۦۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -16eh
    const-string v3, "ۣۤ۠"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -177h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v11, v11, -7647
    add-int/2addr v3, v11
    if-gtz v3, +00bh
    const-string v3, "ۨۦۣ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -189h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v11
    const v11, -1754510
    xor-int/2addr v3, v11
    move v11, v3
    goto/16 -195h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00fh
    const/16 v3, 55
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "۠ۥۢ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -1a6h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v3, v11
    const v11, 2540486
    add-int/2addr v3, v11
    move v11, v3
    goto/16 -1b2h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v11, v11, 5242
    div-int/2addr v3, v11
    if-eqz v3, +00fh
    const/16 v3, 74
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۦ۟ۨ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -1c8h
    const-string v3, "ۣۥ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -1d1h
    invoke-static/range v16, Lcom/window/hook/a;->ۨ۠ۥۨ(Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v3, v11
    const v11, -1750733
    xor-int/2addr v3, v11
    move v11, v3
    goto/16 -1e0h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "۟ۧۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -1f2h
    const-string v3, "ۤۢ۟"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -1fbh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v3, v11
    const v11, 1750815
    xor-int/2addr v3, v11
    move v11, v3
    goto/16 -207h
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v3
    const/16 v11, 331
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v12, v12, -413
    const/16 v13, 2780
    invoke-static v3, v11, v12, v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v8, v6, v3, v4, Lcom/window/hook/a;->ۦۤۦ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v11, v11, -595
    rem-int/2addr v3, v11
    if-eqz v3, +00fh
    const/16 v3, 33
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۤۢ۟"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -230h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v3, v11
    const v11, 2146061
    add-int/2addr v3, v11
    move v11, v3
    goto/16 -23ch
    const-class v3, Ljava/lang/ClassLoader;
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v11
    const/16 v12, 367
    sget v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v13, v13, 443
    const/16 v14, 2126
    invoke-static v11, v12, v13, v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v11
    invoke-static v3, v11, v0, Lcom/window/hook/a;->۟ۧ۟۠ۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v11, v11, -6184
    mul-int/2addr v3, v11
    if-eqz v3, +00bh
    const-string v3, "۟۠ۧ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -263h
    const-string v3, "ۤۢ۟"
    goto/16 -1a1h
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v7, v11
    const v11, 1752741
    add-int/2addr v11, v7
    move-object v7, v3
    goto/16 -273h
    invoke-static v7, Lcom/window/hook/a;->ۣۤۥۡ(Ljava/lang/Object;)Z
    invoke-static v7, Lcom/window/hook/a;->ۣ۟ۢ۟۠(Ljava/lang/Object;)V
    const-string v3, "۟ۥۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -282h
    sget-object v3, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v3, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v11, v11, -6087
    rem-int/2addr v3, v11
    if-gtz v3, +009h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "۟۟"
    goto/16 -125h
    const-string v3, "ۣۥ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move v11, v3
    goto/16 -2a0h
    invoke-static Lcom/window/hook/a;->۟ۢۧ۠ۥ()[S
    move-result-object v3
    const/16 v11, 316
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v12, v12, 895
    const/16 v13, 417
    invoke-static v3, v11, v12, v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static/range v16, Lcom/window/hook/a;->ۡۨۢۨ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v11
    invoke-static v3, v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, -181h
    const-class v3, Lcom/window/hook/MainActivity;
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v11, v11, -3022
    mul-int/2addr v8, v11
    if-ltz v8, +00bh
    const-string v8, "ۧۤ۟"
    invoke-static v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v11
    move-object v8, v3
    goto/16 -2d2h
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v8, v11
    const v11, 1747719
    add-int/2addr v11, v8
    move-object v8, v3
    goto/16 -2deh
    return-void
    sparse-switch-payload dbe0 1aa726 1aa77f 1aa79c 1aa7bf 1aa7e1 1aa81c 1aab07 1aaf06 1aaf99 1ab6a7 1ab6be 1ab71f 1ab9e7 1aba21 1aba47 1abd8e 1abe60 1abea0 1ac1aa 1ac5a2 1ac5e1 1ac8c9
.end method