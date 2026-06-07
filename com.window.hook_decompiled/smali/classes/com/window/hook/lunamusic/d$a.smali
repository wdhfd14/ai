.class 0x0 Lcom/window/hook/lunamusic/d$a;
.super Ljava/lang/Object;

.implements Landroid/view/View$OnClickListener;

.field private static final short:[S

.field final a:Landroid/content/Context;

.method static constructor Lcom/window/hook/lunamusic/d$a;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 17
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/d$a;->short [S
    return-void
    fill-array-data-payload bytearray(b'\xb3zy\x89\x10\x93\xf2Vez\x91Y\x8a\x8b\xc6\x93$V\x9f\\#w\x1cV\x14\xfd\x11p\xe5S\x08PVn') | \xb3\x7a\x79\x89\x10\x93\xf2\x56\x65\x7a\x91\x59\x8a\x8b\xc6\x93\x24\x56\x9f\x5c\x23\x77\x1c\x56\x14\xfd\x11\x70\xe5\x53\x08\x50\x56\x6e
.end method

.method public constructor Lcom/window/hook/lunamusic/d$a;-><init>(Landroid/content/Context;)V
    .registers 6
    .ins 2
    .outs 3
    iput-object v5, v4, Lcom/window/hook/lunamusic/d$a;->a Landroid/content/Context;
    invoke-direct v4, Ljava/lang/Object;-><init>()V
    const-wide/16 v0, 0
    const-string v2, "۟ۢۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    sparse-switch v2, +000005fh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +024h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +016h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "۟ۢۧ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    goto -17h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v2, v3
    const v3, 1746827
    add-int/2addr v2, v3
    goto -21h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v2, v3
    const v3, 1748653
    add-int/2addr v2, v3
    goto -2bh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v2, v3
    const v3, 1747692
    add-int/2addr v2, v3
    goto -35h
    sget-object v2, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v2, v0, v1, Ljava/io/PrintStream;->println(J)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +009h
    const-string v2, "ۤۡ۟"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    goto -47h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v2, v3
    const v3, 1747158
    add-int/2addr v2, v3
    goto -51h
    const-string v0, "YdcnCvq"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v0
    goto -1bh
    return-void
    nop
    sparse-switch-payload 1aa764 1aaae7 1aaea8 1ab342 1aba02 1ac965
.end method

.method public static Lcom/window/hook/lunamusic/d$a;->ۣۣ۟ۧۡ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    sparse-switch v0, +0000087h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -743
    xor-int/2addr v0, v4
    if-ltz v0, +005h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۥۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 131816
    sub-int/2addr v0, v4
    goto -20h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +052h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    const-string v0, "ۡۤۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -31h
    const-string v0, "ۤۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -38h
    const-string v0, "ۨۦۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3fh
    sget-object v3, Lcom/window/hook/lunamusic/d$a;->short [S
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ch
    const/4 v0, 2
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۠ۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -4fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, 1749510
    add-int/2addr v0, v4
    goto -59h
    const-string v0, "ۨۨۤ"
    move-object v1, v2
    goto -22h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, -8549
    or-int/2addr v0, v4
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟ۦۦ"
    goto -31h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1753837
    add-int/2addr v0, v4
    goto -76h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 57229
    add-int/2addr v0, v4
    goto -80h
    const-string v0, "ۣۧ"
    move-object v1, v3
    goto -49h
    return-object v1
    nop
    sparse-switch-payload dc63 dcdc 1aab63 1aab64 1aab7c 1aaf22 1aba62 1ac5c5 1ac9a3 1ac9e3 1ac9e4
.end method

.method public static Lcom/window/hook/lunamusic/d$a;->ۡۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000adh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +031h
    const-string v0, "ۨۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto -fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +068h
    const-string v0, "ۣۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00eh
    const/16 v0, 87
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -2eh
    const-string v0, "ۨۧۧ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -36h
    const-string v0, "۠ۨۤ"
    goto -2fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +005h
    const-string v0, "۟۟ۥ"
    goto -28h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, 1755592
    add-int/2addr v0, v4
    goto -4ah
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$a;
    iget-object v2, v0, Lcom/window/hook/lunamusic/d$a;->a Landroid/content/Context;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۠۟ۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -5fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, 1751714
    add-int/2addr v0, v4
    goto -69h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    const/16 v0, 66
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۠ۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -78h
    const-string v0, "ۤ۟۟"
    goto -63h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -9471
    rem-int/2addr v0, v4
    if-ltz v0, +009h
    const/16 v0, 49
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۠ۢ"
    goto -59h
    const-string v0, "ۥۡۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -092h
    const-string v0, "۟ۢۤ"
    goto -64h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, 1606
    div-int/2addr v0, v4
    if-eqz v0, +005h
    const-string v0, "ۤ۠ۥ"
    goto -14h
    const-string v0, "ۣۡ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a9h
    return-object v1
    nop
    sparse-switch-payload 1aa761 1aaac3 1aabdc 1aaefe 1aaf80 1ab264 1ab9c4 1aba9d 1abdca 1ac58b 1ac9c8
.end method

.method public Lcom/window/hook/lunamusic/d$a;->onClick(Landroid/view/View;)V
    .registers 10
    .ins 2
    .outs 4
    const/4 v2, 0
    const-string v0, "ۤ۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000cah
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/d$a;->ۣۣ۟ۧۡ()[S
    move-result-object v0
    const/16 v4, 13
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, -407
    const/16 v6, 2175
    invoke-static v0, v4, v5, v6, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v3, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۨۥۡۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/d$a;->ۣۣ۟ۧۡ()[S
    move-result-object v4
    const/16 v5, 15
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, 432
    const/16 v7, 990
    invoke-static v4, v5, v6, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static v0, v4, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۤۥۢ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۡۨۨ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, 5021
    xor-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۣۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1752548
    add-int/2addr v0, v4
    move v4, v0
    goto -4ah
    new-instance v0, Landroid/app/AlertDialog$Builder;
    invoke-static v8, Lcom/window/hook/lunamusic/d$a;->ۡۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v3
    invoke-direct v0, v3, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
    invoke-static Lcom/window/hook/lunamusic/d$a;->ۣۣ۟ۧۡ()[S
    move-result-object v3
    const/4 v4, 0
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -898
    const/16 v6, 733
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v0, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۧۢۦ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/d$a;->ۣۣ۟ۧۡ()[S
    move-result-object v3
    const/4 v4, 4
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -909
    const/16 v6, 523
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v0, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۟ۦ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    move-result-object v3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v4, v4, -5973
    rem-int/2addr v0, v4
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۤ۟ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -08dh
    const-string v0, "ۤۧۦ"
    goto -9h
    new-instance v0, Lcom/window/hook/lunamusic/d$a$a;
    invoke-direct v0, v8, Lcom/window/hook/lunamusic/d$a$a;-><init>(Lcom/window/hook/lunamusic/d$a;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -1842
    sub-int/2addr v1, v4
    if-gtz v1, +005h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "۟ۦ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -0aah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۦۣ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0bah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1751497
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0c6h
    return-void
    nop
    sparse-switch-payload dbe7 1ab6a0 1ab9c9 1abac3 1abde6
.end method