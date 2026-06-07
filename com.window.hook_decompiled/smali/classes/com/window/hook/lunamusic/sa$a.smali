.class 0x0 Lcom/window/hook/lunamusic/sa$a;
.super Ljava/lang/Object;

.implements Landroid/os/Parcelable$Creator;

.field private static final short:[S

.field final a:Landroid/os/Parcelable$Creator;

.method static constructor Lcom/window/hook/lunamusic/sa$a;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 89
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/sa$a;->short [S
    return-void
    fill-array-data-payload bytearray(b']\x02R\x02X\x02N\x02S\x02U\x02X\x02\x12\x02_\x02S\x02R\x02H\x02Y\x02R\x02H\x02\x12\x02L\x02Q\x02\x12\x02o\x02U\x02[\x02R\x02U\x02R\x02[\x02u\x02R\x02Z\x02S\x02b\tn\tl\t/\tm\tt\to\t`\t/\tl\tt\tr\th\tb\t\xf8\n\xd4\n\xe5\n\xfe\n\xd6\n\xfa\n\xfb\n\xe1\n\xf0\n\xfb\n\xe1\n\xe6\n\xc6\n\xfc\n\xf2\n\xfb\n\xf0\n\xe7\n\xe6\n\xf9\x0b\xc7\x0b\xfd\x0b\xf3\x0b\xfa\x0b\xfd\x0b\xfa\x0b\xf3\x0b\xd7\x0b\xf1\x0b\xe6\x0b\xe0\x0b\xfd\x0b\xf2\x0b\xfd\x0b\xf7\x0b\xf5\x0b\xe0\x0b\xf1\x0b\xdc\x0b\xfd\x0b\xe7\x0b\xe0\x0b\xfb\x0b\xe6\x0b\xed\x0b') | \x5d\x02\x52\x02\x58\x02\x4e\x02\x53\x02\x55\x02\x58\x02\x12\x02\x5f\x02\x53\x02\x52\x02\x48\x02\x59\x02\x52\x02\x48\x02\x12\x02\x4c\x02\x51\x02\x12\x02\x6f\x02\x55\x02\x5b\x02\x52\x02\x55\x02\x52\x02\x5b\x02\x75\x02\x52\x02\x5a\x02\x53\x02\x62\x09\x6e\x09\x6c\x09\x2f\x09\x6d\x09\x74\x09\x6f\x09\x60\x09\x2f\x09\x6c\x09\x74\x09\x72\x09\x68\x09\x62\x09\xf8\x0a\xd4\x0a\xe5\x0a\xfe\x0a\xd6\x0a\xfa\x0a\xfb\x0a\xe1\x0a\xf0\x0a\xfb\x0a\xe1\x0a\xe6\x0a\xc6\x0a\xfc\x0a\xf2\x0a\xfb\x0a\xf0\x0a\xe7\x0a\xe6\x0a\xf9\x0b\xc7\x0b\xfd\x0b\xf3\x0b\xfa\x0b\xfd\x0b\xfa\x0b\xf3\x0b\xd7\x0b\xf1\x0b\xe6\x0b\xe0\x0b\xfd\x0b\xf2\x0b\xfd\x0b\xf7\x0b\xf5\x0b\xe0\x0b\xf1\x0b\xdc\x0b\xfd\x0b\xe7\x0b\xe0\x0b\xfb\x0b\xe6\x0b\xed\x0b
.end method

.method public constructor Lcom/window/hook/lunamusic/sa$a;-><init>(Landroid/os/Parcelable$Creator;)V
    .registers 6
    .ins 2
    .outs 2
    const/16 v3, 65
    iput-object v5, v4, Lcom/window/hook/lunamusic/sa$a;->a Landroid/os/Parcelable$Creator;
    invoke-direct v4, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "ۣۣۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +000006eh
    goto -3h
    return-void
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v1, v2
    const v2, 55825
    add-int/2addr v1, v2
    goto -eh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +00bh
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۧۨ۟"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -1bh
    const-string v1, "ۣۣۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -22h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00bh
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۦۨ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -36h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v1, v2
    const v2, 55442
    add-int/2addr v1, v2
    goto -40h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, -040h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +01ch
    const-string v1, "ۧۡۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -53h
    const-string v0, "BDuN33MAhtiiCGa1VSkpg"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, -032h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۤۢۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -6dh
    sparse-switch-payload dc02 1ab686 1aba24 1abe86 1ac25e 1ac54a
.end method

.method public static Lcom/window/hook/lunamusic/sa$a;->۟۠ۢۢۤ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/pm/PackageInfo;
    .registers 7
    .ins 2
    .outs 2
    const/4 v2, 0
    const-string v0, "ۢۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +00000c5h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +006h
    const/16 v0, 76
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۧۢۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -12h
    const-string v0, "ۢۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -19h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -1553
    xor-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۟ۤۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -2ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 308774
    sub-int/2addr v0, v4
    goto -36h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +03dh
    const-string v0, "ۣۡۦ"
    goto -31h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v3, v3, 8518
    or-int/2addr v0, v3
    if-ltz v0, +00ah
    const-string v0, "ۥۥ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto -50h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v3
    const v3, 55940
    add-int/2addr v0, v3
    move-object v3, v1
    goto -5bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v3, v3, -8072
    xor-int/2addr v0, v3
    if-gtz v0, +00ah
    const-string v0, "ۢۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto -6ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v3
    const v3, 1752205
    add-int/2addr v0, v3
    move-object v3, v2
    goto -77h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ah
    const-string v0, "ۥۤۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -082h
    const-string v0, "۟۟"
    goto -5eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 30
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۧ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -097h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v4
    const v4, 1747195
    add-int/2addr v0, v4
    goto/16 -0a2h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/sa$a;
    move-object v1, v6
    check-cast v1, Landroid/os/Parcel;
    invoke-virtual v0, v1, Lcom/window/hook/lunamusic/sa$a;->a(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;
    move-result-object v1
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0bdh
    const-string v0, "ۣ۠ۢ"
    goto/16 -099h
    return-object v3
    nop
    sparse-switch-payload dbe0 dcd8 1aa727 1aa784 1ab31b 1ab625 1ab648 1abe3f 1abe84 1ac56a 1ac620
.end method

.method public static Lcom/window/hook/lunamusic/sa$a;->ۢۧۢۨ(Ljava/lang/Object; I)[Landroid/content/pm/PackageInfo;
    .registers 7
    .ins 2
    .outs 2
    const/4 v4, 0
    const-string v0, "ۤۢۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    move-object v1, v4
    sparse-switch v0, +00000cdh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +0a8h
    const/16 v0, 61
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۤۥۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -12h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1750638
    add-int/2addr v0, v1
    move-object v1, v4
    goto -1dh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/sa$a;
    invoke-virtual v0, v6, Lcom/window/hook/lunamusic/sa$a;->b(I)[Landroid/content/pm/PackageInfo;
    move-result-object v2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v3, v3, 3595
    mul-int/2addr v0, v3
    if-ltz v0, +009h
    const-string v0, "ۣۤۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -34h
    const-string v0, "ۣۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "۟ۡۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v3
    const v3, 1749946
    add-int/2addr v0, v3
    goto -52h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +009h
    const/16 v0, 14
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۧ۠"
    goto -26h
    const-string v0, "ۣۣۡ"
    goto -29h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v3, -5944
    sub-int/2addr v0, v3
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۢۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -73h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v3
    const v3, 1752024
    add-int/2addr v0, v3
    goto -7dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, -046h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ah
    const-string v0, "ۧۤۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08eh
    move-object v0, v1
    const-string v1, "ۨۦۤ"
    move-object v3, v0
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -099h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v1, v1, -1104
    add-int/2addr v0, v1
    if-gtz v0, +007h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-object v0, v2
    goto -17h
    const-string v0, "ۣۣۡ"
    move-object v1, v0
    move-object v3, v2
    goto -19h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v3
    const v3, 1749606
    add-int/2addr v0, v3
    goto/16 -0b7h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦ۟ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0c6h
    const-string v0, "ۤۢۥ"
    goto -8h
    return-object v1
    nop
    sparse-switch-payload 1aae82 1aaf82 1ab645 1ab723 1aba27 1aba43 1aba80 1ac1ea 1ac5aa 1ac606 1ac9a6
.end method

.method public static Lcom/window/hook/lunamusic/sa$a;->ۣۨ۠ۤ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000d4h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +0a4h
    const-string v0, "ۣۤۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -11h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟ۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -22h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 1748833
    add-int/2addr v0, v4
    move v4, v0
    goto -2dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, -6347
    sub-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۡ۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 56354
    xor-int/2addr v0, v4
    move v4, v0
    goto -49h
    sget-object v0, Lcom/window/hook/lunamusic/sa$a;->short [S
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "۠ۡ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -5ch
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v1, v4
    const v4, 1752535
    xor-int/2addr v4, v1
    move-object v1, v0
    goto -67h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v3, v3, 4304
    mul-int/2addr v0, v3
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto -7ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v3
    const v3, 1751092
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto/16 -088h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v3, v3, 2228
    or-int/2addr v0, v3
    if-ltz v0, +00ch
    const-string v0, "ۣۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto/16 -09bh
    const-string v0, "ۣۡۥ"
    goto -ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, -1605775
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0aah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, -3730
    or-int/2addr v0, v4
    if-gtz v0, +00fh
    const/16 v0, 23
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣ۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0c0h
    const-string v0, "ۧۨۤ"
    goto/16 -08bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1747122
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0d0h
    return-object v3
    nop
    sparse-switch-payload dc22 1aa79d 1aaac7 1aaafe 1aaf03 1aaf61 1aba21 1aba45 1aba63 1abdca 1ac623
.end method

.method public static Lcom/window/hook/lunamusic/sa$a;->ۧۤۦ(Ljava/lang/Object;)Landroid/os/Parcelable$Creator;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "۟ۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +00000cbh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 81
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۟ۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    const-string v0, "ۢۥۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -1bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    const/16 v0, 20
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۠ۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -2ah
    const-string v0, "۟ۧۦ"
    goto -7h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +07ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, 1210
    xor-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۡ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -46h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, 1896843
    add-int/2addr v0, v4
    goto -50h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/sa$a;
    iget-object v1, v0, Lcom/window/hook/lunamusic/sa$a;->a Landroid/os/Parcelable$Creator;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۢۥۣ"
    goto -4ah
    const-string v0, "ۤ۟ۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -68h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟ۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -76h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 1749131
    add-int/2addr v0, v4
    goto -80h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v3, v3, 3015
    add-int/2addr v0, v3
    if-gtz v0, +002h
    const-string v0, "ۤۥۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto/16 -091h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۤۡ"
    goto -38h
    const-string v0, "ۤۥۣ"
    goto -3bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v3
    const v3, 1749108
    add-int/2addr v0, v3
    move-object v3, v2
    goto/16 -0aah
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 13
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0bch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1746694
    xor-int/2addr v0, v4
    goto/16 -0c7h
    return-object v3
    nop
    sparse-switch-payload 1aa740 1aa7fe 1aa81b 1aae85 1aaea0 1ab281 1ab300 1ab6bf 1ab723 1ab9c7 1aba82
.end method

.method public Lcom/window/hook/lunamusic/sa$a;->a(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;
    .registers 22
    .ins 2
    .outs 4
    const/4 v6, 0
    const/4 v5, 0
    const/4 v3, 0
    const/4 v4, 0
    const/4 v15, 0
    const/4 v11, 0
    const/4 v14, 0
    const/4 v7, 0
    const/4 v12, 0
    const/16 v16, 0
    const/4 v13, 0
    const/4 v8, 0
    const-string v9, "ۣۨۦ"
    invoke-static v9, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v17
    move-object v9, v3
    move-object v10, v6
    sparse-switch v17, +0000309h
    goto -3h
    return-object v5
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v6, +00ch
    const-string v6, "۟ۨ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v6
    move-object v9, v3
    move/from16 v17, v6
    goto -16h
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v6, v9
    const v9, 1365766
    add-int/2addr v6, v9
    move-object v9, v3
    move/from16 v17, v6
    goto -23h
    const/4 v3, 1
    new-array v3, v3, [[Landroid/content/pm/Signature;
    const-string v6, "ۣۧۧ"
    invoke-static v6, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v6
    move-object v8, v3
    move/from16 v17, v6
    goto -30h
    const/4 v3, 1
    new-array v3, v3, [Landroid/content/pm/Signature;
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v13, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v13, v13, -6599
    sub-int/2addr v6, v13
    if-gtz v6, +010h
    const/16 v6, 85
    sput v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v6, "ۨۦۤ"
    invoke-static v6, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v6
    move-object v13, v3
    move/from16 v17, v6
    goto -4ah
    const-string v6, "ۨۡۥ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v6
    move-object v13, v3
    move/from16 v17, v6
    goto -54h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 162
    aput-object v13, v8, v3
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +1a4h
    const/16 v3, 20
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۣۤۤ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto -6dh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00bh
    const-string v3, "ۢ۠ۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto -7ah
    const-string v3, "ۣۨۦ"
    goto -9h
    invoke-static v4, v15, v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۧۦۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v3, v6
    const v6, 1751154
    xor-int/2addr v3, v6
    move/from16 v17, v3
    goto/16 -08ch
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟۟(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;
    move-result-object v3
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v15, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v6, v15
    const v15, 1752737
    add-int/2addr v6, v15
    move-object v15, v3
    move/from16 v17, v6
    goto/16 -09eh
    invoke-static Lcom/window/hook/lunamusic/sa$a;->ۣۨ۠ۤ()[S
    move-result-object v3
    const/16 v6, 30
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v17
    xor-int/lit16 v0, v0, 444
    move/from16 v17, v0
    const/16 v18, 2305
    move/from16 v0, v17
    move/from16 v1, v18
    invoke-static v3, v6, v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v9, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, +105h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +010h
    const/16 v3, 57
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "۟ۦۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto/16 -0ceh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v3, v6
    const v6, 1756026
    add-int/2addr v3, v6
    move/from16 v17, v3
    goto/16 -0dbh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۧۡۨ۟()Landroid/content/pm/Signature;
    move-result-object v3
    const-string v6, "ۦۨۢ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move-object/from16 v16, v3
    move/from16 v17, v6
    goto/16 -0ebh
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۨۡ۠(Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/sa$a;->ۣۨ۠ۤ()[S
    move-result-object v6
    const/16 v17, 63
    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v18
    xor-int/lit16 v0, v0, 424
    move/from16 v18, v0
    const/16 v19, 2964
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v19
    invoke-static v6, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v6
    invoke-static v3, v6, Lcom/window/hook/۟۠ۥۥۨ;->ۥۥ۠(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Field;
    move-result-object v7
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۧۥۤ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto/16 -11eh
    const-string v6, "ۣ۟ۡ"
    move-object v3, v5
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move-object v5, v3
    move/from16 v17, v6
    goto/16 -12ah
    move-exception v3
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v3, v6
    const v6, 1753173
    xor-int/2addr v3, v6
    move/from16 v17, v3
    goto/16 -138h
    const/4 v3, 1
    new-array v3, v3, [Landroid/content/pm/Signature;
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v6, v14
    const v14, 2103125
    add-int/2addr v6, v14
    move-object v14, v3
    move/from16 v17, v6
    goto/16 -149h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 434
    aput-object v11, v14, v3
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v6, v6, -1298
    div-int/2addr v3, v6
    if-eqz v3, +010h
    const/16 v3, 80
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۨۡۧ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto/16 -166h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v3, v6
    const v6, 1754955
    add-int/2addr v3, v6
    move/from16 v17, v3
    goto/16 -173h
    const/4 v3, 1
    invoke-static v7, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۣۨۤ۟(Ljava/lang/Object; Z)V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +00eh
    move-object v3, v4
    const-string v4, "۟ۨۡ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move-object v4, v3
    move/from16 v17, v6
    goto/16 -187h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v3, v6
    const v6, 1747672
    xor-int/2addr v3, v6
    move/from16 v17, v3
    goto/16 -194h
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟۟(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;
    move-result-object v3
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v12, v12, 4855
    add-int/2addr v6, v12
    if-gtz v6, +010h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v6, "۟۠ۦ"
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v6
    move-object v12, v3
    move/from16 v17, v6
    goto/16 -1afh
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v6, v12
    const v12, 1750378
    add-int/2addr v6, v12
    move-object v12, v3
    move/from16 v17, v6
    goto/16 -1bdh
    if-nez v9, -0f9h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +127h
    const-string v3, "ۡۧۢ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto/16 -1cdh
    invoke-static/range v20, Lcom/window/hook/lunamusic/sa$a;->ۧۤۦ(Ljava/lang/Object;)Landroid/os/Parcelable$Creator;
    move-result-object v3
    move-object/from16 v0, v21
    invoke-static v3, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۧۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/content/pm/PackageInfo;
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v5
    if-ltz v5, +00ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v5, "ۤ۟ۥ"
    move-object v6, v5
    goto/16 -0c4h
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v5, v6
    const v6, 1747520
    add-int/2addr v6, v5
    move-object v5, v3
    move/from16 v17, v6
    goto/16 -1f5h
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟۟(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;
    move-result-object v3
    if-eqz v3, -03ah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +00ch
    const-string v3, "ۥۢۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto/16 -20bh
    const-string v3, "ۤ۟ۥ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto/16 -215h
    invoke-static v7, v12, v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۧۦۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +010h
    const/16 v3, 72
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۣۨۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto/16 -22ch
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v3, v6
    const v6, 56378
    add-int/2addr v3, v6
    move/from16 v17, v3
    goto/16 -239h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 880
    aput-object v16, v13, v3
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +005h
    move-object v3, v8
    goto/16 -21fh
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v3, v6
    const v6, -1754598
    xor-int/2addr v3, v6
    move/from16 v17, v3
    goto/16 -253h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v6, v6, 2079
    add-int/2addr v3, v6
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۡۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto/16 -269h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v3, v6
    const v6, 1751608
    xor-int/2addr v3, v6
    move/from16 v17, v3
    goto/16 -276h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۧۡۨ۟()Landroid/content/pm/Signature;
    move-result-object v3
    const-string v6, "ۡ۟ۤ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move-object v11, v3
    move/from16 v17, v6
    goto/16 -285h
    invoke-static Lcom/window/hook/lunamusic/sa$a;->ۣۨ۠ۤ()[S
    move-result-object v3
    const/4 v6, 0
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v10, v10, 428
    const/16 v17, 572
    move/from16 v0, v17
    invoke-static v3, v6, v10, v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v6, +00dh
    const-string v6, "ۣ۟ۡ"
    invoke-static v6, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v6
    move-object v10, v3
    move/from16 v17, v6
    goto/16 -2a5h
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v6, v10
    const v10, 1756713
    add-int/2addr v6, v10
    move-object v10, v3
    move/from16 v17, v6
    goto/16 -2b3h
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۨۡ۠(Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/sa$a;->ۣۨ۠ۤ()[S
    move-result-object v6
    const/16 v17, 44
    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v18
    xor-int/lit16 v0, v0, 417
    move/from16 v18, v0
    const/16 v19, 2709
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v19
    invoke-static v6, v0, v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v6
    invoke-static v3, v6, Lcom/window/hook/۟۠ۥۥۨ;->ۥۥ۠(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Field;
    move-result-object v3
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v4, -15bh
    const/16 v4, 36
    sput v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v4, "ۧۦۣ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v6
    move-object v4, v3
    move/from16 v17, v6
    goto/16 -2e8h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v3, v6
    const v6, -56093
    xor-int/2addr v3, v6
    move/from16 v17, v3
    goto/16 -2f5h
    const/4 v3, 1
    invoke-static v4, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۣۨۤ۟(Ljava/lang/Object; Z)V
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v3, v6
    const v6, 1612812
    add-int/2addr v3, v6
    move/from16 v17, v3
    goto/16 -306h
    nop
    sparse-switch-payload dbe9 1aa725 1aa741 1aa75c 1aa7da 1aa818 1aaac5 1aaae6 1aab3e 1aae86 1ab703 1ab721 1ab9ca 1aba63 1abaa2 1abde8 1abea1 1ac201 1ac260 1ac5c6 1ac5e4 1ac8ec 1ac90c 1ac90e 1ac98b 1ac9a6 1ac9c8
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

.method public Lcom/window/hook/lunamusic/sa$a;->b(I)[Landroid/content/pm/PackageInfo;
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۦۣۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000026h
    goto -3h
    invoke-static v2, Lcom/window/hook/lunamusic/sa$a;->ۧۤۦ(Ljava/lang/Object;)Landroid/os/Parcelable$Creator;
    move-result-object v0
    invoke-static v0, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۤۥۡۧ(Ljava/lang/Object; I)[Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Landroid/content/pm/PackageInfo;
    return-object v0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v1, v1, 6021
    xor-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 63
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۡۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -22h
    const-string v0, "ۦۣۡ"
    goto -7h
    sparse-switch-payload 1ac188 1ac1cb
.end method

.method public bridge synthetic Lcom/window/hook/lunamusic/sa$a;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۣۣۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000022h
    goto -3h
    invoke-static v2, v3, Lcom/window/hook/lunamusic/sa$a;->۟۠ۢۢۤ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/pm/PackageInfo;
    move-result-object v0
    return-object v0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۢۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v1
    const v1, 1750435
    add-int/2addr v0, v1
    goto -20h
    nop
    sparse-switch-payload 1ab645 1aba21
.end method

.method public bridge synthetic Lcom/window/hook/lunamusic/sa$a;->newArray(I)[Ljava/lang/Object;
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۧۢۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000028h
    goto -3h
    invoke-static v2, v3, Lcom/window/hook/lunamusic/sa$a;->ۢۧۢۨ(Ljava/lang/Object; I)[Landroid/content/pm/PackageInfo;
    move-result-object v0
    return-object v0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, 7966
    mul-int/2addr v0, v1
    if-eqz v0, +00dh
    const/16 v0, 57
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۦ۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v1
    const v1, 1754473
    xor-int/2addr v0, v1
    goto -26h
    nop
    sparse-switch-payload 1ac569 1ac5c6
.end method