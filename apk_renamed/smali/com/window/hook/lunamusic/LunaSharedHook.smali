.class public Lcom/window/hook/lunamusic/LunaSharedHook;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Landroid/content/pm/Signature;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xb3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/LunaSharedHook;->short:[S

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v1, v1, -0x23d9

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v0

    const/16 v1, 0xe

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x377

    const/16 v3, 0x445

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦ۟۟۟(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1aa794

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/HashUtil;->ۣ۟۠۟()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/window/hook/lunamusic/LunaSharedHook;->b:Ljava/lang/String;

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v1, v1, 0x1282

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    :cond_2
    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, -0x16aadf

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x12

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e3\u06df\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e7"

    goto :goto_2

    :catchall_0
    move-exception v0

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v1, v1, 0x4cc

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e2\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e7\u06e4"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x38c

    const/16 v3, 0x9eb

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/window/hook/lunamusic/LunaSharedHook;->a:Ljava/lang/String;

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaeef

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e0\u06e7\u06e3"

    goto :goto_1

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0x1aabbc -> :sswitch_7
        0x1aaee7 -> :sswitch_5
        0x1ab2c1 -> :sswitch_2
        0x1ab303 -> :sswitch_3
        0x1ab641 -> :sswitch_1
        0x1ab700 -> :sswitch_6
        0x1abd86 -> :sswitch_6
        0x1abd8b -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 2
        0x988s
        0x984s
        0x986s
        0x9c5s
        0x987s
        0x99es
        0x985s
        0x98as
        0x9c5s
        0x986s
        0x99es
        0x998s
        0x982s
        0x988s
        0x432s
        0x42cs
        0x42bs
        0x42ds
        0x42as
        0x42as
        0x42es
        0x23es
        0x23ds
        0x22fs
        0x239s
        0x272s
        0x23ds
        0x22cs
        0x237s
        0x8a3s
        0x8acs
        0x8a6s
        0x8b0s
        0x8ads
        0x8abs
        0x8a6s
        0x8ecs
        0x8a3s
        0x8b2s
        0x8b2s
        0x8ecs
        0x883s
        0x8a1s
        0x8b6s
        0x8abs
        0x8b4s
        0x8abs
        0x8b6s
        0x8bbs
        0x896s
        0x8aas
        0x8b0s
        0x8a7s
        0x8a3s
        0x8a6s
        0x61bs
        0x60ds
        0x60as
        0x60as
        0x61ds
        0x616s
        0x60cs
        0x639s
        0x61bs
        0x60cs
        0x611s
        0x60es
        0x611s
        0x60cs
        0x601s
        0x62cs
        0x610s
        0x60as
        0x61ds
        0x619s
        0x61cs
        0x450s
        0x47fs
        0x452s
        0x448s
        0x453s
        0x459s
        0x47cs
        0x44ds
        0x44ds
        0x451s
        0x454s
        0x45es
        0x45cs
        0x449s
        0x454s
        0x452s
        0x453s
        0xbaes
        0xbbfs
        0xbbfs
        0xb86s
        0xba1s
        0xba9s
        0xba0s
        0xbf4s
        0xbf6s
        0xbe7s
        0xbd2s
        0xbe3s
        0xbe3s
        0xbffs
        0xbfas
        0xbf0s
        0xbf2s
        0xbe7s
        0xbfas
        0xbfcs
        0xbfds
        0xc12s
        0xc03s
        0xc14s
        0xc10s
        0xc05s
        0xc1es
        0xc03s
        0xcb6s
        0xc95s
        0xca4s
        0xca6s
        0xcaes
        0xca4s
        0xca2s
        0xca0s
        0xc8cs
        0xcabs
        0xca3s
        0xcaas
        0xc86s
        0xca4s
        0xca6s
        0xcads
        0xca0s
        0x732s
        0x73ds
        0x734s
        0x730s
        0x723s
        0xb5cs
        0xb72s
        0xb43s
        0xb54s
        0xb50s
        0xb45s
        0xb5es
        0xb43s
        0xb42s
        0xce3s
        0xcc0s
        0xcf1s
        0xcf9s
        0xce2s
        0xcf5s
        0xcf4s
        0xcd3s
        0xce2s
        0xcf5s
        0xcf1s
        0xce4s
        0xcffs
        0xce2s
        0xce3s
        0x1ebs
        0x1ecs
        0x1ebs
        0x1f6s
        0x1a2s
        0x1f1s
        0x1f7s
        0x1e1s
        0x1e1s
        0x1e7s
        0x1f1s
        0x1f1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e3\u06e2"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x5b

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e6\u06e1\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06df\u06e1"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v2, v2, -0x242

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e2\u06e2"

    goto :goto_1

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v2

    const v2, 0x151480

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "OD6oLzE2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_2

    :goto_2
    const-string v1, "\u06e3\u06e4\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac24a

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0xd58

    mul-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06df\u06e3\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v1, v2

    const v2, 0x1ab6a1

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_0
        0x1aae89 -> :sswitch_3
        0x1ab6a1 -> :sswitch_5
        0x1abd87 -> :sswitch_2
        0x1ac186 -> :sswitch_1
        0x1ac223 -> :sswitch_4
    .end sparse-switch
.end method

.method public static bridge synthetic a()Landroid/content/pm/Signature;
    .locals 1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۦۧۧۦ()Landroid/content/pm/Signature;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 32

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v18, "\u06e3\u06e5"

    invoke-static/range {v18 .. v18}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move/from16 v30, v17

    move/from16 v31, v18

    :goto_0
    sparse-switch v31, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    new-instance v3, Landroid/content/pm/Signature;

    invoke-static {}, Lcom/window/hook/HashUtil;->ۣ۟۠۟()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v5, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۣۧ(Ljava/lang/Object;I)[B

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/pm/Signature;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v5

    if-ltz v5, :cond_28

    const/16 v5, 0x19

    sput v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v5, "\u06e4\u06e4\u06e3"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v29, v3

    move/from16 v31, v5

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {v14, v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v3, :cond_0

    const/16 v3, 0x37

    sput v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v3, "\u06e1\u06e5\u06e5"

    :goto_1
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto :goto_0

    :cond_0
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v3, v5

    const v5, 0xdc60

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto :goto_0

    :sswitch_2
    if-eqz v13, :cond_2e

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e6\u06e5"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v3, v5

    const v5, 0xd90d

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto :goto_0

    :sswitch_3
    :try_start_2
    invoke-static/range {v23 .. v23}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۨ۠ۢۦ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-static {v3, v0}, Lcom/window/hook/HashUtil;->۟ۡ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v5

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06df\u06e0"

    :goto_2
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06e6\u06e7\u06e6"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_4
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v3, v5

    const v5, -0x5ac4e

    xor-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_5
    :try_start_3
    throw v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v5

    if-ltz v5, :cond_30

    const-string v5, "\u06e3\u06e0\u06df"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v14, v3

    move/from16 v31, v5

    goto/16 :goto_0

    :sswitch_6
    const/4 v3, 0x1

    :try_start_4
    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lcom/window/hook/HashUtil;->ۣۨۤ۟(Ljava/lang/Object;Z)V

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e0\u06e7\u06e4"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v15, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06df\u06df\u06df"

    :goto_3
    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v15, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_7
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v5, v5, 0x1c00

    div-int/2addr v3, v5

    if-ltz v3, :cond_4

    const/16 v3, 0x1e

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v3, "\u06e5\u06e3\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v3, v5

    const v5, -0x1abae1

    xor-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_8
    :try_start_5
    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0x1ca3

    rem-int/2addr v3, v5

    if-ltz v3, :cond_5

    const/16 v3, 0x43

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e1\u06e6\u06e6"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06df\u06e2\u06df"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_7

    const/16 v3, 0x58

    sput v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v3, "\u06e2\u06e4\u06e3"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e1\u06e0\u06e4"

    move-object/from16 v5, v19

    :goto_4
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v19, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_a
    :try_start_6
    sput-object v29, Lcom/window/hook/lunamusic/LunaSharedHook;->c:Landroid/content/pm/Signature;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v3

    const/16 v5, 0x1d

    const/16 v17, 0x1a

    const/16 v18, 0x8c2

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v5, v0, v1}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۨۡ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v5

    const-string v3, "\u06e5\u06e5\u06e0"

    :goto_5
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_b
    const/4 v3, -0x1

    move/from16 v0, v30

    if-eq v0, v3, :cond_e

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v5, v5, 0xa13

    rem-int/2addr v3, v5

    if-eqz v3, :cond_8

    const/16 v3, 0x1c

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v3, "\u06e1\u06e1\u06e1"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_8
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v3, v5

    const v5, -0x1ab9e4

    xor-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_c
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_9

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e0\u06e5\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e1\u06e1\u06e6"

    :goto_6
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_d
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v3, :cond_a

    const/16 v3, 0x48

    sput v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v3, "\u06e3\u06e6\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e5\u06e2"

    move-object v5, v6

    goto/16 :goto_2

    :sswitch_e
    :try_start_7
    invoke-static {v6}, Lcom/window/hook/HashUtil;->۟۟ۦۡۨ(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v5, v5, -0x265a

    xor-int/2addr v3, v5

    if-gtz v3, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e0\u06e4\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_b
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v3, v5

    const v5, 0x1ac547

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "\u06df\u06e8\u06e1"

    :goto_7
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_10
    :try_start_8
    invoke-static/range {v22 .. v22}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟ۢۥ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v8

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v5, v5, 0x20a8

    sub-int/2addr v3, v5

    if-ltz v3, :cond_c

    const/16 v3, 0x10

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v5, "\u06e7\u06e5"

    move-object v3, v7

    :goto_8
    invoke-static {v5}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v3

    move/from16 v31, v5

    goto/16 :goto_0

    :cond_c
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v3, v5

    const v5, 0x1abd50

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_d

    const-string v3, "\u06e3\u06e6\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e6\u06e5"

    move-object v5, v3

    :goto_9
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_12
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v3, v5

    const v5, 0x1ac96a

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_e
    :sswitch_13
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_f

    const/16 v3, 0x48

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06df\u06e0\u06e3"

    :goto_a
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_f
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v3, v5

    const v5, -0x1ab9f8

    xor-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_14
    const/4 v3, 0x0

    :try_start_9
    move/from16 v0, v30

    invoke-static {v9, v10, v3, v0}, Lcom/window/hook/HashUtil;->ۣ۟۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v5, v5, 0x25e4

    or-int/2addr v3, v5

    if-gtz v3, :cond_10

    const/16 v3, 0x16

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e0\u06e2\u06e6"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_10
    const-string v3, "\u06e1\u06e2\u06e6"

    move-object v5, v15

    goto/16 :goto_3

    :sswitch_15
    if-eqz v11, :cond_6

    const-string v3, "\u06e0\u06e0\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_16
    const v3, 0x14000

    :try_start_a
    new-array v5, v3, [B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v10, v10, -0x6b9

    div-int/2addr v3, v10

    if-ltz v3, :cond_11

    const/16 v3, 0x38

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move-object v3, v9

    :goto_b
    const-string v9, "\u06df\u06e8\u06e1"

    invoke-static {v9}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v17

    move-object v9, v3

    move-object v10, v5

    move/from16 v31, v17

    goto/16 :goto_0

    :cond_11
    const-string v3, "\u06e0\u06e0"

    :goto_c
    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_17
    :try_start_b
    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v3

    const/16 v5, 0x8f

    const/16 v17, 0x9

    const/16 v18, 0xb31

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v5, v0, v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-static {v0, v3}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v5, :cond_12

    const/16 v5, 0x39

    sput v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v5, "\u06e8\u06e4\u06e0"

    move-object v11, v3

    :goto_d
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_12
    const-string v5, "\u06e0\u06e8\u06e3"

    move-object v11, v3

    goto/16 :goto_9

    :sswitch_18
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v3, v5

    const v5, -0x1aadae

    xor-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_19
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_13

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v5, "\u06e0\u06e8\u06e3"

    move-object v3, v4

    :goto_e
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v3

    move/from16 v31, v5

    goto/16 :goto_0

    :cond_13
    const-string v3, "\u06e6\u06e7\u06e5"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_1a
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v3, :cond_14

    const-string v3, "\u06e3\u06e8\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_14
    const-string v3, "\u06e3\u06e3\u06e4"

    :goto_f
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_15
    :sswitch_1b
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_16

    const-string v3, "\u06e7\u06e6\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_16
    const-string v3, "\u06e6\u06e7\u06e5"

    :goto_10
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :catchall_1
    move-exception v3

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v3, v5

    const v5, 0x1ac627

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_1c
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_17

    const/16 v3, 0x18

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06e6\u06e3\u06e6"

    goto/16 :goto_6

    :cond_17
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v3, v5

    add-int/lit16 v3, v3, -0x36a4

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_1d
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v5, v5, 0xe42

    or-int/2addr v3, v5

    if-gtz v3, :cond_18

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e6\u06e4\u06e0"

    move-object v5, v12

    goto/16 :goto_5

    :cond_18
    const-string v3, "\u06e7\u06e1\u06e1"

    goto :goto_f

    :sswitch_1e
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_19

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e4\u06e1\u06e5"

    goto :goto_10

    :cond_19
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v3, v5

    const v5, 0xed65c

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_1a

    const/4 v3, 0x1

    sput v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v3, "\u06e6\u06e3\u06e5"

    goto/16 :goto_7

    :cond_1a
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v3, v5

    const v5, 0x1ac240

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_20
    if-eqz v28, :cond_35

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v5, v5, 0x1245

    or-int/2addr v3, v5

    if-gtz v3, :cond_1b

    const/4 v3, 0x3

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v3, "\u06e7\u06e2\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_1b
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v3, v5

    const v5, 0x1ac1e1

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_21
    const-string v3, "\u06e0\u06e4\u06e2"

    goto/16 :goto_a

    :sswitch_22
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v3, :cond_1c

    const/16 v3, 0x3d

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e3\u06e0\u06e2"

    move-object v5, v13

    :goto_11
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_1c
    const-string v3, "\u06e0\u06e7\u06e4"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_1d
    :sswitch_23
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v3, v5

    const v5, 0x316b4

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_24
    :try_start_c
    invoke-static {v13}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۥۣۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v5

    const/16 v17, 0x8a

    const/16 v18, 0x5

    const/16 v31, 0x751

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v31

    invoke-static {v5, v0, v1, v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v3, v5, v0}, Lcom/window/hook/HashUtil;->۟ۧۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v13, v5}, Lcom/window/hook/HashUtil;->ۡۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v5, v5, 0x202

    sub-int/2addr v3, v5

    if-ltz v3, :cond_1e

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e3\u06e1\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_1e
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v3, v5

    const v5, 0x1ac0c0

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_25
    :try_start_d
    sput-object v8, Lcom/window/hook/lunamusic/LunaSharedHook;->d:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_1f

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e3\u06df\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_1f
    const-string v3, "\u06e1\u06e3\u06df"

    move-object v5, v3

    goto/16 :goto_d

    :catchall_2
    move-exception v3

    const-string v5, "\u06e6\u06e2\u06e4"

    move-object v3, v14

    :goto_12
    invoke-static {v5}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v14, v3

    move/from16 v31, v5

    goto/16 :goto_0

    :sswitch_26
    :try_start_e
    const-class v3, Landroid/content/pm/PackageInfo;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v5

    const/16 v17, 0x72

    const/16 v18, 0x7

    const/16 v31, 0xc51

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v31

    invoke-static {v5, v0, v1, v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v5, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_13
    const-string v3, "\u06e3\u06e2\u06e0"

    :goto_14
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_27
    :try_start_f
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, v22

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v9, v9, -0x18d8

    mul-int/2addr v5, v9

    if-ltz v5, :cond_20

    const-string v5, "\u06df\u06df\u06df"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v3

    move/from16 v31, v5

    goto/16 :goto_0

    :cond_20
    move-object v5, v10

    goto/16 :goto_b

    :sswitch_28
    :try_start_10
    throw v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :sswitch_29
    if-eqz v6, :cond_36

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v5, v5, 0x2243

    mul-int/2addr v3, v5

    if-ltz v3, :cond_21

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e1\u06e0\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_21
    const-string v3, "\u06e3\u06e3\u06e4"

    :goto_15
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_2a
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v5, v5, 0xea

    add-int/2addr v3, v5

    if-ltz v3, :cond_22

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e1\u06e7\u06e2"

    move-object v5, v3

    goto/16 :goto_9

    :cond_22
    const-string v3, "\u06e1\u06e2\u06e6"

    goto/16 :goto_f

    :sswitch_2b
    const/4 v3, 0x1

    :try_start_11
    sput-boolean v3, Lcom/window/hook/lunamusic/LunaSharedHook;->f:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v5, v5, 0x1ea1

    div-int/2addr v3, v5

    if-eqz v3, :cond_23

    const/16 v3, 0x4d

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v5, "\u06e4\u06e8\u06e2"

    move-object v3, v14

    goto/16 :goto_12

    :cond_23
    const-string v3, "\u06e3\u06e4"

    :goto_16
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_2c
    :try_start_12
    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v3

    const/16 v5, 0x98

    const/16 v17, 0xf

    const/16 v18, 0xc90

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v5, v0, v1}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-static {v0, v3}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int v5, v5, v17

    const v17, 0x1ab85c

    add-int v5, v5, v17

    move-object/from16 v28, v3

    move/from16 v31, v5

    goto/16 :goto_0

    :sswitch_2d
    :try_start_13
    invoke-static {v9}, Lcom/window/hook/bodian/BodianCoreUtil;->ۢۤۢۨ(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v5, v5, 0x1381

    sub-int/2addr v3, v5

    if-ltz v3, :cond_24

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e3\u06e5"

    move-object v5, v15

    goto/16 :goto_3

    :cond_24
    const-string v3, "\u06e0\u06e4\u06e2"

    goto/16 :goto_f

    :sswitch_2e
    :try_start_14
    const-class v3, Landroid/content/pm/PackageManager;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v5

    const/16 v17, 0x79

    const/16 v18, 0x11

    const/16 v31, 0xcc5

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v31

    invoke-static {v5, v0, v1, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-result-object v5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_25

    const-string v13, "\u06e3\u06e0\u06e1"

    move-object/from16 v3, v16

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    :goto_17
    invoke-static/range {v17 .. v17}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v3

    move-object/from16 v13, v18

    move/from16 v31, v5

    goto/16 :goto_0

    :cond_25
    const-string v3, "\u06e1\u06e5\u06e5"

    goto/16 :goto_11

    :sswitch_2f
    const-class v3, Landroid/os/Parcel;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v5

    const/16 v17, 0x15

    const/16 v18, 0x8

    const/16 v26, 0x25c

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v26

    invoke-static {v5, v0, v1, v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->۟ۢۦۣ۠()Z

    move-result v17

    if-eqz v17, :cond_3e

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v17

    if-ltz v17, :cond_26

    const/16 v17, 0x3e

    sput v17, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v17, "\u06e4\u06df\u06e5"

    invoke-static/range {v17 .. v17}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move/from16 v31, v17

    goto/16 :goto_0

    :cond_26
    sget v17, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v18, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int v17, v17, v18

    const v18, 0x1acb43

    add-int v17, v17, v18

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move/from16 v31, v17

    goto/16 :goto_0

    :sswitch_30
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_27

    const/16 v3, 0x2e

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v3, "\u06e0\u06e4\u06e1"

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_27
    const-string v3, "\u06e2\u06e6\u06e7"

    goto/16 :goto_10

    :cond_28
    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v17, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int v5, v5, v17

    const v17, 0x1ac5c8

    add-int v5, v5, v17

    move-object/from16 v29, v3

    move/from16 v31, v5

    goto/16 :goto_0

    :sswitch_31
    :try_start_15
    invoke-static {v6, v10}, Lcom/window/hook/HashUtil;->ۣ۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-result v3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v5

    if-ltz v5, :cond_29

    const/16 v5, 0x49

    sput v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v5, "\u06df\u06e2\u06df"

    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move/from16 v30, v3

    move/from16 v31, v5

    goto/16 :goto_0

    :cond_29
    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v17, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int v5, v5, v17

    const v17, 0x1ab652

    add-int v5, v5, v17

    move/from16 v30, v3

    move/from16 v31, v5

    goto/16 :goto_0

    :sswitch_32
    :try_start_16
    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->۟ۡۧۡۦ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/window/hook/lunamusic/LunaSharedHook;->۟ۤۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟ۡۢۦ()Landroid/os/Parcelable$Creator;

    move-result-object v3

    new-instance v5, Lcom/window/hook/lunamusic/LunaSharedHook$a;

    invoke-direct {v5, v3}, Lcom/window/hook/lunamusic/LunaSharedHook$a;-><init>(Landroid/os/Parcelable$Creator;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0xb2a

    move/from16 v17, v0

    div-int v3, v3, v17

    if-eqz v3, :cond_2a

    const/16 v3, 0x4f

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e7\u06e1\u06e1"

    move-object/from16 v17, v21

    :goto_18
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v20, v5

    move-object/from16 v21, v17

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_2a
    move-object/from16 v3, v22

    move-object/from16 v17, v23

    :goto_19
    const-string v18, "\u06df\u06e3\u06e4"

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v17

    :goto_1a
    invoke-static/range {v18 .. v18}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_33
    :try_start_17
    invoke-static {v9}, Lcom/window/hook/bodian/BodianCoreUtil;->ۢۤۢۨ(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_2b

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e8\u06e5\u06e2"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_2b
    const-string v3, "\u06e2\u06e7\u06e5"

    goto/16 :goto_1

    :catchall_3
    move-exception v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v5

    if-ltz v5, :cond_2c

    const/16 v5, 0x56

    sput v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v5, "\u06e2\u06e8\u06e0"

    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v25, v3

    move/from16 v31, v5

    goto/16 :goto_0

    :cond_2c
    const-string v17, "\u06e1\u06e0\u06e1"

    move-object v5, v3

    :goto_1b
    invoke-static/range {v17 .. v17}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v25, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_34
    :try_start_18
    invoke-static {v6}, Lcom/window/hook/HashUtil;->۟۟ۦۡۨ(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const-string v5, "\u06e0\u06e7\u06e4"

    move-object v3, v4

    goto/16 :goto_e

    :sswitch_35
    :try_start_19
    invoke-static/range {v28 .. v28}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۡۢ(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_2d

    const/4 v3, 0x5

    sput v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v3, "\u06e0\u06e7\u06e3"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_2d
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v3, v5

    const v5, 0x1ab470

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_36
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v3, v5

    const v5, 0x1ac23f

    xor-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_2e
    :sswitch_37
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_2f

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e3\u06e3\u06e6"

    goto/16 :goto_16

    :cond_2f
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v3, v5

    const v5, 0x1ac1f0

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_30
    const-string v5, "\u06e6\u06e8"

    goto/16 :goto_12

    :sswitch_38
    const/4 v3, 0x1

    :try_start_1a
    move-object/from16 v0, v24

    invoke-static {v0, v3}, Lcom/window/hook/HashUtil;->ۣۨۤ۟(Ljava/lang/Object;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v5, v5, 0x1ad1

    add-int/2addr v3, v5

    if-gtz v3, :cond_31

    const/16 v3, 0x25

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v3, "\u06e4\u06e5\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_31
    const-string v3, "\u06e0\u06e7\u06e3"

    goto/16 :goto_14

    :sswitch_39
    :try_start_1b
    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v3

    const/16 v5, 0xa7

    const/16 v17, 0xc

    const/16 v18, 0x182

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v5, v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۡ۠۠(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_32

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    goto/16 :goto_13

    :cond_32
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v3, v5

    const v5, -0x1aae9e

    xor-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_3a
    :try_start_1c
    invoke-static {v15}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۥۣۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v5

    const/16 v17, 0x5d

    const/16 v18, 0x7

    const/16 v31, 0xbcf

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v31

    invoke-static {v5, v0, v1, v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/window/hook/HashUtil;->ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    move-result-object v5

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_33

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06df\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v24, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_33
    const-string v3, "\u06e7\u06e5"

    move-object/from16 v18, v3

    move-object/from16 v24, v5

    goto/16 :goto_1a

    :sswitch_3b
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v3, :cond_34

    const/16 v3, 0x4d

    sput v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v3, "\u06e4\u06e2\u06e0"

    move-object v5, v10

    goto/16 :goto_c

    :cond_34
    const-string v3, "\u06e2\u06e7\u06e5"

    goto/16 :goto_f

    :sswitch_3c
    const-string v3, "\u06e4\u06e4\u06e3"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_35
    :sswitch_3d
    const-string v3, "\u06e3\u06e3\u06e1"

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_36
    :sswitch_3e
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v5, v5, 0x1540

    mul-int/2addr v3, v5

    if-gtz v3, :cond_37

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e5\u06df\u06e7"

    goto/16 :goto_15

    :cond_37
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v3, v5

    const v5, 0xdc04

    xor-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_3f
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_38

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e0\u06e5\u06e7"

    :goto_1c
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_38
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v3, v5

    const v5, 0x20a8ac    # 2.999244E-39f

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_40
    :try_start_1d
    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v3

    const/16 v5, 0x37

    const/16 v17, 0x15

    const/16 v18, 0x678

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v5, v0, v1}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v3, v5, v0}, Lcom/window/hook/HashUtil;->ۡۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    move-result-object v5

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    move/from16 v0, v17

    div-int/lit16 v0, v0, 0x6ae

    move/from16 v17, v0

    or-int v3, v3, v17

    if-gtz v3, :cond_39

    const-string v3, "\u06e1\u06e0\u06e1"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v19, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_39
    const-string v3, "\u06e5\u06e3\u06e4"

    goto/16 :goto_4

    :catchall_4
    move-exception v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v5

    if-ltz v5, :cond_3a

    const/16 v5, 0x13

    sput v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v5, "\u06e6\u06e8\u06e0"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v3

    move/from16 v31, v5

    goto/16 :goto_0

    :cond_3a
    const-string v5, "\u06df\u06e2\u06e3"

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    goto/16 :goto_17

    :sswitch_41
    :try_start_1e
    move-object/from16 v0, v24

    invoke-static {v0, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟ۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/window/hook/lunamusic/LunaSharedHook;->e:Ljava/lang/String;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v3

    const/16 v5, 0x64

    const/16 v17, 0xe

    const/16 v18, 0xb93

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v5, v0, v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Lcom/window/hook/HashUtil;->۟ۧۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-static {v3, v0, v5}, Lcom/window/hook/HashUtil;->ۡۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦ۠ۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v17

    new-instance v3, Ljava/io/File;

    invoke-static/range {v17 .. v17}, Lcom/window/hook/HashUtil;->۟ۦۨۦ۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v5, :cond_3b

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-object/from16 v5, v20

    goto/16 :goto_19

    :cond_3b
    const-string v5, "\u06e2\u06e1\u06e4"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v22, v3

    move-object/from16 v23, v17

    move/from16 v31, v5

    goto/16 :goto_0

    :sswitch_42
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v5, v5, 0x971

    rem-int/2addr v3, v5

    if-eqz v3, :cond_3c

    const/16 v3, 0x20

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06e6\u06e5\u06e5"

    goto/16 :goto_f

    :cond_3c
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v3, v5

    const v5, 0x20399c

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :catchall_5
    move-exception v3

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v7, v7, 0x1d95

    xor-int/2addr v5, v7

    if-gtz v5, :cond_3d

    const-string v17, "\u06e1\u06e1\u06df"

    move-object/from16 v5, v25

    move-object v7, v3

    goto/16 :goto_1b

    :cond_3d
    const-string v5, "\u06e3\u06e0\u06df"

    goto/16 :goto_8

    :sswitch_43
    move-object/from16 v3, v26

    move-object/from16 v5, v27

    :cond_3e
    sget v17, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v18, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int v17, v17, v18

    const v18, 0xdbfc

    xor-int v17, v17, v18

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move/from16 v31, v17

    goto/16 :goto_0

    :sswitch_44
    :try_start_1f
    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook;->ۣ۟ۢۨۤ()[S

    move-result-object v3

    const/16 v5, 0x4c

    const/16 v17, 0x11

    const/16 v18, 0x43d

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v5, v0, v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/window/hook/HashUtil;->ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move-result-object v17

    const-string v3, "\u06e7\u06e5\u06e1"

    move-object/from16 v5, v20

    goto/16 :goto_18

    :sswitch_45
    const-string v3, "\u06e3\u06e2\u06e0"

    goto/16 :goto_1c

    :sswitch_46
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_3f

    const-string v3, "\u06e7\u06e5\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_3f
    const-string v3, "\u06e8\u06e4\u06e0"

    goto/16 :goto_14

    :sswitch_47
    :try_start_20
    invoke-static {v11}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۡۢ(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v3, v5

    const v5, -0x1aac94

    xor-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_48
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_15

    const-string v3, "Cuj2BcxhfyopK8a2tj9iHg9FYuR"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u06e0\u06e6\u06e3"

    move-object v5, v4

    goto/16 :goto_e

    :sswitch_49
    :try_start_21
    invoke-static/range {v22 .. v22}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۨ۠(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    move-result v3

    if-nez v3, :cond_1d

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, -0x2385

    mul-int/2addr v3, v5

    if-ltz v3, :cond_40

    const-string v3, "\u06e0\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v31, v3

    goto/16 :goto_0

    :cond_40
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v3, v5

    const v5, 0x1ab33d

    add-int/2addr v3, v5

    move/from16 v31, v3

    goto/16 :goto_0

    :sswitch_4a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdbe8 -> :sswitch_10
        0xdc00 -> :sswitch_31
        0xdc04 -> :sswitch_28
        0xdc61 -> :sswitch_39
        0xdc62 -> :sswitch_2f
        0xdc9d -> :sswitch_1c
        0xdcbf -> :sswitch_29
        0xdcc2 -> :sswitch_11
        0xdcde -> :sswitch_38
        0xdcff -> :sswitch_24
        0x1aa6ff -> :sswitch_3a
        0x1aa75c -> :sswitch_5
        0x1aa760 -> :sswitch_3f
        0x1aa762 -> :sswitch_f
        0x1aa780 -> :sswitch_26
        0x1aa7a1 -> :sswitch_2a
        0x1aa7a2 -> :sswitch_45
        0x1aa818 -> :sswitch_12
        0x1aaac3 -> :sswitch_1a
        0x1aaac8 -> :sswitch_3d
        0x1aaae0 -> :sswitch_47
        0x1aab24 -> :sswitch_3e
        0x1aab5e -> :sswitch_18
        0x1aab60 -> :sswitch_43
        0x1aab9d -> :sswitch_19
        0x1aabbc -> :sswitch_41
        0x1aabbd -> :sswitch_36
        0x1aabdb -> :sswitch_15
        0x1aaea2 -> :sswitch_3c
        0x1aaea5 -> :sswitch_2c
        0x1aaea8 -> :sswitch_1e
        0x1aaebf -> :sswitch_9
        0x1aaec1 -> :sswitch_37
        0x1aaec6 -> :sswitch_48
        0x1aaee5 -> :sswitch_d
        0x1aaefd -> :sswitch_32
        0x1aaf41 -> :sswitch_2
        0x1aaf61 -> :sswitch_3f
        0x1aaf80 -> :sswitch_2d
        0x1ab285 -> :sswitch_49
        0x1ab2a3 -> :sswitch_42
        0x1ab323 -> :sswitch_1
        0x1ab33d -> :sswitch_3
        0x1ab340 -> :sswitch_e
        0x1ab35a -> :sswitch_1c
        0x1ab60a -> :sswitch_1d
        0x1ab622 -> :sswitch_30
        0x1ab624 -> :sswitch_20
        0x1ab644 -> :sswitch_25
        0x1ab661 -> :sswitch_2e
        0x1ab681 -> :sswitch_2b
        0x1ab684 -> :sswitch_34
        0x1ab6e2 -> :sswitch_22
        0x1ab9c5 -> :sswitch_14
        0x1ab9ca -> :sswitch_1f
        0x1ab9e5 -> :sswitch_c
        0x1aba02 -> :sswitch_c
        0x1aba63 -> :sswitch_8
        0x1aba64 -> :sswitch_b
        0x1aba85 -> :sswitch_23
        0x1abade -> :sswitch_33
        0x1abe06 -> :sswitch_44
        0x1abe40 -> :sswitch_40
        0x1ac1a8 -> :sswitch_c
        0x1ac1e1 -> :sswitch_35
        0x1ac23f -> :sswitch_3e
        0x1ac244 -> :sswitch_4a
        0x1ac245 -> :sswitch_27
        0x1ac25d -> :sswitch_13
        0x1ac25e -> :sswitch_21
        0x1ac547 -> :sswitch_46
        0x1ac567 -> :sswitch_4
        0x1ac588 -> :sswitch_1b
        0x1ac5c3 -> :sswitch_6
        0x1ac5c9 -> :sswitch_a
        0x1ac5e2 -> :sswitch_17
        0x1ac627 -> :sswitch_3d
        0x1ac90e -> :sswitch_1e
        0x1ac964 -> :sswitch_23
        0x1ac96c -> :sswitch_16
        0x1ac982 -> :sswitch_11
        0x1ac985 -> :sswitch_7
        0x1ac9a6 -> :sswitch_3b
    .end sparse-switch
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e8\u06e1"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x21

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06df\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e5\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaf54

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {v2, p1}, Lcom/window/hook/HashUtil;->ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_1

    :cond_1
    const-string v1, "\u06e7\u06e6\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x259f

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac059

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v2

    const v2, 0xdcdf

    add-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, 0x272

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x35

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e5\u06e3"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x63

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e4\u06e3\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e1\u06e6"

    goto :goto_2

    :sswitch_7
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v1, v0}, Lcom/window/hook/HashUtil;->ۣۨۤ۟(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v4, v4, -0x1c52

    add-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac1a5

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۦۢۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v2

    if-ltz v2, :cond_8

    const/16 v2, 0x50

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v2, "\u06e5\u06e6\u06e4"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto/16 :goto_0

    :cond_8
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v2, v4

    const v4, 0x1ab6b9

    add-int/2addr v4, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v3, v3, 0x2552

    div-int/2addr v0, v3

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, p0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v3

    const v3, 0x1ab153

    add-int/2addr v0, v3

    move-object v3, p0

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    const-class v0, Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ac16e

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, 0x9d2

    xor-int/2addr v0, v4

    if-ltz v0, :cond_a

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e1\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e6\u06e2\u06e1"

    goto :goto_3

    :sswitch_c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1aa702 -> :sswitch_5
        0x1aa7bd -> :sswitch_8
        0x1aae85 -> :sswitch_6
        0x1aaf9a -> :sswitch_9
        0x1ab2c3 -> :sswitch_b
        0x1ab305 -> :sswitch_4
        0x1ab6c5 -> :sswitch_6
        0x1abd88 -> :sswitch_1
        0x1abe63 -> :sswitch_3
        0x1ac169 -> :sswitch_2
        0x1ac1a5 -> :sswitch_c
        0x1ac5e9 -> :sswitch_7
        0x1ac90d -> :sswitch_a
    .end sparse-switch
.end method

.method private static native initRedirect(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static ۣ۟ۡ۠۠(Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, -0x1570

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ac7d8

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v2, v2, -0x16f4

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x10

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e7\u06e8"

    goto :goto_1

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v2

    const v2, 0xdf29

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v2

    const v2, -0x1aa4e5

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "0zPpURMqd7wUBfi"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v1, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :goto_3
    const-string v1, "\u06df\u06e3\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1aaa4f

    xor-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v2

    const v2, 0x1abd46

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v2, v2, 0x23f2

    rem-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_1

    move-object v0, v1

    goto :goto_3

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    :cond_7
    const-string v0, "\u06e0\u06e5\u06df"

    goto/16 :goto_2

    :cond_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaea6

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdc23 -> :sswitch_7
        0xdcf8 -> :sswitch_2
        0x1aa781 -> :sswitch_5
        0x1aa7e1 -> :sswitch_9
        0x1aab5f -> :sswitch_1
        0x1aab7a -> :sswitch_6
        0x1aaea6 -> :sswitch_0
        0x1aba40 -> :sswitch_8
        0x1ac261 -> :sswitch_4
        0x1ac608 -> :sswitch_3
        0x1ac98a -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۟ۡۧۡۦ()Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    move-object v0, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v1

    :cond_0
    const-string v2, "\u06e5\u06e6\u06e4"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06e3\u06e6\u06e0"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v2, v4

    const v4, 0x1aad9a    # 2.45E-39f

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v2

    if-gtz v2, :cond_3

    const-string v2, "\u06e5\u06df\u06e1"

    goto :goto_1

    :sswitch_3
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v2, :cond_2

    const/4 v2, 0x7

    sput v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :goto_2
    const-string v2, "\u06df\u06e1\u06e8"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e0\u06e6\u06e0"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab585

    add-int/2addr v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_4

    const-string v2, "\u06e1\u06df\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    const-string v2, "\u06e5\u06e1\u06e7"

    goto :goto_1

    :sswitch_6
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-lez v2, :cond_0

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v2, v4

    const v4, -0x1aa698

    xor-int/2addr v2, v4

    goto :goto_0

    :sswitch_7
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0x26ec

    xor-int/2addr v2, v4

    if-ltz v2, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06e3\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_5
    const-string v2, "\u06e5\u06e6\u06e4"

    goto :goto_1

    :sswitch_8
    sget-object v1, Lcom/window/hook/lunamusic/LunaSharedHook;->e:Ljava/lang/String;

    goto :goto_2

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aa746 -> :sswitch_0
        0x1aa783 -> :sswitch_4
        0x1aab62 -> :sswitch_2
        0x1aab9a -> :sswitch_7
        0x1aaf7c -> :sswitch_1
        0x1ab2a0 -> :sswitch_3
        0x1ab9ec -> :sswitch_7
        0x1abd87 -> :sswitch_8
        0x1abdcb -> :sswitch_6
        0x1abe5e -> :sswitch_5
        0x1abe63 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۢۦۣ۠()Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v1, v3

    move v0, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x1673

    xor-int/2addr v2, v4

    if-ltz v2, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e2\u06e5\u06df"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v4, v4, -0x253a

    add-int/2addr v2, v4

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v2, "\u06e5\u06e0\u06e8"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e5\u06e6\u06e2"

    goto :goto_1

    :sswitch_2
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v2, v4

    const v4, 0x1ac504

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v2

    if-gtz v2, :cond_0

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v2, :cond_2

    const/16 v2, 0x60

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :goto_2
    const-string v2, "\u06e5\u06e6\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e4\u06e8"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aba21

    add-int/2addr v2, v0

    move v0, v3

    goto :goto_0

    :sswitch_5
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x169a

    rem-int/2addr v2, v4

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06e5\u06e1\u06e8"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v2, v4

    const v4, -0x1fd770

    xor-int/2addr v2, v4

    goto :goto_0

    :sswitch_6
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, 0x1494

    sub-int/2addr v2, v4

    if-gtz v2, :cond_4

    const-string v2, "\u06e6\u06e7\u06e0"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e4\u06e6\u06e0"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_7
    sget-boolean v1, Lcom/window/hook/lunamusic/LunaSharedHook;->f:Z

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v2

    if-ltz v2, :cond_5

    const-string v2, "\u06e4\u06e6\u06e0"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v2, v4

    const v4, 0x1ac4bb

    add-int/2addr v2, v4

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e6\u06e2\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x44

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :sswitch_9
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc84 -> :sswitch_7
        0x1aa740 -> :sswitch_1
        0x1ab305 -> :sswitch_1
        0x1aba21 -> :sswitch_5
        0x1aba9e -> :sswitch_3
        0x1abdcc -> :sswitch_6
        0x1abe61 -> :sswitch_9
        0x1ac1a6 -> :sswitch_2
        0x1ac5a6 -> :sswitch_4
        0x1ac9c0 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۣ۟ۢۨۤ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget-object v1, Lcom/window/hook/lunamusic/LunaSharedHook;->short:[S

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, -0x395

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e2\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, -0x1aae71

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e2\u06e2\u06df"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab691

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x12de

    rem-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/4 v0, 0x5

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06df\u06e0\u06df"

    goto :goto_1

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, -0xdeeb

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v2

    const v2, 0xde14

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e4\u06e0\u06e3"

    move-object v2, v3

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e6\u06e6\u06e6"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06e2\u06e4\u06e2"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0x1aa73d -> :sswitch_2
        0x1aae82 -> :sswitch_9
        0x1ab2e0 -> :sswitch_7
        0x1ab609 -> :sswitch_5
        0x1ab683 -> :sswitch_4
        0x1ab9e7 -> :sswitch_8
        0x1aba83 -> :sswitch_6
        0x1ac226 -> :sswitch_4
        0x1ac52c -> :sswitch_1
        0x1ac94c -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۤۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac142

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaSharedHook;->initRedirect(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06df"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v1, v1, -0xba6

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, 0x13b0

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac981    # 2.460009E-39f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, 0x5fb

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x41

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e2\u06df\u06e2"

    goto :goto_2

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, -0xdce1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x37

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06e0\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06df"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdcbb -> :sswitch_4
        0x1ab682 -> :sswitch_1
        0x1ab6e1 -> :sswitch_5
        0x1aba42 -> :sswitch_6
        0x1ac1e4 -> :sswitch_3
        0x1ac603 -> :sswitch_2
        0x1ac983 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, -0x1ab922

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, 0x159a

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac9b8

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, -0x1272

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e5\u06e3"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab0c1

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaSharedHook;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v0, "\u06e7\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, -0xd32

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e0\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e0\u06e5"

    goto :goto_3

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v3, v3, 0x1aa7

    add-int/2addr v0, v3

    if-gtz v0, :cond_4

    const/16 v0, 0x35

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_4
    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e5\u06e5"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e0\u06e2\u06df"

    goto :goto_2

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, 0x1d98

    or-int/2addr v0, v3

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1aab1d

    add-int/2addr v0, v3

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa724 -> :sswitch_0
        0x1aab1d -> :sswitch_9
        0x1aab7e -> :sswitch_7
        0x1aaf23 -> :sswitch_5
        0x1aaf3c -> :sswitch_6
        0x1ab6ff -> :sswitch_1
        0x1aba08 -> :sswitch_4
        0x1ac510 -> :sswitch_8
        0x1ac620 -> :sswitch_2
        0x1ac9a5 -> :sswitch_3
        0x1ac9a9 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦۧۧۦ()Landroid/content/pm/Signature;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :cond_0
    const-string v0, "\u06e8\u06df\u06e3"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab924

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/window/hook/lunamusic/LunaSharedHook;->c:Landroid/content/pm/Signature;

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v3, :cond_1

    const/16 v3, 0x11

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06e8\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_1
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v3, v4

    const v4, 0x1aae6e

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x12

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0xe204

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1aa69d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e5\u06e1\u06e6"

    goto :goto_1

    :cond_4
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac40a

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0xc10

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x15

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e0\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e2\u06e5"

    goto :goto_2

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aa721 -> :sswitch_2
        0x1aaaff -> :sswitch_6
        0x1aaba0 -> :sswitch_8
        0x1aaf7f -> :sswitch_7
        0x1ab666 -> :sswitch_9
        0x1aba85 -> :sswitch_1
        0x1abae2 -> :sswitch_4
        0x1abdca -> :sswitch_7
        0x1ac5e5 -> :sswitch_3
        0x1ac8cc -> :sswitch_5
    .end sparse-switch
.end method
