.class public Lcom/window/hook/h;
.super Landroid/app/Activity;

.field private static final short:[S

.method static constructor Lcom/window/hook/h;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 11
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/h;->short [S
    return-void
    fill-array-data-payload bytearray(b'\x1f\t2\t;\t;\t8\tw\t\x00\t8\t%\t;\t3\t') | \x1f\x09\x32\x09\x3b\x09\x3b\x09\x38\x09\x77\x09\x00\x09\x38\x09\x25\x09\x3b\x09\x33\x09
.end method

.method public constructor Lcom/window/hook/h;-><init>()V
    .registers 6
    .ins 1
    .outs 3
    invoke-direct v5, Landroid/app/Activity;-><init>()V
    const-wide/16 v0, 0
    const-string v2, "ۥۣۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-wide v2, v0
    sparse-switch v4, +000007ah
    goto -3h
    const-string v0, "rd687RYUJkWR0BgaJnRoV7XmN"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-ltz v2, +00ah
    const-string v2, "ۢ۠ۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-wide v2, v0
    goto -1bh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v2, v3
    const v3, 1749841
    add-int v4, v2, v3
    move-wide v2, v0
    goto -27h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v1, v1, -1281
    xor-int/2addr v0, v1
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣ۟ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3bh
    const-string v0, "ۢۨ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, -01bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v1
    const v1, 55315
    xor-int/2addr v0, v1
    move v4, v0
    goto -4fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v1
    const v1, 1752262
    xor-int/2addr v0, v1
    move v4, v0
    goto -5ah
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, v3, Ljava/io/PrintStream;->println(J)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v1, v1, -7191
    div-int/2addr v0, v1
    if-eqz v0, +00eh
    const/16 v0, 12
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -74h
    const-string v0, "ۢۨ"
    goto -41h
    return-void
    nop
    sparse-switch-payload dbe1 dc46 1ab267 1ab35d 1ab6a5 1abe04
.end method

.method public static Lcom/window/hook/h;->ۥۧۤۡ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۤۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    sparse-switch v0, +00000dbh
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, 4787
    xor-int/2addr v0, v4
    if-gtz v0, +01ah
    const-string v0, "ۧ۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -21h
    const-string v0, "ۤۡۥ"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, -1754581
    xor-int/2addr v0, v4
    goto -2eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 2542532
    add-int/2addr v0, v4
    goto -46h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, 3877
    add-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۡۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -59h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1753609
    add-int/2addr v0, v4
    goto -63h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 9772
    rem-int/2addr v0, v2
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۤۡۥ"
    move-object v2, v3
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -77h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v2
    const v2, 1749600
    add-int/2addr v0, v2
    move-object v2, v3
    goto/16 -082h
    sget-object v1, Lcom/window/hook/h;->short [S
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۢ۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -095h
    const-string v0, "ۣ۠ۡ"
    goto/16 -08ah
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, -070h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 3916
    xor-int/2addr v0, v4
    if-gtz v0, +005h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۨۧۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 1915
    xor-int/2addr v0, v4
    if-ltz v0, +00eh
    const/16 v0, 46
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۥ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0c8h
    const-string v0, "ۥ۠"
    goto -59h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v2
    const v2, 1754561
    xor-int/2addr v0, v2
    move-object v2, v1
    goto/16 -0d7h
    return-object v2
    nop
    sparse-switch-payload dc9b 1aab1d 1aaf24 1ab262 1ab624 1aba08 1abd85 1ac209 1ac5c1 1ac8ef 1ac9c6
.end method

.method public Lcom/window/hook/h;->onCreate(Landroid/os/Bundle;)V
    .registers 8
    .ins 2
    .outs 4
    const/4 v1, 0
    const-string v0, "ۣۤۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v0, v1
    move-object v2, v1
    sparse-switch v3, +000012fh
    goto -3h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v1, v3
    const v3, 1751651
    xor-int/2addr v1, v3
    move v3, v1
    goto -eh
    new-instance v0, Landroid/widget/TextView;
    invoke-direct v0, v6, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "۠ۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -24h
    const-string v1, "ۤۦۥ"
    goto -8h
    new-instance v1, Landroid/widget/LinearLayout;
    invoke-direct v1, v6, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v3, v3, 9165
    div-int/2addr v2, v3
    if-eqz v2, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "ۥۦۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v1
    goto -40h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v2, v3
    const v3, 1755193
    xor-int/2addr v3, v2
    move-object v2, v1
    goto -4bh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, -163
    invoke-static v2, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۧۨۧ(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v3, v3, -3685
    div-int/2addr v1, v3
    if-eqz v1, +08ch
    const/16 v1, 16
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۣۤۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -67h
    const/high16 v1, 1106247680
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object; F)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +00ah
    const-string v1, "۠ۢ۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -78h
    const-string v1, "ۥۦۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -80h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, -917
    invoke-static v2, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤ۟۠ۢ(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +03ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "۟ۤ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -098h
    invoke-static Lcom/window/hook/h;->ۥۧۤۡ()[S
    move-result-object v1
    const/4 v3, 0
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -911
    const/16 v5, 2391
    invoke-static v1, v3, v4, v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v1, v3
    const v3, -1750383
    xor-int/2addr v1, v3
    move v3, v1
    goto/16 -0b6h
    const/4 v1, 1
    invoke-static v2, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v3, v3, 9047
    xor-int/2addr v1, v3
    if-gtz v1, +008h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۣۤۦ"
    goto -4fh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v3
    const v3, 1747742
    xor-int/2addr v1, v3
    move v3, v1
    goto/16 -0d5h
    const v1, 16776811
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v1, v3
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +00bh
    const-string v1, "ۨۡۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -0edh
    const-string v1, "۟ۤ۠"
    goto/16 -0d2h
    invoke-super v6, v7, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v3, v3, 1944
    xor-int/2addr v1, v3
    if-ltz v1, +00fh
    const/16 v1, 81
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۨۤۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -10ah
    const-string v1, "ۨۢۧ"
    goto/16 -093h
    invoke-static v2, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v1, v3
    const v3, -1755466
    xor-int/2addr v1, v3
    move v3, v1
    goto/16 -11dh
    invoke-static v6, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۣ۟ۢۧ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v1, v3
    const v3, 86204
    sub-int/2addr v1, v3
    move v3, v1
    goto/16 -12ch
    return-void
    sparse-switch-payload dc04 dc24 1aa79b 1aab1e 1ab649 1aba47 1aba63 1abaa3 1abe66 1ac908 1ac92d 1ac968 1ac9e2
.end method