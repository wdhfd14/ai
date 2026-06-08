.class public abstract synthetic Lcom/window/hook/b;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v1, v1, 0x63b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, -0x1abf08

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab62b -> :sswitch_0
        0x1abde4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 1

    const-string v0, "\u06e4\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Lcom/window/hook/۟۠ۥۥۨ;->ۦ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e5"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab9ca -> :sswitch_0
        0x1ac929 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic c()Landroid/content/pm/PackageManager$ApplicationInfoFlags;
    .locals 4

    const-wide/16 v0, 0x370

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۨۢ۠(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d()Landroid/content/pm/PackageManager$PackageInfoFlags;
    .locals 4

    const-wide/16 v0, -0x386

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۥۥ۟(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    return-object v0
.end method
