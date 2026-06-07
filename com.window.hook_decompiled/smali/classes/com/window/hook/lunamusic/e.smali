.class public final synthetic Lcom/window/hook/lunamusic/e;
.super Ljava/lang/Object;

.implements Ljava/lang/Runnable;

.field public final a:Lcom/window/hook/lunamusic/d$c;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.method static constructor Lcom/window/hook/lunamusic/e;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public synthetic constructor Lcom/window/hook/lunamusic/e;-><init>(Lcom/window/hook/lunamusic/d$c; Landroid/content/Context; Landroid/view/View;)V
    .registers 7
    .ins 4
    .outs 2
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const-string v0, "ۢۧ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    sparse-switch v2, +00000abh
    goto -3h
    const-string v0, "tKmisWT2OkAOUDo"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    move-result v0
    const-string v1, "ۧۦۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v1, v0
    goto -15h
    iput-object v5, v3, Lcom/window/hook/lunamusic/e;->b Landroid/content/Context;
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00eh
    const/16 v0, 75
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -29h
    const-string v0, "ۦ۟ۥ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -3dh
    const-string v0, "ۢۧ۠"
    goto -8h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(F)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v2
    const v2, -1755523
    xor-int/2addr v0, v2
    move v2, v0
    goto -50h
    const-string v0, "ۨۥ۟"
    goto -1bh
    iput-object v4, v3, Lcom/window/hook/lunamusic/e;->a Lcom/window/hook/lunamusic/d$c;
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 9947
    rem-int/2addr v0, v2
    if-gtz v0, +00eh
    const/16 v0, 21
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -6ah
    const-string v0, "ۥۧ۟"
    goto -35h
    iput-object v6, v3, Lcom/window/hook/lunamusic/e;->c Landroid/view/View;
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, 3768
    div-int/2addr v0, v2
    if-eqz v0, +008h
    const/16 v0, 52
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move v0, v1
    goto -70h
    const-string v0, "ۣۤۡ"
    goto -49h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, -035h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, -5548
    rem-int/2addr v0, v2
    if-ltz v0, +00eh
    const/4 v0, 4
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -09bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v2
    const v2, 1748736
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0a7h
    return-void
    nop
    sparse-switch-payload 1aaf01 1ab282 1ab33b 1ab6a0 1abe7d 1ac14c 1ac5e6 1ac92c 1ac982
.end method

.method public static Lcom/window/hook/lunamusic/e;->۟۟۠۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 6
    .ins 3
    .outs 3
    const-string v0, "ۣۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000088h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +07ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +039h
    const/16 v0, 9
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۤۥۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -18h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, 1578
    rem-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۟ۦۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    const-string v0, "۠ۤۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -32h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const-string v0, "۠ۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -3dh
    const-string v0, "ۤۤۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -44h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1755493
    add-int/2addr v0, v1
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v1, v1, -7950
    mul-int/2addr v0, v1
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۢۥۧ"
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, 56390
    add-int/2addr v0, v1
    goto -67h
    move-object v0, v3
    check-cast v0, Lcom/window/hook/lunamusic/d$c;
    move-object v1, v4
    check-cast v1, Landroid/content/Context;
    move-object v2, v5
    check-cast v2, Landroid/view/View;
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/d$c;->a(Lcom/window/hook/lunamusic/d$c; Landroid/content/Context; Landroid/view/View;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, -03fh
    const/16 v0, 99
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -082h
    const-string v0, "ۦۦۤ"
    goto -5fh
    return-void
    sparse-switch-payload dc63 1aa6ff 1aab60 1aba66 1aba83 1ac224 1ac94d 1ac965
.end method

.method public final Lcom/window/hook/lunamusic/e;->run()V
    .registers 5
    .ins 1
    .outs 3
    const/4 v1, 0
    const-string v0, "۟۠۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v0, v1
    move-object v2, v1
    sparse-switch v3, +0000077h
    goto -3h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +065h
    const-string v1, "ۣۨۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -fh
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۦۡ۟(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v1
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v3, v3, -4678
    add-int/2addr v2, v3
    if-ltz v2, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "۟۠۟"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v1
    goto -27h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v2, v3
    const v3, 1749523
    add-int/2addr v3, v2
    move-object v2, v1
    goto -32h
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->ۨۨۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$c;
    move-result-object v1
    invoke-static v1, v0, v2, Lcom/window/hook/lunamusic/e;->۟۟۠۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00ah
    const-string v1, "ۣۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -47h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v1, v3
    const v3, 1751930
    add-int/2addr v1, v3
    move v3, v1
    goto -52h
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۤۧ۟(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v3, v3, -8063
    sub-int/2addr v1, v3
    if-gtz v1, +005h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۡۨ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -6ah
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v3
    const v3, -1746719
    xor-int/2addr v1, v3
    move v3, v1
    goto -75h
    return-void
    sparse-switch-payload dcfb 1aa71e 1aaf98 1ab605 1aba43
.end method