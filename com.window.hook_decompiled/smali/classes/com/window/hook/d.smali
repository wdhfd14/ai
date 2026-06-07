.class public final synthetic Lcom/window/hook/d;
.super Ljava/lang/Object;

.implements Landroid/view/View$OnClickListener;

.field public final a:I

.field public final b:Ljava/lang/Runnable;

.method static constructor Lcom/window/hook/d;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public synthetic constructor Lcom/window/hook/d;-><init>(Ljava/lang/Runnable; I)V
    .registers 6
    .ins 3
    .outs 2
    iput v5, v3, Lcom/window/hook/d;->a I
    iput-object v4, v3, Lcom/window/hook/d;->b Ljava/lang/Runnable;
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "۠ۡۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +000005ah
    goto -3h
    const-string v0, "n2ywyYU"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    move-result v0
    const-string v1, "ۣۢۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -14h
    const-string v1, "۠ۡۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -1bh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +005h
    const-string v1, "ۨۦ۟"
    goto -14h
    const-string v1, "ۧۤۨ"
    goto -17h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(F)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v2, v2, 3138
    add-int/2addr v1, v2
    if-ltz v1, +009h
    const-string v1, "ۤۡ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -3ch
    const-string v1, "ۧۤۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -43h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, -02ch
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +009h
    const-string v1, "ۧۤۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -54h
    const-string v1, "ۤۡ"
    goto -7h
    return-void
    nop
    sparse-switch-payload dc7d 1aab07 1ab2e0 1ab662 1ac528 1ac5ab
.end method

.method public final Lcom/window/hook/d;->onClick(Landroid/view/View;)V
    .registers 5
    .ins 2
    .outs 2
    const/4 v0, 0
    const-string v1, "۠۟ۧ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +00000d4h
    goto -3h
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۤۦۢ(Ljava/lang/Object;)Ljava/lang/Runnable;
    move-result-object v0
    invoke-static v0, v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۥۣۧ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, -2268
    div-int/2addr v0, v2
    if-eqz v0, +0bch
    const-string v0, "ۤ۟ۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -1bh
    const-string v0, "CK14080GEIHCrlJVAQh"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v2, v2, 8863
    add-int/2addr v1, v2
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "۠۟ۧ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -39h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v1, v2
    const v2, 1746645
    add-int/2addr v2, v1
    move-object v1, v0
    goto -44h
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۡۢۡ(Ljava/lang/Object;)I
    move-result v0
    packed-switch v0, +00000bdh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v2
    const v2, 1748498
    add-int/2addr v0, v2
    move v2, v0
    goto -56h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    const-string v0, "ۨۡۥ"
    goto -48h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "۟ۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -6ch
    const-string v0, "ۨۡۥ"
    goto -8h
    const-string v0, "۠۟ۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -77h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 91
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۨۧۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -089h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v2
    const v2, 1753460
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -095h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, -03ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v2
    const v2, 1754375
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0a7h
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۤۦۢ(Ljava/lang/Object;)Ljava/lang/Runnable;
    move-result-object v0
    invoke-static v0, v4, Lcom/window/hook/۟۠ۥۥۨ;->۟ۧ۟ۧۨ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v2, v2, -8300
    rem-int/2addr v0, v2
    if-gtz v0, +00bh
    const-string v0, "ۥۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0c0h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v2
    const v2, 1753582
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0cch
    const-string v0, "۠ۦۤ"
    goto/16 -0bah
    return-void
    nop
    sparse-switch-payload 1aa706 1aa73f 1aa743 1aaac8 1aab9e 1aaec1 1ab9c9 1abe3f 1ac1e9 1ac508 1ac566 1ac90c
    packed-switch-payload 0
.end method