.class 0x0 Lcom/window/hook/bodian/f$a$f;
.super Ljava/lang/Object;

.implements Landroid/view/View$OnClickListener;

.field private static final short:[S

.field final a:Landroid/content/Context;

.method static constructor Lcom/window/hook/bodian/f$a$f;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 46
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/bodian/f$a$f;->short [S
    return-void
    fill-array-data-payload bytearray(b'\x06\t\x1a\t\x1a\t\x1e\t\x1d\tT\tA\tA\t\x02\t\x07\t\x01\t\x01\t\x02\t@\t\r\t\r\t@\t\r\t\r\tA\tE\x07J\x07@\x07V\x07K\x07M\x07@\x07\n\x07M\x07J\x07P\x07A\x07J\x07P\x07\n\x07E\x07G\x07P\x07M\x07K\x07J\x07\n\x07r\x07m\x07a\x07s\x07') | \x06\x09\x1a\x09\x1a\x09\x1e\x09\x1d\x09\x54\x09\x41\x09\x41\x09\x02\x09\x07\x09\x01\x09\x01\x09\x02\x09\x40\x09\x0d\x09\x0d\x09\x40\x09\x0d\x09\x0d\x09\x41\x09\x45\x07\x4a\x07\x40\x07\x56\x07\x4b\x07\x4d\x07\x40\x07\x0a\x07\x4d\x07\x4a\x07\x50\x07\x41\x07\x4a\x07\x50\x07\x0a\x07\x45\x07\x47\x07\x50\x07\x4d\x07\x4b\x07\x4a\x07\x0a\x07\x72\x07\x6d\x07\x61\x07\x73\x07
.end method

.method public constructor Lcom/window/hook/bodian/f$a$f;-><init>(Lcom/window/hook/bodian/f$a; Landroid/content/Context;)V
    .registers 6
    .ins 3
    .outs 2
    iput-object v5, v3, Lcom/window/hook/bodian/f$a$f;->a Landroid/content/Context;
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const-string v0, "ۣۡ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000088h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v2, v2, 5846
    sub-int/2addr v0, v2
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v2
    const v2, 1722400
    add-int/2addr v0, v2
    goto -20h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v2
    const v2, 1751508
    xor-int/2addr v0, v2
    goto -30h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 57
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۨۤۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -41h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v2
    const v2, 1749661
    add-int/2addr v0, v2
    goto -4bh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +005h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۢۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -5eh
    const-string v0, "X4oeWQ3wd"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, -400
    xor-int/2addr v0, v2
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۦۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -7bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v2
    const v2, -1748825
    xor-int/2addr v0, v2
    goto/16 -085h
    return-void
    sparse-switch-payload 1aa761 1aaea4 1aaf7e 1ab287 1abaa4 1ac5e6
.end method

.method public static Lcom/window/hook/bodian/f$a$f;->۟۟ۥۦ۟()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "ۡۨۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000d2h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ah
    const-string v0, "ۣۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1753601
    add-int/2addr v0, v4
    move v4, v0
    goto -1ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -8495
    sub-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2eh
    const-string v0, "ۡۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -36h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 95
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤ۟ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto -49h
    const-string v0, "ۤۧۦ"
    goto -9h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v4
    const v4, 1748826
    xor-int/2addr v0, v4
    move v4, v0
    goto -57h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۢۦۣ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -68h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 325499
    sub-int/2addr v0, v4
    move v4, v0
    goto -73h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -020h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00bh
    const-string v0, "ۡۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -085h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 56415
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -091h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v3
    const v3, 1747512
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto/16 -09eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v4
    const v4, 1753349
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0aah
    sget-object v0, Lcom/window/hook/bodian/f$a$f;->short [S
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 7446
    add-int/2addr v1, v4
    if-gtz v1, +00fh
    const/16 v1, 94
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۡۦ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -0c2h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v1, v4
    const v4, 1753378
    add-int/2addr v4, v1
    move-object v1, v0
    goto/16 -0ceh
    return-object v3
    nop
    sparse-switch-payload dc65 dcfd 1aaf5a 1aaf9a 1aaf9d 1ab2a4 1ab9c6 1abac3 1ac1a7 1ac1c4 1ac202
.end method

.method public static Lcom/window/hook/bodian/f$a$f;->ۤۨۡۨ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۧ۟ۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +00000a3h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +006h
    const/16 v0, 8
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۢۦ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$f;
    iget-object v1, v0, Lcom/window/hook/bodian/f$a$f;->a Landroid/content/Context;
    const-string v0, "۠ۡۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -20h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 56024
    add-int/2addr v0, v4
    goto -2ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -40h
    const-string v0, "۟۠ۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -47h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, 1854
    mul-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -5ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1754382
    add-int/2addr v0, v4
    goto -64h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v3
    const v3, 1751717
    add-int/2addr v0, v3
    move-object v3, v1
    goto -6fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +009h
    const/16 v0, 45
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۢۨ"
    goto -60h
    const-string v0, "ۤۦۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -083h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v3
    const v3, 1747130
    xor-int/2addr v0, v3
    move-object v3, v2
    goto/16 -08fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "۟۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -09dh
    const-string v0, "ۣ۟ۧ"
    goto -4bh
    return-object v3
    sparse-switch-payload dbe8 1aa726 1aa740 1aa7fb 1aa818 1aab01 1aab5c 1ab31c 1abaa5 1ac50f 1ac94d
.end method

.method public Lcom/window/hook/bodian/f$a$f;->onClick(Landroid/view/View;)V
    .registers 8
    .ins 2
    .outs 4
    const/4 v2, 0
    const-string v0, "ۦۣۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v1, v2
    move-object v0, v2
    sparse-switch v3, +0000093h
    goto -3h
    new-instance v0, Landroid/content/Intent;
    invoke-static Lcom/window/hook/bodian/f$a$f;->۟۟ۥۦ۟()[S
    move-result-object v2
    const/16 v3, 20
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 424
    const/16 v5, 1828
    invoke-static v2, v3, v4, v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-direct v0, v2, v1, Landroid/content/Intent;-><init>(Ljava/lang/String; Landroid/net/Uri;)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v2
    if-ltz v2, +021h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۢ۟ۥ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v3, v2
    goto -29h
    invoke-static v6, Lcom/window/hook/bodian/f$a$f;->ۤۨۡۨ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v2
    invoke-static v2, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢۤ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v3, v3, -242
    xor-int/2addr v2, v3
    if-ltz v2, +00eh
    const/16 v2, 62
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "ۥۤۥ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v3, v2
    goto -45h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v2, v3
    const v3, 1820114
    add-int/2addr v2, v3
    move v3, v2
    goto -50h
    invoke-static Lcom/window/hook/bodian/f$a$f;->۟۟ۥۦ۟()[S
    move-result-object v1
    const/4 v2, 0
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 868
    const/16 v4, 2414
    invoke-static v1, v2, v3, v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۨۦۢ(Ljava/lang/Object;)Landroid/net/Uri;
    move-result-object v1
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v2, +00eh
    const/16 v2, 12
    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v2, "ۦۣۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v3, v2
    goto -73h
    const-string v2, "ۢ۟ۥ"
    goto -52h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v3, v3, 1993
    sub-int/2addr v2, v3
    if-ltz v2, +00bh
    const-string v2, "ۧۥ۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v3, v2
    goto/16 -087h
    const-string v2, "ۦۣۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v3, v2
    goto/16 -090h
    return-void
    sparse-switch-payload 1ab248 1ab6c5 1abe26 1ac1a7 1ac588
.end method