.class 0x0 Lcom/window/hook/i$a$a;
.super Ljava/lang/Object;

.implements Ljava/lang/Runnable;

.field private static final short:[S

.field final a:Ljava/lang/String;

.field final b:Lcom/window/hook/i$a;

.method static constructor Lcom/window/hook/i$a$a;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 102
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/i$a$a;->short [S
    return-void
    fill-array-data-payload bytearray(b'L\x0br\x0bu\x0bS\x0bt\x0bt\x0bp\x0b\x8b\t\x19\x02\x1f\x02\t\x02\x1e\x023\x02\r\x02\x05\x02\x08\x02\x87\x03\x89\x03\x8a\x03\x91\x03\xf5\n\xe9\n\xff\n\x90\x05\x91\x05\x90\x05\x9b\x05L\x08f\x01L\x0cK\x0cF\x0cY\x0cO\x0cV\x05\xc0\n\xfe\n\xf9\n\xdf\n\xf8\n\xf8\n\xfc\n\xb7\n\xea\x85\xf2[\x87h\x08X\xb6\n;\t4\t=\t9\t*\t\xfd\x02\xfb\x02\xfc\x02\xec\x02\xa2\x04\xa4\x04\xb2\x04\xa5\x04\x88\x04\xbc\x04\xb2\x04\xae\x04\xac\x04\xb8\x04\xaf\x04\xaf\x04\xd3\n\xc4\n\xc7\n\xd3\n\xc4\n\xd2\n\xc9\n\xab\x07\xbc\x07\xb1\x07\xa8\x07\xb8\x07\xd7\x04\xda\x04\xd7\x04\xc3\x04\xd4\x04\xd4\x04q\x02w\x02a\x02v\x02[\x02m\x02`\x02\xa4u\xc0`\rH\x83g[\x84:T\xdd^\xc9\x8a') | \x4c\x0b\x72\x0b\x75\x0b\x53\x0b\x74\x0b\x74\x0b\x70\x0b\x8b\x09\x19\x02\x1f\x02\x09\x02\x1e\x02\x33\x02\x0d\x02\x05\x02\x08\x02\x87\x03\x89\x03\x8a\x03\x91\x03\xf5\x0a\xe9\x0a\xff\x0a\x90\x05\x91\x05\x90\x05\x9b\x05\x4c\x08\x66\x01\x4c\x0c\x4b\x0c\x46\x0c\x59\x0c\x4f\x0c\x56\x05\xc0\x0a\xfe\x0a\xf9\x0a\xdf\x0a\xf8\x0a\xf8\x0a\xfc\x0a\xb7\x0a\xea\x85\xf2\x5b\x87\x68\x08\x58\xb6\x0a\x3b\x09\x34\x09\x3d\x09\x39\x09\x2a\x09\xfd\x02\xfb\x02\xfc\x02\xec\x02\xa2\x04\xa4\x04\xb2\x04\xa5\x04\x88\x04\xbc\x04\xb2\x04\xae\x04\xac\x04\xb8\x04\xaf\x04\xaf\x04\xd3\x0a\xc4\x0a\xc7\x0a\xd3\x0a\xc4\x0a\xd2\x0a\xc9\x0a\xab\x07\xbc\x07\xb1\x07\xa8\x07\xb8\x07\xd7\x04\xda\x04\xd7\x04\xc3\x04\xd4\x04\xd4\x04\x71\x02\x77\x02\x61\x02\x76\x02\x5b\x02\x6d\x02\x60\x02\xa4\x75\xc0\x60\x0d\x48\x83\x67\x5b\x84\x3a\x54\xdd\x5e\xc9\x8a
.end method

.method public constructor Lcom/window/hook/i$a$a;-><init>(Lcom/window/hook/i$a; Ljava/lang/String;)V
    .registers 6
    .ins 3
    .outs 2
    iput-object v4, v3, Lcom/window/hook/i$a$a;->b Lcom/window/hook/i$a;
    iput-object v5, v3, Lcom/window/hook/i$a$a;->a Ljava/lang/String;
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const-string v0, "ۦ۟ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000006ch
    goto -3h
    return-void
    const-string v0, "cBHQZRlV1n8zJGJIDPIIBwnsLTi"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v2, v2, 1585
    sub-int/2addr v0, v2
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۥۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -21h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v2
    const v2, 1749327
    add-int/2addr v0, v2
    goto -2bh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    const-string v0, "ۣ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -37h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +026h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, 9340
    div-int/2addr v0, v2
    if-eqz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -50h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v2
    const v2, 1749573
    add-int/2addr v0, v2
    goto -5ah
    const-string v0, "ۦ۟ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -61h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v2
    const v2, 1746713
    add-int/2addr v0, v2
    goto -6bh
    sparse-switch-payload 1aa703 1aabd7 1ab245 1ab301 1abdc9 1ac149
.end method

.method public static Lcom/window/hook/i$a$a;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +0000070h
    goto -3h
    const-string v0, "ۣۢۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -bh
    const-string v0, "۠ۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -13h
    const-string v0, "ۢۤۦ"
    goto -10h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -3687
    sub-int/2addr v0, v4
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۣۨ"
    goto -1fh
    const-string v0, "ۣۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v3
    const v3, -56538
    xor-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto -39h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -032h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1754417
    xor-int/2addr v0, v4
    move v4, v0
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v3
    const v3, 1751125
    add-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto -56h
    const-string v0, "ۨ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -5eh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/i$a$a;
    iget-object v0, v0, Lcom/window/hook/i$a$a;->a Ljava/lang/String;
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v1, v4
    const v4, 1747274
    xor-int/2addr v4, v1
    move-object v1, v0
    goto -6eh
    return-object v3
    sparse-switch-payload dc02 dc83 dcf8 1aab1e 1ab2e4 1ab35d 1ab643 1ab6c0 1abe24 1ac261 1ac52c
.end method

.method public static Lcom/window/hook/i$a$a;->۟۠ۦۡۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 7
    .ins 3
    .outs 3
    const/4 v3, 0
    const-string v0, "ۦۤۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    sparse-switch v1, +0000112h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +080h
    const/16 v0, 71
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -13h
    move-object v0, v4
    check-cast v0, Lcom/window/hook/i$a;
    move-object v1, v5
    check-cast v1, Ljava/lang/String;
    move-object v2, v6
    check-cast v2, Ljava/lang/String;
    invoke-static v0, v1, v2, Lcom/window/hook/i$a;->g(Lcom/window/hook/i$a; Ljava/lang/String; Ljava/lang/String;)V
    const-string v1, "ۨۥۡ"
    move-object v0, v3
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v3, v0
    goto -28h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v1, v1, -5852
    xor-int/2addr v0, v1
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -3ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, 936092
    add-int/2addr v0, v1
    move v1, v0
    goto -47h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v1, v1, 5428
    div-int/2addr v0, v1
    if-eqz v0, +00ah
    const-string v0, "ۧۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -58h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1751631
    add-int/2addr v0, v1
    move v1, v0
    goto -63h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, -064h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 45
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۧ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -79h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v1
    const v1, 1753059
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -084h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1749663
    xor-int/2addr v0, v1
    move v1, v0
    goto/16 -090h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "۟ۤ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -09fh
    const-string v0, "ۦۤۢ"
    goto -9h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, -060h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v1, v1, 1609
    div-int/2addr v0, v1
    if-eqz v0, +00fh
    const/16 v0, 15
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦۤۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0beh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1749169
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0cah
    const-string v0, "04JyDbJKBIP4DaSZVwbPNd1K"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +006h
    const-string v1, "ۥ۠ۦ"
    goto/16 -0bbh
    const-string v1, "ۧ۠۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v3, v0
    goto/16 -0e7h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v3, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +002h
    const-string v0, "ۥۦۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0fbh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +006h
    const-string v1, "ۣۨۤ"
    move-object v0, v3
    goto -22h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    const v1, 1754995
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -10fh
    return-void
    sparse-switch-payload dc24 1aa7a0 1aab5c 1ab263 1ab29f 1ab2c0 1ab642 1abdab 1abe61 1ac1e4 1ac526 1ac984
.end method

.method public static Lcom/window/hook/i$a$a;->۟ۡۦ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .ins 2
    .outs 2
    const/4 v3, 0
    const-string v0, "ۣۥۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +00000e0h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, 4657
    rem-int/2addr v0, v4
    if-ltz v0, +0c7h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -17h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 18
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۢ۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -27h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1750592
    xor-int/2addr v0, v4
    move v4, v0
    goto -32h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -033h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ah
    const-string v0, "ۣۦۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -44h
    const-string v0, "ۢ۟ۤ"
    goto -35h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00fh
    const/16 v0, 25
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move-object v0, v2
    const-string v2, "۟ۧۡ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    goto -58h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, 1753418
    add-int/2addr v0, v4
    move v4, v0
    goto -63h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -72h
    const-string v0, "۟ۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -7ah
    const-string v0, "ۨ۟ۡ"
    move-object v2, v3
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -083h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۥۣ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -092h
    const-string v0, "ۣۥۡ"
    goto -9h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v2, v2, -2648
    xor-int/2addr v0, v2
    if-gtz v0, +010h
    const/16 v0, 27
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۠ۤۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move v4, v0
    goto/16 -0ach
    move-object v0, v1
    goto -5eh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/i$a;
    move-object v1, v6
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v1, Lcom/window/hook/i$a;->b(Lcom/window/hook/i$a; Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۨۤ"
    goto -47h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v4
    const v4, 1925619
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0d0h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1748448
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0dch
    return-object v2
    nop
    sparse-switch-payload dcfc 1aa7f9 1aab61 1aaf22 1ab247 1ab359 1ab6bf 1ab6e2 1ac14f 1ac5e2 1ac8ca
.end method

.method public static Lcom/window/hook/i$a$a;->۟ۢ۟۟ۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    .registers 8
    .ins 2
    .outs 2
    const/4 v5, 0
    const-string v0, "ۨۤۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v5
    move-object v2, v5
    move v3, v0
    sparse-switch v3, +0000104h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +0c7h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۨۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -12h
    move-object v0, v6
    check-cast v0, Lcom/window/hook/i$a;
    move-object v1, v7
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v1, Lcom/window/hook/i$a;->c(Lcom/window/hook/i$a; Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v3, v3, 2910
    xor-int/2addr v1, v3
    if-ltz v1, +05eh
    const/16 v1, 75
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۣۢ۟"
    move-object v3, v1
    move-object v4, v0
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v4
    move v3, v0
    goto -34h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v2, v2, 1895
    rem-int/2addr v0, v2
    if-gtz v0, +00bh
    const-string v0, "ۣۧۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v5
    move v3, v0
    goto -46h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v2
    const v2, 1748924
    xor-int/2addr v0, v2
    move-object v2, v5
    move v3, v0
    goto -52h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +07ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v3, v3, -4867
    or-int/2addr v0, v3
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۟ۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -6ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v3
    const v3, 1749726
    xor-int/2addr v0, v3
    move v3, v0
    goto -77h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +011h
    const/16 v0, 68
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move-object v0, v1
    move-object v2, v1
    const-string v1, "ۦۣۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v1, v0
    goto/16 -089h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v2
    const v2, 1746592
    add-int/2addr v0, v2
    move-object v2, v1
    move v3, v0
    goto/16 -096h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۠ۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0a6h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v3
    const v3, 1749805
    add-int/2addr v0, v3
    move v3, v0
    goto/16 -0b2h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۤۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0c2h
    const-string v0, "۟ۡۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0cbh
    const-string v0, "ۨۤۡ"
    goto/16 -0c2h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v3, v3, 9474
    sub-int/2addr v0, v3
    if-ltz v0, +00fh
    const/16 v0, 71
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۨۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0e5h
    const-string v0, "۠ۧۥ"
    goto -9h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0fah
    const-string v0, "ۣۨ"
    move-object v3, v0
    move-object v4, v1
    goto/16 -0d2h
    return-object v2
    nop
    sparse-switch-payload dcba dcfb 1aa742 1aabbe 1aaf1e 1ab2a8 1ab2de 1ab660 1ac1c4 1ac585 1ac965
.end method

.method public static Lcom/window/hook/i$a$a;->۟ۥۦۥۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .ins 2
    .outs 2
    const/4 v2, 0
    const-string v0, "ۧۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000a4h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v3, v3, -7262
    or-int/2addr v0, v3
    if-ltz v0, +061h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۨۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, 7743
    sub-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۣۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -29h
    const-string v0, "ۡۡۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -31h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v3
    const v3, 1746610
    add-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto -3dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +052h
    const-string v0, "ۣۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -4bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1749962
    add-int/2addr v0, v4
    move v4, v0
    goto -56h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/i$a;
    move-object v1, v6
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v1, Lcom/window/hook/i$a;->d(Lcom/window/hook/i$a; Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v1, v4
    const v4, -56541
    xor-int/2addr v4, v1
    move-object v1, v0
    goto -6bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v3
    const v3, -1749548
    xor-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto -77h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +005h
    const-string v0, "ۡۤۢ"
    goto -38h
    const-string v0, "ۧۥۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -086h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1751847
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -092h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۤۡ"
    goto -73h
    const-string v0, "ۤۨۤ"
    goto -76h
    return-object v3
    sparse-switch-payload dcdd 1aaac4 1aaec8 1ab60c 1ab721 1abac0 1abae0 1ac1ac 1ac564 1ac5c4 1ac94b
.end method

.method public static Lcom/window/hook/i$a$a;->ۣۣ۠ۨ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    .registers 8
    .ins 2
    .outs 2
    const/4 v5, 0
    const-string v0, "ۤۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v5
    move-object v2, v5
    sparse-switch v0, +00000bdh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v3, v3, 4262
    mul-int/2addr v0, v3
    if-gtz v0, +03eh
    move-object v0, v2
    const-string v2, "ۧۥ۠"
    move-object v3, v2
    move-object v4, v0
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    goto -17h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    const/4 v0, 1
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v5
    goto -26h
    const-string v0, "۟ۧۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v5
    goto -2eh
    move-object v0, v6
    check-cast v0, Lcom/window/hook/i$a;
    move-object v1, v7
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v1, Lcom/window/hook/i$a;->a(Lcom/window/hook/i$a; Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 7475
    add-int/2addr v0, v3
    if-gtz v0, +002h
    const-string v0, "ۣ۠ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    const-string v0, "ۡۢۤ"
    move-object v3, v0
    move-object v4, v2
    goto -3bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v3, v3, -3161
    div-int/2addr v0, v3
    if-eqz v0, +009h
    const-string v0, "۠ۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -5dh
    const-string v0, "ۡۨۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -64h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v3
    const v3, 1753338
    xor-int/2addr v0, v3
    goto -6eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 35
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۥۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -7fh
    const-string v0, "ۥۦۤ"
    goto -7h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v2, v2, 8911
    add-int/2addr v0, v2
    if-ltz v0, +00fh
    const/16 v0, 48
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۡۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto/16 -097h
    move-object v0, v1
    goto/16 -08ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -052h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v3
    const v3, 1753720
    xor-int/2addr v0, v3
    goto/16 -0abh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +009h
    const/16 v0, 42
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۨۥ"
    goto -57h
    const-string v0, "ۤۧۧ"
    goto -5ah
    return-object v2
    nop
    sparse-switch-payload 1aa7f9 1aab3e 1aab41 1aaee3 1aaf9f 1aba25 1aba87 1abac4 1abe63 1ac18a 1ac5c2
.end method

.method public static Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۥ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000d8h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ah
    const-string v0, "ۤۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, -1753830
    xor-int/2addr v0, v4
    move v4, v0
    goto -1ah
    move-object v0, v5
    check-cast v0, Lcom/window/hook/i$a$a;
    iget-object v1, v0, Lcom/window/hook/i$a$a;->b Lcom/window/hook/i$a;
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, -3550
    rem-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۡ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -33h
    const-string v0, "ۡ۟ۥ"
    goto -2ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +033h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۥۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -4ah
    const-string v0, "ۥۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -52h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۥ۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto -64h
    move-object v0, v2
    const-string v3, "ۢۢۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -6dh
    const-string v0, "ۣۢۡ"
    goto -66h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +004h
    move-object v0, v3
    goto -12h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1754263
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -083h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v3, v3, -3603
    mul-int/2addr v0, v3
    if-ltz v0, +00ch
    const-string v0, "ۦۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto/16 -096h
    const-string v0, "ۦۣۨ"
    move-object v3, v1
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, 8489
    mul-int/2addr v0, v4
    if-gtz v0, +005h
    const-string v0, "ۥ۟ۥ"
    goto -5ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 1370565
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0b2h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, 7328
    rem-int/2addr v0, v4
    if-gtz v0, +00fh
    const/16 v0, 72
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0c8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1752459
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0d4h
    return-object v3
    nop
    sparse-switch-payload 1aaac4 1aaafe 1aae87 1ab2a5 1ab2c0 1ab628 1abd8b 1abda5 1abe27 1ac25f 1ac261
.end method

.method public static Lcom/window/hook/i$a$a;->ۣۢۥۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۡۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000006eh
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v1, v1, 3601
    xor-int/2addr v0, v1
    if-gtz v0, +054h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦ۠ۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    move-object v0, v2
    check-cast v0, Lcom/window/hook/i$a;
    move-object v1, v3
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v1, Lcom/window/hook/i$a;->f(Lcom/window/hook/i$a; Ljava/lang/String;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +009h
    const-string v0, "ۡۢۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v1
    const v1, 1753910
    add-int/2addr v0, v1
    goto -34h
    const-string v0, "ۧۡۡ"
    goto -25h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +026h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, -01ch
    const-string v0, "ۥۦۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v1, v1, -1549
    rem-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۡۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -5bh
    const-string v0, "۠ۨۡ"
    goto -4ch
    const-string v0, "ۡۥ۟"
    goto -4fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v1
    const v1, 1752674
    xor-int/2addr v0, v1
    goto -6bh
    return-void
    nop
    sparse-switch-payload 1aaba0 1aabd9 1aaec0 1aaee4 1aaf3b 1abe63 1ac547 1ac8e9
.end method

.method public static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "۠ۦۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000beh
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +062h
    const-string v0, "ۣۥۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -11h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 56
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۨۥۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto -24h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 1748704
    add-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, 3969
    sub-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -44h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1749398
    add-int/2addr v0, v4
    move v4, v0
    goto -4fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00fh
    const/16 v0, 38
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۡ۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move v4, v0
    goto -60h
    const-string v0, "ۨۥۡ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -69h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, -1753930
    xor-int/2addr v0, v4
    move v4, v0
    goto -74h
    const-string v0, "ۣۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -7ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v4, v4, -7548
    mul-int/2addr v0, v4
    if-eqz v0, +009h
    const/16 v0, 22
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟ۧ"
    goto -28h
    const-string v0, "۠ۦۥ"
    goto -2bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +006h
    const-string v0, "ۣۣ"
    goto/16 -08ch
    const-string v0, "ۡۢۡ"
    goto -38h
    sget-object v0, Lcom/window/hook/i$a$a;->short [S
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, -1944
    sub-int/2addr v3, v4
    if-gtz v3, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "۠ۦۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -0b2h
    const-string v3, "ۧۨۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -0bbh
    return-object v1
    sparse-switch-payload 1aab9f 1aae89 1aaec4 1aaee0 1ab2a6 1ab642 1ab6c6 1ac25d 1ac583 1ac621 1ac984
.end method

.method public static Lcom/window/hook/i$a$a;->ۣۥۣۦ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 7
    .ins 1
    .outs 1
    const v5, 1752456
    const/4 v2, 0
    const-string v0, "ۣ۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000a5h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1754778
    add-int/2addr v0, v4
    move v4, v0
    goto -eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v3
    xor-int/2addr v0, v5
    move-object v3, v1
    move v4, v0
    goto -17h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1751589
    add-int/2addr v0, v4
    move v4, v0
    goto -22h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 85
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۢ۟ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -34h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    add-int/2addr v0, v5
    move v4, v0
    goto -3ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, 8779
    or-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۦۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -4dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1750564
    add-int/2addr v0, v4
    move v4, v0
    goto -58h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +00ah
    const-string v0, "ۣۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -66h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +009h
    const/16 v0, 34
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤۤۨ"
    goto -10h
    const-string v0, "ۧۤ"
    goto -2ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v3
    const v3, 1750786
    add-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto -80h
    move-object v0, v6
    check-cast v0, Lcom/window/hook/i$a;
    iget-object v0, v0, Lcom/window/hook/i$a;->b Landroid/content/Context;
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, 3352
    rem-int/2addr v1, v4
    if-ltz v1, +00bh
    const-string v1, "ۣ۠۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -096h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v1, v4
    const v4, 1747218
    add-int/2addr v4, v1
    move-object v1, v0
    goto/16 -0a2h
    return-object v3
    sparse-switch-payload dcdd dce0 1aa7db 1aab3c 1ab265 1ab624 1ab6fd 1ab71d 1aba25 1abd88 1ac9e1
.end method

.method public static Lcom/window/hook/i$a$a;->ۦۧۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 8
    .ins 3
    .outs 3
    const/4 v4, 0
    const-string v0, "۠ۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v4
    move v3, v4
    sparse-switch v0, +00000cfh
    goto -3h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/i$a;
    move-object v1, v6
    check-cast v1, Ljava/lang/String;
    move-object v2, v7
    check-cast v2, Ljava/lang/String;
    invoke-static v0, v1, v2, Lcom/window/hook/i$a;->e(Lcom/window/hook/i$a; Ljava/lang/String; Ljava/lang/String;)Z
    move-result v2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, 2672
    rem-int/2addr v0, v1
    if-ltz v0, +04bh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟ۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -23h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 93
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -34h
    const-string v0, "ۥۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, 3809
    sub-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 81
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۥۣۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -4fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v1
    const v1, 1755436
    add-int/2addr v0, v1
    goto -59h
    const-string v0, "ۥۣۤ"
    move v1, v2
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v1
    goto -62h
    const-string v0, "ۢۤ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -69h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, 2577
    sub-int/2addr v0, v1
    if-gtz v0, +009h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧ۠ۦ"
    move v1, v3
    goto -1ch
    const-string v0, "ۦۥۦ"
    goto -17h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v1, v1, 3993
    xor-int/2addr v0, v1
    if-gtz v0, +00ah
    const-string v0, "ۦۣۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08ch
    const-string v0, "۠ۨۡ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, -059h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +006h
    const/16 v0, 76
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۤ"
    goto -3ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 1753533
    add-int/2addr v0, v1
    goto/16 -0abh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, -4915
    mul-int/2addr v0, v1
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۧۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v4
    goto/16 -0c0h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v1
    const v1, 1746632
    add-int/2addr v0, v1
    move v3, v4
    goto/16 -0cch
    return v3
    sparse-switch-payload dc61 1aa7d8 1aaae4 1aab04 1aabd9 1ab2dd 1abe24 1ac207 1ac527 1ac52d 1ac626
.end method

.method public Lcom/window/hook/i$a$a;->run()V
    .registers 29
    .ins 1
    .outs 4
    const/4 v9, 0
    const/4 v10, 0
    const/4 v11, 0
    const/4 v5, 0
    const/4 v6, 0
    const/4 v4, 0
    const/4 v8, 0
    const/4 v12, 0
    const/4 v3, 0
    const/16 v25, 0
    const/16 v24, 0
    const/4 v13, 0
    const/16 v19, 0
    const/16 v16, 0
    const/4 v15, 0
    const/16 v17, 0
    const/4 v7, 0
    const/16 v18, 0
    const/4 v14, 0
    const/16 v26, 0
    const-string v20, "ۤ۠ۨ"
    invoke-static/range v20, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v27
    move-object/from16 v20, v3
    move-object/from16 v21, v7
    move-object/from16 v22, v12
    move-object/from16 v23, v18
    sparse-switch v27, +00007d7h
    goto -3h
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v3
    const/16 v7, 69
    const/4 v12, 7
    const/16 v18, 2721
    move/from16 v0, v18
    invoke-static v3, v7, v12, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, +1c0h
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;
    move-result-object v7
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۥۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    invoke-static v3, v15, v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct v7, Ljava/lang/StringBuilder;-><init>()V
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int v12, v12, v18
    const v18, 1750852
    add-int v12, v12, v18
    move-object/from16 v21, v3
    move-object/from16 v23, v7
    move/from16 v27, v12
    goto -46h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +00fh
    const/16 v3, 35
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۧۥ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto -57h
    const-string v3, "ۢۧۨ"
    move-object v12, v3
    invoke-static v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto -61h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00bh
    const-string v3, "ۦۧ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto -6eh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v3, v7
    const v7, 1752586
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto -7ah
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v7, v7, 7272
    sub-int/2addr v3, v7
    if-gtz v3, +00ch
    const-string v3, "ۤۤۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -08ch
    const-string v3, "ۣ۠۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -096h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00eh
    const-string v7, "ۤۤۥ"
    move-object v3, v4
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object v4, v3
    move/from16 v27, v7
    goto/16 -0a6h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v3, v7
    const v7, 1751848
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -0b3h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v3, v7
    const v7, 1753576
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -0c0h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +010h
    const/16 v3, 35
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "۟ۧ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -0d2h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v3, v7
    const v7, -121933
    xor-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -0dfh
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v3
    const/16 v7, 27
    const/4 v12, 1
    const/16 v18, 2174
    move/from16 v0, v18
    invoke-static v3, v7, v12, v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, +3abh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +010h
    const/16 v3, 47
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۣۡۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -106h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v3, v7
    const v7, 1751773
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -113h
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v3
    const/16 v7, 87
    const/4 v12, 7
    const/16 v18, 516
    move/from16 v0, v18
    invoke-static v3, v7, v12, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    const/4 v7, 0
    invoke-static v6, v3, v7, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const/4 v7, 0
    invoke-static v6, v15, v7, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    invoke-static v3, v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۢۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    move-object/from16 v0, v25
    invoke-static v0, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, +29fh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v7, v7, -3208
    add-int/2addr v3, v7
    if-ltz v3, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-object v3, v9
    move-object v7, v10
    const-string v12, "ۡ۟ۡ"
    move-object v9, v3
    move-object v10, v7
    goto/16 -0f1h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v7
    const v7, 1749552
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -159h
    move-object/from16 v0, v16
    invoke-static v0, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, +2e0h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v3, v7
    const v7, 1748881
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -16eh
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v3
    const/16 v7, 48
    const/4 v12, 5
    const/16 v15, 2392
    invoke-static v3, v7, v12, v15, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v19
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v3
    const/16 v7, 53
    const/4 v12, 4
    const/16 v15, 649
    invoke-static v3, v7, v12, v15, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v7
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v3
    const/16 v12, 57
    const/16 v15, 8
    const/16 v16, 1239
    move/from16 v0, v16
    invoke-static v3, v12, v15, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v12
    const/16 v15, 65
    const/16 v16, 4
    const/16 v17, 1226
    move/from16 v0, v16
    move/from16 v1, v17
    invoke-static v12, v15, v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v12
    sget v15, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v15, +014h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v15, "ۣۣۨ"
    invoke-static v15, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v18
    move-object v15, v3
    move-object/from16 v16, v7
    move-object/from16 v17, v12
    move/from16 v27, v18
    goto/16 -1c4h
    const-string v15, "ۡۡ۟"
    move-object/from16 v18, v15
    invoke-static/range v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v18
    move-object v15, v3
    move-object/from16 v16, v7
    move-object/from16 v17, v12
    move/from16 v27, v18
    goto/16 -1d5h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v7, v7, 7981
    sub-int/2addr v3, v7
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۦۨۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -1ebh
    const-string v3, "ۡۨۡ"
    goto/16 -169h
    move-object/from16 v0, v24
    invoke-static v0, v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, +410h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +00ch
    const-string v3, "ۦ۠ۧ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -205h
    const-string v3, "ۣۣۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -20fh
    if-eqz v8, -196h
    const-string v3, "ۤۦۧ"
    goto/16 -18fh
    if-eqz v9, -162h
    const-string v3, "ۡ۠ۦ"
    goto/16 -195h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v7, v7, -1518
    or-int/2addr v3, v7
    if-ltz v3, +00ch
    const-string v3, "ۣۢۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -22eh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v3, v7
    const v7, 1748679
    xor-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -23bh
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v3
    const/16 v7, 8
    const/16 v12, 8
    const/16 v18, 620
    move/from16 v0, v18
    invoke-static v3, v7, v12, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v7
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v3
    const/16 v12, 16
    const/16 v18, 4
    const/16 v20, 993
    move/from16 v0, v18
    move/from16 v1, v20
    invoke-static v3, v12, v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v12
    const/16 v18, 20
    const/16 v20, 3
    const/16 v22, 2700
    move/from16 v0, v18
    move/from16 v1, v20
    move/from16 v2, v22
    invoke-static v12, v0, v1, v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v18
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v12
    const/16 v20, 23
    const/16 v22, 4
    const/16 v24, 1534
    move/from16 v0, v20
    move/from16 v1, v22
    move/from16 v2, v24
    invoke-static v12, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v12
    sget v20, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v22, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int v20, v20, v22
    const v22, 1747704
    add-int v27, v20, v22
    move-object/from16 v20, v3
    move-object/from16 v22, v7
    move-object/from16 v24, v12
    move-object/from16 v25, v18
    goto/16 -29ah
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v7, v7, 2367
    xor-int/2addr v3, v7
    if-ltz v3, +00eh
    move-object v3, v13
    const-string v7, "ۣ۠ۧ"
    invoke-static v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v7
    move-object v13, v3
    move/from16 v27, v7
    goto/16 -2afh
    const-string v3, "۠ۧۤ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -2b9h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v3
    if-ltz v3, +006h
    const-string v3, "ۣۤۧ"
    goto/16 -0bah
    const-string v3, "ۤۥ"
    goto/16 -241h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->۠ۡۥۤ()Z
    move-result v3
    if-eqz v3, +1c8h
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/i$a$a;->ۣۥۣۦ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v3
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v7
    const/16 v12, 35
    const/16 v18, 13
    const/16 v27, 2711
    move/from16 v0, v18
    move/from16 v1, v27
    invoke-static v7, v12, v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v7
    const/4 v12, 0
    invoke-static v3, v7, v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/Toast;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V
    const-string v3, "ۦۧ۟"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -2f9h
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;
    move-result-object v3
    invoke-static v3, v10, Lcom/window/hook/i$a$a;->ۣۢۥۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v3, "ۣ۠۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -30ah
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۧ۟ۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -31bh
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v3, v7
    const v7, 1754574
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -328h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v7, v7, 8717
    rem-int/2addr v3, v7
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۣۤۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -33eh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v3, v7
    const v7, -1754597
    xor-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -34bh
    const-string v3, "ۤ۠ۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -355h
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;
    move-result-object v3
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    invoke-static v3, v4, Lcom/window/hook/i$a$a;->۟ۡۦ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/i$a$a;->ۣۥۣۦ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v3
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v5
    const/4 v6, 0
    const/4 v7, 7
    const/16 v8, 2843
    invoke-static v5, v6, v7, v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v5
    const/4 v6, 0
    invoke-static v3, v5, v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۤۨ۟(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/SharedPreferences;
    move-result-object v6
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۨۢۨ()Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v5
    const/4 v7, 7
    const/4 v8, 1
    const/16 v12, 2490
    invoke-static v5, v7, v8, v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static v5, v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v8
    const-string v7, "ۣۡۤ"
    move-object v5, v4
    goto/16 -2f4h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +00ch
    const-string v3, "ۦ۠"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -3a3h
    const-string v3, "ۦۡۢ"
    goto -ah
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۣ۟۟"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -3b7h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v3, v7
    const v7, 1751778
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -3c4h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v3, v7
    const v7, 1756042
    xor-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -3d1h
    const-string v3, "ۣۢۡ"
    goto/16 -34fh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v7, v7, 5818
    or-int/2addr v3, v7
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "۟ۡ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -3ebh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v3, v7
    const v7, 1558464
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -3f8h
    move-exception v3
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/i$a$a;->ۣۥۣۦ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v3
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v4
    const/16 v5, 94
    const/16 v6, 8
    const/16 v7, 2028
    invoke-static v4, v5, v6, v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v4
    const/4 v5, 0
    invoke-static v3, v4, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/Toast;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V
    return-void
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;
    move-result-object v7
    invoke-static v7, v3, Lcom/window/hook/i$a$a;->۟ۢ۟۟ۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;
    move-result-object v7
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v9
    invoke-static v7, v9, Lcom/window/hook/i$a$a;->ۣۣ۠ۨ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;
    move-result-object v9
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v10
    invoke-static v9, v10, Lcom/window/hook/i$a$a;->۟ۥۦۥۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v9
    move-object v11, v9
    goto/16 -2f7h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v3, v7
    const v7, 1756090
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -44ch
    move-object/from16 v0, v17
    invoke-static v0, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, -3bch
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +00ch
    const-string v3, "ۦۢۧ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -462h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v3, v7
    const v7, 1755799
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -46fh
    move-object v3, v14
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v7
    if-ltz v7, +011h
    const/16 v7, 51
    sput v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v7, "ۣۨۥ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object v14, v3
    move/from16 v27, v7
    goto/16 -485h
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v7, v12
    const v12, 56207
    add-int/2addr v7, v12
    move-object v14, v3
    move/from16 v27, v7
    goto/16 -493h
    const-string v3, "ۦۡۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -49dh
    const-string v3, "ۤۨ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -4a7h
    const-string v3, "ۧۤۦ"
    goto/16 -2a2h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۢ۠()Ljava/lang/String;
    move-result-object v3
    move-object/from16 v0, v23
    invoke-static v0, v3, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    move-object/from16 v0, v23
    move-object/from16 v1, v20
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-static/range v23, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۥۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    move-object/from16 v0, v21
    move-object/from16 v1, v22
    invoke-static v0, v1, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v3, v7
    const v7, -1751242
    xor-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -4dbh
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v3
    const/16 v7, 34
    const/4 v12, 1
    const/16 v18, 1378
    move/from16 v0, v18
    invoke-static v3, v7, v12, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, +117h
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct v3, Ljava/lang/StringBuilder;-><init>()V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۢ۠()Ljava/lang/String;
    move-result-object v7
    invoke-static v3, v7, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    move-object/from16 v0, v20
    invoke-static v3, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v12, v12, 5419
    rem-int/2addr v7, v12
    if-gtz v7, -264h
    const-string v7, "ۡ۠ۦ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object v13, v3
    move/from16 v27, v7
    goto/16 -515h
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;
    move-result-object v3
    move-object/from16 v0, v26
    invoke-static v3, v0, v9, Lcom/window/hook/i$a$a;->ۦۧۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, -46ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +010h
    const/16 v3, 48
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۣ۠ۨ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -535h
    const-string v3, "۟۠ۥ"
    goto/16 -0ddh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v7, v7, 8798
    mul-int/2addr v3, v7
    if-eqz v3, +010h
    const/16 v3, 37
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "ۣۣ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -550h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v3, v7
    const v7, 1749139
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -55dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v3
    if-ltz v3, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v18, "ۡۢ"
    move-object v3, v15
    move-object/from16 v7, v16
    move-object/from16 v12, v17
    goto/16 -3a5h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v3, v7
    const v7, 1750570
    xor-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -57ch
    move-object/from16 v0, v24
    invoke-static v0, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, -1adh
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v3, v7
    const v7, 2107026
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -591h
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    move-object/from16 v0, v16
    invoke-static v3, v14, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v7, v7, 7200
    div-int/2addr v3, v7
    if-eqz v3, +010h
    const/16 v3, 58
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۣ۠۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -5b5h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v3, v7
    const v7, 1747521
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -5c2h
    move-object/from16 v0, v17
    invoke-static v0, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v7
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v3
    const/16 v12, 76
    const/4 v14, 5
    const/16 v18, 2013
    move/from16 v0, v18
    invoke-static v3, v12, v14, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    if-eqz v7, -167h
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v7
    move-object/from16 v0, v17
    invoke-static v7, v3, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v7
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v12, v12, 300
    xor-int/2addr v7, v12
    if-gtz v7, +00dh
    const-string v7, "ۡۡۧ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v7
    move-object v14, v3
    move/from16 v27, v7
    goto/16 -5fah
    const-string v7, "ۣۡۨ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object v14, v3
    move/from16 v27, v7
    goto/16 -605h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "۟۠ۤ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -616h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v3, v7
    const v7, 1754535
    xor-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -623h
    const/4 v3, 0
    sput-boolean v3, Lcom/window/hook/i;->a Z
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v7, v7, 9195
    xor-int/2addr v3, v7
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۦۢۤ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -63ch
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v3, v7
    const v7, -1754043
    xor-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -649h
    const-string v3, "ۣۥۣ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -653h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۥ۟۟()Ljava/lang/String;
    move-result-object v3
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v7, +012h
    const/16 v7, 69
    sput v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v7, "ۧۤۦ"
    invoke-static v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v26, v3
    move/from16 v27, v7
    goto/16 -66bh
    const-string v7, "ۣ۠ۨ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v26, v3
    move/from16 v27, v7
    goto/16 -677h
    invoke-static/range v28, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;
    move-result-object v3
    invoke-static v3, v9, v10, Lcom/window/hook/i$a$a;->۟۠ۦۡۨ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v3, "ۦۤۨ"
    goto/16 -2e5h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +010h
    const/16 v3, 69
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "ۦۤۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -696h
    const-string v7, "ۣۨ۟"
    move-object v3, v4
    goto/16 -5fch
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v7, v7, -2709
    or-int/2addr v3, v7
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۤۧۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -6b1h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v3, v7
    const v7, 1752095
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -6beh
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v3
    const/16 v7, 28
    const/4 v12, 1
    const/16 v18, 341
    move/from16 v0, v18
    invoke-static v3, v7, v12, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, -33eh
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v3
    const/16 v7, 29
    const/4 v12, 5
    const/16 v18, 3114
    move/from16 v0, v18
    invoke-static v3, v7, v12, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, -353h
    const/4 v3, 0
    sput-boolean v3, Lcom/window/hook/lunamusic/k;->a Z
    const-string v3, "ۥۣ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -6f5h
    invoke-static Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S
    move-result-object v3
    const/16 v7, 81
    const/4 v12, 6
    const/16 v18, 1201
    move/from16 v0, v18
    invoke-static v3, v7, v12, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v3, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v7
    if-eqz v7, -44fh
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v7
    invoke-static v7, v14, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, -406h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۣۨ۟"
    goto/16 -42dh
    if-eqz v10, -68ah
    invoke-static v10, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, -690h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v7, v7, -7140
    sub-int/2addr v3, v7
    if-gtz v3, +00ah
    const/16 v3, 77
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "۠ۥ"
    goto/16 -486h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v3, v7
    const v7, 56480
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -746h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v3, v7
    const v7, 1748304
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -753h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v7, v7, 9642
    or-int/2addr v3, v7
    if-ltz v3, +00ch
    const-string v3, "ۧۤۤ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -766h
    const-string v3, "ۢ۟۠"
    goto/16 -15ah
    invoke-static v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    const/4 v7, 0
    move-object/from16 v0, v22
    invoke-static v6, v0, v7, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    invoke-static v3, v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۢۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    move-object/from16 v0, v25
    invoke-static v0, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, -17ah
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v7, v7, 7126
    or-int/2addr v3, v7
    if-ltz v3, +006h
    const-string v3, "۠ۧۤ"
    goto/16 -48ah
    const-string v3, "ۧۥ۠"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -798h
    if-eqz v19, -6d8h
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤ۠ۥۣ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v7, v7, -418
    mul-int/2addr v3, v7
    if-gtz v3, +009h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۢۢ"
    goto/16 -0c6h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v3, v7
    const v7, 1752114
    add-int/2addr v3, v7
    move/from16 v27, v3
    goto/16 -7c2h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +00ch
    const-string v3, "ۥۣۧ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v27, v3
    goto/16 -7d0h
    const-string v3, "۟ۢ۠"
    goto/16 -74eh
    nop
    sparse-switch-payload dc05 dc40 dc81 dc9f dcbd 1aa703 1aa724 1aa75d 1aa784 1aab40 1aab99 1aab9a 1aabbd 1aabdc 1aae83 1aaea7 1aaebf 1aaec7 1aaf20 1aaf41 1aaf7b 1aaf7f 1aaf9a 1aaf9c 1aaf9e 1ab243 1ab284 1ab340 1ab343 1ab622 1ab623 1ab62a 1ab62b 1ab662 1ab680 1ab686 1ab688 1ab6c1 1ab71a 1ab71d 1ab9e7 1ab9ec 1aba2a 1aba9d 1abaa5 1abac0 1abac5 1abadb 1abd89 1abda4 1abe07 1ac16d 1ac16e 1ac187 1ac18d 1ac1a8 1ac1ab 1ac1ea 1ac23e 1ac244 1ac266 1ac509 1ac5a6 1ac5a7 1ac5a9 1ac5c2 1ac948 1ac982 1ac9c1 1ac9e0
    .try {...
    .try {...
    .try {...
.end method