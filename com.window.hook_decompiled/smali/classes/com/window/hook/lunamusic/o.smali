.class public final synthetic Lcom/window/hook/lunamusic/o;
.super Ljava/lang/Object;

.implements Ljava/io/FilenameFilter;

.method static constructor Lcom/window/hook/lunamusic/o;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public static Lcom/window/hook/lunamusic/o;->ۢۥۣۡ(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 7
    .ins 2
    .outs 2
    const/4 v2, 0
    const-string v0, "۟ۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v2
    move v3, v2
    move v4, v0
    sparse-switch v4, +00000b2h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠۟ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -12h
    const-string v0, "ۦۦۧ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v3, v3, -8369
    sub-int/2addr v0, v3
    if-gtz v0, +00bh
    const-string v0, "ۤۧ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v2
    move v4, v0
    goto -27h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v3
    const v3, 1747369
    xor-int/2addr v0, v3
    move v3, v2
    move v4, v0
    goto -33h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -1912
    rem-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "۟ۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -44h
    move v0, v1
    const-string v1, "ۤ۠ۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move v1, v0
    goto -4dh
    const-string v0, "۟ۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -55h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v3
    const v3, 1753644
    add-int/2addr v0, v3
    move v3, v1
    move v4, v0
    goto -61h
    move-object v0, v5
    check-cast v0, Ljava/io/File;
    move-object v1, v6
    check-cast v1, Ljava/lang/String;
    invoke-static v0, v1, Lcom/window/hook/lunamusic/p$a;->a(Ljava/io/File; Ljava/lang/String;)Z
    move-result v0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +006h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    goto -2fh
    const-string v1, "ۣ۟۠"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move v1, v0
    goto -7dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +005h
    const-string v0, "ۤۤۤ"
    goto -79h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00fh
    const/16 v0, 62
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -096h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v4
    const v4, 2108047
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0a2h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 1748886
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0aeh
    return v3
    nop
    sparse-switch-payload dc08 1aa722 1aa765 1aa81b 1aae86 1ab9e5 1aba5f 1aba64 1ababc 1ac167 1ac227
.end method

.method public final Lcom/window/hook/lunamusic/o;->accept(Ljava/io/File; Ljava/lang/String;)Z
    .registers 5
    .ins 3
    .outs 2
    const-string v0, "ۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000026h
    goto -3h
    invoke-static v3, v4, Lcom/window/hook/lunamusic/o;->ۢۥۣۡ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    return v0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v1, v1, -6482
    or-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, 56882
    add-int/2addr v0, v1
    goto -25h
    sparse-switch-payload dc5e 1ac203
.end method