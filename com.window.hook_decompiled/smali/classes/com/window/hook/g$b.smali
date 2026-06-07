.class public final Lcom/window/hook/g$b;
.super Ljava/lang/Object;

.field public static a:I

.field public static b:I

.method static constructor Lcom/window/hook/g$b;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method private constructor Lcom/window/hook/g$b;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "ۥۣۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +000005ah
    goto -3h
    const-string v0, "tDg8TaDettgv3Run"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "ۦۥۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -10h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +00ch
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v1, v2
    const v2, 56377
    xor-int/2addr v1, v2
    goto -20h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, 804
    or-int/2addr v1, v2
    if-ltz v1, +009h
    const-string v1, "ۥۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -30h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v1, v2
    const v2, 1751933
    add-int/2addr v1, v2
    goto -3ah
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-gez v1, -038h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v2
    const v2, 1751528
    xor-int/2addr v1, v2
    goto -4dh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v1, v2
    const v2, 1753514
    add-int/2addr v1, v2
    goto -57h
    return-void
    nop
    sparse-switch-payload dc7f 1ab9e8 1aba62 1abe24 1ac206 1ac5c2
.end method