.class 0x0 Lcom/window/hook/lunamusic/p$a$m;
.super Ljava/lang/Object;

.implements Landroid/view/View$OnTouchListener;

.field private static final short:[S

.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field final e:Lcom/window/hook/lunamusic/p$a;

.method static constructor Lcom/window/hook/lunamusic/p$a$m;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 22
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/p$a$m;->short [S
    return-void
    fill-array-data-payload bytearray(b'\x9c\n\x96\n\x95\n\x9b\n\x8e\n\xa5\n\x8a\n\x95\n\x89\n\xa5\n\x82\ns\ty\tz\tt\ta\tJ\te\tz\tf\tJ\tl\t') | \x9c\x0a\x96\x0a\x95\x0a\x9b\x0a\x8e\x0a\xa5\x0a\x8a\x0a\x95\x0a\x89\x0a\xa5\x0a\x82\x0a\x73\x09\x79\x09\x7a\x09\x74\x09\x61\x09\x4a\x09\x65\x09\x7a\x09\x66\x09\x4a\x09\x6c\x09
.end method

.method public constructor Lcom/window/hook/lunamusic/p$a$m;-><init>(Lcom/window/hook/lunamusic/p$a;)V
    .registers 7
    .ins 2
    .outs 3
    iput-object v6, v5, Lcom/window/hook/lunamusic/p$a$m;->e Lcom/window/hook/lunamusic/p$a;
    invoke-direct v5, Ljava/lang/Object;-><init>()V
    const-wide/16 v0, 0
    const-string v2, "ۦۣۡ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-wide v2, v0
    sparse-switch v4, +0000064h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v1, v1, -2319
    rem-int/2addr v0, v1
    if-ltz v0, +030h
    const-string v0, "۠ۧۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, 1749220
    add-int/2addr v0, v1
    move v4, v0
    goto -1fh
    const-string v0, "zav6q3IOKY46Pf"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v0
    const-string v2, "ۣۣۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-wide v2, v0
    goto -31h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, -021h
    const-string v0, "ۢۥۧ"
    goto -2bh
    const-string v0, "ۦۣۡ"
    goto -2eh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, v3, Ljava/io/PrintStream;->println(J)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v1, v1, -1129
    rem-int/2addr v0, v1
    if-gtz v0, +00eh
    const/16 v0, 84
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۣۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -57h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, -1748684
    xor-int/2addr v0, v1
    move v4, v0
    goto -62h
    return-void
    sparse-switch-payload dbe4 1aaf5f 1ab304 1ab664 1ac14e 1ac1c4
.end method

.method public static Lcom/window/hook/lunamusic/p$a$m;->۟۟ۢۨۧ(Ljava/lang/Object;)I
    .registers 7
    .ins 1
    .outs 1
    const/4 v5, 5
    const/4 v3, 0
    const-string v0, "ۦۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v3
    move v1, v3
    sparse-switch v0, +00000beh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 56534
    add-int/2addr v0, v4
    goto -dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +075h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, 8974
    div-int/2addr v0, v4
    if-eqz v0, +00bh
    sput v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -25h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1746940
    xor-int/2addr v0, v4
    goto -2fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 97
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v3
    goto -3fh
    move v1, v3
    const-string v0, "۟ۤۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -47h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, -1746750
    xor-int/2addr v0, v4
    goto -51h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    const/16 v0, 42
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۟ۡ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v2
    goto -61h
    const-string v0, "۟ۡ۟"
    move v1, v2
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -69h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, 4723
    div-int/2addr v0, v4
    if-eqz v0, +00bh
    sput v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۢ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -7bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1749667
    add-int/2addr v0, v4
    goto/16 -085h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -7074
    xor-int/2addr v0, v4
    if-ltz v0, +009h
    const/16 v0, 96
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۥۦ۠"
    goto -31h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1748616
    add-int/2addr v0, v4
    goto/16 -0a0h
    move-object v0, v6
    check-cast v0, Lcom/window/hook/lunamusic/p$a$m;
    iget v2, v0, Lcom/window/hook/lunamusic/p$a$m;->c I
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +002h
    const-string v0, "ۡۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, -098h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    goto -7bh
    return v1
    sparse-switch-payload dc20 dc26 dcc0 1aa73d 1aa7a1 1aa7fd 1aae88 1ab242 1ab2a3 1ab6ff 1aba23
.end method

.method public static Lcom/window/hook/lunamusic/p$a$m;->ۣ۟۟ۤۦ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۤۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v2
    move v3, v0
    move v4, v2
    sparse-switch v3, +00000b0h
    goto -3h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a$m;
    iget v0, v0, Lcom/window/hook/lunamusic/p$a$m;->d I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v3, v3, 8100
    add-int/2addr v1, v3
    if-gtz v1, +00eh
    const/16 v1, 39
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۧۦۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v1, v0
    goto -1dh
    const-string v1, "ۢۢۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v1, v0
    goto -25h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +06eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۢۨۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -3ah
    const-string v0, "۟ۥۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -42h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v3
    const v3, -1752141
    xor-int/2addr v0, v3
    move v3, v0
    goto -4dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v3, v3, -9409
    sub-int/2addr v0, v3
    if-ltz v0, +005h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    move v4, v2
    goto -62h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ah
    const-string v0, "ۢۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -6eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v3
    const v3, 1754366
    xor-int/2addr v0, v3
    move v3, v0
    goto -79h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v3, v3, -8399
    xor-int/2addr v0, v3
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۨۤ"
    goto -4bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v3
    const v3, 1751920
    xor-int/2addr v0, v3
    move v3, v0
    goto/16 -093h
    const-string v0, "ۢ۟ۡ"
    goto -5ah
    const-string v0, "ۢۨۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -09fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v3
    const v3, 1726276
    add-int/2addr v0, v3
    move v3, v0
    move v4, v1
    goto/16 -0ach
    return v4
    nop
    sparse-switch-payload 1aa7bb 1aa7d9 1ab244 1ab2a7 1ab35b 1abac2 1abdc8 1ac189 1ac263 1ac54c 1ac5e5
.end method

.method public static Lcom/window/hook/lunamusic/p$a$m;->۟ۢۦۡۤ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "۠ۦۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000bah
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v4, v4, -8265
    xor-int/2addr v0, v4
    if-ltz v0, +02ah
    const-string v0, "ۨۡۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +04fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ah
    const-string v0, "ۨۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -26h
    const-string v0, "ۨۥۨ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 1366845
    add-int/2addr v0, v4
    move v4, v0
    goto -34h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 1746994
    add-int/2addr v0, v4
    move v4, v0
    goto -3fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -348
    mul-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۣۣۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -50h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1747846
    add-int/2addr v0, v4
    move v4, v0
    goto -5bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v3
    const v3, 1750132
    add-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto -67h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 961
    add-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۤ۟ۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -78h
    const-string v0, "ۧۢ۟"
    goto -8h
    const-string v0, "۠ۡۢ"
    goto -6fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v3, v3, 5085
    rem-int/2addr v0, v3
    if-ltz v0, +010h
    const/16 v0, 18
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۡۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto/16 -094h
    const-string v0, "ۢ۠ۤ"
    goto -ah
    sget-object v0, Lcom/window/hook/lunamusic/p$a$m;->short [S
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +00fh
    const/16 v1, 86
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "۠ۦۨ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -0aah
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v1, v4
    const v4, 1749073
    add-int/2addr v4, v1
    move-object v1, v0
    goto/16 -0b6h
    return-object v3
    nop
    sparse-switch-payload dcfa 1aab01 1aaba2 1aaf1d 1ab266 1ab2a0 1ab31f 1abac1 1abe84 1ac564 1ac98b
.end method

.method public static Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    sparse-switch v0, +00000adh
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v4
    const v4, -1749308
    xor-int/2addr v0, v4
    goto -dh
    const-string v0, "ۧۡۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +07bh
    const-string v0, "ۣۨ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -21h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +006h
    const/16 v0, 23
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۤ۠ۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto -31h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 5360
    div-int/2addr v0, v4
    if-eqz v0, +006h
    const/4 v0, 3
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    goto -23h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1753203
    add-int/2addr v0, v4
    goto -48h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, -5384
    rem-int/2addr v0, v4
    if-ltz v0, +00dh
    const/16 v0, 84
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۦۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -5ch
    const-string v0, "ۤ۠ۢ"
    goto -7h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a$m;
    iget-object v3, v0, Lcom/window/hook/lunamusic/p$a$m;->e Lcom/window/hook/lunamusic/p$a;
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    const/16 v0, 86
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۟۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -73h
    const-string v0, "ۧ۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -7ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v1, v1, -7199
    add-int/2addr v0, v1
    if-ltz v0, +006h
    const-string v0, "ۡۡۢ"
    move-object v1, v2
    goto -77h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v1
    const v1, 1608646
    xor-int/2addr v0, v1
    move-object v1, v2
    goto/16 -092h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, 1606
    mul-int/2addr v0, v4
    if-eqz v0, +009h
    const/16 v0, 79
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۨۤۤ"
    goto -2dh
    const-string v0, "ۥۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0aah
    return-object v1
    sparse-switch-payload dc5f 1aa726 1aaae7 1aaec2 1ab33e 1ab9e6 1abe84 1ac225 1ac528 1ac54d 1ac945
.end method

.method public static Lcom/window/hook/lunamusic/p$a$m;->۟ۤ۠۟(Ljava/lang/Object;)F
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۤ۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v2
    move v1, v2
    sparse-switch v0, +00000c9h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +032h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۠۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 1748859
    add-int/2addr v0, v4
    goto -1dh
    const-string v0, "ۢۨۨ"
    move v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -25h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۥۣ"
    goto -eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, 1751500
    xor-int/2addr v0, v4
    goto -39h
    const-string v0, "ۨۡۢ"
    goto -2dh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a$m;
    iget v3, v0, Lcom/window/hook/lunamusic/p$a$m;->a F
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, -4512
    add-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۧۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -51h
    const-string v0, "ۧۥۢ"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, -8733
    div-int/2addr v0, v1
    if-eqz v0, +00ah
    const-string v0, "ۦۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v3
    goto -65h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v1
    const v1, 1755678
    add-int/2addr v0, v1
    move v1, v3
    goto -70h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v4, v4, 4789
    sub-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۢۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -083h
    const-string v0, "ۣۢۥ"
    goto -3ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -078h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, 4449
    sub-int/2addr v0, v4
    if-ltz v0, +00eh
    const/16 v0, 82
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤ۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a1h
    const-string v0, "ۦۧ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a9h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, -400
    rem-int/2addr v0, v4
    if-eqz v0, +00ah
    const-string v0, "ۥۣۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0bah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v4
    const v4, 1748771
    xor-int/2addr v0, v4
    goto/16 -0c5h
    return v1
    nop
    sparse-switch-payload dc1f 1aaf23 1aaf7b 1ab2c4 1ab362 1ab9c9 1abe28 1abe81 1ac23f 1ac5c4 1ac909
.end method

.method public static Lcom/window/hook/lunamusic/p$a$m;->ۣ۠ۢۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +000009fh
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +076h
    const-string v0, "ۣۣۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, 7642
    xor-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۥۢۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -20h
    const-string v0, "ۡۤ۟"
    goto -17h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1749907
    add-int/2addr v0, v4
    goto -2dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-gez v0, -026h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1752524
    add-int/2addr v0, v4
    goto -3bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ah
    const-string v0, "ۥۡۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -47h
    const-string v0, "ۢۢ۠"
    move-object v1, v2
    goto -3fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    const/16 v0, 97
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۨ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -5ah
    const-string v0, "۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -61h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-static v0, Lcom/window/hook/lunamusic/p$a;->g(Lcom/window/hook/lunamusic/p$a;)Landroid/content/SharedPreferences;
    move-result-object v2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const-string v0, "ۦۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -73h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1752517
    add-int/2addr v0, v4
    goto -7dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 1754404
    add-int/2addr v0, v4
    goto/16 -087h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v1, v1, -7260
    div-int/2addr v0, v1
    if-eqz v0, +00bh
    const-string v0, "ۢۢ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -099h
    const-string v0, "ۦۨ۠"
    goto -9h
    return-object v1
    sparse-switch-payload dc04 1aaf1c 1aaf3e 1aaf40 1ab2a0 1ab682 1abdc5 1abde9 1ac21f 1ac25e 1ac5c6
.end method

.method public static Lcom/window/hook/lunamusic/p$a$m;->ۣۢ۟ۡ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۧۢۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v2
    move v1, v2
    sparse-switch v0, +00000c9h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +07bh
    const-string v0, "ۥۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, 8857
    rem-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "ۥۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1eh
    const-string v0, "ۥۢۤ"
    goto -7h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v1, v1, -3421
    mul-int/2addr v0, v1
    if-ltz v0, +00ah
    const-string v0, "۟۠ۦ"
    move v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -32h
    const-string v0, "ۧۦ"
    move v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1751643
    xor-int/2addr v0, v4
    goto -44h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, -3605
    mul-int/2addr v0, v4
    if-gtz v0, +005h
    const-string v0, "ۨۧۤ"
    goto -1ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1754444
    add-int/2addr v0, v4
    goto -5ah
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-static v0, Lcom/window/hook/lunamusic/p$a;->d(Lcom/window/hook/lunamusic/p$a;)I
    move-result v3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const-string v0, "ۧۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -6ch
    const-string v0, "ۤۨۦ"
    goto -7h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۢ۟ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -7dh
    const-string v0, "۟ۡ۟"
    goto -76h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, 1745936
    add-int/2addr v0, v4
    goto/16 -08ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -081h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -5501
    or-int/2addr v0, v4
    if-ltz v0, +00eh
    const/16 v0, 12
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a5h
    const-string v0, "ۤۤۧ"
    goto -7bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, -9603
    mul-int/2addr v0, v1
    if-ltz v0, +00bh
    const-string v0, "۟ۡ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v3
    goto/16 -0bah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, -1484506
    xor-int/2addr v0, v1
    move v1, v3
    goto/16 -0c6h
    return v1
    sparse-switch-payload dcdf 1aa725 1aa73d 1aa780 1ab245 1ab31e 1aba46 1aba67 1abae2 1abde7 1ac569
.end method

.method public static Lcom/window/hook/lunamusic/p$a$m;->ۥۨۡۦ(Ljava/lang/Object; I)V
    .registers 5
    .ins 2
    .outs 2
    const/4 v0, 0
    const-string v1, "ۦۨۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +00000cah
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v2
    const v2, -1754099
    xor-int/2addr v0, v2
    move v2, v0
    goto -eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +0a9h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v2
    const v2, 1755468
    add-int/2addr v0, v2
    move v2, v0
    goto -1fh
    move-object v0, v3
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-static v0, v4, Lcom/window/hook/lunamusic/p$a;->h(Lcom/window/hook/lunamusic/p$a; I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۡۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -36h
    const-string v0, "ۨۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -3eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, -03fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -53h
    const-string v0, "ۢۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -5bh
    const-string v0, "1EcC"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "۠ۤۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -76h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v1, v2
    const v2, 1754580
    add-int/2addr v2, v1
    move-object v1, v0
    goto/16 -081h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v2
    const v2, 1751680
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -08dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v2, v2, -9421
    rem-int/2addr v0, v2
    if-ltz v0, +00fh
    const/16 v0, 57
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0a3h
    const-string v0, "ۦۨۢ"
    goto -9h
    const-string v0, "ۨۤۤ"
    goto -ch
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v2
    const v2, 1752692
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0bah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v2
    const v2, 2109132
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0c6h
    return-void
    nop
    sparse-switch-payload 1aa780 1aab5e 1aaee3 1ab2e4 1aba80 1abe9c 1ac260 1ac266 1ac90f 1ac94c 1ac968 1ac9e6
.end method

.method public static Lcom/window/hook/lunamusic/p$a$m;->ۦۤۡ۠(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000c2h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +058h
    const-string v0, "ۨ۠ۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -11h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +055h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۤۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -26h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, -1755441
    xor-int/2addr v0, v4
    move v4, v0
    goto -31h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-static v0, Lcom/window/hook/lunamusic/p$a;->f(Lcom/window/hook/lunamusic/p$a;)Landroid/widget/PopupWindow;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v1, v4
    const v4, 1749349
    add-int/2addr v4, v1
    move-object v1, v0
    goto -43h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۧۥۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -54h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1754662
    xor-int/2addr v0, v4
    move v4, v0
    goto -5fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1749028
    add-int/2addr v0, v4
    move v4, v0
    goto -6ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ah
    const-string v0, "ۣۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -76h
    const-string v0, "ۣ۟۠"
    goto -8h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v3, v3, -1502
    add-int/2addr v0, v3
    if-ltz v0, +010h
    const/16 v0, 44
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto/16 -08fh
    const-string v0, "ۧۥۤ"
    goto -ah
    const-string v0, "۟ۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -09bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +009h
    const/16 v0, 67
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦ۠"
    goto -11h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1754658
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0b2h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v3
    const v3, 1558611
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto/16 -0bfh
    return-object v3
    sparse-switch-payload 1aa77c 1aa817 1ab2e6 1ab340 1ab6a4 1ac5c2 1ac5c6 1ac622 1ac626 1ac8ed 1ac96b
.end method

.method public static Lcom/window/hook/lunamusic/p$a$m;->ۧۡ۟ۨ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۥ۟ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v2
    move v4, v0
    move v1, v2
    sparse-switch v4, +00000d0h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 5012
    sub-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۡۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    const-string v0, "ۤۦۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +00ah
    const-string v0, "ۥۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 63
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۦۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3ch
    const-string v0, "ۢ۠ۥ"
    goto -28h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v4, v4, -7239
    mul-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۥۨۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -53h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, 1605154
    add-int/2addr v0, v4
    move v4, v0
    goto -5eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1749750
    add-int/2addr v0, v4
    move v4, v0
    goto -69h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۤۦۡ"
    move v1, v2
    goto -4fh
    move v0, v2
    const-string v1, "ۣۢ۟"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move v1, v0
    goto -7dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۤۡۡ"
    goto -72h
    const-string v0, "ۥ۟ۥ"
    goto -75h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-static v0, Lcom/window/hook/lunamusic/p$a;->c(Lcom/window/hook/lunamusic/p$a;)I
    move-result v3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, 2055
    or-int/2addr v0, v4
    if-gtz v0, +00bh
    const-string v0, "ۥۢۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0a4h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 2104144
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0b0h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, -9167
    xor-int/2addr v0, v1
    if-ltz v0, +008h
    const/16 v0, 43
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move v0, v3
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, 1751845
    add-int/2addr v0, v1
    move v4, v0
    move v1, v3
    goto/16 -0cch
    return v1
    nop
    sparse-switch-payload dc7d 1aab02 1aab20 1ab246 1ab267 1ab2e0 1ab6fc 1aba9f 1abd8b 1abdea 1abea3
.end method

.method public static Lcom/window/hook/lunamusic/p$a$m;->ۧۡۧۢ(Ljava/lang/Object;)F
    .registers 7
    .ins 1
    .outs 1
    const/16 v5, 67
    const/4 v3, 0
    const-string v0, "ۢۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v3
    move v1, v3
    sparse-switch v0, +00000d5h
    goto -3h
    return v1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v1, v1, -1157
    rem-int/2addr v0, v1
    if-gtz v0, +00eh
    const/16 v0, 70
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۠۠ۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v3
    goto -19h
    move v1, v3
    const-string v0, "۠۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -21h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    const/16 v0, 73
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۠ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v2
    goto -31h
    const-string v0, "۠ۡ"
    move v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -39h
    move-object v0, v6
    check-cast v0, Lcom/window/hook/lunamusic/p$a$m;
    iget v2, v0, Lcom/window/hook/lunamusic/p$a$m;->b F
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    const/16 v0, 82
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۢۤ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1749392
    add-int/2addr v0, v4
    goto -57h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, -7507
    div-int/2addr v0, v4
    if-eqz v0, +007h
    sput v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۠ۤۨ"
    goto -30h
    const-string v0, "۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -6ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1752980
    add-int/2addr v0, v4
    goto -7ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, -4142
    add-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۤ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1747687
    xor-int/2addr v0, v4
    goto/16 -097h
    const-string v0, "۠ۦۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -09fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, 5655
    xor-int/2addr v0, v4
    if-ltz v0, +00ch
    sput v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۧۧۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b2h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1749727
    add-int/2addr v0, v4
    goto/16 -0bdh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +008h
    const/16 v0, 64
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    goto/16 -0ach
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, 86085
    sub-int/2addr v0, v4
    goto/16 -0d2h
    nop
    sparse-switch-payload dc01 dc9b 1aa7bd 1aaae2 1aaae7 1aab9c 1ab2a0 1ab2a6 1ab2dd 1abe9e 1ac1a5
.end method

.method public static Lcom/window/hook/lunamusic/p$a$m;->ۨۦۢ۟(Ljava/lang/Object; I)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000007ch
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +06ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v1, v1, 8601
    xor-int/2addr v0, v1
    if-ltz v0, +060h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v1, v1, 3984
    div-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -2fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, 2146872
    add-int/2addr v0, v1
    goto -39h
    move-object v0, v2
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    invoke-static v0, v3, Lcom/window/hook/lunamusic/p$a;->i(Lcom/window/hook/lunamusic/p$a; I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -4fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v1
    const v1, 1750723
    add-int/2addr v0, v1
    goto -59h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +009h
    const-string v0, "ۢۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -66h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v1
    const v1, 57346
    add-int/2addr v0, v1
    goto -70h
    const-string v0, "ۡ۠ۤ"
    goto -11h
    const-string v0, "ۣۤۢ"
    goto -14h
    const-string v0, "ۣۥۥ"
    goto -17h
    return-void
    nop
    sparse-switch-payload dcda 1aa7a3 1aab44 1aaea5 1ab6c3 1aba25 1ac90c 1ac9a3
.end method

.method public Lcom/window/hook/lunamusic/p$a$m;->onTouch(Landroid/view/View; Landroid/view/MotionEvent;)Z
    .registers 18
    .ins 3
    .outs 5
    const/4 v4, 0
    const/4 v5, 0
    const/4 v6, 0
    const/4 v2, 0
    const/4 v12, 0
    const/4 v8, 0
    const/4 v7, 0
    const/4 v1, 0
    const/4 v3, 0
    const/4 v0, 0
    const/4 v11, 0
    const-string v9, "ۥۡۢ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v13
    move-object v9, v0
    move-object v10, v2
    sparse-switch v13, +0000293h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +127h
    const-string v2, "ۦۤۤ"
    move-object v0, v1
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    move v13, v2
    goto -11h
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨۦۨ(Ljava/lang/Object;)F
    move-result v0
    iput v0, v15, Lcom/window/hook/lunamusic/p$a$m;->a F
    invoke-static/range v17, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦ۟۟ۢ(Ljava/lang/Object;)F
    move-result v0
    iput v0, v15, Lcom/window/hook/lunamusic/p$a$m;->b F
    const-string v0, "ۡۦۣ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto -25h
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/p$a$m;->ۣ۠ۢۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/p$a$m;->ۧۡ۟ۨ(Ljava/lang/Object;)I
    move-result v3
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00fh
    const/16 v1, 44
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۥۡۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    move v13, v2
    goto -4ch
    const-string v1, "ۦۦۥ"
    move-object v2, v1
    goto -45h
    const/4 v0, 1
    return v0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v2, v2, -7463
    sub-int/2addr v0, v2
    if-gtz v0, +009h
    const/16 v0, 37
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۧۧ"
    goto -42h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v2
    const v2, 1747717
    add-int/2addr v0, v2
    move v13, v0
    goto -6dh
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨۦۨ(Ljava/lang/Object;)F
    move-result v0
    const/high16 v2, 1104150528
    sub-float/2addr v0, v2
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->۟ۤ۠۟(Ljava/lang/Object;)F
    move-result v2
    sub-float/2addr v0, v2
    const/high16 v2, 1104150528
    add-float/2addr v0, v2
    float-to-int v2, v0
    invoke-static/range v17, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦ۟۟ۢ(Ljava/lang/Object;)F
    move-result v0
    const/high16 v5, 1090519040
    sub-float/2addr v0, v5
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->ۧۡۧۢ(Ljava/lang/Object;)F
    move-result v5
    sub-float/2addr v0, v5
    const/high16 v5, 1090519040
    add-float/2addr v0, v5
    float-to-int v6, v0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, 8066
    rem-int/2addr v0, v5
    if-ltz v0, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۟۠ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v5, v2
    move v13, v0
    goto/16 -0a2h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v5
    const v5, 131940
    xor-int/2addr v0, v5
    move v5, v2
    move v13, v0
    goto/16 -0afh
    invoke-static Lcom/window/hook/lunamusic/p$a$m;->۟ۢۦۡۤ()[S
    move-result-object v0
    const/16 v2, 11
    sget v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v13, v13, 891
    const/16 v14, 2325
    invoke-static v0, v2, v13, v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v9, v0, v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۤ۠ۥ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    const-string v2, "۟ۢۨ"
    move-object v0, v1
    goto/16 -0c0h
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    move-result-object v0
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->۟۟ۢۨۧ(Ljava/lang/Object;)I
    move-result v2
    rsub-int/lit8 v13, v5, 0
    sub-int/2addr v2, v13
    invoke-static v0, v2, Lcom/window/hook/lunamusic/p$a$m;->ۥۨۡۦ(Ljava/lang/Object; I)V
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    move-result-object v0
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟۟ۤۦ(Ljava/lang/Object;)I
    move-result v2
    rsub-int/lit8 v2, v2, 0
    sub-int/2addr v2, v6
    rsub-int/lit8 v2, v2, 0
    invoke-static v0, v2, Lcom/window/hook/lunamusic/p$a$m;->ۨۦۢ۟(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۥۢۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -0f9h
    const-string v0, "ۤۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -102h
    invoke-static Lcom/window/hook/lunamusic/p$a$m;->۟ۢۦۡۤ()[S
    move-result-object v0
    const/4 v2, 0
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v9, v9, -911
    const/16 v11, 2810
    invoke-static v0, v2, v9, v11, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v1, v0, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۤ۠ۥ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/p$a$m;->ۣۢ۟ۡ(Ljava/lang/Object;)I
    move-result v2
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v9, v11
    const v11, 1748749
    add-int v13, v9, v11
    move-object v9, v0
    move v11, v2
    goto/16 -12bh
    const-string v2, "ۣۡۦ"
    move-object v0, v1
    goto/16 -125h
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/p$a$m;->ۦۤۡ۠(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    move-result-object v0
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/p$a$m;->ۧۡ۟ۨ(Ljava/lang/Object;)I
    move-result v2
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v12, v12, 130
    rem-int/2addr v10, v12
    if-ltz v10, +00ch
    const-string v10, "ۣ۟"
    invoke-static v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v13
    move-object v10, v0
    move v12, v2
    goto/16 -153h
    const-string v10, "ۥ۟ۨ"
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v13
    move-object v10, v0
    move v12, v2
    goto/16 -15dh
    const/4 v0, 1
    if-eq v4, v0, -10dh
    const/4 v0, 2
    if-eq v4, v0, -15fh
    const-string v2, "ۢۢۥ"
    move-object v0, v1
    goto/16 -15dh
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/p$a$m;->ۣۢ۟ۡ(Ljava/lang/Object;)I
    move-result v8
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v7, v0, 404
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, -4286
    sub-int/2addr v0, v2
    if-gtz v0, +00fh
    const/16 v0, 91
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۦۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -18ah
    const-string v0, "ۢۨۥ"
    move v2, v5
    goto/16 -0f3h
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤ۠ۥۨ(Ljava/lang/Object;)I
    move-result v4
    if-eqz v4, +026h
    const-string v2, "۟۠ۤ"
    move-object v0, v1
    goto/16 -18fh
    invoke-static/range v16, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠۠ۨ(Ljava/lang/Object;)Z
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00eh
    const/4 v0, 1
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -1adh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v2
    const v2, 1748635
    xor-int/2addr v0, v2
    move v13, v0
    goto/16 -1b9h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +006h
    const-string v0, "ۥۤۢ"
    goto/16 -0c6h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v2
    const v2, 1753420
    add-int/2addr v0, v2
    move v13, v0
    goto/16 -1cfh
    invoke-static v10, v12, v8, v7, v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦ۟ۨۨ(Ljava/lang/Object; I I I I)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v2, v2, 6084
    rem-int/2addr v0, v2
    if-gtz v0, +00bh
    const-string v0, "ۢۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -1e4h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v2
    const v2, 1752829
    add-int/2addr v0, v2
    move v13, v0
    goto/16 -1f0h
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨۦۨ(Ljava/lang/Object;)F
    move-result v0
    const/high16 v2, 1091567616
    sub-float/2addr v0, v2
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->۟ۤ۠۟(Ljava/lang/Object;)F
    move-result v2
    sub-float/2addr v0, v2
    const/high16 v2, 1091567616
    add-float/2addr v0, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢۤ۠(F)F
    move-result v0
    const/high16 v2, 1084227584
    cmpg-float v0, v0, v2
    if-gez v0, +03dh
    invoke-static/range v17, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦ۟۟ۢ(Ljava/lang/Object;)F
    move-result v0
    const/high16 v2, 1105723392
    add-float/2addr v0, v2
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->ۧۡۧۢ(Ljava/lang/Object;)F
    move-result v2
    sub-float/2addr v0, v2
    const/high16 v2, 1105723392
    sub-float/2addr v0, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢۤ۠(F)F
    move-result v0
    const/high16 v2, 1084227584
    cmpg-float v0, v0, v2
    if-gez v0, +024h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 93
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -235h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v2
    const v2, -160445
    xor-int/2addr v0, v2
    move v13, v0
    goto/16 -241h
    const/4 v0, 0
    goto/16 -1f2h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v2
    const v2, 1748616
    add-int/2addr v0, v2
    move v13, v0
    goto/16 -250h
    const/4 v0, 1
    goto/16 -201h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v2
    const v2, -1753028
    xor-int/2addr v0, v2
    move v13, v0
    goto/16 -25fh
    const/4 v0, 1
    goto/16 -210h
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/p$a$m;->ۧۡ۟ۨ(Ljava/lang/Object;)I
    move-result v0
    iput v0, v15, Lcom/window/hook/lunamusic/p$a$m;->c I
    invoke-static v15, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/p$a$m;->ۣۢ۟ۡ(Ljava/lang/Object;)I
    move-result v0
    iput v0, v15, Lcom/window/hook/lunamusic/p$a$m;->d I
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۣۣ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -285h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v2
    const v2, 1750602
    add-int/2addr v0, v2
    move v13, v0
    goto/16 -291h
    sparse-switch-payload dbe4 dc25 dca0 1aa723 1aa765 1aa77f 1aae86 1aaf04 1aaf43 1aaf5e 1aaf7b 1ab2a5 1ab35f 1ab362 1ab64a 1aba84 1aba9d 1abd8e 1abdc6 1abde8 1ac14c 1ac225 1ac96b
.end method