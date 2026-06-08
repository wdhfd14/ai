.class public Lcom/window/hook/lunamusic/m;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/m;->short:[S

    return-void

    :array_0
    .array-data 2
        0x455s
        0x459s
        0x45bs
        0x418s
        0x45as
        0x443s
        0x458s
        0x457s
        0x418s
        0x454s
        0x45fs
        0x44cs
        0x418s
        0x45bs
        0x457s
        0x45fs
        0x458s
        0x418s
        0x45bs
        0x457s
        0x45fs
        0x458s
        0x418s
        0x454s
        0x459s
        0x442s
        0x442s
        0x459s
        0x45bs
        0x454s
        0x457s
        0x444s
        0x418s
        0x474s
        0x459s
        0x442s
        0x442s
        0x459s
        0x45bs
        0x478s
        0x457s
        0x440s
        0x45fs
        0x451s
        0x457s
        0x442s
        0x45fs
        0x459s
        0x458s
        0x460s
        0x45fs
        0x453s
        0x441s
        0x82fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e8\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SsfA8FWnvF5yvgat4NqCXFogZbLR"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u06e7\u06e8\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v2, v2, -0xff3

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e4\u06e8"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    :sswitch_3
    const-string v0, "\u06e2\u06e5\u06e6"

    goto :goto_1

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v2, v2, -0x26e3

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdbe8 -> :sswitch_2
        0x1ab303 -> :sswitch_5
        0x1abea2 -> :sswitch_1
        0x1ac247 -> :sswitch_3
        0x1ac620 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 12

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e4\u06e6"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v9

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v7, v0

    move-object v1, v0

    move-object v5, v0

    move-object v8, v0

    move-object v4, v0

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/window/hook/lunamusic/m;->۟۠۠۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_6

    move-object v0, v2

    :goto_1
    const-string v2, "\u06e3\u06e2\u06e8"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v9

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lcom/window/hook/lunamusic/m;->ۣۨ۠ۥ()[S

    move-result-object v0

    const/16 v9, 0x35

    const/4 v10, 0x1

    const/16 v11, 0x843

    invoke-static {v0, v9, v10, v11}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x62

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e1\u06e1\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e0\u06e8"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_3
    :try_start_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v0, v0, -0x197

    aput-object v5, v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v4

    :goto_5
    const-string v4, "\u06e1\u06e7"

    invoke-static {v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v9

    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v9

    const v9, 0x1aafaa

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :sswitch_4
    :try_start_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v0, v0, -0x382

    const-class v9, Landroid/view/TouchDelegate;

    aput-object v9, v8, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v9, v9, -0x175e

    div-int/2addr v0, v9

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v9

    const v9, 0x1ac266

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x46

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06e1\u06e2"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e4\u06e2\u06e7"

    goto :goto_2

    :sswitch_6
    :try_start_4
    invoke-static {}, Lcom/window/hook/lunamusic/m;->ۣۨ۠ۥ()[S

    move-result-object v0

    const/4 v9, 0x0

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x345

    const/16 v11, 0x436

    invoke-static {v0, v9, v10, v11}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v6

    if-ltz v6, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v6, "\u06e4\u06df\u06e5"

    invoke-static {v6}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v9

    move-object v6, v0

    goto/16 :goto_0

    :cond_4
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v6, v9

    add-int/lit16 v9, v6, -0x36c3

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x6

    :try_start_5
    new-array v0, v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v9, v9, -0x1281

    rem-int/2addr v8, v9

    if-gtz v8, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v8, "\u06df\u06e6\u06df"

    invoke-static {v8}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v9

    move-object v8, v0

    goto/16 :goto_0

    :cond_5
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v8, v9

    const v9, 0x1aa7c6

    add-int/2addr v9, v8

    move-object v8, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v0, v0, 0xa3

    aput-object v5, v8, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v9

    const v9, 0x1aab49

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۨۡ()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v5

    if-ltz v5, :cond_9

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    :goto_6
    const-string v5, "\u06e0\u06e0\u06e8"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v9

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_8
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۡۡۨۢ()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v9, v9, 0xc4e

    rem-int/2addr v4, v9

    if-gtz v4, :cond_7

    const/16 v4, 0xa

    sput v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    goto/16 :goto_5

    :cond_7
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v4, v9

    const v9, 0x1acd35

    add-int/2addr v9, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "ZpMXJARWOvxc"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_c
    :try_start_9
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v0, v0, -0x381

    aput-object v7, v8, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v9, v9, -0xcd7

    xor-int/2addr v0, v9

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    :goto_7
    const-string v0, "\u06e2\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e2\u06df"

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v0, 0x24

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move-object v0, v5

    :cond_9
    const-string v5, "\u06e8\u06e1\u06e1"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v9

    move-object v5, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_a
    new-instance v0, Lcom/window/hook/lunamusic/m$a;

    invoke-direct {v0}, Lcom/window/hook/lunamusic/m$a;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v7, "\u06e8\u06e2\u06e7"

    invoke-static {v7}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v9

    move-object v7, v0

    goto/16 :goto_0

    :sswitch_f
    :try_start_b
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v0, v0, -0x387

    aput-object v4, v8, v0

    goto :goto_7

    :sswitch_10
    invoke-static {v6, v3, v1, v8}, Lcom/window/hook/lunamusic/m;->۟ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v9, v9, 0x2320

    add-int/2addr v0, v9

    if-gtz v0, :cond_b

    const/16 v0, 0x5d

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_b
    move-object v0, v5

    goto/16 :goto_6

    :cond_c
    :sswitch_11
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_d

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v0, v9

    const v9, 0x1aade3

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_12
    :try_start_c
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v0, v0, -0x195

    const-class v9, Landroid/view/View;

    aput-object v9, v8, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v9, v9, 0x25fb

    add-int/2addr v0, v9

    if-gtz v0, :cond_e

    const/16 v0, 0x55

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v9

    const v9, 0x1abc71

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_f

    const/16 v0, 0x2b

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e4\u06e3"

    goto/16 :goto_4

    :cond_f
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v9

    const v9, 0x1ac1f5

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v9, v9, 0x1f6b

    sub-int/2addr v0, v9

    if-ltz v0, :cond_10

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v0, v9

    const v9, 0x1aae85

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v9, v9, 0x860

    sub-int/2addr v0, v9

    if-gtz v0, :cond_11

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v9

    const v9, 0x1abd70

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc26 -> :sswitch_f
        0x1aa740 -> :sswitch_12
        0x1aa7d8 -> :sswitch_9
        0x1aaae8 -> :sswitch_d
        0x1aae85 -> :sswitch_16
        0x1aaf25 -> :sswitch_2
        0x1aaf5b -> :sswitch_3
        0x1ab29f -> :sswitch_10
        0x1ab33c -> :sswitch_4
        0x1ab661 -> :sswitch_b
        0x1ab669 -> :sswitch_14
        0x1ab9ca -> :sswitch_13
        0x1aba29 -> :sswitch_6
        0x1abda4 -> :sswitch_15
        0x1abdc3 -> :sswitch_8
        0x1abdc8 -> :sswitch_11
        0x1ac16a -> :sswitch_2
        0x1ac1e8 -> :sswitch_5
        0x1ac266 -> :sswitch_c
        0x1ac626 -> :sswitch_1
        0x1ac908 -> :sswitch_a
        0x1ac90d -> :sswitch_e
        0x1ac92d -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟۠۠۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x63

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06df\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, 0x23a

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e5"

    goto :goto_2

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x56

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e3\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06e8\u06e1"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e0\u06e4"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v2, v2, -0xdf7

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e4\u06e0\u06e4"

    move-object v2, v3

    goto :goto_3

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v0, v2

    const v2, 0x26cfa2

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ac924

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e1\u06e5"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x13

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, -0x744

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x9

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aa76a

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1aab04 -> :sswitch_9
        0x1aab5c -> :sswitch_6
        0x1ab302 -> :sswitch_3
        0x1ab645 -> :sswitch_8
        0x1ab686 -> :sswitch_7
        0x1ab9e8 -> :sswitch_2
        0x1abe86 -> :sswitch_1
        0x1abe9e -> :sswitch_0
        0x1ac14c -> :sswitch_4
        0x1ac9a7 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v4

    move-object v5, v4

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x20

    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v1, "\u06e7\u06df\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v1, "\u06e7\u06e7\u06e2"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa4f7

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, 0x2092

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v1, "\u06e4\u06e2\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v4

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e3\u06e2"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x30

    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v1, "\u06e2\u06e4"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v1, v2

    const v2, -0xd866

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v1, v2

    const v2, 0x1aca1a

    xor-int/2addr v1, v2

    move-object v5, v0

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/ClassLoader;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_3

    :cond_2
    const-string v1, "\u06e5\u06e6\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1aba25

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06e4\u06e8"

    goto :goto_1

    :cond_4
    const-string v1, "\u06e8\u06e8\u06e8"

    goto/16 :goto_1

    :cond_5
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1aaffe

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0x1aa708 -> :sswitch_8
        0x1aaac6 -> :sswitch_7
        0x1aaea6 -> :sswitch_1
        0x1ab628 -> :sswitch_5
        0x1aba25 -> :sswitch_6
        0x1aba43 -> :sswitch_2
        0x1abe66 -> :sswitch_3
        0x1ac50f -> :sswitch_8
        0x1ac602 -> :sswitch_4
        0x1ac9e8 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۨ۠ۥ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v4

    move-object v0, v4

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v2, :cond_8

    const/16 v2, 0x5c

    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v2, "\u06df\u06e7\u06e8"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget-object v1, Lcom/window/hook/lunamusic/m;->short:[S

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x59d

    or-int/2addr v2, v3

    if-ltz v2, :cond_4

    const/16 v2, 0xb

    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v2, "\u06e2\u06e0\u06e8"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e6"

    move-object v2, v0

    move-object v3, v4

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x2a

    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    :goto_2
    const-string v2, "\u06e1\u06e7\u06e1"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v2, v3

    const v3, 0xde40

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v3, v3, -0x2267

    xor-int/2addr v2, v3

    if-gtz v2, :cond_3

    const-string v2, "\u06e3\u06e7\u06df"

    move-object v3, v0

    goto :goto_1

    :cond_3
    const-string v2, "\u06e6\u06e6\u06e1"

    move-object v3, v0

    goto :goto_1

    :sswitch_5
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0x5d4

    div-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/16 v2, 0x5a

    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    :cond_4
    const-string v2, "\u06e4\u06e6\u06e1"

    :goto_3
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_5
    const-string v2, "\u06e2\u06e5\u06e1"

    goto :goto_3

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, 0x3f9

    add-int/2addr v0, v2

    if-gtz v0, :cond_6

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :sswitch_7
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v2, :cond_7

    const-string v2, "\u06e8\u06e8\u06e7"

    :goto_4
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e5\u06e5\u06e0"

    goto :goto_4

    :cond_8
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v2, v3

    const v3, 0x1aaf80

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v2

    if-gtz v2, :cond_2

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v2, :cond_9

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e1\u06e4\u06e6"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v2, v3

    const v3, 0x1aa691

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1aa7a1 -> :sswitch_1
        0x1aaf23 -> :sswitch_3
        0x1aaf44 -> :sswitch_4
        0x1aaf7b -> :sswitch_9
        0x1ab26a -> :sswitch_7
        0x1ab2fe -> :sswitch_2
        0x1aba9f -> :sswitch_6
        0x1abe40 -> :sswitch_8
        0x1abe7f -> :sswitch_0
        0x1ac221 -> :sswitch_5
    .end sparse-switch
.end method
