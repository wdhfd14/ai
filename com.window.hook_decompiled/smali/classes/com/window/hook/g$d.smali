.class public final Lcom/window/hook/g$d;
.super Ljava/lang/Object;

.field public static a:I

.field public static b:I

.field public static c:I

.method static constructor Lcom/window/hook/g$d;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method private constructor Lcom/window/hook/g$d;-><init>()V
    .registers 5
    .ins 1
    .outs 3
    invoke-direct v4, Ljava/lang/Object;-><init>()V
    const-wide/16 v2, 0
    const-string v0, "۟ۦۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000065h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v1
    const v1, -1746896
    xor-int/2addr v0, v1
    goto -dh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, v3, Ljava/io/PrintStream;->println(D)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v1, v1, 9710
    xor-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۧۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -25h
    const-string v0, "ۣۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -2ch
    const-string v0, "b5qDuK"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    move-result-wide v2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, -4928
    add-int/2addr v0, v1
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧۥۢ"
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v1
    const v1, 1755468
    add-int/2addr v0, v1
    goto -4fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, 202571
    add-int/2addr v0, v1
    goto -59h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, -00eh
    const-string v0, "ۧۥۢ"
    goto -3ah
    return-void
    nop
    sparse-switch-payload dc06 dc7f 1aa7da 1ac5a5 1ac5c4 1ac94c
.end method