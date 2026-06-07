.class public abstract synthetic Lcom/window/hook/b;
.super Ljava/lang/Object;

.method static constructor Lcom/window/hook/b;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public static bridge synthetic Lcom/window/hook/b;->a(Landroid/content/pm/PackageManager; Ljava/lang/String; Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .ins 3
    .outs 3
    const-string v0, "ۥۢۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000028h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v1, v1, 1595
    xor-int/2addr v0, v1
    if-gtz v0, +012h
    const/16 v0, 36
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۤۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    invoke-static v2, v3, v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۨ۠ۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    move-result-object v0
    return-object v0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, -1752840
    xor-int/2addr v0, v1
    goto -26h
    nop
    sparse-switch-payload 1ab62b 1abde4
.end method

.method public static bridge synthetic Lcom/window/hook/b;->b(Landroid/content/pm/PackageManager; Ljava/lang/String; Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .registers 4
    .ins 3
    .outs 3
    const-string v0, "ۤ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000018h
    goto -3h
    invoke-static v1, v2, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦ۟ۢ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/pm/PackageInfo;
    move-result-object v0
    return-object v0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +009h
    const-string v0, "ۨۧۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    const-string v0, "ۤ۟ۥ"
    goto -7h
    nop
    sparse-switch-payload 1ab9ca 1ac929
.end method

.method public static bridge synthetic Lcom/window/hook/b;->c()Landroid/content/pm/PackageManager$ApplicationInfoFlags;
    .registers 4
    .ins 0
    .outs 2
    const-wide/16 v0, 880
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    int-to-long v2, v2
    xor-long/2addr v0, v2
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۨۢ۠(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;
    move-result-object v0
    return-object v0
.end method

.method public static bridge synthetic Lcom/window/hook/b;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;
    .registers 4
    .ins 0
    .outs 2
    const-wide/16 v0, -902
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    int-to-long v2, v2
    xor-long/2addr v0, v2
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۥۥ۟(J)Landroid/content/pm/PackageManager$PackageInfoFlags;
    move-result-object v0
    return-object v0
.end method