.class 0x0 Lcom/window/hook/lunamusic/d$a$a;
.super Ljava/lang/Object;

.implements Landroid/content/DialogInterface$OnClickListener;

.method static constructor Lcom/window/hook/lunamusic/d$a$a;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/lunamusic/d$a$a;-><init>(Lcom/window/hook/lunamusic/d$a;)V
    .registers 5
    .ins 2
    .outs 2
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "۠ۧۦ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v1, v0
    sparse-switch v2, +0000079h
    goto -3h
    return-void
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +060h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠ۦۣ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -19h
    const-string v0, "ۡۦ۠"
    goto -8h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(I)V
    const-string v0, "۟ۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -29h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -3ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v2
    const v2, 1747903
    xor-int/2addr v0, v2
    move v2, v0
    goto -45h
    const-string v0, "uOK49Yl7R"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00ah
    const-string v1, "۠ۧۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v1, v0
    goto -5dh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v1, v2
    const v2, 1749859
    add-int/2addr v2, v1
    move v1, v0
    goto -68h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, 865
    add-int/2addr v0, v2
    if-gtz v0, +005h
    const-string v0, "ۨۢۤ"
    goto -50h
    const-string v0, "۟ۡۢ"
    goto -53h
    nop
    sparse-switch-payload 1aa740 1aab9d 1aabbf 1aaf5b 1ab2de 1ab361
.end method

.method public Lcom/window/hook/lunamusic/d$a$a;->onClick(Landroid/content/DialogInterface; I)V
    .registers 5
    .ins 3
    .outs 1
    const-string v0, "ۣۥۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000002eh
    goto -3h
    return-void
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, 1750609
    add-int/2addr v0, v1
    goto -eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧۨۨ()I
    move-result v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۣ۟(I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۥۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -25h
    const-string v0, "۠ۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2ch
    nop
    sparse-switch-payload 1aab83 1ab6bf 1ac167
.end method