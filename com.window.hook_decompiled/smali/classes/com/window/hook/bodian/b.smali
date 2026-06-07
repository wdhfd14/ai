.class public final synthetic Lcom/window/hook/bodian/b;
.super Ljava/lang/Object;

.implements Ljava/lang/Runnable;

.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.method static constructor Lcom/window/hook/bodian/b;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public synthetic constructor Lcom/window/hook/bodian/b;-><init>(Ljava/lang/Object; I I)V
    .registers 7
    .ins 4
    .outs 2
    iput v6, v3, Lcom/window/hook/bodian/b;->a I
    iput-object v4, v3, Lcom/window/hook/bodian/b;->b Ljava/lang/Object;
    iput v5, v3, Lcom/window/hook/bodian/b;->c I
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "ۢۥۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +0000089h
    goto -3h
    return-void
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v2
    const v2, 1749757
    add-int/2addr v0, v2
    move v2, v0
    goto -fh
    const-string v0, "qJOCTAvkcX1D4SEGNRZ5Hx2H"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۦ۟۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -2ah
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v1, v2
    const v2, 1755247
    add-int/2addr v2, v1
    move-object v1, v0
    goto -35h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ah
    const-string v0, "ۧ۠ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -46h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v2
    const v2, 56822
    add-int/2addr v0, v2
    move v2, v0
    goto -51h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۤ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -60h
    const-string v0, "ۨۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -68h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, -01bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v2, v2, 4289
    div-int/2addr v0, v2
    if-gtz v0, +00fh
    const/16 v0, 54
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -083h
    const-string v0, "۠ۤۦ"
    goto -9h
    nop
    sparse-switch-payload dd00 1aab62 1ab2ff 1abdc8 1ac147 1ac528
.end method

.method public final Lcom/window/hook/bodian/b;->run()V
    .registers 3
    .ins 1
    .outs 2
    const-string v0, "ۧۦۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000007eh
    goto -3h
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۤۢ۠(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦ۟۠۠(Ljava/lang/Object;)I
    move-result v1
    invoke-static v0, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۠ۢۨۨ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v1
    const v1, -1752209
    xor-int/2addr v0, v1
    goto -18h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v1
    const v1, 1754878
    add-int/2addr v0, v1
    goto -22h
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۨۥۢ(Ljava/lang/Object;)I
    move-result v0
    packed-switch v0, +0000079h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    const/16 v0, 88
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۟ۦۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -38h
    const-string v0, "ۣ۠ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3fh
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۤۢ۠(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦ۟۠۠(Ljava/lang/Object;)I
    move-result v1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۡۦۣ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۨۧۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -58h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v1
    const v1, 1747805
    add-int/2addr v0, v1
    goto -62h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v1, v1, -4990
    mul-int/2addr v0, v1
    if-eqz v0, +009h
    const-string v0, "۠ۢۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -72h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 56783
    xor-int/2addr v0, v1
    goto -7ch
    return-void
    sparse-switch-payload dc7d dcbe 1aab3e 1aab44 1aab5d 1aba65 1ac5e9 1ac9c8
    packed-switch-payload 0
.end method