.class public Lcom/window/hook/i;
.super Ljava/lang/Object;

.field public static a:Z

.method static constructor Lcom/window/hook/i;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/i;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "ۧۤۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +000008eh
    goto -3h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(I)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, 2416
    or-int/2addr v1, v2
    if-ltz v1, +027h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "۠ۧۥ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -1bh
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v2, v2, 3332
    xor-int/2addr v1, v2
    if-ltz v1, +00dh
    const/16 v1, 54
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۡ۟ۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -2fh
    const-string v1, "ۡ۠ۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -36h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v1, v2
    const v2, -1610857
    xor-int/2addr v1, v2
    goto -40h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۧ۠۟"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -50h
    const-string v1, "ۧۤۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -57h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, -040h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v2, v2, 3431
    mul-int/2addr v1, v2
    if-ltz v1, +009h
    const-string v1, "ۡ۠ۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -6dh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v1, v2
    const v2, 1753607
    add-int/2addr v1, v2
    goto -77h
    const-string v0, "YojvgUxK792RO"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v2
    const v2, 56479
    xor-int/2addr v1, v2
    goto/16 -08bh
    return-void
    sparse-switch-payload dc9f 1aabbe 1aaea3 1ac209 1ac509 1ac5a7
.end method

.method public static Lcom/window/hook/i;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam; Landroid/content/Context;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۤ۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000034h
    goto -3h
    return-void
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣ۟ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    const-string v0, "ۤ۟ۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1bh
    new-instance v0, Ljava/lang/Thread;
    new-instance v1, Lcom/window/hook/i$a;
    invoke-direct v1, v3, Lcom/window/hook/i$a;-><init>(Landroid/content/Context;)V
    invoke-direct v0, v1, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۤۥ۟(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v1
    const v1, 55656
    add-int/2addr v0, v1
    goto -32h
    nop
    sparse-switch-payload dcd8 1ab9c9 1abadb
.end method