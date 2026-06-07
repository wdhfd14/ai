.class 0x0 Lcom/window/hook/lunamusic/d$i$b;
.super Landroid/animation/AnimatorListenerAdapter;

.field final a:[Z

.field final b:Landroid/graphics/LinearGradient;

.field final c:Landroid/animation/ValueAnimator;

.field final d:I

.field final e:Landroid/graphics/LinearGradient;

.field final f:Lcom/window/hook/lunamusic/d$i;

.method static constructor Lcom/window/hook/lunamusic/d$i$b;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/lunamusic/d$i$b;-><init>(Lcom/window/hook/lunamusic/d$i; [Z Landroid/graphics/LinearGradient; Landroid/animation/ValueAnimator; I Landroid/graphics/LinearGradient;)V
    .registers 10
    .ins 7
    .outs 2
    iput-object v4, v3, Lcom/window/hook/lunamusic/d$i$b;->f Lcom/window/hook/lunamusic/d$i;
    iput-object v5, v3, Lcom/window/hook/lunamusic/d$i$b;->a [Z
    iput-object v6, v3, Lcom/window/hook/lunamusic/d$i$b;->b Landroid/graphics/LinearGradient;
    iput-object v7, v3, Lcom/window/hook/lunamusic/d$i$b;->c Landroid/animation/ValueAnimator;
    iput v8, v3, Lcom/window/hook/lunamusic/d$i$b;->d I
    iput-object v9, v3, Lcom/window/hook/lunamusic/d$i$b;->e Landroid/graphics/LinearGradient;
    invoke-direct v3, Landroid/animation/AnimatorListenerAdapter;-><init>()V
    const/4 v1, 0
    const-string v0, "ۡۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000070h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۠ۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -11h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v2
    const v2, 1924442
    add-int/2addr v0, v2
    goto -1bh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v2
    const v2, 1754740
    add-int/2addr v0, v2
    goto -2bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v2, v2, 7975
    add-int/2addr v0, v2
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3eh
    const-string v0, "ۣۨۡ"
    goto -34h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 74
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۡۡ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -57h
    const-string v0, "ۣۨۡ"
    goto -20h
    const-string v0, "T8cVGcJVQRZHXIFHfyJmPIeVsO"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v2
    const v2, 1755367
    xor-int/2addr v0, v2
    goto -6eh
    return-void
    sparse-switch-payload dc02 1aaec0 1ab71c 1abde3 1ac8e7 1ac9e4
.end method

.method public static Lcom/window/hook/lunamusic/d$i$b;->۟۟۠ۥۡ(Ljava/lang/Object;)[Z
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۡۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000c3h
    goto -3h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$i$b;
    iget-object v2, v0, Lcom/window/hook/lunamusic/d$i$b;->a [Z
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +08eh
    const-string v0, "ۥۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v4, v4, -7568
    sub-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "ۥۣۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -23h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, 1748793
    add-int/2addr v0, v4
    goto -2dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, 1751752
    add-int/2addr v0, v4
    goto -37h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +01dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, 9770
    xor-int/2addr v0, v4
    if-gtz v0, +00dh
    const/16 v0, 69
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۡۥۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -51h
    const-string v0, "۠۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -58h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "ۤۡ۠"
    goto -dh
    const-string v0, "ۣۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -68h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    const/16 v0, 80
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۧۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -78h
    const-string v0, "ۧۨ۟"
    move-object v1, v2
    goto -5dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00fh
    const/16 v0, 40
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -08eh
    const-string v0, "ۧ۟ۥ"
    move-object v1, v3
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -097h
    const-string v0, "ۢ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -09fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 1751616
    xor-int/2addr v0, v4
    goto/16 -0aah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +009h
    const/16 v0, 71
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۨ۟"
    goto -23h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, 1753612
    add-int/2addr v0, v4
    goto/16 -0c0h
    return-object v1
    sparse-switch-payload 1aaae7 1aaf3e 1ab249 1aba40 1abac3 1abd8e 1abdc5 1ac50d 1ac54d 1ac58a 1ac61e
.end method

.method public static Lcom/window/hook/lunamusic/d$i$b;->ۣ۟۟ۤۤ(Ljava/lang/Object;)Landroid/graphics/LinearGradient;
    .registers 7
    .ins 1
    .outs 1
    const/4 v5, 0
    const-string v0, "ۤۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v5
    move-object v2, v5
    sparse-switch v0, +00000d9h
    goto -3h
    return-object v2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v2, v2, -9736
    add-int/2addr v0, v2
    if-ltz v0, +00eh
    const/16 v0, 81
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۡۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -19h
    move-object v0, v1
    const-string v2, "۠۠"
    move-object v3, v2
    move-object v4, v0
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    goto -24h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v2, v2, 5630
    rem-int/2addr v0, v2
    if-gtz v0, +00ah
    const-string v0, "ۥۡ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v5
    goto -35h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v2
    const v2, 850297
    add-int/2addr v0, v2
    move-object v2, v5
    goto -40h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    const/16 v0, 35
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۧ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4fh
    const-string v0, "ۤۨ۟"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v3
    const v3, 57222
    add-int/2addr v0, v3
    goto -5ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +02eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v3, v3, -8052
    div-int/2addr v0, v3
    if-eqz v0, +009h
    const-string v0, "ۤۤۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -72h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v3
    const v3, -1754023
    xor-int/2addr v0, v3
    goto -7ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۧۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08ah
    const-string v0, "ۥۡ۠"
    goto -20h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v3, v3, -2925
    or-int/2addr v0, v3
    if-gtz v0, +00ah
    const-string v0, "ۣۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -09eh
    const-string v0, "ۣۡۤ"
    goto -57h
    move-object v0, v6
    check-cast v0, Lcom/window/hook/lunamusic/d$i$b;
    iget-object v1, v0, Lcom/window/hook/lunamusic/d$i$b;->e Landroid/graphics/LinearGradient;
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 69
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b6h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v3
    const v3, 1750722
    xor-int/2addr v0, v3
    goto/16 -0c1h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v3, v3, 3035
    sub-int/2addr v0, v3
    if-gtz v0, +008h
    const/4 v0, 2
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move-object v0, v2
    goto/16 -0b5h
    const-string v0, "ۣ۟۟"
    move-object v3, v0
    move-object v4, v2
    goto/16 -0b7h
    nop
    sparse-switch-payload dc00 dcd9 1aa703 1aaf02 1ab265 1ab660 1aba65 1abadb 1abdc4 1ac16b 1ac606
.end method

.method public static Lcom/window/hook/lunamusic/d$i$b;->۟ۢۥۥۥ(Ljava/lang/Object;)Landroid/graphics/LinearGradient;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۡ۠ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    sparse-switch v0, +00000c5h
    goto -3h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +05bh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۥۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -014h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, -7356
    sub-int/2addr v0, v4
    if-ltz v0, +00dh
    const/16 v0, 56
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟ۧ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2dh
    const-string v0, "ۣۤۥ"
    goto -21h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, -4703
    sub-int/2addr v0, v1
    if-gtz v0, +002h
    const-string v0, "ۧۢ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -41h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, 1748725
    add-int/2addr v0, v4
    goto -4bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۣۦۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -58h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v4
    const v4, 1754042
    add-int/2addr v0, v4
    goto -62h
    const-string v0, "ۦۣۨ"
    goto -56h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v4, v4, -2812
    xor-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -75h
    const-string v0, "ۡ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -7ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, 4397
    div-int/2addr v0, v1
    if-eqz v0, +00fh
    const/16 v0, 95
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -091h
    const-string v0, "ۥۥۧ"
    move-object v1, v3
    goto -59h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$i$b;
    iget-object v3, v0, Lcom/window/hook/lunamusic/d$i$b;->b Landroid/graphics/LinearGradient;
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, -079h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۡ۠ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0abh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ah
    const-string v0, "ۥۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b7h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v4
    const v4, -1753044
    xor-int/2addr v0, v4
    goto/16 -0c2h
    return-object v1
    sparse-switch-payload dc5c dcdb 1aa7f8 1aaea7 1ab265 1ab6e3 1aba46 1abe47 1ac14f 1ac225 1ac261
.end method

.method public static Lcom/window/hook/lunamusic/d$i$b;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000d2h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +020h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, -2972
    add-int/2addr v0, v4
    if-ltz v0, +033h
    const-string v0, "۠ۦۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +002h
    const-string v0, "ۧۦ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto -27h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, 3284
    or-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "۟۠ۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -38h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, 1753603
    xor-int/2addr v0, v4
    move v4, v0
    goto -43h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1750193
    add-int/2addr v0, v4
    move v4, v0
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -5dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 1372672
    add-int/2addr v0, v4
    move v4, v0
    goto -68h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v3
    const v3, -1489851
    xor-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto -74h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$i$b;
    iget-object v0, v0, Lcom/window/hook/lunamusic/d$i$b;->c Landroid/animation/ValueAnimator;
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 6506
    sub-int/2addr v1, v4
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۤۡ۟"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -08dh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v1, v4
    const v4, 1749869
    xor-int/2addr v4, v1
    move-object v1, v0
    goto/16 -099h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, 4258
    mul-int/2addr v0, v4
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۢۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0aeh
    const-string v0, "ۣۤۤ"
    goto -7fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 16
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۟۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0c4h
    const-string v0, "ۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0cdh
    move-object v0, v1
    goto -4ah
    return-object v3
    sparse-switch-payload dc61 1aa725 1aab40 1aaba0 1ab2c0 1ab2df 1ab64a 1aba02 1aba45 1ac202 1ac5e0
.end method

.method public static Lcom/window/hook/lunamusic/d$i$b;->۠ۦۣۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۥۨۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +0000097h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1751902
    add-int/2addr v0, v4
    goto -dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v4
    const v4, 1583659
    add-int/2addr v0, v4
    goto -17h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -2834
    div-int/2addr v0, v4
    if-eqz v0, +009h
    const-string v0, "ۢۨۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -27h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, -1747713
    xor-int/2addr v0, v4
    goto -31h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, 7479
    rem-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۥۨۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -44h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 1748802
    add-int/2addr v0, v4
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, 3862
    mul-int/2addr v0, v4
    if-ltz v0, +024h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -61h
    const-string v0, "۠۠ۤ"
    move-object v1, v2
    goto -25h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$i;
    iget-object v2, v0, Lcom/window/hook/lunamusic/d$i;->a Landroid/widget/TextView;
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1748651
    add-int/2addr v0, v4
    goto -74h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ah
    move-object v1, v3
    const-string v0, "ۦ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -80h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v1
    const v1, -1638308
    xor-int/2addr v0, v1
    move-object v1, v3
    goto/16 -08bh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -05fh
    const-string v0, "ۥ۠ۤ"
    goto -72h
    return-object v1
    sparse-switch-payload dc9a 1aaae4 1aab00 1aaec8 1aaf42 1ab35b 1aba7e 1abda9 1abea5 1ac14d 1ac568
.end method

.method public static Lcom/window/hook/lunamusic/d$i$b;->ۧۥ۠ۥ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v1, 0
    const-string v0, "ۤ۟۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v0, v1
    move v3, v2
    move v4, v1
    sparse-switch v3, +00000c4h
    goto -3h
    return v4
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v3, v3, 9225
    xor-int/2addr v2, v3
    if-gtz v2, +00bh
    const-string v2, "ۥۣ۠"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v3, v2
    move v4, v0
    goto -16h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v2, v3
    const v3, 118426
    xor-int/2addr v2, v3
    move v3, v2
    move v4, v0
    goto -22h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$i$b;
    iget v2, v0, Lcom/window/hook/lunamusic/d$i$b;->d I
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 57
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v0, v2
    goto -39h
    const-string v0, "ۢۧۨ"
    goto -8h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v2, v3
    const v3, -1753697
    xor-int/2addr v2, v3
    move v3, v2
    goto -47h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v3, v3, 5472
    sub-int/2addr v2, v3
    if-ltz v2, +00eh
    const/16 v2, 52
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "۠ۥۨ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v3, v2
    goto -5ch
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v2, v3
    const v3, 1591376
    xor-int/2addr v2, v3
    move v3, v2
    goto -67h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v2, v3
    const v3, 1751739
    add-int/2addr v2, v3
    move v3, v2
    goto -72h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v2, v3
    const v3, 56382
    add-int/2addr v2, v3
    move v3, v2
    goto -7dh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v3, v3, 2396
    or-int/2addr v2, v3
    if-ltz v2, +00ch
    const-string v2, "۟ۡ۠"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v3, v2
    move v4, v1
    goto/16 -08fh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v2, v3
    const v3, 1748729
    add-int/2addr v2, v3
    move v3, v2
    move v4, v1
    goto/16 -09ch
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 6136
    div-int/2addr v2, v3
    if-eqz v2, +00fh
    const/16 v2, 20
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "ۢ۟۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v3, v2
    goto/16 -0b2h
    const-string v2, "۟ۡ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v3, v2
    goto/16 -0bbh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-gtz v2, -084h
    goto -18h
    sparse-switch-payload dc3e 1aa73e 1aa783 1aab83 1aaf3f 1ab242 1ab343 1ab9c5 1abe02 1ac264 1ac8e9
.end method

.method public static Lcom/window/hook/lunamusic/d$i$b;->ۨۦۢ۟(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$i;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000b1h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, 6565
    sub-int/2addr v0, v4
    if-ltz v0, +061h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 1750064
    xor-int/2addr v0, v4
    goto -20h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1749774
    add-int/2addr v0, v4
    goto -2ah
    const-string v0, "ۣۨۥ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -32h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$i$b;
    iget-object v2, v0, Lcom/window/hook/lunamusic/d$i$b;->f Lcom/window/hook/lunamusic/d$i;
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۨۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -47h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 1895014
    add-int/2addr v0, v4
    goto -51h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦۣ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto -60h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v1
    const v1, 978115
    add-int/2addr v0, v1
    move-object v1, v3
    goto -6bh
    const-string v0, "ۦۣ۠"
    goto -5ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    const/16 v0, 15
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -7dh
    const-string v0, "ۣۥۨ"
    goto -7h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۢۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -090h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, -1749699
    xor-int/2addr v0, v4
    goto/16 -09bh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -09dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, -7707
    sub-int/2addr v0, v4
    if-gtz v0, -020h
    const-string v0, "ۡ۠ۤ"
    goto -80h
    return-object v1
    nop
    sparse-switch-payload dca2 1aaea5 1aaf9a 1ab285 1ab2c6 1ab33c 1ab6c6 1ab6fe 1ab720 1abdc3 1ac1c3
.end method

.method public Lcom/window/hook/lunamusic/d$i$b;->onAnimationEnd(Landroid/animation/Animator;)V
    .registers 16
    .ins 2
    .outs 3
    const-wide/16 v12, 3000
    const/4 v10, 2
    const/4 v9, 1
    const/4 v1, 0
    const/4 v6, 0
    const-string v0, "ۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v1
    move-object v0, v1
    move-object v3, v1
    move v2, v6
    move v7, v6
    move v8, v6
    sparse-switch v4, +00001e2h
    goto -3h
    return-void
    aget-boolean v1, v3, v6
    const-string v4, "ۧ۟۠"
    move v2, v1
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -fh
    xor-int/lit8 v1, v2, -1
    and-int/lit8 v1, v1, 1
    and-int/lit8 v4, v2, -2
    or-int/2addr v1, v4
    aput-boolean v1, v3, v6
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00ah
    const-string v1, "ۣ۠ۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -26h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v1, v4
    const v4, 1750546
    add-int/2addr v1, v4
    move v4, v1
    goto -31h
    new-array v1, v10, [F
    neg-int v4, v8
    int-to-float v4, v4
    aput v4, v1, v6
    int-to-float v4, v8
    aput v4, v1, v9
    invoke-static v5, v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۤ۠۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, -5635
    xor-int/2addr v1, v4
    if-gtz v1, +00eh
    const/16 v1, 97
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۤۢۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto -52h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v1, v4
    const v4, 1749232
    add-int/2addr v1, v4
    move v4, v1
    goto -5dh
    new-array v1, v10, [F
    neg-int v4, v7
    int-to-float v4, v4
    aput v4, v1, v6
    int-to-float v4, v7
    aput v4, v1, v9
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۤ۠۠(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +008h
    const/16 v1, 78
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move v1, v2
    goto -6eh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v1, v4
    const v4, 1750490
    add-int/2addr v1, v4
    move v4, v1
    goto -80h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v1, v4
    const v4, 1754663
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -08bh
    invoke-static v14, Lcom/window/hook/lunamusic/d$i$b;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    move-result-object v1
    invoke-static v1, v12, v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۦۥۤۢ(Ljava/lang/Object; J)Landroid/animation/ValueAnimator;
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v1, v4
    const v4, 1755400
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -09eh
    if-nez v2, +04dh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, 4830
    mul-int/2addr v1, v4
    if-eqz v1, +00fh
    const/16 v1, 61
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۣۥۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -0b6h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v1, v4
    const v4, 1753385
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -0c2h
    invoke-static v14, Lcom/window/hook/lunamusic/d$i$b;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    move-result-object v1
    const-string v4, "ۢ۠ۧ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v5, v1
    goto/16 -0cfh
    invoke-static v14, Lcom/window/hook/lunamusic/d$i$b;->ۧۥ۠ۥ(Ljava/lang/Object;)I
    move-result v1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v4
    if-ltz v4, +00bh
    const-string v4, "ۢ۠ۧ"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move v8, v1
    goto/16 -0e2h
    const-string v4, "ۧۧ۟"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move v8, v1
    goto/16 -0ebh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00bh
    const-string v1, "ۧۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -0f8h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v1, v4
    const v4, 1750399
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -104h
    invoke-static v14, Lcom/window/hook/lunamusic/d$i$b;->ۧۥ۠ۥ(Ljava/lang/Object;)I
    move-result v1
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v4, v7
    const v7, 1752976
    add-int/2addr v4, v7
    move v7, v1
    goto/16 -114h
    invoke-static v14, Lcom/window/hook/lunamusic/d$i$b;->ۨۦۢ۟(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$i;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/d$i$b;->۠ۦۣۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۤۥۢ(Ljava/lang/Object;)Landroid/text/TextPaint;
    move-result-object v1
    invoke-static v14, Lcom/window/hook/lunamusic/d$i$b;->۟ۢۥۥۥ(Ljava/lang/Object;)Landroid/graphics/LinearGradient;
    move-result-object v4
    invoke-static v1, v4, Lcom/window/hook/۟۠ۥۥۨ;->۠ۨ۟ۢ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/graphics/Shader;
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +00fh
    const/16 v1, 67
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "۠ۤ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -13ah
    const-string v1, "ۤۢۡ"
    goto -4bh
    invoke-static v14, Lcom/window/hook/lunamusic/d$i$b;->ۨۦۢ۟(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$i;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/d$i$b;->۠ۦۣۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۤۥۢ(Ljava/lang/Object;)Landroid/text/TextPaint;
    move-result-object v1
    invoke-static v14, Lcom/window/hook/lunamusic/d$i$b;->ۣ۟۟ۤۤ(Ljava/lang/Object;)Landroid/graphics/LinearGradient;
    move-result-object v4
    invoke-static v1, v4, Lcom/window/hook/۟۠ۥۥۨ;->۠ۨ۟ۢ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/graphics/Shader;
    const-string v1, "ۡۢ۟"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -159h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, -620
    div-int/2addr v1, v4
    if-ltz v1, +009h
    const/16 v1, 35
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۣۡۧ"
    goto -16h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v1, v4
    const v4, 121961
    add-int/2addr v1, v4
    move v4, v1
    goto/16 -175h
    invoke-static v14, Lcom/window/hook/lunamusic/d$i$b;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    move-result-object v1
    invoke-static v1, v12, v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۦۥۤۢ(Ljava/lang/Object; J)Landroid/animation/ValueAnimator;
    const-string v1, "۠ۤ۠"
    goto/16 -08dh
    invoke-static v14, Lcom/window/hook/lunamusic/d$i$b;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦ۟ۧۢ(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, 1340
    mul-int/2addr v1, v4
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۦۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -19ch
    const-string v1, "۟ۥ"
    goto/16 -17fh
    invoke-static v14, Lcom/window/hook/lunamusic/d$i$b;->۟۟۠ۥۡ(Ljava/lang/Object;)[Z
    move-result-object v1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +00fh
    const/16 v3, 24
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۡۢ۟"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v1
    goto/16 -1b7h
    const-string v4, "ۣۣۤ"
    move-object v3, v1
    goto/16 -1b2h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -1972
    add-int/2addr v1, v4
    if-ltz v1, +00bh
    const-string v1, "ۦۦۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v4, v1
    goto/16 -1ceh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v1, v4
    const v4, -1747835
    xor-int/2addr v1, v4
    move v4, v1
    goto/16 -1dah
    invoke-static v14, Lcom/window/hook/lunamusic/d$i$b;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    move-result-object v0
    goto -4bh
    nop
    sparse-switch-payload dbe6 dc1f dcc0 1aab5c 1aaede 1aaf1c 1ab269 1ab627 1ab684 1ab6c3 1ab9ec 1aba23 1aba24 1aba25 1abe9d 1ac1cb 1ac508 1ac568 1ac5e0 1ac5ff 1ac627
.end method