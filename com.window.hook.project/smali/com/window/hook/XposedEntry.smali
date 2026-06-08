.class public Lcom/window/hook/XposedEntry;
.super Ljava/lang/Object;

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# static fields
.field public static a:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v1, v1, 0x1181

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e8\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x187

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/XposedEntry;->short:[S

    const-string v0, "\u06e8\u06e7\u06df"

    goto :goto_1

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0xde3d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x383

    const/16 v3, 0x7a5

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/window/hook/XposedEntry;->a:Ljava/lang/String;

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e1\u06e1"

    goto :goto_2

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdcff -> :sswitch_1
        0x1ac547 -> :sswitch_3
        0x1ac9c0 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        0x794s
        0x78bs
        0x795s
        0x78bs
        0x792s
        0x78bs
        0x793s
        0xa64s
        0xa79s
        0xa6cs
        0xa25s
        0xa67s
        0xa78s
        0xa7bs
        0xa64s
        0xa78s
        0xa6es
        0xa6fs
        0xa25s
        0xa67s
        0xa78s
        0xa7bs
        0xa6as
        0xa7fs
        0xa68s
        0xa63s
        0xa6as
        0xa25s
        0xa66s
        0xa6es
        0xa7fs
        0xa6as
        0xa67s
        0xa64s
        0xa6as
        0xa6fs
        0xa6es
        0xa79s
        0xa25s
        0xa47s
        0xa58s
        0xa5bs
        0xa4as
        0xa7bs
        0xa7bs
        0xa48s
        0xa64s
        0xa66s
        0xa7bs
        0xa64s
        0xa65s
        0xa6es
        0xa65s
        0xa7fs
        0xa4ds
        0xa6as
        0xa68s
        0xa7fs
        0xa64s
        0xa79s
        0xa72s
        0xa58s
        0xa7fs
        0xa7es
        0xa69s
        0x568s
        0x577s
        0x574s
        0x545s
        0x550s
        0x547s
        0x54cs
        0x677s
        0x66as
        0x67fs
        0x636s
        0x674s
        0x66bs
        0x668s
        0x677s
        0x66bs
        0x67ds
        0x67cs
        0x636s
        0x674s
        0x66bs
        0x668s
        0x679s
        0x66cs
        0x67bs
        0x670s
        0x636s
        0x675s
        0x67ds
        0x66cs
        0x679s
        0x674s
        0x677s
        0x679s
        0x67cs
        0x67ds
        0x66as
        0x636s
        0x654s
        0x64bs
        0x648s
        0x659s
        0x668s
        0x668s
        0x65bs
        0x677s
        0x675s
        0x668s
        0x677s
        0x676s
        0x67ds
        0x676s
        0x66cs
        0x65es
        0x679s
        0x67bs
        0x66cs
        0x677s
        0x66as
        0x661s
        0x64bs
        0x66cs
        0x66ds
        0x67as
        0x476s
        0x46bs
        0x47es
        0x437s
        0x475s
        0x46as
        0x469s
        0x476s
        0x46as
        0x47cs
        0x47ds
        0x437s
        0x477s
        0x469s
        0x478s
        0x46ds
        0x47as
        0x471s
        0x437s
        0x474s
        0x47cs
        0x46ds
        0x478s
        0x475s
        0x476s
        0x478s
        0x47ds
        0x47cs
        0x46bs
        0x437s
        0x455s
        0x44as
        0x449s
        0x458s
        0x469s
        0x469s
        0x45as
        0x476s
        0x474s
        0x469s
        0x476s
        0x477s
        0x47cs
        0x477s
        0x46ds
        0x45fs
        0x478s
        0x47as
        0x46ds
        0x476s
        0x46bs
        0x460s
        0x44as
        0x46ds
        0x46cs
        0x47bs
        0x798s
        0x786s
        0x7b7s
        0x7a2s
        0x7b5s
        0x7bes
        0xb4cs
        0xb5as
        0xb4bs
        0xb04s
        0xb49s
        0xb45s
        0xb58s
        0xb4fs
        0xb04s
        0xb6cs
        0xb7as
        0xb6bs
        0xb69s
        0xb46s
        0xb4bs
        0xb59s
        0xb59s
        0xb66s
        0xb45s
        0xb4bs
        0xb4es
        0xb4fs
        0xb58s
        0x19fs
        0x189s
        0x198s
        0x905s
        0x918s
        0x90ds
        0x944s
        0x907s
        0x90bs
        0x91es
        0x918s
        0x903s
        0x912s
        0x944s
        0x91cs
        0x90fs
        0x909s
        0x91es
        0x905s
        0x918s
        0x944s
        0x903s
        0x907s
        0x91as
        0x906s
        0x944s
        0x91fs
        0x91es
        0x903s
        0x906s
        0x919s
        0x944s
        0x93cs
        0x90fs
        0x909s
        0x91es
        0x905s
        0x918s
        0x927s
        0x905s
        0x90es
        0x91fs
        0x906s
        0x90fs
        0x929s
        0x906s
        0x90bs
        0x919s
        0x919s
        0x926s
        0x905s
        0x90bs
        0x90es
        0x90fs
        0x918s
        0x8ecs
        0x8efs
        0x8f4s
        0xce6s
        0xcfds
        0xce2s
        0xcbcs
        0xcf0s
        0xcfbs
        0xcf7s
        0xcfcs
        0xce4s
        0xcf7s
        0xcfcs
        0xcfbs
        0xcf6s
        0xcfds
        0xcbcs
        0xce1s
        0xcf3s
        0xcf3s
        0xce1s
        0xcbcs
        0xcfbs
        0xca3s
        0xcaas
        0xcfcs
        0xcbcs
        0xce2s
        0xcfes
        0xcf3s
        0xce6s
        0xcf4s
        0xcfds
        0xce0s
        0xcffs
        0xcbcs
        0xcd3s
        0xce2s
        0xce2s
        0x52a2s
        -0x7804s
        0x50bds
        0xa84s
        0xa85s
        0xa84s
        0xa8fs
        0x1c2s
        0x1ces
        0x1ccs
        0x18fs
        0x1d6s
        0x1c8s
        0x1cfs
        0x1c5s
        0x1ces
        0x1d6s
        0x18fs
        0x1c9s
        0x1ces
        0x1ces
        0x1cas
        0xab5s
        0xaafs
        0xa91s
        0xab3s
        0xab8s
        0xaa9s
        0xab0s
        0xab9s
        0xb77s
        0xb7bs
        0xb79s
        0xb3as
        0xb78s
        0xb61s
        0xb7as
        0xb75s
        0xb3as
        0xb79s
        0xb61s
        0xb67s
        0xb7ds
        0xb77s
        0x3des
        0x3e0s
        0x3e7s
        0x3c1s
        0x3e6s
        0x3e6s
        0x3e2s
        0x87es
        0x878s
        0x86es
        0x879s
        0x854s
        0x862s
        0x86fs
        0x822s
        0x821s
        0x82fs
        0x82as
        0x80ds
        0x822s
        0x82fs
        0x83ds
        0x83ds
        0x269s
        0x264s
        0x224s
        0x27ds
        0x26fs
        0x264s
        0x273s
        0x27fs
        0x224s
        0x268s
        0x265s
        0x26es
        0x263s
        0x26bs
        0x264s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e0\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v2, v2, 0x1154

    add-int/2addr v1, v2

    if-gtz v1, :cond_3

    const-string v1, "\u06e1\u06df"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v0, "CUlTjxcaUTaTRVh9jWWmRf0k"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "\u06e1\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :cond_0
    const-string v1, "\u06e8\u06e6\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v2, v2, 0x455

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v1, "\u06e6\u06e4\u06e4"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v1, v2

    const v2, 0xdfc3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v1, v2

    const v2, 0xdacc

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v1, "\u06e6\u06e7\u06e3"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e0\u06e3"

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdcbd -> :sswitch_5
        0x1aaac0 -> :sswitch_3
        0x1ab9e7 -> :sswitch_2
        0x1ac969 -> :sswitch_4
        0x1ac9a9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 29

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const-string v25, "\u06e0\u06e5\u06df"

    invoke-static/range {v25 .. v25}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v22

    :goto_0
    sparse-switch v28, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v14, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v10, v14

    const v14, 0x1abdaf

    add-int/2addr v10, v14

    move/from16 v28, v10

    goto :goto_0

    :catchall_0
    move-exception v10

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x371

    add-int v23, v23, v10

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v14, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v10, v14

    const v14, 0x1ac5b2

    add-int/2addr v10, v14

    move/from16 v28, v10

    goto :goto_0

    :sswitch_1
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    sget v14, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v14, v14, 0xa2

    aput-object v17, v10, v14

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v14

    if-ltz v14, :cond_0

    const/16 v14, 0x18

    sput v14, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_0
    const-string v14, "\u06e6\u06e3\u06df"

    invoke-static {v14}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v25, v10

    move/from16 v28, v14

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v6

    const/16 v7, 0xb9

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v10, v10, 0x1b4

    const/16 v14, 0x7d6

    invoke-static {v6, v7, v10, v14}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v14, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v14, v14, -0x1194

    div-int/2addr v10, v14

    if-eqz v10, :cond_1

    :goto_1
    const-string v10, "\u06e1\u06e3\u06df"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto :goto_0

    :cond_1
    move-object/from16 v10, v16

    move-object/from16 v14, v17

    :goto_2
    const-string v16, "\u06e6\u06e3\u06e1"

    invoke-static/range {v16 .. v16}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move/from16 v28, v22

    goto :goto_0

    :sswitch_3
    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xa3

    aput-object v26, v9, v8

    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v8

    const/16 v10, 0xd9

    sget v14, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v14, v14, 0x344

    const/16 v22, 0x96a

    move/from16 v0, v22

    invoke-static {v8, v10, v14, v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v8

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v14, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v14, v14, -0x170

    add-int/2addr v10, v14

    if-gtz v10, :cond_3

    const/16 v10, 0x10

    sput v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :cond_2
    const-string v10, "\u06e2\u06e1\u06e4"

    :goto_3
    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :cond_3
    move-object v10, v12

    :cond_4
    const-string v14, "\u06e5\u06e6"

    move-object v12, v10

    :goto_4
    invoke-static {v14}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :sswitch_4
    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x371

    aput-object v5, v18, v10

    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v10

    const/16 v14, 0x81

    sget v15, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v15, v15, -0x1ad

    const/16 v22, 0x419

    move/from16 v0, v22

    invoke-static {v10, v14, v15, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v10

    const-string v14, "\u06df\u06e0\u06e1"

    :goto_5
    invoke-static {v14}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v14

    move-object v15, v10

    move/from16 v28, v14

    goto/16 :goto_0

    :sswitch_5
    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v10, v10, 0x1b2

    aput-object v15, v6, v10

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v10, v10, -0x196

    aput-object v7, v6, v10

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v10, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v10, "\u06e7\u06e4\u06e2"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :cond_5
    move-object/from16 v10, v18

    :cond_6
    const-string v14, "\u06e7\u06e4"

    invoke-static {v14}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v18, v10

    move/from16 v28, v14

    goto/16 :goto_0

    :sswitch_6
    const-string v10, "\u06e5\u06e0\u06e1"

    :goto_6
    invoke-static {v10}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :sswitch_7
    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v14, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v14, v14, -0xe8

    or-int/2addr v10, v14

    if-ltz v10, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v10, "\u06e8\u06e2\u06e8"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :cond_7
    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v14, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v10, v14

    const v14, 0x14d383

    add-int/2addr v10, v14

    move/from16 v28, v10

    goto/16 :goto_0

    :sswitch_8
    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x370

    aput-object v8, v21, v10

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v10, v10, 0xa3

    aput-object v20, v21, v10

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v14, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v14, v14, 0x508

    or-int/2addr v10, v14

    if-gtz v10, :cond_8

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v10, "\u06e5\u06e0\u06e8"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :cond_8
    move-object/from16 v10, v19

    :goto_7
    const-string v22, "\u06e8\u06e3\u06e2"

    move-object/from16 v14, v20

    move-object/from16 v19, v10

    :goto_8
    invoke-static/range {v22 .. v22}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v20, v14

    move/from16 v28, v10

    goto/16 :goto_0

    :sswitch_9
    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v10, v10, 0x1b3

    aput-object v5, v13, v10

    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v10

    const/16 v12, 0x48

    sget v14, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v14, v14, 0x349

    const/16 v22, 0x618

    move/from16 v0, v22

    invoke-static {v10, v12, v14, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v10

    sget v12, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-gez v12, :cond_4

    sget v12, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v12, v14

    const v14, -0x1ab6d2

    xor-int/2addr v14, v12

    move-object v12, v10

    move/from16 v28, v14

    goto/16 :goto_0

    :sswitch_a
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    sget v13, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v13, v13, -0x386

    aput-object v3, v10, v13

    sget v13, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v14, v14, -0x9b

    xor-int/2addr v13, v14

    if-ltz v13, :cond_9

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v13, "\u06e8\u06e6\u06e5"

    invoke-static {v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v14

    move-object v13, v10

    move/from16 v28, v14

    goto/16 :goto_0

    :cond_9
    const-string v14, "\u06e5\u06e3\u06e4"

    move-object v13, v10

    goto/16 :goto_4

    :sswitch_b
    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v10, v10, 0x1b0

    aput-object v6, v19, v10

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x373

    aput-object v9, v19, v10

    goto/16 :goto_1

    :sswitch_c
    const-string v10, "\u06e5\u06e0\u06e8"

    move-object/from16 v14, v20

    move-object/from16 v22, v10

    move/from16 v23, v11

    goto :goto_8

    :sswitch_d
    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v10, v10, -0x195

    aput-object v13, v19, v10

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v10, v10, 0xa3

    aput-object v18, v19, v10

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v14, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v14, v14, -0x2462

    div-int/2addr v10, v14

    if-eqz v10, :cond_a

    const-string v14, "\u06e0\u06e5\u06df"

    move-object v10, v15

    goto/16 :goto_5

    :cond_a
    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v10, v14

    const v14, 0x1aaf79

    add-int/2addr v10, v14

    move/from16 v28, v10

    goto/16 :goto_0

    :sswitch_e
    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v10, v10, 0xa6

    aput-object v21, v19, v10

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x375

    aput-object v25, v19, v10

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v14, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v14, v14, -0x1149

    mul-int/2addr v10, v14

    if-ltz v10, :cond_b

    const/16 v10, 0x43

    sput v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v10, "\u06e8\u06e6\u06e0"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :cond_b
    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v14, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v10, v14

    const v14, 0x1ac5a5

    add-int/2addr v10, v14

    move/from16 v28, v10

    goto/16 :goto_0

    :sswitch_f
    const/4 v10, 0x0

    :try_start_0
    aget-object v10, v4, v10

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۨۡ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v10, :cond_c

    const/16 v10, 0x17

    sput v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v10, "\u06df\u06e0\u06e1"

    invoke-static {v10}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :cond_c
    move-object/from16 v10, v24

    :goto_9
    const-string v14, "\u06e3\u06e0\u06e5"

    move-object/from16 v24, v10

    :goto_a
    invoke-static {v14}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :sswitch_10
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v10, v10, 0x1b2

    aput-object v27, v9, v10

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v14, v14, -0x75c

    sub-int/2addr v10, v14

    if-gtz v10, :cond_2

    const/16 v10, 0x4b

    sput v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v10, "\u06e5\u06e7\u06df"

    invoke-static {v10}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v10

    const/16 v14, 0x110

    sget v16, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move/from16 v0, v16

    xor-int/lit16 v0, v0, 0x197

    move/from16 v16, v0

    const/16 v17, 0xc92

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v10, v14, v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v10

    const/16 v16, 0x135

    sget v17, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x1b1

    move/from16 v17, v0

    const/16 v22, 0x3e1

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v22

    invoke-static {v10, v0, v1, v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v10

    sget v16, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v17, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x14e9

    move/from16 v17, v0

    or-int v16, v16, v17

    if-gtz v16, :cond_d

    const/16 v16, 0x36

    sput v16, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    goto/16 :goto_2

    :cond_d
    sget v16, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int v16, v16, v17

    const v17, 0x1acadf

    add-int v22, v16, v17

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move/from16 v28, v22

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v10

    const/16 v14, 0x10d

    sget v20, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, 0x1b1

    move/from16 v20, v0

    const/16 v21, 0x8a4

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v10, v14, v0, v1}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    new-array v0, v14, [Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v22, "\u06e8\u06e6\u06e0"

    move-object v14, v10

    move-object/from16 v21, v20

    goto/16 :goto_8

    :sswitch_13
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    sget v14, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v14, v14, 0xa2

    aput-object v12, v10, v14

    sget v14, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-lez v14, :cond_6

    sget v14, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v18, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int v14, v14, v18

    const v18, 0x1ab877

    add-int v14, v14, v18

    move-object/from16 v18, v10

    move/from16 v28, v14

    goto/16 :goto_0

    :sswitch_14
    aget-object v4, v19, v23

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v14, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v14, v14, -0xa5d

    div-int/2addr v10, v14

    if-eqz v10, :cond_14

    const-string v10, "\u06e4\u06df\u06e3"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :sswitch_15
    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v10, v10, -0x196

    aput-object v16, v25, v10

    const/4 v10, 0x6

    new-array v10, v10, [[Ljava/lang/String;

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v19, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move/from16 v0, v19

    or-int/lit16 v0, v0, -0x135c

    move/from16 v19, v0

    mul-int v14, v14, v19

    if-gtz v14, :cond_e

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    goto/16 :goto_7

    :cond_e
    const-string v14, "\u06df\u06e5\u06e7"

    move-object/from16 v19, v10

    goto/16 :goto_a

    :cond_f
    :sswitch_16
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v10

    if-gtz v10, :cond_10

    const/16 v10, 0x61

    sput v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v10, "\u06e5\u06e1\u06e7"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :cond_10
    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v10, v14

    const v14, 0x1aaadf

    add-int/2addr v10, v14

    move/from16 v28, v10

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v3

    const/16 v4, 0x138

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0x1b6

    const/16 v6, 0xaea

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v24

    :sswitch_18
    return-object v24

    :sswitch_19
    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v10

    const/16 v14, 0xbf

    sget v22, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move/from16 v0, v22

    xor-int/lit16 v0, v0, -0x393

    move/from16 v22, v0

    const/16 v26, 0xb2a

    move/from16 v0, v22

    move/from16 v1, v26

    invoke-static {v10, v14, v0, v1}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v10

    const/16 v22, 0xd6

    sget v26, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move/from16 v0, v26

    xor-int/lit16 v0, v0, -0x387

    move/from16 v26, v0

    const/16 v27, 0x1d9

    move/from16 v0, v22

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v10, v0, v1, v2}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v10

    sget v22, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v26, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int v22, v22, v26

    const v26, 0xe5f83

    add-int v22, v22, v26

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    move/from16 v28, v22

    goto/16 :goto_0

    :sswitch_1a
    const/4 v10, 0x6

    move/from16 v0, v23

    if-ge v0, v10, :cond_f

    const-string v14, "\u06e0\u06e8\u06df"

    move-object v10, v15

    goto/16 :goto_5

    :sswitch_1b
    const/4 v11, 0x0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v10

    if-ltz v10, :cond_11

    const/16 v10, 0x1e

    sput v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v10, "\u06e4\u06e2\u06e7"

    invoke-static {v10}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :cond_11
    const-string v10, "\u06e6\u06df\u06e5"

    goto/16 :goto_3

    :sswitch_1c
    const/4 v10, 0x1

    :try_start_1
    aget-object v10, v4, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v14

    if-ltz v14, :cond_12

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    goto/16 :goto_9

    :cond_12
    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v22, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int v14, v14, v22

    const v22, 0x1aa7e9

    add-int v14, v14, v22

    move-object/from16 v24, v10

    move/from16 v28, v14

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v10

    if-ltz v10, :cond_13

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v10, "\u06e6\u06e7\u06e8"

    goto/16 :goto_6

    :cond_13
    const-string v10, "\u06e0\u06e5\u06df"

    goto/16 :goto_6

    :sswitch_1e
    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v3

    const/4 v5, 0x7

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x34a

    const/16 v14, 0xa0b

    invoke-static {v3, v5, v10, v14}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v5

    const/16 v10, 0x41

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v14, v14, -0x383

    const/16 v22, 0x524

    move/from16 v0, v22

    invoke-static {v5, v10, v14, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v14, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v14, v14, 0x817

    rem-int/2addr v10, v14

    if-ltz v10, :cond_15

    const/16 v10, 0x24

    sput v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_14
    const-string v10, "\u06e5\u06e0\u06e1"

    invoke-static {v10}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v10

    goto/16 :goto_0

    :cond_15
    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v14, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v10, v14

    const v14, 0x1ac81a

    xor-int/2addr v10, v14

    move/from16 v28, v10

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0xdca1 -> :sswitch_12
        0xdcdd -> :sswitch_19
        0x1aa720 -> :sswitch_2
        0x1aa761 -> :sswitch_7
        0x1aa763 -> :sswitch_18
        0x1aa7c1 -> :sswitch_d
        0x1aaadf -> :sswitch_17
        0x1aab7a -> :sswitch_1e
        0x1aabd7 -> :sswitch_14
        0x1aae83 -> :sswitch_b
        0x1aaefd -> :sswitch_e
        0x1ab285 -> :sswitch_3
        0x1ab628 -> :sswitch_1c
        0x1ab6c4 -> :sswitch_13
        0x1ab9c8 -> :sswitch_1d
        0x1aba29 -> :sswitch_4
        0x1abda6 -> :sswitch_f
        0x1abdad -> :sswitch_1a
        0x1abe06 -> :sswitch_9
        0x1abe7d -> :sswitch_16
        0x1ac14c -> :sswitch_c
        0x1ac1c2 -> :sswitch_15
        0x1ac1c4 -> :sswitch_5
        0x1ac1e5 -> :sswitch_6
        0x1ac52c -> :sswitch_0
        0x1ac5a5 -> :sswitch_1b
        0x1ac90b -> :sswitch_1
        0x1ac947 -> :sswitch_11
        0x1ac9a2 -> :sswitch_8
        0x1ac9a7 -> :sswitch_10
        0x1ac9a8 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۣ۟ۢ۟۠(Ljava/lang/Object;)V
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "\u06e2\u06e0\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "62d8XmphVEl0vjL5uuOD3uYcbDTil"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v2, "\u06e6\u06df\u06e1"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa8fe

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XSharedPreferences;

    invoke-virtual {v0}, Lde/robv/android/xposed/XSharedPreferences;->reload()V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    :cond_2
    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab4f4

    xor-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e3\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e0\u06df\u06e2"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x39

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_6
    const-string v0, "\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v2, v3

    const v3, 0x4f6e8

    sub-int v4, v2, v3

    move-wide v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, -0xa03

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aab06

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_8

    const/16 v0, 0x4f

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06df\u06e1\u06e2"

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v0, 0x40

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e6\u06e8\u06df"

    goto/16 :goto_1

    :cond_9
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, -0x1ab16e

    xor-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdca2 -> :sswitch_9
        0xdcf8 -> :sswitch_8
        0x1aa740 -> :sswitch_a
        0x1aaac3 -> :sswitch_3
        0x1aab06 -> :sswitch_5
        0x1ab268 -> :sswitch_6
        0x1ab6a0 -> :sswitch_7
        0x1abaa5 -> :sswitch_1
        0x1ac148 -> :sswitch_4
        0x1ac1cb -> :sswitch_7
        0x1ac547 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۢۧ۠ۥ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v3

    const v3, -0x1aafa7

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1aaac8

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/window/hook/XposedEntry;->short:[S

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, 0x15ba

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e4\u06e6\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab2f4

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x167f

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    :cond_2
    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, -0x1ab9e1

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac51c

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, 0x22fb

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e3\u06e4"

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0xdcdc -> :sswitch_6
        0x1aaac8 -> :sswitch_9
        0x1aaf80 -> :sswitch_5
        0x1ab683 -> :sswitch_7
        0x1ab6c6 -> :sswitch_1
        0x1ab9c6 -> :sswitch_8
        0x1aba45 -> :sswitch_3
        0x1abaa6 -> :sswitch_2
        0x1ac222 -> :sswitch_8
        0x1ac8ee -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۧ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v4, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v2

    const v2, 0x1aab20

    add-int/2addr v0, v2

    move-object v4, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v2

    const v2, -0xdcd9

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1abe1c

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v2, v2, -0xb7e

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v2

    const v2, 0xd8ea

    add-int/2addr v0, v2

    move-object v4, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e5\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1ac0ba

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v2, v2, -0x3ca

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e7\u06e0"

    goto :goto_2

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v2, v2, -0xb6a

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e6"

    goto :goto_1

    :sswitch_9
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdcdc -> :sswitch_9
        0xdcfd -> :sswitch_1
        0x1aab20 -> :sswitch_7
        0x1aab44 -> :sswitch_6
        0x1ab33b -> :sswitch_2
        0x1ab668 -> :sswitch_3
        0x1abde8 -> :sswitch_5
        0x1abe28 -> :sswitch_8
        0x1abe82 -> :sswitch_4
        0x1ac8c8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x60

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e3\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v2, v2, -0xdb7

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1aa77e

    xor-int/2addr v0, v2

    move-object v3, v4

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e4\u06e8"

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, -0x2297

    rem-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x59

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move-object v0, v3

    :goto_3
    const-string v2, "\u06e8\u06e0\u06e0"

    move-object v3, v0

    goto :goto_2

    :cond_2
    const-string v0, "\u06e2\u06e5\u06e1"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v2, v2, 0x1068

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/4 v0, 0x3

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XSharedPreferences;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x46

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac148

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v2, v2, -0x592

    div-int/2addr v0, v2

    if-eqz v0, :cond_7

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v2

    const v2, 0x1ab903

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa7dc -> :sswitch_0
        0x1aaec8 -> :sswitch_1
        0x1ab2fe -> :sswitch_6
        0x1ab628 -> :sswitch_8
        0x1ab642 -> :sswitch_5
        0x1ab6a7 -> :sswitch_4
        0x1ab6fd -> :sswitch_2
        0x1abda8 -> :sswitch_3
        0x1ac148 -> :sswitch_7
        0x1ac1a6 -> :sswitch_4
        0x1ac8e8 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۡۦۦ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, 0x14a

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v1, v1, -0x1ce5

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e2\u06e4"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x4a

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab741

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v1, v1, 0xc45

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, -0x1bab4f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v0}, Lcom/window/hook/bodian/BodianHookMain;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x26c83d

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aabbb

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_0
        0x1aab07 -> :sswitch_5
        0x1aab9d -> :sswitch_6
        0x1aabbb -> :sswitch_1
        0x1aaea0 -> :sswitch_2
        0x1ab60a -> :sswitch_4
        0x1ab648 -> :sswitch_3
        0x1aba26 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۡۨۢۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    :goto_1
    const-string v1, "\u06e7\u06e5"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e3\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06df"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, 0x1598

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x3d

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac613

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, 0x2431

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e3"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v3

    const v3, 0x1ac9c7

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x1088

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const-string v0, "\u06e1\u06e5\u06e2"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e5\u06e0\u06df"

    goto :goto_3

    :cond_4
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x57

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06e7"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06df\u06df"

    goto :goto_4

    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v4, v4, 0x248b

    rem-int/2addr v0, v4

    if-gtz v0, :cond_6

    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e4\u06e0\u06e4"

    goto :goto_4

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v3

    const v3, -0x1fca52

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_0
        0xdcde -> :sswitch_8
        0x1ab9e8 -> :sswitch_1
        0x1aba7e -> :sswitch_9
        0x1abda4 -> :sswitch_3
        0x1abea3 -> :sswitch_6
        0x1ac146 -> :sswitch_2
        0x1ac5ca -> :sswitch_5
        0x1ac5e5 -> :sswitch_1
        0x1ac9c9 -> :sswitch_7
        0x1ac9e5 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۤۥۡ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0x11a3

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x2f

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x6d58f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1acaf1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v2, v2, -0x1414

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x24

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v2

    const v2, 0x14e303

    add-int/2addr v0, v2

    move v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aa925

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XSharedPreferences;

    invoke-virtual {v0}, Lde/robv/android/xposed/XSharedPreferences;->makeWorldReadable()Z

    move-result v1

    const-string v0, "\u06e5\u06e7\u06df"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x4

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    :goto_2
    const-string v2, "\u06df\u06e1\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x5be

    rem-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaded

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaa83

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x40

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move v0, v1

    goto :goto_2

    :cond_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1acaa6

    xor-int/2addr v0, v2

    move v2, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1aa705 -> :sswitch_1
        0x1aa740 -> :sswitch_3
        0x1aa79e -> :sswitch_5
        0x1aab00 -> :sswitch_2
        0x1aab80 -> :sswitch_2
        0x1aaefd -> :sswitch_6
        0x1ab6e3 -> :sswitch_4
        0x1ab722 -> :sswitch_7
        0x1abe7d -> :sswitch_8
        0x1ac9e1 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۤ۟ۧ(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abde5

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v2

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1accac

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e2\u06e2"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e8\u06e0"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e5\u06df\u06e8"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0x1a89

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0xda32

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x9

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aca21

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06e2\u06e2"

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, -0xdc9f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    const/4 v0, 0x5

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac200

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc5e -> :sswitch_7
        0xdc9a -> :sswitch_5
        0x1aa7fe -> :sswitch_3
        0x1abd8e -> :sswitch_6
        0x1abde5 -> :sswitch_9
        0x1abe25 -> :sswitch_0
        0x1ac1ea -> :sswitch_4
        0x1ac567 -> :sswitch_8
        0x1ac8ea -> :sswitch_1
        0x1ac926 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۧۤۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, -0xf2b

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0xdfc3

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x10c1

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x60

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac286

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v3, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, -0x1252

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0xee923

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac4b1

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab71a

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, -0x6a7

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e8\u06e7"

    goto :goto_2

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :cond_5
    const-string v0, "\u06df\u06e8\u06e7"

    move-object v1, v3

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab684

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0xdcbd -> :sswitch_4
        0x1aa81e -> :sswitch_9
        0x1aaf62 -> :sswitch_7
        0x1ab624 -> :sswitch_3
        0x1ab685 -> :sswitch_7
        0x1aba23 -> :sswitch_8
        0x1ac14f -> :sswitch_1
        0x1ac1ab -> :sswitch_2
        0x1ac52e -> :sswitch_6
        0x1ac8d0 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v4, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/ClassLoader;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab9d1

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v2

    const v2, 0xdeb4

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v2, v2, -0x62e

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e0"

    move-object v2, v4

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v2, v2, -0x1ea5

    add-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e1\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v2

    const v2, 0x20a7b6

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v2, v2, 0x113c

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e5\u06e3\u06e3"

    move-object v2, v1

    goto :goto_1

    :cond_3
    const-string v0, "\u06e2\u06e7\u06e2"

    move-object v2, v1

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e1"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v2, v2, -0x1c51

    mul-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ab33d

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e2\u06e4"

    move-object v2, v4

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x63

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e0\u06df\u06e0"

    move-object v2, v5

    goto :goto_3

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ab70e

    add-int/2addr v0, v2

    move-object v4, v5

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdc7c -> :sswitch_8
        0xdc9c -> :sswitch_5
        0x1aaac1 -> :sswitch_4
        0x1aae8a -> :sswitch_2
        0x1ab33d -> :sswitch_9
        0x1abae1 -> :sswitch_3
        0x1abe04 -> :sswitch_7
        0x1abe05 -> :sswitch_1
        0x1ac1a8 -> :sswitch_6
        0x1ac584 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۨ۠ۥۨ(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v2, v2, 0x253c

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e7\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1ce5d1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "zExQBh4rgZ"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v2, v2, -0x1e0c

    xor-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_2
    const-string v1, "\u06e8\u06e0\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaMethodHook;->l(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aab05

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06df\u06e1\u06e6"

    goto :goto_1

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v2

    const v2, -0x2729d

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    const-string v0, "\u06e6\u06e7\u06e0"

    goto :goto_2

    :cond_5
    :sswitch_7
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x10

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e0\u06e1\u06df"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e5\u06e5\u06e2"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, 0x6b0

    add-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x23

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v2, v2, 0x84a

    mul-int/2addr v0, v2

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    :cond_7
    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v2

    const v2, 0x1aba84

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0x1aa7fa -> :sswitch_7
        0x1aaadf -> :sswitch_3
        0x1aaae6 -> :sswitch_6
        0x1aab05 -> :sswitch_8
        0x1aaf7e -> :sswitch_5
        0x1aba82 -> :sswitch_1
        0x1abe42 -> :sswitch_a
        0x1ac203 -> :sswitch_4
        0x1ac23f -> :sswitch_9
        0x1ac601 -> :sswitch_1
        0x1ac8f0 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 15

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v7, "\u06e6\u06e2\u06e6"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v11

    move-object v7, v3

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v10, v9}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lde/robv/android/xposed/XSharedPreferences;

    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v7

    const/16 v11, 0x161

    sget v12, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v12, v12, 0xa5

    const/16 v13, 0x389

    invoke-static {v7, v11, v12, v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v10, v7}, Lde/robv/android/xposed/XSharedPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v7

    if-gtz v7, :cond_12

    const-string v7, "\u06e6\u06e2\u06e6"

    invoke-static {v7}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v11

    move-object v7, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_a

    const-string v1, "oLJp"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v11, v11, 0x263a

    xor-int/2addr v3, v11

    if-gtz v3, :cond_0

    :goto_1
    const-string v3, "\u06e1\u06e8\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_0
    const-string v3, "\u06e8\u06df\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v3

    const/16 v11, 0x178

    sget v12, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v12, v12, 0xad

    const/16 v13, 0x20a

    invoke-static {v3, v11, v12, v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/window/hook/XposedEntry;->ۡۨۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "\u06e1\u06e3\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto :goto_0

    :sswitch_3
    invoke-static/range {p1 .. p1}, Lcom/window/hook/XposedEntry;->ۡۨۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v9

    const/16 v10, 0x153

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v11, v11, 0xac

    const/16 v12, 0xb14

    invoke-static {v9, v10, v11, v12}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v10

    const-string v9, "\u06df\u06df"

    invoke-static {v9}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v11

    move-object v9, v3

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v3

    const/16 v11, 0x168

    sget v12, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v12, v12, -0x383

    const/16 v13, 0x80b

    invoke-static {v3, v11, v12, v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡۤ۠۟()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v3, v11}, Lcom/window/hook/XposedEntry;->ۣۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟ۦۥۤۢ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v2, Lcom/window/hook/a$a;

    invoke-direct {v2, p0}, Lcom/window/hook/a$a;-><init>(Lcom/window/hook/XposedEntry;)V

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v11, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v11, v11, 0x795

    rem-int/2addr v3, v11

    if-gtz v3, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e4\u06e0\u06e3"

    :goto_2
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p1 .. p1}, Lcom/window/hook/XposedEntry;->ۡۦۦ(Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v11, v11, -0x1fee

    sub-int/2addr v3, v11

    if-gtz v3, :cond_10

    const-string v3, "\u06e1\u06e3\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :sswitch_6
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x195

    aput-object v5, v3, v4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    :goto_3
    const-string v4, "\u06df\u06e4\u06e1"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v11

    move-object v4, v3

    goto/16 :goto_0

    :cond_1
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v11, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v4, v11

    const v11, 0x1aa843

    add-int/2addr v11, v4

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x370

    const-class v11, Ljava/lang/String;

    aput-object v11, v0, v3

    goto/16 :goto_1

    :sswitch_8
    invoke-static/range {p1 .. p1}, Lcom/window/hook/XposedEntry;->ۥۧۤۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۤۦۧ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/XposedEntry;->ۥۤ۟ۧ(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v5

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v11, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v11, v11, -0x831

    add-int/2addr v3, v11

    if-ltz v3, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    :cond_2
    const-string v3, "\u06df\u06e3\u06e3"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    :sswitch_9
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06e5\u06df\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v11, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v3, v11

    const v11, 0x1ac5e1

    add-int/2addr v3, v11

    move v11, v3

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x196

    aput-object v2, v0, v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v3, 0x34

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v3, "\u06e5\u06e6\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e4\u06e0\u06e3"

    :goto_4
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :sswitch_b
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v11, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v11, v11, -0x1ddf

    add-int/2addr v3, v11

    if-gtz v3, :cond_7

    const-string v3, "\u06e8\u06e6\u06e3"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v3, v11

    const v11, -0x1ac58e

    xor-int/2addr v3, v11

    move v11, v3

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_9

    const/16 v3, 0x37

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06e0\u06e5\u06e2"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_9
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v11, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v3, v11

    const v11, 0x26c3c6

    add-int/2addr v3, v11

    move v11, v3

    goto/16 :goto_0

    :cond_a
    :sswitch_d
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v11, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v11, v11, 0x147a

    div-int/2addr v3, v11

    if-eqz v3, :cond_b

    const/16 v3, 0x4a

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06e6\u06df\u06e8"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e3\u06e5\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :sswitch_e
    invoke-static/range {p1 .. p1}, Lcom/window/hook/XposedEntry;->ۨ۠ۥۨ(Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v11, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v3, v11

    const v11, -0x1ab6cd

    xor-int/2addr v3, v11

    move v11, v3

    goto/16 :goto_0

    :cond_c
    :sswitch_f
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_d

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06df\u06e7\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e4\u06e2\u06df"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_e
    :sswitch_10
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v11, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v3, v11

    const v11, 0x1ab71f

    xor-int/2addr v3, v11

    move v11, v3

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v3

    const/16 v11, 0x14b

    sget v12, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v12, v12, -0x19d

    const/16 v13, 0xadc

    invoke-static {v3, v11, v12, v13}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v6, v3, v4}, Lcom/window/hook/XposedEntry;->ۦۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v11, v11, -0x253

    rem-int/2addr v3, v11

    if-eqz v3, :cond_f

    const/16 v3, 0x21

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e4\u06e2\u06df"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_f
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v11, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v3, v11

    const v11, 0x20bf0d

    add-int/2addr v3, v11

    move v11, v3

    goto/16 :goto_0

    :sswitch_12
    const-class v3, Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v11

    const/16 v12, 0x16f

    sget v13, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v13, v13, 0x1bb

    const/16 v14, 0x84e

    invoke-static {v11, v12, v13, v14}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11, v0}, Lcom/window/hook/XposedEntry;->۟ۧ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v11, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v11, v11, -0x1828

    mul-int/2addr v3, v11

    if-eqz v3, :cond_11

    :cond_10
    const-string v3, "\u06df\u06e0\u06e7"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_11
    const-string v3, "\u06e4\u06e2\u06df"

    goto/16 :goto_2

    :cond_12
    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v11, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v7, v11

    const v11, 0x1abea5

    add-int/2addr v11, v7

    move-object v7, v3

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v7}, Lcom/window/hook/XposedEntry;->ۣۤۥۡ(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/window/hook/XposedEntry;->ۣ۟ۢ۟۠(Ljava/lang/Object;)V

    const-string v3, "\u06df\u06e5\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :sswitch_14
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v11, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v11, v11, -0x17c7

    rem-int/2addr v3, v11

    if-gtz v3, :cond_13

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06df\u06df"

    goto/16 :goto_4

    :cond_13
    const-string v3, "\u06e3\u06e5\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lcom/window/hook/XposedEntry;->۟ۢۧ۠ۥ()[S

    move-result-object v3

    const/16 v11, 0x13c

    sget v12, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v12, v12, 0x37f

    const/16 v13, 0x1a1

    invoke-static {v3, v11, v12, v13}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/window/hook/XposedEntry;->ۡۨۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-class v3, Lcom/window/hook/MainActivity;

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۧ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v11, v11, -0xbce

    mul-int/2addr v8, v11

    if-ltz v8, :cond_14

    const-string v8, "\u06e7\u06e4\u06df"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v11

    move-object v8, v3

    goto/16 :goto_0

    :cond_14
    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v8, v11

    const v11, 0x1aab07

    add-int/2addr v11, v8

    move-object v8, v3

    goto/16 :goto_0

    :sswitch_16
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0x1aa726 -> :sswitch_1
        0x1aa77f -> :sswitch_7
        0x1aa79c -> :sswitch_6
        0x1aa7bf -> :sswitch_4
        0x1aa7e1 -> :sswitch_b
        0x1aa81c -> :sswitch_11
        0x1aab07 -> :sswitch_8
        0x1aaf06 -> :sswitch_5
        0x1aaf99 -> :sswitch_a
        0x1ab6a7 -> :sswitch_f
        0x1ab6be -> :sswitch_16
        0x1ab71f -> :sswitch_2
        0x1ab9e7 -> :sswitch_12
        0x1aba21 -> :sswitch_e
        0x1aba47 -> :sswitch_c
        0x1abd8e -> :sswitch_9
        0x1abe60 -> :sswitch_d
        0x1abea0 -> :sswitch_13
        0x1ac1aa -> :sswitch_15
        0x1ac5a2 -> :sswitch_10
        0x1ac5e1 -> :sswitch_3
        0x1ac8c9 -> :sswitch_14
    .end sparse-switch
.end method
