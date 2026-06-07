.class Lcom/window/hook/lunamusic/d$g;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/d;->l(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xff

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/d$g;->short:[S

    return-void

    :array_0
    .array-data 2
        0x25f3s
        0x24a9s
        0x22f3s
        0x24a9s
        0x25f3s
        0x974s
        0x47e6s
        0x2c89s
        0xa95s
        0x2c89s
        0x975s
        0xd5s
        0x21es
        0x335fs
        0x21cs
        0xd5s
        0x408s
        0x6c3s
        0x534s
        0x6c1s
        0x408s
        0xa5ds
        0x424s
        0xac1s
        0x3b34s
        0xa15s
        0xa5cs
        0x21bs
        0x76ds
        0xc5s
        -0x2aas
        -0x2aas
        0xc5s
        0x76ds
        0x21as
        0xd72s
        0xf18s
        0x3d7cs
        0xd72s
        0xf18s
        0x335s
        0x3274s
        0x337s
        0x6f3s
        0x504s
        0x6f1s
        0x51bs
        0x587s
        -0x5aas
        0x6fas
        -0x5aas
        0x553s
        0x51as
        0xcces
        0x1fcds
        0x195as
        0x1fcds
        0xcces
        0x2d13s
        0xb51s
        0xb27s
        0x297es
        0xb27s
        0xb53s
        0xb50s
        0x321as
        0x2ccs
        0x2729s
        0x254s
        0x20e3s
        0x254s
        0x2729s
        0x2cds
        -0x293s
        -0x286s
        0xbcbs
        -0xb96s
        0x2e36s
        0x3b0ds
        0x2e36s
        0xbcas
        -0xb96s
        0xbc9s
        0xbd9s
        -0xb7as
        -0xb84s
        0x2cc4s
        0x950s
        -0x9e7s
        0x295as
        0xa78s
        0x146fs
        0x955s
        0x951s
        0x2e5fs
        0x2ads
        0x2eas
        0x2e8s
        -0x2a3s
        0x277fs
        -0x2a3s
        0x2e8s
        0x2ebs
        0x2ads
        0x36fs
        0x2692s
        0x2378s
        0x2692s
        0x2478s
        0x36es
        0xa24s
        0xa26s
        0xaa3s
        -0xbc6s
        0xaa3s
        0xa26s
        0xa25s
        0x780s
        0x4912s
        0x788s
        0x278as
        0x4e0s
        0x1abfs
        0x278as
        0x4e0s
        0x781s
        0x219cs
        0x7d5s
        0x7dds
        0x221cs
        0x27c2s
        0x221cs
        0x7dds
        0x7d4s
        0x69cs
        0x694s
        0x46cs
        0x694s
        0x607s
        0x46cs
        0x69ds
        0x6a5s
        0x6a7s
        -0x5dd9s
        -0x5ddas
        -0x5dd9s
        0x6a4s
        0x142s
        0x703s
        0x22fes
        0x2714s
        0x22fes
        -0x7b6s
        0x702s
        0x1dds
        0x742s
        0x74as
        0x40bs
        0x7das
        0x1a4fs
        0x74as
        0x40bs
        0x7das
        0x74as
        0x5e1s
        0x743s
        0x34d2s
        0x407s
        0x2310s
        -0x450s
        0x2192s
        -0x450s
        0x406s
        0x34e1s
        0x6c9s
        0x68es
        0x24c1s
        0x231bs
        0x24c0s
        0x68fs
        0x6c9s
        0xa70s
        0x3a3bs
        0x880s
        0x991s
        0x880s
        0x99as
        0xa71s
        0x7afs
        0x37e2s
        -0x71as
        0x2252s
        0x27b8s
        0x27b8s
        0x2252s
        -0x71as
        0x7aes
        0x37e2s
        0xf2es
        0x96fs
        0xb8ds
        0x1c9bs
        0xb8cs
        0x96ds
        0x96es
        0xf0fs
        -0x2e38s
        -0x295bs
        0x2f89s
        -0x879s
        -0x2c80s
        -0x2932s
        -0xa4fs
        -0x23ffs
        -0x25e0s
        -0x2c60s
        -0x2915s
        -0x2c33s
        -0x2b07s
        -0x2597s
        -0x204as
        -0x2344s
        -0x2461s
        -0x2f4as
        -0x2beas
        -0x23a1s
        -0x24d0s
        -0x22efs
        -0x25ebs
        -0x2e1fs
        -0x291fs
        -0x2e74s
        -0x2940s
        -0x20cfs
        -0x2773s
        -0x2b05s
        -0x2ec3s
        -0x2d62s
        -0x2a32s
        -0x2125s
        -0x2676s
        -0x2642s
        -0x22eas
        -0x20f0s
        -0x2445s
        -0x20b2s
        -0x241cs
        -0x2b0cs
        -0x2fa6s
        -0x269as
        -0x2288s
        -0x2c57s
        -0x2b39s
        0x4efs
        0x9d9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e3\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    :cond_1
    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "rW5Ew5Fevbfh"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x32

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e3\u06e2"

    goto :goto_1

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v2

    const v2, 0x152f44

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v2, v2, 0x1acb

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x39

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/window/hook/lunamusic/d$g;->a:Ljava/util/Random;

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ab477

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06df"

    goto :goto_2

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac250

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0x1ab2a3 -> :sswitch_3
        0x1ab2c1 -> :sswitch_1
        0x1ab720 -> :sswitch_5
        0x1ac1ca -> :sswitch_4
        0x1ac242 -> :sswitch_6
        0x1ac606 -> :sswitch_2
    .end sparse-switch
.end method

.method private a()Ljava/lang/String;
    .locals 67

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v55, 0x0

    const/16 v25, 0x0

    const/16 v50, 0x0

    const/16 v61, 0x0

    const/16 v41, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v60, 0x0

    const/16 v56, 0x0

    const/16 v42, 0x0

    const/16 v64, 0x0

    const/16 v33, 0x0

    const/16 v51, 0x0

    const/16 v65, 0x0

    const/16 v63, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v28, 0x0

    const/16 v59, 0x0

    const/16 v54, 0x0

    const/16 v52, 0x0

    const/16 v58, 0x0

    const/16 v48, 0x0

    const/16 v31, 0x0

    const/4 v8, 0x0

    const/16 v62, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v49, 0x0

    const/16 v57, 0x0

    const/16 v53, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const-string v43, "\u06e3\u06e5\u06e0"

    invoke-static/range {v43 .. v43}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v66

    move-object/from16 v43, v8

    move-object/from16 v44, v25

    move-object/from16 v45, v31

    move-object/from16 v46, v33

    move-object/from16 v47, v42

    :goto_0
    sparse-switch v66, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x183

    aput-object v46, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x367

    aput-object v51, v36, v8

    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1aa

    aput-object v65, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x369

    aput-object v63, v36, v8

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v25, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit8 v25, v25, 0x11

    rem-int v8, v8, v25

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    :cond_0
    const-string v8, "\u06e2\u06e7"

    invoke-static {v8}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v8

    move/from16 v66, v8

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v13, 0x41

    sget v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v14, v14, 0x37a

    const/16 v15, 0x2e4

    invoke-static {v8, v13, v14, v15}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v13, 0x4b

    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v14, v14, -0x38a

    const/16 v15, 0xbe3

    invoke-static {v8, v13, v14, v15}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v13, 0x57

    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v14, v14, -0x19d

    const/16 v25, 0x978

    move/from16 v0, v25

    invoke-static {v8, v13, v14, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v13, 0x5f

    sget v25, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v25

    xor-int/lit16 v0, v0, 0x1bb

    move/from16 v25, v0

    const/16 v31, 0x2c2

    move/from16 v0, v25

    move/from16 v1, v31

    invoke-static {v8, v13, v0, v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v8

    sget v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v25, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v25

    div-int/lit16 v0, v0, -0x4be

    move/from16 v25, v0

    sub-int v13, v13, v25

    if-gtz v13, :cond_7

    const/16 v13, 0x27

    sput v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v13, "\u06df\u06e6\u06e1"

    invoke-static {v13}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v25

    move-object v13, v8

    move/from16 v66, v25

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0x2b

    sget v31, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, -0x387

    move/from16 v31, v0

    const/16 v33, 0x6cd

    move/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v33

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0x2e

    sget v31, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, 0x1b5

    move/from16 v31, v0

    const/16 v38, 0x533

    move/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v38

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v25

    const/16 v31, 0x35

    sget v38, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v38

    xor-int/lit16 v0, v0, -0x192

    move/from16 v38, v0

    const/16 v39, 0x29f

    move-object/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v25

    const/16 v38, 0x3a

    sget v39, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v39

    xor-int/lit16 v0, v0, 0xa5

    move/from16 v39, v0

    const/16 v40, 0xb79

    move-object/from16 v0, v25

    move/from16 v1, v38

    move/from16 v2, v39

    move/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v25

    sget v38, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v38, :cond_13

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v38, "\u06e3\u06e5\u06e0"

    invoke-static/range {v38 .. v38}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v42

    move-object/from16 v38, v8

    move-object/from16 v39, v25

    move-object/from16 v40, v31

    move-object/from16 v41, v33

    move/from16 v66, v42

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0xd9

    sget v31, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, 0x372

    move/from16 v31, v0

    const/16 v33, 0xbf1

    move/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v33

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0xdb

    sget v33, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move/from16 v0, v33

    xor-int/lit16 v0, v0, -0x388

    move/from16 v33, v0

    const/16 v42, 0x257

    move/from16 v0, v25

    move/from16 v1, v33

    move/from16 v2, v42

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v33, 0xdd

    sget v42, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v42

    xor-int/lit16 v0, v0, 0xa0

    move/from16 v42, v0

    const/16 v43, 0x480

    move/from16 v0, v33

    move/from16 v1, v42

    move/from16 v2, v43

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v33

    const/16 v42, 0xdf

    sget v43, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v43

    xor-int/lit16 v0, v0, -0x197

    move/from16 v43, v0

    const/16 v45, 0x88b

    move-object/from16 v0, v33

    move/from16 v1, v42

    move/from16 v2, v43

    move/from16 v3, v45

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v42

    if-ltz v42, :cond_1

    const-string v42, "\u06e3\u06e6\u06e5"

    invoke-static/range {v42 .. v42}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v42

    move-object/from16 v43, v8

    move-object/from16 v45, v25

    move-object/from16 v48, v31

    move-object/from16 v62, v33

    move/from16 v66, v42

    goto/16 :goto_0

    :cond_1
    const-string v42, "\u06df\u06e6\u06e1"

    invoke-static/range {v42 .. v42}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v42

    move-object/from16 v43, v8

    move-object/from16 v45, v25

    move-object/from16 v48, v31

    move-object/from16 v62, v33

    move/from16 v66, v42

    goto/16 :goto_0

    :sswitch_4
    invoke-static/range {v37 .. v37}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_5
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x376

    aput-object v41, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x383

    aput-object v38, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x19d

    aput-object v40, v36, v8

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xab

    aput-object v39, v36, v8

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v25

    mul-int/lit16 v0, v0, -0xe5e

    move/from16 v25, v0

    rem-int v8, v8, v25

    if-gtz v8, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    :cond_2
    const-string v8, "\u06e2\u06e7\u06df"

    :goto_1
    invoke-static {v8}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v66, v8

    goto/16 :goto_0

    :cond_3
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v25, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int v8, v8, v25

    const v25, 0x1aba3b

    xor-int v8, v8, v25

    move/from16 v66, v8

    goto/16 :goto_0

    :sswitch_6
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1b0

    aput-object v55, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x387

    aput-object v44, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x374

    aput-object v50, v36, v8

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xa7

    aput-object v61, v36, v8

    const-string v8, "\u06e3\u06e6\u06e5"

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0x86

    sget v31, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, -0x383

    move/from16 v31, v0

    const/16 v33, 0x6b4

    move/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v33

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0x8d

    sget v33, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v33

    xor-int/lit16 v0, v0, 0xa4

    move/from16 v33, v0

    const/16 v42, 0x68d

    move/from16 v0, v25

    move/from16 v1, v33

    move/from16 v2, v42

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v33, 0x93

    sget v42, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move/from16 v0, v42

    xor-int/lit16 v0, v0, -0x38e

    move/from16 v42, v0

    const/16 v47, 0x72b

    move/from16 v0, v33

    move/from16 v1, v42

    move/from16 v2, v47

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v33

    const/16 v42, 0x9b

    sget v47, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v47

    xor-int/lit16 v0, v0, 0x37b

    move/from16 v47, v0

    const/16 v56, 0x76a

    move-object/from16 v0, v33

    move/from16 v1, v42

    move/from16 v2, v47

    move/from16 v3, v56

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v33

    sget v42, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v47, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v47

    add-int/lit16 v0, v0, -0x18d5

    move/from16 v47, v0

    xor-int v42, v42, v47

    if-ltz v42, :cond_4

    const-string v42, "\u06e8\u06e7\u06e7"

    invoke-static/range {v42 .. v42}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v42

    move-object/from16 v47, v8

    move-object/from16 v56, v25

    move-object/from16 v60, v31

    move-object/from16 v64, v33

    move/from16 v66, v42

    goto/16 :goto_0

    :cond_4
    sget v42, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v47, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int v42, v42, v47

    const v47, 0x1abd8c

    add-int v42, v42, v47

    move-object/from16 v47, v8

    move-object/from16 v56, v25

    move-object/from16 v60, v31

    move-object/from16 v64, v33

    move/from16 v66, v42

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0xa6

    sget v31, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, 0x1ba

    move/from16 v31, v0

    const/16 v33, 0x42f

    move/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v33

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v25

    const/16 v31, 0xae

    sget v33, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v33

    xor-int/lit16 v0, v0, -0x194

    move/from16 v33, v0

    const/16 v42, 0x6a6

    move-object/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v33

    move/from16 v3, v42

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v31

    const/16 v33, 0xb5

    sget v42, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v42

    xor-int/lit16 v0, v0, 0x377

    move/from16 v42, v0

    const/16 v46, 0xa58

    move-object/from16 v0, v31

    move/from16 v1, v33

    move/from16 v2, v42

    move/from16 v3, v46

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v31

    const/16 v42, 0xbc

    sget v46, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v46

    xor-int/lit16 v0, v0, 0xa8

    move/from16 v46, v0

    const/16 v51, 0x787

    move-object/from16 v0, v31

    move/from16 v1, v42

    move/from16 v2, v46

    move/from16 v3, v51

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v31

    sget v42, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v46, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int v42, v42, v46

    const v46, 0x1ac8f0

    add-int v42, v42, v46

    move-object/from16 v46, v8

    move-object/from16 v51, v25

    move-object/from16 v63, v31

    move-object/from16 v65, v33

    move/from16 v66, v42

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0x15

    sget v31, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, -0x193

    move/from16 v31, v0

    const/16 v33, 0xa75

    move/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v33

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0x1b

    sget v33, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v33

    xor-int/lit16 v0, v0, 0x378

    move/from16 v33, v0

    const/16 v42, 0x233

    move/from16 v0, v25

    move/from16 v1, v33

    move/from16 v2, v42

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v25

    const/16 v33, 0x23

    sget v42, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v42

    xor-int/lit16 v0, v0, -0x192

    move/from16 v42, v0

    const/16 v44, 0xc3d

    move-object/from16 v0, v25

    move/from16 v1, v33

    move/from16 v2, v42

    move/from16 v3, v44

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v33

    const/16 v42, 0x28

    sget v44, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move/from16 v0, v44

    xor-int/lit16 v0, v0, -0x387

    move/from16 v44, v0

    const/16 v50, 0x30b

    move-object/from16 v0, v33

    move/from16 v1, v42

    move/from16 v2, v44

    move/from16 v3, v50

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v33

    sget v42, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v44, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int v42, v42, v44

    const v44, -0x1bb6b7

    xor-int v42, v42, v44

    move-object/from16 v44, v8

    move-object/from16 v50, v25

    move-object/from16 v55, v31

    move-object/from16 v61, v33

    move/from16 v66, v42

    goto/16 :goto_0

    :cond_5
    const-string v8, "\u06e0\u06e3\u06df"

    invoke-static {v8}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v66, v8

    goto/16 :goto_0

    :sswitch_a
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x398

    aput-object v60, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x188

    aput-object v56, v36, v8

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xb6

    aput-object v47, v36, v8

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xb7

    aput-object v64, v36, v8

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v8

    if-ltz v8, :cond_0

    const/4 v8, 0x5

    sput v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move-object v8, v9

    :cond_6
    const-string v9, "\u06e4\u06e5\u06e4"

    invoke-static {v9}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v25

    move-object v9, v8

    move/from16 v66, v25

    goto/16 :goto_0

    :sswitch_b
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x192

    aput-object v43, v53, v8

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x376

    aput-object v62, v53, v8

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x194

    aput-object v5, v53, v8

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xaa

    aput-object v4, v53, v8

    const-string v8, "\u06e0\u06e7\u06e0"

    move-object/from16 v42, v8

    :goto_2
    invoke-static/range {v42 .. v42}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v66, v8

    goto/16 :goto_0

    :sswitch_c
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x37d

    aput-object v17, v53, v8

    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x38c

    aput-object v24, v53, v8

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x19c

    aput-object v19, v53, v8

    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1a2

    aput-object v22, v53, v8

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v8

    if-ltz v8, :cond_8

    const/16 v8, 0xc

    sput v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move-object v8, v13

    :cond_7
    const-string v13, "\u06e3\u06e8\u06e5"

    invoke-static {v13}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v25

    move-object v13, v8

    move/from16 v66, v25

    goto/16 :goto_0

    :cond_8
    const-string v8, "\u06e7\u06e3\u06e2"

    invoke-static {v8}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v66, v8

    goto/16 :goto_0

    :sswitch_d
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x19b

    aput-object v30, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x19c

    aput-object v29, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x396

    aput-object v27, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x361

    aput-object v26, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v25, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v25

    add-int/lit16 v0, v0, 0x87

    move/from16 v25, v0

    div-int v8, v8, v25

    if-ltz v8, :cond_9

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v8, "\u06e6\u06e1\u06e2"

    invoke-static {v8}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v66, v8

    goto/16 :goto_0

    :cond_9
    const-string v25, "\u06e1\u06e0\u06e5"

    move-object/from16 v8, v17

    :goto_3
    invoke-static/range {v25 .. v25}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v17, v8

    move/from16 v66, v25

    goto/16 :goto_0

    :sswitch_e
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1bb

    aput-object v6, v53, v8

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x19f

    aput-object v7, v53, v8

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x37b

    aput-object v18, v53, v8

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xae

    aput-object v23, v53, v8

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v25, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int v8, v8, v25

    const v25, 0x1ac28a

    xor-int v8, v8, v25

    move/from16 v66, v8

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/4 v9, 0x0

    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v10, v10, 0xa7

    const/16 v11, 0x2cc

    invoke-static {v8, v9, v10, v11}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/4 v9, 0x5

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x376

    const/16 v12, 0x95c

    invoke-static {v8, v9, v10, v12}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v9, 0xb

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v12, v12, -0x192

    const/16 v25, 0x220

    move/from16 v0, v25

    invoke-static {v8, v9, v12, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v9, 0x10

    sget v25, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v25

    xor-int/lit16 v0, v0, 0x1b7

    move/from16 v25, v0

    const/16 v31, 0x6fd

    move/from16 v0, v25

    move/from16 v1, v31

    invoke-static {v8, v9, v0, v1}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v9

    if-ltz v9, :cond_6

    const-string v9, "\u06e4\u06df\u06e4"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v25

    move-object v9, v8

    move/from16 v66, v25

    goto/16 :goto_0

    :sswitch_10
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v25

    mul-int/lit16 v0, v0, -0x12b8

    move/from16 v25, v0

    add-int v8, v8, v25

    if-ltz v8, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v25, "\u06e3\u06e1\u06e8"

    move-object/from16 v8, v17

    :goto_4
    invoke-static/range {v25 .. v25}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v17, v8

    move/from16 v66, v25

    goto/16 :goto_0

    :cond_a
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v25, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int v8, v8, v25

    const v25, 0x1ab6be

    xor-int v8, v8, v25

    move/from16 v66, v8

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v17, 0xe9

    sget v18, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, 0x372

    move/from16 v18, v0

    const/16 v23, 0x70d

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v23

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v18, 0xeb

    sget v23, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, 0xa0

    move/from16 v23, v0

    const/16 v24, 0xcc5

    move/from16 v0, v18

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v18, 0xed

    sget v24, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v24

    xor-int/lit16 v0, v0, 0x1b0

    move/from16 v24, v0

    const/16 v25, 0xaa2

    move/from16 v0, v18

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v18

    const/16 v24, 0xef

    sget v25, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move/from16 v0, v25

    xor-int/lit16 v0, v0, -0x388

    move/from16 v25, v0

    const/16 v31, 0x6e7

    move-object/from16 v0, v18

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v31

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v24

    sget v18, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v25

    div-int/lit16 v0, v0, -0x640

    move/from16 v25, v0

    sub-int v18, v18, v25

    if-gtz v18, :cond_b

    const-string v25, "\u06e8\u06e0\u06e8"

    move-object/from16 v18, v17

    goto/16 :goto_3

    :cond_b
    const-string v25, "\u06e7\u06e1"

    move-object/from16 v18, v17

    goto/16 :goto_4

    :sswitch_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v25

    const/16 v31, 0xfd

    const/16 v33, 0x1

    const/16 v37, 0x4cf

    move-object/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v33

    move/from16 v3, v37

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-static {v8, v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-static {v8, v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v25, "\u06e4\u06e1\u06e5"

    move-object/from16 v31, v8

    move-object/from16 v33, v25

    :goto_5
    invoke-static/range {v33 .. v33}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v37, v31

    move/from16 v66, v8

    goto/16 :goto_0

    :sswitch_13
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x385

    aput-object v52, v53, v8

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x372

    aput-object v58, v53, v8

    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1b1

    aput-object v48, v53, v8

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x374

    aput-object v45, v53, v8

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v8

    if-ltz v8, :cond_c

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v8, "\u06e1\u06e3\u06e6"

    invoke-static {v8}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v66, v8

    goto/16 :goto_0

    :cond_c
    const-string v31, "\u06e1\u06e3\u06e6"

    move-object/from16 v8, v35

    move-object/from16 v25, v36

    :goto_6
    invoke-static/range {v31 .. v31}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v31

    move-object/from16 v35, v8

    move-object/from16 v36, v25

    move/from16 v66, v31

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v4

    const/16 v5, 0xe1

    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, 0x1b0

    const/16 v7, 0x463

    invoke-static {v4, v5, v6, v7}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v4

    const/16 v6, 0xe3

    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v7, v7, -0x197

    const/16 v8, 0x52d

    invoke-static {v4, v6, v7, v8}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v6

    const/16 v7, 0xe5

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x372

    const/16 v25, 0x9dd

    move/from16 v0, v25

    invoke-static {v6, v7, v8, v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v7

    const/16 v8, 0xe7

    sget v25, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v25

    xor-int/lit16 v0, v0, -0x197

    move/from16 v25, v0

    const/16 v31, 0x9b0

    move/from16 v0, v25

    move/from16 v1, v31

    invoke-static {v7, v8, v0, v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v25

    rem-int/lit16 v0, v0, -0x1b1b

    move/from16 v25, v0

    div-int v8, v8, v25

    if-gtz v8, :cond_2

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v8, "\u06e3\u06e7\u06e3"

    invoke-static {v8}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v66, v8

    goto/16 :goto_0

    :sswitch_15
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x186

    aput-object v21, v53, v8

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x187

    aput-object v20, v53, v8

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x188

    aput-object v49, v53, v8

    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x392

    aput-object v57, v53, v8

    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v8, :cond_d

    const/16 v8, 0x4f

    sput v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v8, "\u06e4\u06e8\u06e0"

    invoke-static {v8}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v66, v8

    goto/16 :goto_0

    :cond_d
    const-string v8, "\u06e8\u06e5\u06e4"

    move-object/from16 v25, v8

    :goto_7
    invoke-static/range {v25 .. v25}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v66, v8

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0xd0

    sget v31, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, 0xa0

    move/from16 v31, v0

    const/16 v33, 0x988

    move/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v33

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0xd2

    sget v31, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, 0xa1

    move/from16 v31, v0

    const/16 v42, 0xbbe

    move/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v42

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v31, 0xd5

    sget v42, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v42

    xor-int/lit16 v0, v0, 0x1b0

    move/from16 v42, v0

    const/16 v52, 0x43c

    move/from16 v0, v31

    move/from16 v1, v42

    move/from16 v2, v52

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v31

    const/16 v42, 0xd7

    sget v52, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v52

    xor-int/lit16 v0, v0, 0x372

    move/from16 v52, v0

    const/16 v54, 0xb9e

    move-object/from16 v0, v31

    move/from16 v1, v42

    move/from16 v2, v52

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v31

    sget v42, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v52, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int v42, v42, v52

    const v52, 0x1ac367

    add-int v42, v42, v52

    move-object/from16 v52, v8

    move-object/from16 v54, v25

    move-object/from16 v58, v31

    move-object/from16 v59, v33

    move/from16 v66, v42

    goto/16 :goto_0

    :sswitch_17
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x18f

    aput-object v35, v36, v8

    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1a9

    aput-object v11, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x39a

    aput-object v10, v36, v8

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0xce

    sget v28, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v28

    xor-int/lit16 v0, v0, 0x372

    move/from16 v28, v0

    const/16 v31, 0x9f4

    move/from16 v0, v25

    move/from16 v1, v28

    move/from16 v2, v31

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v8

    if-ltz v8, :cond_e

    const/4 v8, 0x2

    sput v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v31, "\u06e2\u06e1\u06e4"

    move-object/from16 v8, v26

    move-object/from16 v25, v27

    :goto_8
    invoke-static/range {v31 .. v31}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v31

    move-object/from16 v26, v8

    move-object/from16 v27, v25

    move/from16 v66, v31

    goto/16 :goto_0

    :cond_e
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v25, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int v8, v8, v25

    const v25, 0x1ac5c4

    add-int v8, v8, v25

    move/from16 v66, v8

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0xf9

    sget v31, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, 0x1b0

    move/from16 v31, v0

    const/16 v33, 0x15b

    move/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v33

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v25

    const/16 v31, 0xfb

    sget v33, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v33

    xor-int/lit16 v0, v0, -0x197

    move/from16 v33, v0

    const/16 v42, 0xb95

    move-object/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v33

    move/from16 v3, v42

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v31

    const/16 v25, 0x17

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    sget v33, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v33

    xor-int/lit16 v0, v0, 0x1b2

    move/from16 v33, v0

    aput-object v54, v25, v33

    sget v33, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v42, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int v33, v33, v42

    const v42, 0x1abece

    xor-int v33, v33, v42

    move-object/from16 v49, v8

    move-object/from16 v53, v25

    move-object/from16 v57, v31

    move/from16 v66, v33

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0x68

    sget v26, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v26

    xor-int/lit16 v0, v0, 0x1b4

    move/from16 v26, v0

    const/16 v27, 0x347

    move/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0x6e

    sget v26, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v26

    xor-int/lit16 v0, v0, -0x194

    move/from16 v26, v0

    const/16 v29, 0xa0c

    move/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v29

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0x75

    sget v29, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v29

    xor-int/lit16 v0, v0, 0x379

    move/from16 v29, v0

    const/16 v30, 0x7a8

    move/from16 v0, v25

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v29, 0x7e

    sget v30, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v30

    xor-int/lit16 v0, v0, 0x378

    move/from16 v30, v0

    const/16 v31, 0x7fd

    move/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v8

    sget v29, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v30, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit8 v30, v30, -0x6e

    or-int v29, v29, v30

    if-gtz v29, :cond_f

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-object/from16 v31, v32

    move-object/from16 v33, v25

    move-object/from16 v29, v26

    move-object/from16 v30, v27

    :goto_9
    const-string v25, "\u06df\u06e1\u06e6"

    move-object/from16 v26, v8

    move-object/from16 v32, v31

    move-object/from16 v27, v33

    goto/16 :goto_7

    :cond_f
    const-string v31, "\u06e8\u06e7\u06e7"

    move-object/from16 v29, v26

    move-object/from16 v30, v27

    goto/16 :goto_8

    :sswitch_1a
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x365

    aput-object v28, v53, v8

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x366

    aput-object v59, v53, v8

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d$g;->ۡ۠ۢۢ(Ljava/lang/Object;)Ljava/util/Random;

    move-result-object v8

    sget v25, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v25

    xor-int/lit16 v0, v0, 0x1af

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-static {v8, v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۥۥۧ(Ljava/lang/Object;I)I

    move-result v8

    aget-object v25, v36, v8

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d$g;->ۡ۠ۢۢ(Ljava/lang/Object;)Ljava/util/Random;

    move-result-object v8

    sget v31, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, 0x1a5

    move/from16 v31, v0

    move/from16 v0, v31

    invoke-static {v8, v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۥۥۧ(Ljava/lang/Object;I)I

    move-result v8

    aget-object v34, v53, v8

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v8

    if-ltz v8, :cond_10

    const-string v8, "\u06e6\u06e6\u06e8"

    invoke-static {v8}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v32, v25

    move/from16 v66, v8

    goto/16 :goto_0

    :cond_10
    move-object/from16 v8, v26

    move-object/from16 v31, v25

    move-object/from16 v33, v27

    goto :goto_9

    :sswitch_1b
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v19, 0xf1

    sget v20, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, 0xa0

    move/from16 v20, v0

    const/16 v21, 0x183

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v20, 0xf3

    sget v21, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0x372

    move/from16 v21, v0

    const/16 v22, 0x72d

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v20, 0xf5

    sget v21, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0x372

    move/from16 v21, v0

    const/16 v25, 0x773

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v25

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v20, 0xf7

    sget v25, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v25

    xor-int/lit16 v0, v0, -0x197

    move/from16 v25, v0

    const/16 v31, 0xcc9

    move/from16 v0, v20

    move/from16 v1, v25

    move/from16 v2, v31

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v20

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v8, :cond_11

    const-string v31, "\u06e4\u06e3\u06e4"

    move-object/from16 v8, v35

    move-object/from16 v25, v36

    goto/16 :goto_6

    :cond_11
    const-string v25, "\u06e8\u06e2\u06e0"

    move-object/from16 v8, v17

    goto/16 :goto_4

    :sswitch_1c
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v8

    const/16 v25, 0xc6

    sget v31, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, 0x1ba

    move/from16 v31, v0

    const/16 v33, 0x947

    move/from16 v0, v25

    move/from16 v1, v31

    move/from16 v2, v33

    invoke-static {v8, v0, v1, v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v8

    const/16 v25, 0x1d

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    sget v31, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, 0x1b2

    move/from16 v31, v0

    aput-object v12, v25, v31

    sget v31, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, -0x196

    move/from16 v31, v0

    aput-object v9, v25, v31

    sget v31, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v31, :cond_12

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v33, "\u06e4\u06e1\u06e5"

    move-object/from16 v31, v37

    move-object/from16 v35, v8

    move-object/from16 v36, v25

    goto/16 :goto_5

    :cond_12
    const-string v31, "\u06e1\u06e3\u06e0"

    goto/16 :goto_6

    :sswitch_1d
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x19f

    aput-object v16, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x1a0

    aput-object v15, v36, v8

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x199

    aput-object v14, v36, v8

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xaf

    aput-object v13, v36, v8

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v25, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v25

    add-int/lit16 v0, v0, -0x6a3

    move/from16 v25, v0

    or-int v8, v8, v25

    if-ltz v8, :cond_14

    move-object/from16 v8, v38

    move-object/from16 v25, v39

    move-object/from16 v31, v40

    move-object/from16 v33, v41

    :cond_13
    const-string v42, "\u06e1\u06e4\u06e8"

    move-object/from16 v38, v8

    move-object/from16 v39, v25

    move-object/from16 v40, v31

    move-object/from16 v41, v33

    goto/16 :goto_2

    :cond_14
    const-string v8, "\u06e2\u06e1\u06e4"

    invoke-static {v8}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v66, v8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdcda -> :sswitch_1b
        0x1aa744 -> :sswitch_12
        0x1aa7da -> :sswitch_14
        0x1aab3c -> :sswitch_17
        0x1aabb9 -> :sswitch_e
        0x1aaea6 -> :sswitch_a
        0x1aaefe -> :sswitch_6
        0x1aaf04 -> :sswitch_b
        0x1aaf25 -> :sswitch_1
        0x1ab285 -> :sswitch_d
        0x1ab33a -> :sswitch_11
        0x1ab6be -> :sswitch_f
        0x1ab6e2 -> :sswitch_5
        0x1ab6ff -> :sswitch_2
        0x1ab720 -> :sswitch_19
        0x1ab9c9 -> :sswitch_1d
        0x1aba08 -> :sswitch_4
        0x1aba45 -> :sswitch_8
        0x1aba83 -> :sswitch_9
        0x1abadc -> :sswitch_13
        0x1ac187 -> :sswitch_10
        0x1ac1e2 -> :sswitch_3
        0x1ac228 -> :sswitch_c
        0x1ac586 -> :sswitch_15
        0x1ac5c5 -> :sswitch_16
        0x1ac8f0 -> :sswitch_1c
        0x1ac926 -> :sswitch_18
        0x1ac987 -> :sswitch_1a
        0x1ac9c8 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۠ۡۨۢ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    const/16 v0, 0x3e

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e7"

    move-object v2, v3

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0xd741

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v2

    const v2, 0x1cea2c

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v4, v4, -0xce3

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac315

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e0\u06e3"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e2\u06e2\u06e5"

    goto :goto_2

    :cond_4
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0xde56

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x1368

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac700

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e0\u06e7"

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e1\u06e6\u06e5"

    goto/16 :goto_1

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdc46 -> :sswitch_5
        0xdcc1 -> :sswitch_7
        0xdcfa -> :sswitch_4
        0x1aaae3 -> :sswitch_3
        0x1aab1f -> :sswitch_8
        0x1aaf60 -> :sswitch_9
        0x1ab2a5 -> :sswitch_8
        0x1ab6c3 -> :sswitch_6
        0x1ac569 -> :sswitch_2
        0x1ac5c2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۡ۠ۢۢ(Ljava/lang/Object;)Ljava/util/Random;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v2, v2, -0x16a4

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e2\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_1
    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e3\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac575

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x12f2

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ab35e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$g;

    iget-object v1, v0, Lcom/window/hook/lunamusic/d$g;->a:Ljava/util/Random;

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac8e2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab2f8

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, -0xa0d

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e8\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e0\u06e4"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x26

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aabdc

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v2, v2, -0x1524

    xor-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e2\u06e7\u06e4"

    move-object v2, v3

    goto :goto_2

    :cond_7
    const-string v0, "\u06e4\u06e0\u06e2"

    move-object v2, v3

    goto/16 :goto_1

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aa723 -> :sswitch_4
        0x1aabd9 -> :sswitch_5
        0x1ab2e5 -> :sswitch_9
        0x1ab33f -> :sswitch_5
        0x1ab35e -> :sswitch_8
        0x1ab9e6 -> :sswitch_7
        0x1abe25 -> :sswitch_1
        0x1abe7f -> :sswitch_2
        0x1ac8e7 -> :sswitch_3
        0x1ac9c2 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣۣ۟ۡ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac8b3

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/window/hook/lunamusic/d$g;->short:[S

    const-string v3, "\u06e8\u06e1\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, -0x1268

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x2c

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06e2\u06e3"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, -0x1bbdc2

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, 0x1b74

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, -0x1aa66f

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v4, v4, -0x22d2

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aadee

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, -0x36f

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x31

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e6\u06df"

    move-object v1, v2

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_0
        0x1aabdb -> :sswitch_4
        0x1aaefe -> :sswitch_2
        0x1ab31b -> :sswitch_3
        0x1ab629 -> :sswitch_4
        0x1aba40 -> :sswitch_8
        0x1abd88 -> :sswitch_9
        0x1ac203 -> :sswitch_6
        0x1ac8e9 -> :sswitch_1
        0x1ac90d -> :sswitch_5
        0x1ac982 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۤۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x23d2

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, -0x1fc310

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$g;

    invoke-direct {v0}, Lcom/window/hook/lunamusic/d$g;->a()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1abfb7

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab65d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_1

    move-object v0, v1

    :goto_1
    const-string v1, "\u06e4\u06e1\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac87d

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab123

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x21

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x19a01c

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v4, v4, 0x2117

    mul-int/2addr v0, v4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa7bf

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v1, v1, 0xcee

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x5b

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move-object v0, v2

    goto :goto_1

    :cond_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa6af

    add-int/2addr v0, v1

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_0
        0x1aaf80 -> :sswitch_8
        0x1ab264 -> :sswitch_8
        0x1ab2c0 -> :sswitch_1
        0x1ab320 -> :sswitch_5
        0x1ab604 -> :sswitch_3
        0x1ab6a3 -> :sswitch_4
        0x1aba04 -> :sswitch_2
        0x1abe09 -> :sswitch_9
        0x1ac187 -> :sswitch_6
        0x1ac989 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, -0x2a4

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e3\u06e5\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, -0x18806e

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x24

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e7\u06e1\u06e4"

    goto :goto_2

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1118aa

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x3f

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06df\u06e5"

    goto :goto_1

    :sswitch_4
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e6\u06e8"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac35f

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab2a7 -> :sswitch_0
        0x1ab6bf -> :sswitch_0
        0x1ab9c6 -> :sswitch_2
        0x1ab9ca -> :sswitch_4
        0x1abaa6 -> :sswitch_6
        0x1abe27 -> :sswitch_3
        0x1ac56a -> :sswitch_5
        0x1ac9aa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/d$g;->ۣۣ۟ۡ()[S

    move-result-object v1

    const/16 v3, 0xfe

    const/4 v4, 0x1

    const/16 v5, 0x9ba

    invoke-static {v1, v3, v4, v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/d$g;->ۣۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e7\u06e2"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v3, v3, -0x393

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e2\u06e0\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v1, v3

    const v3, 0x1aa7fa

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/window/hook/lunamusic/d$g;->۠ۡۨۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v1, "\u06e2\u06e7"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e7\u06e7\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$g;->ۤۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v2, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06df\u06e7\u06e1"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v2, v3

    const v3, -0x2e68f

    xor-int/2addr v3, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdcdb -> :sswitch_4
        0x1aa7f9 -> :sswitch_2
        0x1ac605 -> :sswitch_3
        0x1ac90f -> :sswitch_1
    .end sparse-switch
.end method
