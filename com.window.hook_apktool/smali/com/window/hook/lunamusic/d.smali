.class public Lcom/window/hook/lunamusic/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Landroid/content/SharedPreferences;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-string v5, "\u06e0\u06e1\u06e5"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v3

    move/from16 v17, v5

    :goto_0
    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0xe7

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v10, v10, 0x1ba

    const/16 v11, 0x1d7

    invoke-static {v3, v5, v10, v11}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v5

    const/16 v10, 0xef

    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v11, v11, -0x384

    const/16 v13, 0x2d9

    invoke-static {v5, v10, v11, v13}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v10

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v5, :cond_c

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v5, "\u06e7\u06e5\u06e4"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v3

    move-object v13, v10

    move/from16 v17, v5

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x195

    aput-object v7, v3, v5

    :goto_1
    const-string v5, "\u06e4\u06e0\u06e6"

    move-object v15, v3

    :goto_2
    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0xa2

    aput-object v13, v3, v5

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x1c60

    or-int/2addr v5, v10

    if-gtz v5, :cond_0

    const/16 v5, 0x39

    sput v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v5, "\u06df\u06e7"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v14, v3

    move/from16 v17, v5

    goto :goto_0

    :cond_0
    const-string v10, "\u06e4\u06e2\u06e2"

    move-object v5, v3

    :goto_3
    invoke-static {v10}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v5

    move/from16 v17, v3

    goto :goto_0

    :sswitch_3
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x371

    aput-object v4, v14, v3

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x197

    aput-object v11, v14, v3

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_1

    const/16 v3, 0x1a

    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    :goto_4
    const-string v5, "\u06e2\u06e5\u06e4"

    move-object v3, v4

    :goto_5
    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :cond_1
    const-string v5, "\u06e8\u06e8\u06e5"

    move-object v3, v4

    goto :goto_5

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v2, 0xd5

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa6

    const/16 v5, 0x7b3

    invoke-static {v1, v2, v3, v5}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v3, 0xd9

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x191

    const/16 v10, 0x4d2

    invoke-static {v1, v3, v5, v10}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u06e2\u06e2\u06e8"

    :goto_6
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0xbf

    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v6, v6, 0x379

    const/16 v7, 0x5d8

    invoke-static {v3, v5, v6, v7}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v5

    const/16 v6, 0xc8

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v7, v7, -0x38d

    const/16 v10, 0x40c

    invoke-static {v5, v6, v7, v10}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v7, v7, 0x2393

    xor-int/2addr v6, v7

    if-gtz v6, :cond_2

    const/4 v6, 0x2

    sput v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v6, "\u06e6\u06df\u06e7"

    invoke-static {v6}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move-object v6, v3

    move-object v7, v5

    move/from16 v17, v10

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v12}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v3

    sput v3, Lcom/window/hook/lunamusic/d;->k:I

    invoke-static {v12}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v3

    sput v3, Lcom/window/hook/lunamusic/d;->l:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v3, :cond_3

    const/16 v3, 0x2c

    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move-object v3, v6

    move-object v5, v7

    :cond_2
    const-string v6, "\u06e4\u06e2\u06e7"

    invoke-static {v6}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v10

    move-object v6, v3

    move-object v7, v5

    move/from16 v17, v10

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e7\u06e5\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_7
    sput-object v15, Lcom/window/hook/lunamusic/d;->h:[Ljava/lang/String;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0xd1

    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x382

    const/16 v10, 0x5ec

    invoke-static {v3, v5, v8, v10}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v5

    if-ltz v5, :cond_4

    const/4 v5, 0x2

    sput v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v5, "\u06df\u06e5\u06e8"

    :goto_7
    invoke-static {v5}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :cond_4
    const-string v8, "\u06e8\u06e6\u06e6"

    move-object v5, v9

    move-object v10, v8

    :goto_8
    invoke-static {v10}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v10

    move-object v8, v3

    move-object v9, v5

    move/from16 v17, v10

    goto/16 :goto_0

    :sswitch_8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v3, Lcom/window/hook/lunamusic/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0xb6

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x379

    const/16 v16, 0x68d

    move/from16 v0, v16

    invoke-static {v3, v5, v10, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v10, v10, -0x1ac4

    div-int/2addr v5, v10

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v5, "\u06e8\u06e5\u06e8"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e1\u06e3\u06e0"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_9
    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1b2

    aput-object v1, v5, v3

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v9, v9, -0x2661

    or-int/2addr v3, v9

    if-gtz v3, :cond_6

    const/16 v3, 0x5c

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v9, "\u06e8\u06e8\u06e5"

    move-object v3, v8

    move-object v10, v9

    goto :goto_8

    :cond_6
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v3, v9

    const v9, -0x1ac98b

    xor-int/2addr v3, v9

    move-object v9, v5

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v5, v5, -0xb6c

    xor-int/2addr v3, v5

    if-gtz v3, :cond_7

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v3, "\u06df\u06e8\u06df"

    :goto_9
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e0\u06e1\u06e5"

    goto :goto_9

    :sswitch_b
    sput-object v14, Lcom/window/hook/lunamusic/d;->j:[Ljava/lang/String;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0xf5

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v10, v10, -0x38d

    const/16 v12, 0x722

    invoke-static {v3, v5, v10, v12}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v10, v10, 0x1cdd

    mul-int/2addr v3, v10

    if-gtz v3, :cond_8

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-object v3, v11

    move-object v10, v13

    :goto_a
    const-string v11, "\u06e3\u06e5\u06e7"

    invoke-static {v11}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v17

    move-object v11, v3

    move-object v12, v5

    move-object v13, v10

    goto/16 :goto_0

    :cond_8
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v3, v10

    const v10, -0x1aab06

    xor-int/2addr v3, v10

    move-object v12, v5

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_c
    const/16 v3, 0x637

    new-array v3, v3, [S

    fill-array-data v3, :array_0

    sput-object v3, Lcom/window/hook/lunamusic/d;->short:[S

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/4 v5, 0x0

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v10, v10, 0x104

    const/16 v17, 0x7d6

    move/from16 v0, v17

    invoke-static {v3, v5, v10, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/window/hook/lunamusic/d;->d:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_d
    sput-object v9, Lcom/window/hook/lunamusic/d;->i:[Ljava/lang/String;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v4, 0xdd

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x19f

    const/16 v10, 0x8d2

    invoke-static {v3, v4, v5, v10}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x2214

    mul-int/2addr v4, v5

    if-ltz v4, :cond_9

    const-string v10, "\u06e1\u06e3\u06e0"

    move-object v5, v14

    move-object v4, v3

    goto/16 :goto_3

    :cond_9
    const-string v4, "\u06df\u06e7"

    move-object v5, v4

    goto/16 :goto_5

    :sswitch_e
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۨۢۨ()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/window/hook/lunamusic/d;->e:Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v3, Lcom/window/hook/lunamusic/d;->f:Landroid/content/SharedPreferences;

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_a

    const/16 v3, 0x58

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v3, "\u06e8\u06e6\u06e6"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e3\u06e3\u06e1"

    move-object v5, v3

    goto/16 :goto_2

    :sswitch_f
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1b3

    aput-object v16, v15, v3

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1b0

    aput-object v6, v15, v3

    const-string v5, "\u06e8\u06e3\u06e5"

    move-object v3, v8

    goto/16 :goto_7

    :sswitch_10
    invoke-static {v12}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v3

    sput v3, Lcom/window/hook/lunamusic/d;->m:I

    invoke-static {v12}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v3

    sput v3, Lcom/window/hook/lunamusic/d;->n:I

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_b

    const/16 v3, 0x43

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move-object v3, v15

    goto/16 :goto_1

    :cond_b
    const-string v3, "\u06df\u06e5\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_c
    move-object v5, v12

    goto/16 :goto_a

    :sswitch_11
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, -0x385

    aput-object v8, v9, v3

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1b0

    aput-object v2, v9, v3

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v3, :cond_d

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v3, "\u06e8\u06e3\u06e5"

    goto/16 :goto_6

    :cond_d
    const-string v3, "\u06e6\u06df\u06e7"

    goto/16 :goto_6

    :sswitch_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aa7c2 -> :sswitch_12
        0x1aab04 -> :sswitch_c
        0x1aab80 -> :sswitch_6
        0x1aaefe -> :sswitch_5
        0x1ab24a -> :sswitch_a
        0x1ab2a8 -> :sswitch_9
        0x1ab301 -> :sswitch_e
        0x1ab681 -> :sswitch_8
        0x1ab6c5 -> :sswitch_2
        0x1ab9ea -> :sswitch_f
        0x1aba24 -> :sswitch_3
        0x1aba29 -> :sswitch_1
        0x1ac14e -> :sswitch_d
        0x1ac5c6 -> :sswitch_10
        0x1ac94a -> :sswitch_7
        0x1ac98b -> :sswitch_11
        0x1ac9a8 -> :sswitch_4
        0x1ac9e5 -> :sswitch_b
    .end sparse-switch

    :array_0
    .array-data 2
        0x7e5s
        0x7e6s
        0x7e3s
        0x7efs
        0x7e5s
        0x7e6s
        0x7e7s
        0x7e5s
        0x7e6s
        0x7e0s
        0x7e6s
        0x7e1s
        0x7e4s
        0x7b7s
        0x7ees
        0x7e0s
        0x7e2s
        0x7ees
        0x7b5s
        0x7b3s
        0x7e5s
        0x7b2s
        0x7e6s
        0x7e4s
        0x7e6s
        0x7e7s
        0x7e6s
        0x7e0s
        0x7e6s
        0x7ees
        0x7e4s
        0x7b7s
        0x7ees
        0x7e0s
        0x7e2s
        0x7ees
        0x7b5s
        0x7b3s
        0x7e5s
        0x7b2s
        0x7e6s
        0x7e5s
        0x7e6s
        0x7e7s
        0x7e6s
        0x7e1s
        0x7e6s
        0x7e5s
        0x7e2s
        0x7e4s
        0x7e6s
        0x7e6s
        0x7e6s
        0x7e2s
        0x7b0s
        0x7e1s
        0x7e4s
        0x7e6s
        0x7e4s
        0x7b2s
        0x7e2s
        0x7e3s
        0x7e5s
        0x7e4s
        0x7ees
        0x7efs
        0x7b7s
        0x7e7s
        0x7e3s
        0x7ees
        0x7e4s
        0x7b4s
        0x7e0s
        0x7e4s
        0x7e1s
        0x7b5s
        0x7b5s
        0x7efs
        0x7e5s
        0x7ees
        0x7e5s
        0x7ees
        0x7e6s
        0x7b7s
        0x7e2s
        0x7efs
        0x7e5s
        0x7ees
        0x7e1s
        0x7b0s
        0x7e3s
        0x7b7s
        0x7b5s
        0x7e2s
        0x7e3s
        0x7b3s
        0x7b3s
        0x7b4s
        0x7ees
        0x7b5s
        0x7e0s
        0x7b7s
        0x7b5s
        0x7e0s
        0x7b7s
        0x7e4s
        0x7e0s
        0x7ees
        0x7efs
        0x7b7s
        0x7e6s
        0x7b0s
        0x7e3s
        0x7e2s
        0x7b4s
        0x7ees
        0x7ees
        0x7e3s
        0x7b0s
        0x7b0s
        0x7e0s
        0x7e3s
        0x7e4s
        0x7e2s
        0x7efs
        0x7e5s
        0x7b4s
        0x7b7s
        0x7efs
        0x7b2s
        0x7e4s
        0x7e0s
        0x7e4s
        0x7b2s
        0x7e6s
        0x7e4s
        0x7e4s
        0x7e5s
        0x7e4s
        0x7ees
        0x7b3s
        0x7b4s
        0x7b3s
        0x7e3s
        0x7e7s
        0x7b2s
        0x7e2s
        0x7b2s
        0x7e7s
        0x7e4s
        0x7e5s
        0x7b2s
        0x7efs
        0x7b7s
        0x7ees
        0x7b7s
        0x7b0s
        0x7b0s
        0x7b0s
        0x7efs
        0x7e1s
        0x7ees
        0x7e5s
        0x7b7s
        0x7b4s
        0x7e6s
        0x7b7s
        0x7e0s
        0x7ees
        0x7e6s
        0x7e7s
        0x7e4s
        0x7efs
        0x7b3s
        0x7e3s
        0x7e6s
        0x7ees
        0x7e0s
        0x7e6s
        0x7e7s
        0x7b5s
        0x7b0s
        0x6ebs
        0x6f8s
        0x6e3s
        0x6ees
        0x6f9s
        0x6e4s
        0x6e2s
        0x6e3s
        0x6bfs
        0x5bes
        0x5ads
        0x5b6s
        0x5bbs
        0x5acs
        0x5b1s
        0x5b7s
        0x5b6s
        0x5ebs
        0x46as
        0x479s
        0x462s
        0x46fs
        0x478s
        0x465s
        0x463s
        0x462s
        0x43ds
        -0x73f1s
        -0x6f13s
        0x4af6s
        0x51b4s
        0x7b0ds
        0x7c33s
        0x5926s
        0x6fbcs
        -0x76dfs
        -0x74ebs
        0x5aads
        0x5098s
        0x884s
        0x8bbs
        0x8a2s
        0x8f2s
        0x887s
        0x8bcs
        0x8bes
        0x8bds
        0x8b1s
        0x8b9s
        0x19as
        0x1bes
        0x1b9s
        0x1bes
        0x1f7s
        0x195s
        0x1b6s
        0x1a5s
        0x297s
        0x2b6s
        0x2f9s
        0x298s
        0x2bds
        0x2aas
        0x701s
        0x713s
        0x712s
        0x764s
        0x764s
        0x764s
        0x764s
        0x764s
        0x764s
        0xb96s
        0xb91s
        0xb84s
        0xb91s
        0xb90s
        0xb96s
        0xbbas
        0xb93s
        0xb84s
        0xb89s
        0xb90s
        0xb80s
        0xa51s
        0xa56s
        0xa5bs
        0xa44s
        0xa52s
        0x8afs
        0x8acs
        0x8a9s
        0x8a5s
        0x8afs
        0x8acs
        0x8ads
        0x8afs
        0x8acs
        0x8aas
        0x8acs
        0x8abs
        0x8aes
        0x8fds
        0x8a4s
        0x8aas
        0x8a8s
        0x8a4s
        0x8ffs
        0x8f9s
        0x8afs
        0x8f8s
        0x8acs
        0x8aes
        0x8acs
        0x8ads
        0x8acs
        0x8aas
        0x8acs
        0x8a4s
        0x8aes
        0x8fds
        0x8a4s
        0x8aas
        0x8a8s
        0x8a4s
        0x8ffs
        0x8f9s
        0x8afs
        0x8f8s
        0x8acs
        0x8afs
        0x8acs
        0x8ads
        0x8acs
        0x8abs
        0x8acs
        0x8afs
        0x8a8s
        0x8aes
        0x8acs
        0x8acs
        0x8acs
        0x8a8s
        0x8fas
        0x8abs
        0x8aes
        0x8acs
        0x8aes
        0x8f8s
        0x8a8s
        0x8a9s
        0x8afs
        0x8aes
        0x8a4s
        0x8a5s
        0x8fds
        0x8ads
        0x8a9s
        0x8a4s
        0x8aes
        0x8fes
        0x8aas
        0x8aes
        0x8abs
        0x8ffs
        0x8ffs
        0x8a5s
        0x8afs
        0x8a4s
        0x8afs
        0x8a4s
        0x8acs
        0x8fds
        0x8a8s
        0x8a5s
        0x8afs
        0x8a4s
        0x8abs
        0x8fas
        0x8a9s
        0x8fds
        0x8ffs
        0x8a8s
        0x8a9s
        0x8f9s
        0x8f9s
        0x8fes
        0x8a4s
        0x8ffs
        0x8aas
        0x8fds
        0x8ffs
        0x8aas
        0x8fds
        0x8aes
        0x8aas
        0x8a4s
        0x8a5s
        0x8fds
        0x8acs
        0x8fas
        0x8a9s
        0x8a8s
        0x8fes
        0x8a4s
        0x8a4s
        0x8a9s
        0x8fas
        0x8fas
        0x8aas
        0x8a9s
        0x8aes
        0x8a8s
        0x8a5s
        0x8afs
        0x8fes
        0x8fds
        0x8a5s
        0x8f8s
        0x8aes
        0x8aas
        0x8aes
        0x8f8s
        0x8acs
        0x8aes
        0x8aes
        0x8afs
        0x8aes
        0x8a4s
        0x8f9s
        0x8fes
        0x8f9s
        0x8a9s
        0x8ads
        0x8f8s
        0x8a8s
        0x8f8s
        0x8ads
        0x8aes
        0x8afs
        0x8f8s
        0x8a5s
        0x8fds
        0x8a4s
        0x8fds
        0x8fas
        0x8fas
        0x8fas
        0x8a5s
        0x8abs
        0x8a4s
        0x8afs
        0x8fds
        0x8fes
        0x8acs
        0x8fds
        0x8aas
        0x8a4s
        0x8acs
        0x8ads
        0x8aes
        0x8a5s
        0x8f9s
        0x8a9s
        0x8acs
        0x8a4s
        0x8aas
        0x8acs
        0x8ads
        0x8ffs
        0x8fas
        0x193s
        0x1bcs
        0x1e4s
        0x3b5s
        0x3b3s
        0x5f6s
        0x5eds
        0x5e4s
        0x597s
        0x590s
        0x593s
        0x5d2s
        0x5ccs
        0x5d1s
        0x5cds
        0x5e0s
        0x5e6s
        0x5e1s
        0x5f6s
        0x5e4s
        0x1cas
        0x1d6s
        0x1c0s
        0x800s
        0x816s
        0x810s
        0x817s
        0x80cs
        0x80es
        0x83cs
        0x801s
        0x80cs
        0x817s
        0x817s
        0x80cs
        0x80es
        0x83cs
        0x800s
        0x802s
        0x811s
        0x807s
        0x27ds
        0x271s
        0x273s
        0x230s
        0x272s
        0x26bs
        0x270s
        0x27fs
        0x230s
        0x27cs
        0x277s
        0x264s
        0x230s
        0x273s
        0x27fs
        0x277s
        0x270s
        0x230s
        0x27fs
        0x26es
        0x26es
        0x272s
        0x277s
        0x27ds
        0x27fs
        0x26as
        0x277s
        0x271s
        0x270s
        0x230s
        0x253s
        0x27fs
        0x277s
        0x270s
        0x25fs
        0x26es
        0x26es
        0x272s
        0x277s
        0x27ds
        0x27fs
        0x26as
        0x277s
        0x271s
        0x270s
        0x19es
        0x19fs
        0x1b2s
        0x183s
        0x194s
        0x190s
        0x185s
        0x194s
        0x846s
        0x84as
        0x848s
        0x80bs
        0x849s
        0x850s
        0x84bs
        0x844s
        0x80bs
        0x846s
        0x84as
        0x848s
        0x848s
        0x84as
        0x84bs
        0x80bs
        0x844s
        0x857s
        0x846s
        0x84ds
        0x80bs
        0x841s
        0x847s
        0x80bs
        0x840s
        0x84bs
        0x851s
        0x84cs
        0x851s
        0x85cs
        0x80bs
        0x869s
        0x850s
        0x84bs
        0x844s
        0x864s
        0x846s
        0x846s
        0x84as
        0x850s
        0x84bs
        0x851s
        0xacbs
        0xac7s
        0xac5s
        0xa86s
        0xac4s
        0xadds
        0xac6s
        0xac9s
        0xa86s
        0xacbs
        0xac7s
        0xac5s
        0xac5s
        0xac7s
        0xac6s
        0xa86s
        0xac9s
        0xadas
        0xacbs
        0xac0s
        0xa86s
        0xaccs
        0xacas
        0xa86s
        0xacds
        0xac6s
        0xadcs
        0xac1s
        0xadcs
        0xad1s
        0xa86s
        0xafds
        0xadbs
        0xacds
        0xadas
        0x7c5s
        0x7c9s
        0x7cbs
        0x788s
        0x7cas
        0x7d3s
        0x7c8s
        0x7c7s
        0x788s
        0x7c5s
        0x7c9s
        0x7cbs
        0x7cbs
        0x7c9s
        0x7c8s
        0x788s
        0x7c7s
        0x7d4s
        0x7c5s
        0x7ces
        0x788s
        0x7c5s
        0x7c9s
        0x7c8s
        0x7c0s
        0x7cfs
        0x7c1s
        0x788s
        0x7c5s
        0x7c9s
        0x7cbs
        0x7cbs
        0x7c3s
        0x7d4s
        0x7c5s
        0x7cfs
        0x7c7s
        0x7cas
        0x788s
        0x7c7s
        0x7c2s
        0x788s
        0x7e7s
        0x7c2s
        0x7f5s
        0x7c3s
        0x7d2s
        0x7d2s
        0x7cfs
        0x7c8s
        0x7c1s
        0x7d5s
        0x7e5s
        0x7c9s
        0x7c8s
        0x7c0s
        0x7cfs
        0x7c1s
        0x782s
        0x7e5s
        0x7c9s
        0x7cbs
        0x7cbs
        0x7c3s
        0x7d4s
        0x7c5s
        0x7c3s
        0x7e5s
        0x7c9s
        0x7cbs
        0x7cbs
        0x7c9s
        0x7c8s
        0x7e7s
        0x7c2s
        0x7e5s
        0x7c9s
        0x7c8s
        0x7c0s
        0x7cfs
        0x7c1s
        0xc35s
        0xc37s
        0xc26s
        0xc01s
        0xc22s
        0xc3es
        0xc33s
        0xc21s
        0xc3as
        0xc13s
        0xc36s
        0xc11s
        0xc3ds
        0xc3cs
        0xc34s
        0xc3bs
        0xc35s
        0xb51s
        0xb5ds
        0xb5fs
        0xb1cs
        0xb5es
        0xb47s
        0xb5cs
        0xb53s
        0xb1cs
        0xb50s
        0xb5bs
        0xb48s
        0xb1cs
        0xb42s
        0xb5es
        0xb53s
        0xb4bs
        0xb5bs
        0xb5cs
        0xb55s
        0xb1cs
        0xb42s
        0xb5es
        0xb53s
        0xb4bs
        0xb42s
        0xb53s
        0xb55s
        0xb57s
        0xb1cs
        0xb46s
        0xb5bs
        0xb46s
        0xb5es
        0xb57s
        0xb1cs
        0xb5fs
        0xb53s
        0xb5bs
        0xb5cs
        0xb1cs
        0xb46s
        0xb57s
        0xb4as
        0xb46s
        0xb1cs
        0xb51s
        0xb5ds
        0xb5cs
        0xb46s
        0xb57s
        0xb5cs
        0xb46s
        0xb1cs
        0xb71s
        0xb5ds
        0xb5cs
        0xb46s
        0xb57s
        0xb5cs
        0xb46s
        0xb66s
        0xb5bs
        0xb46s
        0xb5es
        0xb57s
        0xb65s
        0xb5bs
        0xb46s
        0xb5as
        0xb7fs
        0xb5ds
        0xb46s
        0xb5bs
        0xb44s
        0xb53s
        0xb46s
        0xb5bs
        0xb5ds
        0xb5cs
        0xb64s
        0xb5bs
        0xb57s
        0xb45s
        0xb76s
        0xb53s
        0xb46s
        0xb53s
        0xb69s
        0xb65s
        0xb67s
        0xb24s
        0xb66s
        0xb7fs
        0xb64s
        0xb6bs
        0xb24s
        0xb68s
        0xb63s
        0xb70s
        0xb24s
        0xb7as
        0xb66s
        0xb6bs
        0xb73s
        0xb63s
        0xb64s
        0xb6ds
        0xb24s
        0xb7as
        0xb66s
        0xb6bs
        0xb73s
        0xb7as
        0xb6bs
        0xb6ds
        0xb6fs
        0xb24s
        0xb7es
        0xb63s
        0xb7es
        0xb66s
        0xb6fs
        0xb24s
        0xb67s
        0xb6bs
        0xb63s
        0xb64s
        0xb24s
        0xb7es
        0xb6fs
        0xb72s
        0xb7es
        0xb24s
        0xb69s
        0xb65s
        0xb64s
        0xb7es
        0xb6fs
        0xb64s
        0xb7es
        0xb24s
        0xb5es
        0xb63s
        0xb7es
        0xb66s
        0xb6fs
        0xb5es
        0xb6fs
        0xb72s
        0xb7es
        0xb5cs
        0xb63s
        0xb6fs
        0xb7ds
        0xb4es
        0xb6bs
        0xb7es
        0xb6bs
        0x3das
        0x3d6s
        0x3d4s
        0x397s
        0x3d5s
        0x3ccs
        0x3d7s
        0x3d8s
        0x397s
        0x3das
        0x3d6s
        0x3d4s
        0x3d4s
        0x3d6s
        0x3d7s
        0x397s
        0x3d8s
        0x3cbs
        0x3das
        0x3d1s
        0x397s
        0x3dds
        0x3dcs
        0x3d5s
        0x3dcs
        0x3des
        0x3d8s
        0x3cds
        0x3dcs
        0x397s
        0x3des
        0x3ccs
        0x3d0s
        0x3dds
        0x3dcs
        0x397s
        0x3fes
        0x3ccs
        0x3d0s
        0x3dds
        0x3dcs
        0x3eds
        0x3c0s
        0x3c9s
        0x3dcs
        0x9cbs
        0x9c7s
        0x9c5s
        0x986s
        0x9c4s
        0x9dds
        0x9c6s
        0x9c9s
        0x986s
        0x9cas
        0x9c1s
        0x9d2s
        0x986s
        0x9d8s
        0x9c4s
        0x9c9s
        0x9d1s
        0x9c1s
        0x9c6s
        0x9cfs
        0x986s
        0x9d8s
        0x9c4s
        0x9c9s
        0x9d1s
        0x9d8s
        0x9c9s
        0x9cfs
        0x9cds
        0x986s
        0x9dcs
        0x9c1s
        0x9dcs
        0x9c4s
        0x9cds
        0x986s
        0x9c5s
        0x9c9s
        0x9c1s
        0x9c6s
        0x986s
        0x9dcs
        0x9cds
        0x9d0s
        0x9dcs
        0x986s
        0x9cbs
        0x9c7s
        0x9c6s
        0x9dcs
        0x9cds
        0x9c6s
        0x9dcs
        0x986s
        0x9fcs
        0x9c1s
        0x9dcs
        0x9c4s
        0x9cds
        0x9e9s
        0x9c6s
        0x9c1s
        0x9c5s
        0x9fcs
        0x9d1s
        0x9d8s
        0x9cds
        0xa73s
        0xa7fs
        0xa7ds
        0xa3es
        0xa7cs
        0xa65s
        0xa7es
        0xa71s
        0xa3es
        0xa72s
        0xa79s
        0xa6as
        0xa3es
        0xa60s
        0xa7cs
        0xa71s
        0xa69s
        0xa79s
        0xa7es
        0xa77s
        0xa3es
        0xa60s
        0xa7cs
        0xa71s
        0xa69s
        0xa60s
        0xa71s
        0xa77s
        0xa75s
        0xa3es
        0xa7ds
        0xa71s
        0xa79s
        0xa7es
        0xa3es
        0xa73s
        0xa7fs
        0xa7es
        0xa64s
        0xa75s
        0xa7es
        0xa64s
        0xa3es
        0xa7cs
        0xa79s
        0xa63s
        0xa64s
        0xa3es
        0xa74s
        0xa75s
        0xa64s
        0xa71s
        0xa79s
        0xa7cs
        0xa3es
        0xa66s
        0xa79s
        0xa75s
        0xa67s
        0xa78s
        0xa7fs
        0xa7cs
        0xa74s
        0xa75s
        0xa62s
        0xa3es
        0xa53s
        0xa7fs
        0xa7es
        0xa64s
        0xa75s
        0xa7es
        0xa64s
        0xa5cs
        0xa79s
        0xa63s
        0xa64s
        0xa44s
        0xa79s
        0xa64s
        0xa7cs
        0xa75s
        0xa46s
        0xa79s
        0xa75s
        0xa67s
        0xa58s
        0xa7fs
        0xa7cs
        0xa74s
        0xa75s
        0xa62s
        0x29es
        0x292s
        0x290s
        0x2d3s
        0x291s
        0x288s
        0x293s
        0x29cs
        0x2d3s
        0x29fs
        0x294s
        0x287s
        0x2d3s
        0x28ds
        0x291s
        0x29cs
        0x284s
        0x294s
        0x293s
        0x29as
        0x2d3s
        0x28ds
        0x291s
        0x29cs
        0x284s
        0x28ds
        0x29cs
        0x29as
        0x298s
        0x2d3s
        0x290s
        0x29cs
        0x294s
        0x293s
        0x2d3s
        0x29es
        0x292s
        0x293s
        0x289s
        0x298s
        0x293s
        0x289s
        0x2d3s
        0x291s
        0x294s
        0x28es
        0x289s
        0x2d3s
        0x299s
        0x298s
        0x289s
        0x29cs
        0x294s
        0x291s
        0x2d3s
        0x28bs
        0x294s
        0x298s
        0x28as
        0x295s
        0x292s
        0x291s
        0x299s
        0x298s
        0x28fs
        0x2d3s
        0x2b4s
        0x2bes
        0x292s
        0x293s
        0x289s
        0x298s
        0x293s
        0x289s
        0x2b1s
        0x294s
        0x28es
        0x289s
        0x2b1s
        0x294s
        0x28es
        0x289s
        0x298s
        0x293s
        0x298s
        0x28fs
        0x5ees
        0x58bs
        0x58bs
        0x58bs
        0x58bs
        0x58bs
        0x58bs
        0x58bs
        0x58bs
        0x465s
        0x464s
        0x465s
        0x46es
        0x294s
        0x2aas
        0x2ads
        0x28bs
        0x2acs
        0x2acs
        0x2a8s
        0x2e3s
        0x50ds
        0x56as
        0x51as
        0x56fs
        0x568s
        0x51ds
        0x519s
        0xc7fs
        0xc1as
        0xc1as
        0xc1as
        0xc1as
        0xc1as
        0xc1as
        0xc1as
        0xc1as
        0xad2s
        0xad5s
        0xac0s
        0xad5s
        0xad4s
        0xad2s
        0xafes
        0xad7s
        0xac0s
        0xacds
        0xad4s
        0xac4s
        0x2d0es
        0xa6bs
        0xa71s
        0xa71s
        0xa71s
        0xa71s
        0xa71s
        0xa71s
        0x3f6s
        0x3e5s
        0x3e5s
        0x3f8s
        0x3e0s
        0x3c8s
        0x3e1s
        0x3fes
        0x3f2s
        0x3e0s
        0xb1ds
        0xb00s
        0xb08s
        0xb19s
        0xb16s
        0xb1cs
        0xb19s
        0xb1as
        0xb14s
        0xb1ds
        0xb27s
        0xb08s
        0xb19s
        0xb16s
        0xb1ds
        0xb14s
        0x7b2s
        0x7a2s
        0x7a2s
        0x7d2s
        0x7d2s
        0x7d2s
        0x7d2s
        0x7d2s
        0x7d2s
        0x6f7s
        0x6fcs
        0x6f5s
        0x6fes
        0x6fbs
        0x6e1s
        0x6fas
        0x66cs
        0x609s
        0x609s
        0x609s
        0x609s
        0x609s
        0x609s
        0x609s
        0x609s
        0x7fbs
        0x7c9s
        0x7ces
        0x78cs
        0x7ffs
        0x7c5s
        0x7d8s
        0x7c9s
        -0x6dbcs
        0x57a6s
        0x546s
        0x540s
        0x556s
        0x541s
        0x56cs
        0x55as
        0x557s
        0xbcbs
        0xbcds
        0xbdbs
        0xbccs
        0xbe1s
        0xbd5s
        0xbdbs
        0xbc7s
        0x90bs
        0x90as
        0x90bs
        0x900s
        0xb6as
        0xb64s
        0xb67s
        0xb7cs
        0xbdes
        0xbd8s
        0xbces
        0xbd9s
        0xbf4s
        0xbcas
        0xbc2s
        0xbcfs
        0x97bs
        0x948s
        0x95fs
        0x95es
        0x944s
        0x942s
        0x943s
        0x917s
        0x90ds
        0x2aas
        0x2aas
        0x2dfs
        0x2f9s
        0x2efs
        0x2f8s
        0x2e3s
        0x2ees
        0x2b0s
        0x2aas
        0x553s
        0x55bs
        0x6f1s
        0x6eds
        0x6fbs
        0x5c4ds
        -0x64cds
        -0x7582s
        0x6e9fs
        -0x6cc7s
        -0x7d8cs
        0xa5cs
        0x2efs
        0x2f4s
        0x2fcs
        0x28as
        0x28as
        0x28as
        0x28as
        0x28as
        0x28as
        0xa87s
        0xa84s
        0xa9fs
        0x826s
        0x831s
        0x846s
        0x844s
        0x843s
        0x830s
        0x835s
        0x67fs
        0x664s
        0x664s
        0x668s
        0x61fs
        0x61ds
        0x61as
        0x669s
        0x66cs
        0x1aas
        0x1bas
        0x1bas
        0x1cas
        0x1cas
        0x1cas
        0x1cas
        0x1cas
        0x1cas
        0xb81s
        0xb9ds
        0xb9ds
        0xb99s
        0xb9as
        0xbd3s
        0xbc6s
        0xbc6s
        0xb9es
        0xb80s
        0xb87s
        0xb81s
        0xb86s
        0xb86s
        0xb82s
        0xbc7s
        0xb87s
        0xb9as
        0xb99s
        0xb9bs
        0xb86s
        0xb87s
        0xbc7s
        0xb8cs
        0xb9cs
        0xbc7s
        0xb86s
        0xb9bs
        0xb8es
        0xbc6s
        0xb88s
        0xb99s
        0xb80s
        0xbc6s
        0xb8es
        0xb8cs
        0xb9ds
        0xbd6s
        0xb80s
        0xb8ds
        0xbd4s
        0x3c7s
        0x3c6s
        0x3d4s
        0x3bfs
        0x3aas
        0x50bs
        0x559s
        0x510s
        0xaa4s
        0xaa6s
        0xab7s
        0x890s
        0x89bs
        0x892s
        0x899s
        0x89cs
        0x886s
        0x89ds
        0x3afs
        0x382s
        0x382s
        0x3ces
        0x3a1s
        0x388s
        0x388s
        0x53d5s
        -0x6dabs
        0x53ces
        -0x68b0s
        0x5a6s
        0x58bs
        0x58bs
        0x5c7s
        0x5a8s
        0x589s
        0x59e2s
        -0x679es
        0x578as
        0x5ca5s
        0xa0as
        0xa65s
        0xa44s
        -0x6fd1s
        0x5756s
        0x5c79s
        0xc7cs
        0xc73s
        0xc76s
        0xc6fs
        0xc7ds
        0xc70s
        0xc7es
        0xc6ds
        0xc7bs
        0x9ecs
        0x9cas
        0x9dcs
        0x9cbs
        0x9d0s
        0x9dds
        0x51d4s
        0x552bs
        0x5e10s
        0xc73s
        0xc55s
        0xc43s
        0xc54s
        0xc4fs
        0xc42s
        0xc1cs
        0xc06s
        0x955s
        0x973s
        0x965s
        0x972s
        0x949s
        0x964s
        0x473as
        0x737as
        -0x9f4s
        -0x7d09s
        0x7f7bs
        0x5655s
        0x5d0es
        -0x6733s
        -0x7d2bs
        0x2c6s
        0x2c0s
        0x2d6s
        0x2c1s
        0x2ecs
        0x2d8s
        0x2d6s
        0x2cas
        0xc47s
        0xc5bs
        0xc4ds
        0x486s
        0x4a8s
        0x4b4s
        -0x61bfs
        -0x70f4s
        0x66dds
        0x5652s
        -0x70c6s
        -0x6b00s
        0x50e2s
        -0x434s
        0x534s
        0x51as
        0x506s
        -0x6f9as
        -0x7170s
        -0x7178s
        0x7d11s
        -0x7125s
        0x7baes
        0x5ee5s
        0x54fas
        0x5ec6s
        -0x582s
        0x18ds
        0x1a3s
        0x1bfs
        0x4fcbs
        -0x7ec5s
        0x4ffcs
        0x7bbcs
        0xb31s
        0xb2ds
        0xb3bs
        -0x6fdas
        -0x7e95s
        0x68bas
        0x5835s
        -0x7523s
        0x542bs
        0x505s
        0x52bs
        0x537s
        -0x7e49s
        -0x7a2ds
        0x5b25s
        0xa0bs
        0xa25s
        0xa39s
        0x7135s
        0x52c1s
        0x5708s
        0x6956s
        0x6fds
        0x6ees
        0x6ees
        0x6f3s
        0x6ebs
        0x6c3s
        0x6eas
        0x6f5s
        0x6f9s
        0x6ebs
        0x2103s
        0x2066s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e4\u06e6"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e7\u06e1\u06e4"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e3\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v1, :cond_2

    const/4 v1, 0x2

    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v1, "\u06e4\u06e7\u06e5"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v1, v2

    const v2, 0x1aab62

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "ZhDQmOCL3pXW5j0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, -0x177c

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x3b

    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e0\u06e4\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac8d0

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v2, v2, -0x9c4

    rem-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v1, "\u06e5\u06e6\u06e2"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v1, v2

    const v2, -0x1ab493

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v2, v2, -0x199b

    or-int/2addr v1, v2

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06e3\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1aa781

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_0
        0x1aab62 -> :sswitch_4
        0x1ab6a4 -> :sswitch_3
        0x1abe61 -> :sswitch_2
        0x1ac5a8 -> :sswitch_5
        0x1ac944 -> :sswitch_1
    .end sparse-switch
.end method

.method private static A(Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-string v1, "\u06e7\u06df\u06e0"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v1, v0

    move-object v5, v0

    move-object v2, v0

    move v6, v7

    move v8, v7

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v3, v8}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۨۨۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_e

    const-string v0, "\u06e2\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x1539

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    :goto_1
    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab700

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    if-ge v8, v0, :cond_b

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, -0x1113

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x4a

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e0\u06e7\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e7"

    goto :goto_2

    :cond_2
    :sswitch_3
    const-string v4, "\u06e8\u06e7\u06e6"

    move-object v0, v3

    :goto_3
    invoke-static {v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_4
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e2\u06df\u06e4"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_3
    const-string v3, "\u06e6\u06e7\u06e8"

    move-object v4, v3

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, 0x260d

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x1c

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab095

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    if-eq v2, p0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0xae5

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e5\u06e7"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x57

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v8, v6

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa9d4

    add-int/2addr v0, v4

    move v4, v0

    move v8, v6

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_7

    sput v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v1, "\u06e5\u06e2\u06e3"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "\u06e0\u06e7\u06e7"

    :goto_5
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, -0x1aa9e6

    xor-int/2addr v0, v4

    move v4, v0

    move v8, v7

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v0, v0, 0x371

    add-int/2addr v0, v8

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v4

    if-ltz v4, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v4, "\u06e7\u06e0\u06e2"

    invoke-static {v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move v6, v0

    goto/16 :goto_0

    :cond_8
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v4, v6

    const v6, 0x1ac945

    xor-int/2addr v4, v6

    move v6, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v0, 0x2d

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v4, "\u06e4\u06e0\u06e0"

    move-object v0, v3

    goto/16 :goto_3

    :cond_a
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1abda0

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_b
    :sswitch_d
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_c

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e8\u06e8"

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06df\u06e0\u06e0"

    goto/16 :goto_4

    :sswitch_e
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/window/hook/lunamusic/d;->۟ۤ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "\u06df\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1abf67

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab641

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_f

    const-string v0, "\u06e0\u06e3\u06e2"

    :goto_6
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac2d5

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_10
    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, -0x19e2

    add-int/2addr v0, v4

    if-gtz v0, :cond_10

    const/16 v0, 0x5c

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e8\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e8\u06e3\u06e8"

    goto :goto_6

    :sswitch_11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06e2\u06e3"

    goto :goto_6

    :sswitch_12
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_11

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e5\u06e1\u06e8"

    goto/16 :goto_5

    :cond_11
    const-string v0, "\u06e0\u06df\u06e1"

    goto/16 :goto_5

    :sswitch_13
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac4c2

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "4lyBp5cyN2hnrjwC"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v4, v5

    const v5, 0x1aba67

    xor-int/2addr v4, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0xdcff -> :sswitch_13
        0x1aa71f -> :sswitch_15
        0x1aa79c -> :sswitch_f
        0x1aaac2 -> :sswitch_2
        0x1aab3f -> :sswitch_c
        0x1aab82 -> :sswitch_e
        0x1aabc0 -> :sswitch_a
        0x1aaec4 -> :sswitch_d
        0x1ab247 -> :sswitch_14
        0x1ab2e1 -> :sswitch_3
        0x1ab643 -> :sswitch_10
        0x1ab700 -> :sswitch_4
        0x1aba21 -> :sswitch_11
        0x1aba5f -> :sswitch_5
        0x1abde6 -> :sswitch_15
        0x1abe42 -> :sswitch_1
        0x1ac1e8 -> :sswitch_12
        0x1ac247 -> :sswitch_9
        0x1ac508 -> :sswitch_8
        0x1ac529 -> :sswitch_12
        0x1ac945 -> :sswitch_7
        0x1ac94d -> :sswitch_6
        0x1ac9c7 -> :sswitch_b
    .end sparse-switch
.end method

.method private static B(Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 15

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const-string v7, "\u06e8\u06e1\u06e7"

    invoke-static {v7}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v9

    move-object v7, v0

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v9

    const v9, 0x1abc73

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v0, v0, 0xa3

    add-int/2addr v0, v3

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v9, v9, 0x1473

    or-int/2addr v3, v9

    if-gtz v3, :cond_12

    const-string v3, "\u06e4\u06e5\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v9

    move v3, v0

    goto :goto_0

    :sswitch_2
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v7, "\u06e0\u06df\u06e7"

    invoke-static {v7}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v9

    move-object v7, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v9, v9, 0xbce

    rem-int/2addr v0, v9

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v9

    const v9, 0x201b16

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e3\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e6\u06e8"

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v9

    const v9, 0x1aaa08

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :sswitch_6
    invoke-static {v8}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v9

    const/16 v12, 0xfe

    sget v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v13, v13, -0x38a

    const/16 v14, 0xbe5

    invoke-static {v9, v12, v13, v14}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v9, v9, 0x1112

    xor-int/2addr v0, v9

    if-ltz v0, :cond_5

    const/16 v0, 0x34

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v9

    const v9, 0x1ac983

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v0, v0, -0x196

    add-int/2addr v0, v4

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v9, v9, -0x10e3

    sub-int/2addr v4, v9

    if-ltz v4, :cond_7

    const-string v4, "\u06e6\u06e8\u06e3"

    invoke-static {v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v9

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x33

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e3\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move v0, v4

    :cond_7
    const-string v4, "\u06e5\u06e8\u06e7"

    invoke-static {v4}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v9

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06e5\u06e7"

    goto/16 :goto_1

    :sswitch_a
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v9

    const v9, 0xda94

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v5, 0x0

    const-string v0, "\u06e6\u06e8\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v10, v11}, Ljava/io/PrintStream;->println(D)V

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v9, v9, 0x391

    mul-int/2addr v0, v9

    if-ltz v0, :cond_9

    const/16 v0, 0x9

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v9

    const v9, 0x1aba9f

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "5hl9i16ZZz2MT54fXvNoQR1epDIJ"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e7\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e8\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e6\u06e6\u06e8"

    move v4, v6

    goto :goto_3

    :cond_b
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, -0x1aabf3

    xor-int/2addr v0, v4

    move v9, v0

    move v4, v6

    goto/16 :goto_0

    :sswitch_f
    const/4 v6, 0x0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_c

    const/16 v0, 0x3f

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    :goto_4
    const-string v0, "\u06e0\u06df\u06e0"

    :goto_5
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v9

    const v9, -0x1ac9f9

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_f

    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۨۨۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06df\u06e2\u06e4"

    goto :goto_5

    :sswitch_11
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_e

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    move v3, v5

    goto/16 :goto_0

    :cond_e
    move v3, v5

    goto :goto_4

    :sswitch_12
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v8, v9

    const v9, -0x1ac5e0

    xor-int/2addr v9, v8

    move-object v8, v0

    goto/16 :goto_0

    :cond_f
    :sswitch_13
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v9, v9, -0x2229

    div-int/2addr v0, v9

    if-eqz v0, :cond_10

    const/16 v0, 0x34

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v9

    const v9, -0x1ac584

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_11

    const/16 v0, 0x35

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e0\u06df\u06e0"

    goto/16 :goto_2

    :sswitch_15
    invoke-static {v7}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤۤۥ(Ljava/lang/Object;)I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {v7, v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۨۨۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v9, v9, -0x21bf

    or-int/2addr v0, v9

    if-ltz v0, :cond_13

    const/16 v0, 0x22

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move v0, v3

    :cond_12
    const-string v3, "\u06e6\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v9

    move v3, v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e0\u06e6\u06e2"

    goto/16 :goto_3

    :sswitch_16
    invoke-static/range {p1 .. p1}, Lcom/window/hook/lunamusic/d;->۟ۤۢۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_14

    const/4 v0, 0x1

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_14
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v9

    const v9, 0x1ab389

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdc46 -> :sswitch_14
        0xdcbe -> :sswitch_a
        0xdcda -> :sswitch_8
        0x1aa723 -> :sswitch_7
        0x1aa761 -> :sswitch_2
        0x1aa7a3 -> :sswitch_13
        0x1aaac1 -> :sswitch_10
        0x1aaac8 -> :sswitch_f
        0x1aaae6 -> :sswitch_15
        0x1aab9c -> :sswitch_12
        0x1aabbe -> :sswitch_4
        0x1aaf1e -> :sswitch_3
        0x1aaf61 -> :sswitch_17
        0x1ab243 -> :sswitch_14
        0x1aba86 -> :sswitch_3
        0x1aba9f -> :sswitch_17
        0x1abea4 -> :sswitch_9
        0x1ac1ea -> :sswitch_5
        0x1ac228 -> :sswitch_1
        0x1ac261 -> :sswitch_11
        0x1ac52a -> :sswitch_6
        0x1ac5a5 -> :sswitch_d
        0x1ac8ec -> :sswitch_e
        0x1ac90e -> :sswitch_b
        0x1ac94a -> :sswitch_c
        0x1ac983 -> :sswitch_16
    .end sparse-switch
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-string v16, "\u06e6\u06e5\u06df"

    invoke-static/range {v16 .. v16}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :goto_0
    sparse-switch v19, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v2, v12

    const v12, 0x1f7484

    xor-int/2addr v2, v12

    move/from16 v19, v2

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v12, 0x10f

    sget v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v13, v13, 0x3c6

    const/16 v19, 0x89c

    move/from16 v0, v19

    invoke-static {v2, v12, v13, v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v12

    const/16 v13, 0x1c5

    sget v19, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v19

    xor-int/lit16 v0, v0, 0x1b1

    move/from16 v19, v0

    const/16 v20, 0x1cf

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v12, v13, v0, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۤ۠۟()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v12, v13}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۨۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v12, v12, -0x258b

    sub-int/2addr v2, v12

    if-ltz v2, :cond_0

    const-string v2, "\u06e4\u06e7\u06e7"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v2, v12

    const v12, 0x1aa83f

    add-int/2addr v2, v12

    move/from16 v19, v2

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v12, 0x1d9

    sget v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v13, v13, -0x198

    const/16 v19, 0x1b3

    move/from16 v0, v19

    invoke-static {v2, v12, v13, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    move-object v2, v5

    :goto_2
    const-string v5, "\u06df\u06e2\u06e7"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v12

    move-object v5, v2

    move/from16 v19, v12

    goto :goto_0

    :sswitch_3
    invoke-static/range {p1 .. p1}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v2, v12

    const v12, 0x1bc28f

    add-int/2addr v2, v12

    move/from16 v19, v2

    goto/16 :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v12, 0x1c8

    sget v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v13, v13, 0x1b0

    const/16 v19, 0x3f0

    move/from16 v0, v19

    invoke-static {v2, v12, v13, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۢ۟ۢ(Ljava/lang/Object;)Ljava/security/KeyFactory;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v7

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v12, v12, -0x1d6d

    sub-int/2addr v2, v12

    if-gtz v2, :cond_1

    const/16 v2, 0x5c

    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v2, "\u06e5\u06e6\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_1
    const-string v2, "\u06e0\u06e7\u06e3"

    :goto_3
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_0

    :sswitch_5
    :try_start_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧ۟ۦۡ()Ljava/util/Base64$Decoder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v8

    if-ltz v8, :cond_9

    const-string v8, "\u06e0\u06e3\u06df"

    invoke-static {v8}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v12

    move-object v8, v2

    move/from16 v19, v12

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e1\u06e3\u06e8"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_2
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v2, v12

    const v12, 0x1ab814

    add-int/2addr v2, v12

    move/from16 v19, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v2

    if-ltz v2, :cond_3

    const/16 v2, 0x54

    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v2, "\u06e0\u06e5\u06e2"

    :goto_4
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v2, v12

    const v12, 0x1ac2a2

    xor-int/2addr v2, v12

    move/from16 v19, v2

    goto/16 :goto_0

    :sswitch_8
    :try_start_4
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۦ۠ۧۤ()Ljava/nio/charset/Charset;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۨۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v2, v10

    :goto_5
    const-string v10, "\u06e7\u06e3\u06e1"

    move-object v12, v10

    move v13, v2

    :goto_6
    invoke-static {v12}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v2

    move v10, v13

    goto/16 :goto_0

    :sswitch_9
    :try_start_5
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v12, 0x1ca

    sget v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v13, v13, -0x19c

    const/16 v19, 0x5a5

    move/from16 v0, v19

    invoke-static {v2, v12, v13, v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥۣۤۦ(Ljava/lang/Object;)Ljava/security/Signature;

    move-result-object v2

    new-instance v12, Ljava/security/spec/X509EncodedKeySpec;

    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v13, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v13, "\u06df\u06e1\u06e4"

    invoke-static {v13}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move/from16 v19, v13

    goto/16 :goto_0

    :cond_4
    sget v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v16, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int v13, v13, v16

    const v16, 0x1d785a

    add-int v13, v13, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move/from16 v19, v13

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v5, 0x10a

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v12, v12, -0x192

    const/16 v13, 0xa37

    invoke-static {v2, v5, v12, v13}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_b

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v12, v12, 0xb6e

    div-int/2addr v5, v12

    if-eqz v5, :cond_5

    const/16 v5, 0x26

    sput v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    goto/16 :goto_2

    :cond_5
    move v12, v14

    :goto_7
    const-string v5, "\u06e3\u06e1\u06e5"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v13

    move-object v5, v2

    move/from16 v19, v13

    move v14, v12

    goto/16 :goto_0

    :cond_6
    :sswitch_b
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v12, v12, -0x21bc

    add-int/2addr v2, v12

    if-ltz v2, :cond_7

    const-string v2, "\u06e0\u06e8\u06df"

    move v12, v15

    :goto_8
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v15, v12

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e7\u06e5\u06e8"

    goto/16 :goto_4

    :sswitch_c
    :try_start_6
    move-object/from16 v0, v16

    invoke-static {v0, v8}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v2, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06e7\u06e3\u06e6"

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u06e1\u06e3\u06e8"

    move-object v12, v2

    move v13, v10

    goto/16 :goto_6

    :sswitch_d
    invoke-static/range {p0 .. p0}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v2

    if-ltz v2, :cond_a

    move-object v2, v8

    :cond_9
    const-string v8, "\u06e8\u06e5\u06df"

    invoke-static {v8}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v12

    move-object v8, v2

    move/from16 v19, v12

    goto/16 :goto_0

    :cond_a
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v2, v12

    const v12, 0x1ac228

    xor-int/2addr v2, v12

    move/from16 v19, v2

    goto/16 :goto_0

    :sswitch_e
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v2, v10

    const v10, 0x1aab3d

    add-int/2addr v2, v10

    move/from16 v19, v2

    move v10, v14

    goto/16 :goto_0

    :sswitch_f
    move-object v6, v5

    :sswitch_10
    return-object v6

    :sswitch_11
    :try_start_7
    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/security/PublicKey;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢۡۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v2, v12

    const v12, 0x1f54d8

    xor-int/2addr v2, v12

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_b
    move-object v5, v2

    :cond_c
    :sswitch_12
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v12, v12, 0x140c

    xor-int/2addr v2, v12

    if-ltz v2, :cond_d

    const-string v2, "\u06e1\u06e4"

    :goto_9
    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v2, v12

    const v12, 0x1aa23d

    add-int/2addr v2, v12

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_e
    :sswitch_13
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v2, v12

    const v12, 0x1aba46

    xor-int/2addr v2, v12

    move/from16 v19, v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v2, v12

    const v12, -0x18918f

    xor-int/2addr v2, v12

    move/from16 v19, v2

    goto/16 :goto_0

    :sswitch_14
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v10, v10, 0x37c

    add-int/2addr v2, v10

    if-gtz v2, :cond_f

    move v2, v11

    goto/16 :goto_5

    :cond_f
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v2, v10

    const v10, 0x1ab9ec

    add-int/2addr v2, v10

    move/from16 v19, v2

    move v10, v11

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "\u06e0\u06e3\u06df"

    goto/16 :goto_4

    :sswitch_16
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v2, :cond_10

    const-string v2, "\u06df\u06e1\u06df"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_10
    const-string v2, "\u06e7\u06e2"

    goto/16 :goto_1

    :sswitch_17
    :try_start_8
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    xor-int/lit16 v9, v2, 0xb2

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v12, v12, 0x239c

    xor-int/2addr v2, v12

    if-gtz v2, :cond_11

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06df\u06e0"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06df\u06e1\u06df"

    goto :goto_9

    :sswitch_18
    const/4 v12, 0x0

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v2, :cond_12

    move-object v2, v5

    goto/16 :goto_7

    :cond_12
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v2, v13

    const v13, -0x1acace

    xor-int/2addr v2, v13

    move/from16 v19, v2

    move v14, v12

    goto/16 :goto_0

    :sswitch_19
    :try_start_9
    invoke-static {v4, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۦۦۡ(CI)I

    move-result v2

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v12, v12, -0x191

    shl-int/2addr v2, v12

    add-int/lit8 v2, v2, 0x9

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v12, v12, -0x196

    add-int/2addr v12, v10

    invoke-static {v3, v12}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۢۨ۟ۥ(Ljava/lang/Object;I)C

    move-result v12

    invoke-static {v12, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۦۦۡ(CI)I

    move-result v12

    add-int/2addr v2, v12

    add-int/lit8 v2, v2, -0x9

    int-to-byte v2, v2

    aput-byte v2, v18, v15

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    xor-int/lit16 v2, v2, 0x1b0

    add-int v11, v10, v2

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_13

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06e0\u06e7\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_13
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v2, v12

    const v12, 0x1abe43

    xor-int/2addr v2, v12

    move/from16 v19, v2

    goto/16 :goto_0

    :sswitch_1a
    :try_start_a
    invoke-static {v3, v10}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۢۨ۟ۥ(Ljava/lang/Object;I)C
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result v4

    const-string v2, "\u06e2\u06e7\u06e8"

    goto/16 :goto_4

    :sswitch_1b
    :try_start_b
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۦۨۦ(Ljava/lang/Object;)I

    move-result v2

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v12, v12, -0x197

    div-int/2addr v2, v12

    new-array v2, v2, [B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v12, v13

    const v13, 0x1aacd6

    add-int/2addr v12, v13

    move-object/from16 v18, v2

    move/from16 v19, v12

    goto/16 :goto_0

    :sswitch_1c
    :try_start_c
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۦۨۦ(Ljava/lang/Object;)I

    move-result v2

    if-ge v10, v2, :cond_e

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, -0x197

    div-int v12, v10, v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v2, "\u06e4\u06e7\u06e7"

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdcdb -> :sswitch_12
        0x1aa708 -> :sswitch_1b
        0x1aa73d -> :sswitch_19
        0x1aa742 -> :sswitch_f
        0x1aa764 -> :sswitch_10
        0x1aa77f -> :sswitch_7
        0x1aab3c -> :sswitch_1c
        0x1aab45 -> :sswitch_12
        0x1aabbc -> :sswitch_5
        0x1aaec7 -> :sswitch_18
        0x1aaf06 -> :sswitch_2
        0x1ab343 -> :sswitch_17
        0x1ab647 -> :sswitch_d
        0x1ab9c6 -> :sswitch_15
        0x1ab9e7 -> :sswitch_6
        0x1aba06 -> :sswitch_13
        0x1aba46 -> :sswitch_4
        0x1abac4 -> :sswitch_1a
        0x1abe43 -> :sswitch_14
        0x1abe66 -> :sswitch_b
        0x1ac200 -> :sswitch_a
        0x1ac228 -> :sswitch_3
        0x1ac245 -> :sswitch_16
        0x1ac54b -> :sswitch_12
        0x1ac585 -> :sswitch_c
        0x1ac58a -> :sswitch_15
        0x1ac5ca -> :sswitch_1
        0x1ac626 -> :sswitch_8
        0x1ac948 -> :sswitch_e
        0x1ac982 -> :sswitch_9
        0x1ac9c0 -> :sswitch_11
    .end sparse-switch
.end method

.method private static D(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v9, "\u06e0\u06e0\u06e5"

    invoke-static {v9}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v12

    move-object v9, v0

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v9

    :sswitch_1
    invoke-static {v9, v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_6

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v0, v12

    const v12, 0x1abaa0

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x0

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :sswitch_3
    if-eqz v11, :cond_f

    invoke-static {v11, p0}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v12, v12, -0x521

    sub-int/2addr v0, v12

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v0, v12

    const v12, 0x1ac9a3

    xor-int/2addr v0, v12

    move v12, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v9, p0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/window/hook/lunamusic/d;->۠ۦ۟ۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v3, :cond_2

    :goto_2
    const-string v3, "\u06df\u06e1\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v12

    move-object v3, v0

    goto :goto_0

    :cond_2
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v3, v12

    const v12, 0xdbfb

    add-int/2addr v12, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e7\u06e5\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v12

    const v12, 0x1ac5a8

    xor-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۧۥ۟ۦ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0, v12}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۢۢ(Ljava/lang/Object;Z)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x60

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    :cond_4
    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v12

    const v12, -0xcc09f

    xor-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v0

    const/16 v10, 0x1dc

    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v12, v12, 0x362

    const/16 v14, 0x863

    invoke-static {v0, v10, v12, v14}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v10, v10, -0x1b4

    invoke-direct {v0, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v10, v12

    const v12, 0x1aa726

    xor-int/2addr v12, v10

    move-object v10, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x1d

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06df\u06e8"

    goto :goto_3

    :sswitch_9
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-static {v0, v9}, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v12, v12, -0x1b74

    mul-int/2addr v9, v12

    if-gtz v9, :cond_8

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v9, "\u06e0\u06e7"

    invoke-static {v9}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v12

    move-object v9, v0

    goto/16 :goto_0

    :cond_8
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v9, v12

    const v12, 0x1ac810

    add-int/2addr v12, v9

    move-object v9, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v0, 0x62

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e1\u06e5"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v12

    const v12, 0x1aa405

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v9, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v11, "\u06df\u06e2\u06e8"

    invoke-static {v11}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v12

    move-object v11, v0

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v4

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v0, -0x199

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v12, v12, 0x3bd

    rem-int/2addr v0, v12

    if-eqz v0, :cond_a

    const-string v0, "\u06e0\u06e3\u06e8"

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_b

    const/16 v0, 0x25

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move v13, v6

    goto/16 :goto_0

    :cond_b
    move v0, v6

    :goto_5
    const-string v12, "\u06e7\u06e4\u06e5"

    invoke-static {v12}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v12

    move v13, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v11, v9, v13}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v12, v12, 0x1845

    or-int/2addr v0, v12

    if-gtz v0, :cond_c

    :cond_c
    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v1, v5}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v5}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v12

    invoke-static {v10, v4, v0, v4, v12}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۡ۠ۡ(Ljava/lang/Object;IIII)V

    invoke-static {v3, v10}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-object v0, v1

    :goto_6
    const-string v1, "\u06e1\u06e4\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v12

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v11, p0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v12, v12, 0x100

    mul-int/2addr v0, v12

    if-gtz v0, :cond_d

    move v0, v7

    goto :goto_5

    :cond_d
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v0, v12

    const v12, 0x1aa742

    add-int/2addr v0, v12

    move v12, v0

    move v13, v7

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۢۡۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣۣۣ۟(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    goto :goto_6

    :sswitch_12
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v8, v0, -0x1b3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {p0, v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v12, v12, -0x1d0a

    sub-int/2addr v0, v12

    if-ltz v0, :cond_e

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e6\u06e3\u06e7"

    goto/16 :goto_4

    :cond_f
    :sswitch_13
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v12

    const v12, 0x1ab627

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_10

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc07 -> :sswitch_7
        0x1aa73e -> :sswitch_f
        0x1aa743 -> :sswitch_14
        0x1aa760 -> :sswitch_c
        0x1aa765 -> :sswitch_3
        0x1aaae5 -> :sswitch_11
        0x1aab45 -> :sswitch_a
        0x1aaf25 -> :sswitch_9
        0x1ab627 -> :sswitch_2
        0x1ab9cb -> :sswitch_d
        0x1abaa0 -> :sswitch_e
        0x1abaa6 -> :sswitch_5
        0x1abac5 -> :sswitch_8
        0x1abd8e -> :sswitch_6
        0x1ac146 -> :sswitch_13
        0x1ac1ca -> :sswitch_4
        0x1ac587 -> :sswitch_1
        0x1ac5a8 -> :sswitch_12
        0x1ac61f -> :sswitch_b
        0x1ac8ea -> :sswitch_5
        0x1ac9a2 -> :sswitch_10
    .end sparse-switch
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e6\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v2, v2, 0x1f77

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e0\u06e8\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0x26bf

    mul-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x1f

    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v1, "\u06e4\u06e6\u06e5"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e1\u06e0"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v0, "Uzg4U7XsHcoe3bJ"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v2, v2, 0xd16

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    :cond_1
    const-string v1, "\u06e5\u06e3\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v1, v2

    const v2, 0xdcc0

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v2

    const v2, 0x1bbaed

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e8\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1abcf6

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/d;->ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa762

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_0
        0x1aa740 -> :sswitch_1
        0x1aabdb -> :sswitch_3
        0x1aba03 -> :sswitch_2
        0x1abaa3 -> :sswitch_5
        0x1abe06 -> :sswitch_6
        0x1abea0 -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic b(Landroid/widget/EditText;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/window/hook/lunamusic/d;->۟ۡۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x26cf46

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, -0x13cc

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab031

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab265 -> :sswitch_0
        0x1ab2a6 -> :sswitch_2
        0x1ac583 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/view/View;)Z
    .locals 2

    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, -0x1acac4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/d;->ۤۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1aaf3f -> :sswitch_0
        0x1ac9c6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic d()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۨۤۦۨ()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۧۥ۟ۦ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/window/hook/lunamusic/d;->۟ۥۤۥ۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sput-object p0, Lcom/window/hook/lunamusic/d;->f:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e4\u06e4"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06e3\u06e5"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaf1c -> :sswitch_0
        0x1aba46 -> :sswitch_1
        0x1ac5ca -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic i(Landroid/widget/LinearLayout;Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e2\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e3\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_1
    const-string v1, "\u06e6\u06e0\u06e8"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v0, "py4xT8MYYK0qyM9"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x44

    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v2

    const v2, -0x16bbfb

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/d;->۟ۦۢۨۨ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e1\u06e2\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e0"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v1, v2

    const v2, -0x1ab47b

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v1, v2

    const v2, 0x1aaf65

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e0\u06e8\u06e3"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v1, v2

    const v2, -0x1ac35a

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0x1aa765 -> :sswitch_1
        0x1aa7d9 -> :sswitch_4
        0x1aab41 -> :sswitch_5
        0x1aaedf -> :sswitch_3
        0x1ab67f -> :sswitch_2
        0x1ac16e -> :sswitch_6
    .end sparse-switch
.end method

.method public static bridge synthetic j(Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "zhRwsJG9apgyXdUPOoVpQTCo"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x58

    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v1, "\u06e0\u06e5\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v2, v2, -0x2171

    rem-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x2c

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e2\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aab80

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v2

    const v2, 0xdeb4

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/d;->ۢ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v2, v2, -0x14f2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x14

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move v0, v1

    :cond_2
    const-string v1, "\u06df\u06e1\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1abbb8

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x2e

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aab9d

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1aa73f -> :sswitch_5
        0x1aab83 -> :sswitch_1
        0x1aab9d -> :sswitch_6
        0x1aaee1 -> :sswitch_4
        0x1aba06 -> :sswitch_3
        0x1ac5ca -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic k(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    invoke-static {p0}, Lcom/window/hook/lunamusic/d;->۟ۤۤۢۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 36

    const/16 v33, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v27, 0x0

    const/4 v14, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/16 v32, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/16 v30, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v24, "\u06e6\u06e4\u06e7"

    invoke-static/range {v24 .. v24}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v34

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    :goto_0
    sparse-switch v34, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v5

    const/16 v7, 0x371

    sget v34, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v34

    xor-int/lit16 v0, v0, 0x8f

    move/from16 v34, v0

    const/16 v35, 0x3b9

    move/from16 v0, v34

    move/from16 v1, v35

    invoke-static {v5, v7, v0, v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v5

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v3, :cond_4

    const/4 v3, 0x7

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v3, "\u06e6\u06e4\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v22, v5

    move/from16 v34, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v3, "\u06df\u06e4\u06e5"

    :goto_1
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto :goto_0

    :cond_0
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v3, v5

    const v5, -0x1ac5ba

    xor-int/2addr v3, v5

    move/from16 v34, v3

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0x24d

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v7, v7, 0x191

    const/16 v34, 0xaa8

    move/from16 v0, v34

    invoke-static {v3, v5, v7, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    new-instance v5, Lcom/window/hook/lunamusic/d$e;

    invoke-direct {v5}, Lcom/window/hook/lunamusic/d$e;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v6, v6, 0x1682

    sub-int/2addr v3, v6

    if-gtz v3, :cond_1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v3, "\u06e5\u06e7\u06e5"

    :goto_2
    invoke-static {v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v5

    move-object v8, v7

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_1
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v3, v6

    const v6, -0x1ac2a5

    xor-int/2addr v3, v6

    move-object v6, v5

    move-object v8, v7

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_3
    :try_start_2
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0x223

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v7, v7, -0x3b0

    const/16 v34, 0x825

    move/from16 v0, v34

    invoke-static {v3, v5, v7, v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    const-string v3, "\u06e5\u06e2\u06e3"

    :goto_3
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_4
    :try_start_3
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0x32a

    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v7, v7, -0x1d4

    const/16 v34, 0xb0a

    move/from16 v0, v34

    invoke-static {v3, v5, v7, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v4

    const-string v3, "\u06df\u06df"

    move-object v5, v6

    move-object v7, v8

    goto :goto_2

    :sswitch_5
    :try_start_4
    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-static {v9, v0, v1}, Lcom/window/hook/lunamusic/d;->۟ۡۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v5, v5, -0x118

    sub-int/2addr v3, v5

    if-gtz v3, :cond_2

    const-string v3, "\u06e4\u06e2\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06e8\u06e2\u06e0"

    goto/16 :goto_1

    :sswitch_6
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v5, v5, -0x134

    sub-int/2addr v3, v5

    if-gtz v3, :cond_3

    const/16 v3, 0x5b

    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v3, "\u06e7\u06e2\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_3
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v3, v5

    const v5, 0x1ab33f

    add-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e3\u06e6\u06e2"

    :goto_4
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v22, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_7
    :try_start_5
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa0

    aput-object v19, v20, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v5, v5, 0x24e6

    or-int/2addr v3, v5

    if-ltz v3, :cond_5

    const/16 v3, 0x25

    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v3, "\u06e5\u06e3\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v3, v5

    const v5, 0x1abde9

    add-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "\u06e1\u06e0\u06e2"

    move-object v5, v9

    goto/16 :goto_3

    :sswitch_9
    :try_start_6
    move-object/from16 v0, v33

    move-object/from16 v1, v24

    move-object/from16 v2, v17

    invoke-static {v0, v1, v11, v2}, Lcom/window/hook/lunamusic/d;->۟۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v3, "\u06e7\u06e6\u06e1"

    :goto_5
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x99c

    div-int/2addr v3, v5

    if-eqz v3, :cond_6

    const-string v3, "\u06e4\u06e5\u06df"

    :goto_6
    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e6\u06e4\u06e7"

    goto :goto_6

    :catchall_0
    move-exception v3

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v5, v5, 0x1bfb

    add-int/2addr v3, v5

    if-gtz v3, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e6\u06e7"

    invoke-static {v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e3\u06e1\u06e6"

    move-object/from16 v5, v17

    :goto_7
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_b
    :try_start_7
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x195

    aput-object v4, v23, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_8

    const/16 v3, 0x38

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v3, "\u06df\u06e1\u06e8"

    :goto_8
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e0\u06e4\u06e5"

    goto :goto_8

    :catchall_1
    move-exception v3

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, -0x3fc

    sub-int/2addr v3, v5

    if-gtz v3, :cond_9

    const/16 v3, 0x15

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v3, "\u06e2\u06e4\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_9
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v3, v5

    const v5, 0x1aa971

    add-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_c
    :try_start_8
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0x2c1

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v7, v7, 0x1a3

    const/16 v34, 0xc52

    move/from16 v0, v34

    invoke-static {v3, v5, v7, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/window/hook/lunamusic/d$f;

    invoke-direct {v3}, Lcom/window/hook/lunamusic/d$f;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v25

    mul-int/lit16 v0, v0, 0x173d

    move/from16 v25, v0

    xor-int v7, v7, v25

    if-gtz v7, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v7, "\u06e3\u06e1\u06e3"

    invoke-static {v7}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v25, v3

    move-object/from16 v28, v5

    move/from16 v34, v7

    goto/16 :goto_0

    :cond_a
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v25, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int v7, v7, v25

    const v25, 0x1aba43

    xor-int v7, v7, v25

    move-object/from16 v25, v3

    move-object/from16 v28, v5

    move/from16 v34, v7

    goto/16 :goto_0

    :sswitch_d
    :try_start_9
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0x3e1

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v7, v7, 0xfe

    const/16 v34, 0xa10

    move/from16 v0, v34

    invoke-static {v3, v5, v7, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v5

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v7, v7, 0x1b3d

    or-int/2addr v3, v7

    if-ltz v3, :cond_b

    const-string v3, "\u06e8\u06e0\u06e5"

    :goto_9
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v26, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e2\u06df\u06e3"

    goto :goto_9

    :sswitch_e
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v5, v5, -0x2594

    sub-int/2addr v3, v5

    if-gtz v3, :cond_c

    const-string v3, "\u06e4\u06e6\u06e4"

    move-object v5, v9

    goto/16 :goto_3

    :cond_c
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v3, v5

    const v5, 0x1ac926

    add-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_f
    :try_start_a
    move-object/from16 v0, v23

    invoke-static {v12, v13, v0}, Lcom/window/hook/lunamusic/d;->۟ۡۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit8 v5, v5, -0x23

    or-int/2addr v3, v5

    if-gtz v3, :cond_d

    const/4 v3, 0x5

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move-object v3, v10

    move-object v5, v11

    :goto_a
    const-string v7, "\u06e4\u06df\u06e1"

    move-object v10, v3

    move-object v11, v5

    :goto_b
    invoke-static {v7}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e3\u06e7\u06e4"

    goto/16 :goto_1

    :sswitch_10
    :try_start_b
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result-object v3

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v7, v7, -0x1972

    mul-int/2addr v5, v7

    if-gtz v5, :cond_f

    const-string v5, "\u06e8\u06e2\u06e0"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :sswitch_11
    :try_start_c
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v3

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v7, v7, 0xe3f

    xor-int/2addr v5, v7

    if-gtz v5, :cond_e

    const-string v5, "\u06e0\u06e7\u06e2"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v24, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :cond_e
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v5, v7

    const v7, 0x1ab03e

    add-int/2addr v5, v7

    move-object/from16 v24, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :sswitch_12
    const/4 v3, 0x2

    :try_start_d
    new-array v3, v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v5, v7

    const v7, -0x18fb2d

    xor-int/2addr v5, v7

    move-object/from16 v27, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :sswitch_13
    :try_start_e
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa2

    aput-object v25, v32, v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v5, v5, 0x19ed

    mul-int/2addr v3, v5

    if-ltz v3, :cond_10

    move-object v3, v13

    :cond_f
    const-string v5, "\u06e7\u06e3\u06e7"

    move-object v13, v3

    move-object v7, v14

    :goto_c
    invoke-static {v5}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v7

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_10
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v3, v5

    const v5, 0x1ac8ec

    add-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_14
    :try_start_f
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v3

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v7, v7, 0x1b50

    div-int/2addr v5, v7

    if-eqz v5, :cond_1c

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v5, "\u06e7\u06e0\u06e8"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v21, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :sswitch_15
    :try_start_10
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0x270

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v7, v7, 0x321

    const/16 v34, 0x7a6

    move/from16 v0, v34

    invoke-static {v3, v5, v7, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-result-object v7

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_11

    const/16 v3, 0x2c

    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v3, "\u06df\u06e7\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v7

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_11
    const-string v3, "\u06df\u06e0\u06e6"

    move-object v5, v3

    goto :goto_c

    :sswitch_16
    :try_start_11
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0x1ee

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v7, v7, 0x19f

    const/16 v34, 0x21e

    move/from16 v0, v34

    invoke-static {v3, v5, v7, v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v5

    if-ltz v5, :cond_12

    :cond_12
    const-string v5, "\u06e8\u06e1\u06df"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v33, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :catchall_2
    move-exception v3

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x1243

    rem-int/2addr v3, v5

    if-ltz v3, :cond_13

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e4\u06e3\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_13
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v3, v5

    const v5, -0x1aa056

    xor-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_17
    :try_start_12
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, -0x385

    aput-object v6, v27, v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v3, v5

    const v5, 0x1abac4

    add-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_18
    :try_start_13
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v5

    if-ltz v5, :cond_14

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v5, "\u06e7\u06e5\u06e5"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v30, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :cond_14
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v5, v7

    const v7, 0x1aa746

    add-int/2addr v5, v7

    move-object/from16 v30, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :catchall_3
    move-exception v3

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0xd3b

    div-int/2addr v3, v5

    if-eqz v3, :cond_15

    const-string v3, "\u06df\u06e0\u06e6"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_15
    const-string v3, "\u06e6\u06e3\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_19
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v3, v5

    const v5, 0x1ab700

    xor-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_1a
    :try_start_14
    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/d;->۟ۡۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v3, :cond_17

    move-object v3, v15

    move-object/from16 v5, v16

    :cond_16
    const-string v7, "\u06e3\u06e6\u06e4"

    invoke-static {v7}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v15, v3

    move-object/from16 v16, v5

    move/from16 v34, v7

    goto/16 :goto_0

    :cond_17
    const-string v3, "\u06e1\u06e0\u06e2"

    :goto_d
    invoke-static {v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_1b
    :try_start_15
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, -0x382

    aput-object v15, v23, v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v3, v5

    const v5, 0x1aaeed

    add-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_1c
    :try_start_16
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1b2

    aput-object v10, v17, v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v3, v5

    const v5, 0x1ac662

    add-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_1d
    :try_start_17
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v5

    const/16 v7, 0x39e

    sget v34, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v34

    xor-int/lit16 v0, v0, 0x1f1

    move/from16 v34, v0

    const/16 v35, 0x9a8

    move/from16 v0, v34

    move/from16 v1, v35

    invoke-static {v5, v7, v0, v1}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v5

    if-ltz v5, :cond_18

    const-string v5, "\u06e3\u06e8\u06e3"

    invoke-static {v5}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v29, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :cond_18
    const-string v5, "\u06e2\u06e0\u06e0"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v29, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :sswitch_1e
    :try_start_18
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0x21b

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v7, v7, 0x1ba

    const/16 v34, 0x1f1

    move/from16 v0, v34

    invoke-static {v3, v5, v7, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/window/hook/lunamusic/d$d;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/window/hook/lunamusic/d$d;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    goto/16 :goto_a

    :sswitch_1f
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v7, v7, -0xf1f

    xor-int/2addr v3, v7

    if-gtz v3, :cond_19

    const/16 v3, 0x22

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v3, "\u06e6\u06e4\u06e7"

    goto/16 :goto_7

    :cond_19
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v3, v7

    const v7, 0x1ac624

    add-int/2addr v3, v7

    move-object/from16 v17, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_20
    :try_start_19
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1b0

    aput-object v29, v23, v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v5, v5, 0x1d92

    sub-int/2addr v3, v5

    if-ltz v3, :cond_1a

    const/16 v3, 0x58

    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v3, "\u06e1\u06e2\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_1a
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v3, v5

    const v5, 0x1ac635

    xor-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_21
    :try_start_1a
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0x43d

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v7, v7, 0xf4

    const/16 v34, 0x2fd

    move/from16 v0, v34

    invoke-static {v3, v5, v7, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/window/hook/lunamusic/d$h;

    invoke-direct {v5}, Lcom/window/hook/lunamusic/d$h;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v18, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v18

    div-int/lit16 v0, v0, 0xf5f

    move/from16 v18, v0

    sub-int v7, v7, v18

    if-ltz v7, :cond_1b

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    :goto_e
    const-string v7, "\u06e7\u06e3\u06e6"

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    :goto_f
    invoke-static {v7}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_1b
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int v7, v7, v18

    const v18, 0x1bbe4e

    add-int v7, v7, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v34, v7

    goto/16 :goto_0

    :sswitch_22
    :try_start_1b
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0x2d2

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v7, v7, 0xfa

    const/16 v34, 0xb32

    move/from16 v0, v34

    invoke-static {v3, v5, v7, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    move-result-object v5

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_1d

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-object v12, v5

    move-object/from16 v3, v21

    :cond_1c
    const-string v5, "\u06e3\u06e1\u06e5"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v21, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :cond_1d
    const-string v3, "\u06e2\u06e7\u06e7"

    move-object v7, v3

    move-object v12, v5

    goto/16 :goto_b

    :sswitch_23
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v5, v5, 0x21ce

    div-int/2addr v3, v5

    if-ltz v3, :cond_1e

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e1\u06e0\u06e2"

    goto/16 :goto_5

    :cond_1e
    const-string v3, "\u06e1\u06e2\u06e0"

    goto/16 :goto_d

    :sswitch_24
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_1f

    const-string v3, "\u06e5\u06e3\u06e5"

    move-object/from16 v5, v22

    goto/16 :goto_4

    :cond_1f
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v3, v5

    const v5, -0x1aafd1

    xor-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_25
    :try_start_1c
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x198

    aput-object v16, v23, v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v3

    if-ltz v3, :cond_20

    const/16 v3, 0x32

    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v3, "\u06e2\u06df\u06e3"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_20
    const-string v3, "\u06e8\u06e3\u06e7"

    goto/16 :goto_6

    :catchall_4
    move-exception v3

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v5, v5, -0x12e5

    rem-int/2addr v3, v5

    if-ltz v3, :cond_21

    const-string v3, "\u06e0\u06e8\u06df"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_21
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v3, v5

    const v5, 0x1ac16b

    add-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_26
    :try_start_1d
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    move-result-object v3

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v7, v7, -0x168e

    mul-int/2addr v5, v7

    if-gtz v5, :cond_22

    const-string v5, "\u06e5\u06e2\u06e3"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v31, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :cond_22
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v5, v7

    const v7, -0x1ac1e8

    xor-int/2addr v5, v7

    move-object/from16 v31, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :sswitch_27
    :try_start_1e
    move-object/from16 v0, v31

    move-object/from16 v1, v28

    move-object/from16 v2, v32

    invoke-static {v14, v0, v1, v2}, Lcom/window/hook/lunamusic/d;->۟۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v5, v5, 0x168c

    div-int/2addr v3, v5

    if-eqz v3, :cond_23

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e0\u06e4\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_23
    const-string v3, "\u06e2\u06e7\u06e5"

    move-object v5, v9

    goto/16 :goto_3

    :sswitch_28
    const/4 v3, 0x3

    :try_start_1f
    new-array v5, v3, [Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v3

    if-ltz v3, :cond_24

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v3, "\u06e1\u06e4\u06e7"

    move-object/from16 v20, v5

    goto/16 :goto_d

    :cond_24
    const-string v3, "\u06e6\u06e7"

    move-object v7, v3

    move-object/from16 v20, v5

    goto/16 :goto_f

    :sswitch_29
    const/4 v3, 0x5

    :try_start_20
    new-array v5, v3, [Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v3, :cond_25

    const-string v3, "\u06e3\u06e7\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v23, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :cond_25
    const-string v3, "\u06e6\u06e8\u06e6"

    :goto_10
    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v23, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_2a
    :try_start_21
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa3

    aput-object v22, v23, v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    const-string v3, "\u06e7\u06e0\u06e8"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_2b
    :try_start_22
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x370

    aput-object v8, v27, v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    goto/16 :goto_e

    :sswitch_2c
    const/4 v3, 0x1

    :try_start_23
    new-array v3, v3, [Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    const-string v5, "\u06e3\u06e3\u06e7"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v32, v3

    move/from16 v34, v5

    goto/16 :goto_0

    :sswitch_2d
    :try_start_24
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, -0x386

    const-class v5, Landroid/view/ViewGroup;

    aput-object v5, v20, v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    const-string v3, "\u06e6\u06e3"

    move-object/from16 v5, v17

    goto/16 :goto_7

    :sswitch_2e
    :try_start_25
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۡ۠ۢ()Ljava/lang/Class;

    move-result-object v5

    new-instance v3, Lcom/window/hook/lunamusic/d$g;

    invoke-direct {v3}, Lcom/window/hook/lunamusic/d$g;-><init>()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v7

    if-ltz v7, :cond_16

    const-string v7, "\u06e3\u06e3\u06e7"

    invoke-static {v7}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v15, v3

    move-object/from16 v16, v5

    move/from16 v34, v7

    goto/16 :goto_0

    :sswitch_2f
    :try_start_26
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x196

    aput-object v18, v20, v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_26

    const/16 v3, 0x5f

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v3, "\u06e7\u06e6\u06e1"

    move-object/from16 v5, v23

    goto :goto_10

    :cond_26
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v3, v5

    const v5, 0x1aabbb

    add-int/2addr v3, v5

    move/from16 v34, v3

    goto/16 :goto_0

    :sswitch_30
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdcbd -> :sswitch_2f
        0xdcc1 -> :sswitch_2d
        0x1aa725 -> :sswitch_26
        0x1aa746 -> :sswitch_21
        0x1aa75e -> :sswitch_1
        0x1aa7dc -> :sswitch_e
        0x1aa7f8 -> :sswitch_e
        0x1aab61 -> :sswitch_2a
        0x1aabbb -> :sswitch_7
        0x1aabd7 -> :sswitch_6
        0x1aaea3 -> :sswitch_30
        0x1aaedf -> :sswitch_16
        0x1aaf24 -> :sswitch_19
        0x1ab246 -> :sswitch_18
        0x1ab262 -> :sswitch_2e
        0x1ab2df -> :sswitch_f
        0x1ab340 -> :sswitch_22
        0x1ab342 -> :sswitch_10
        0x1ab645 -> :sswitch_a
        0x1ab647 -> :sswitch_2
        0x1ab648 -> :sswitch_8
        0x1ab687 -> :sswitch_13
        0x1ab6df -> :sswitch_1d
        0x1ab6e1 -> :sswitch_29
        0x1ab700 -> :sswitch_d
        0x1ab71e -> :sswitch_1e
        0x1ab9c6 -> :sswitch_1f
        0x1aba24 -> :sswitch_1
        0x1aba43 -> :sswitch_2c
        0x1abac4 -> :sswitch_5
        0x1abde6 -> :sswitch_14
        0x1abde9 -> :sswitch_1a
        0x1abe04 -> :sswitch_28
        0x1abe83 -> :sswitch_24
        0x1ac16d -> :sswitch_6
        0x1ac18d -> :sswitch_12
        0x1ac1c4 -> :sswitch_19
        0x1ac1e6 -> :sswitch_c
        0x1ac1e7 -> :sswitch_2b
        0x1ac1e9 -> :sswitch_23
        0x1ac227 -> :sswitch_25
        0x1ac264 -> :sswitch_b
        0x1ac52b -> :sswitch_9
        0x1ac52f -> :sswitch_20
        0x1ac58a -> :sswitch_17
        0x1ac58b -> :sswitch_4
        0x1ac5c7 -> :sswitch_8
        0x1ac5e2 -> :sswitch_3
        0x1ac624 -> :sswitch_1c
        0x1ac8ed -> :sswitch_27
        0x1ac906 -> :sswitch_11
        0x1ac926 -> :sswitch_15
        0x1ac94c -> :sswitch_1b
    .end sparse-switch
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 13

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v10

    move-object v1, v2

    move-object v0, v2

    move-object v6, v2

    move v5, v7

    move v8, v7

    move v3, v7

    move v9, v7

    move v4, v7

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0xae

    :goto_1
    const-string v3, "\u06e5\u06e1\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v10

    move v3, v2

    goto :goto_0

    :sswitch_1
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v10, v10, -0xc27

    or-int/2addr v6, v10

    if-ltz v6, :cond_0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v6, "\u06e6\u06e5\u06e8"

    invoke-static {v6}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move-object v6, v2

    goto :goto_0

    :cond_0
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v6, v10

    const v10, 0x1aca7a

    xor-int/2addr v10, v6

    move-object v6, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v8}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v10

    invoke-static {p0, v8}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v11

    invoke-static {v6, v5, v2, v10, v11}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v10, v10, 0x3ec

    add-int/2addr v2, v10

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e7\u06e0\u06e1"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e6\u06e5\u06e8"

    goto :goto_2

    :sswitch_3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u06e7\u06e0\u06e1"

    :goto_3
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v6, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u06e6\u06e6\u06e3"

    :goto_4
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :sswitch_5
    invoke-static {v6, v7}, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    const-string v2, "\u06e1\u06e0\u06e1"

    :goto_5
    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣۢۥ()I

    move-result v4

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v10, v10, -0x46d

    add-int/2addr v2, v10

    if-gtz v2, :cond_2

    move v2, v3

    goto/16 :goto_1

    :cond_2
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v2, v10

    const v10, -0x1abb85

    xor-int/2addr v2, v10

    move v10, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v2, :cond_3

    const/16 v2, 0x28

    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v2, "\u06e7\u06e7\u06e7"

    goto :goto_5

    :cond_3
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v2, v10

    const v10, 0x1aaf42

    xor-int/2addr v2, v10

    move v10, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0, v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v2, v10

    const v10, 0x1ab6f7

    add-int/2addr v2, v10

    move v10, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, 0x1a3

    invoke-static {v6, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤ۟۠ۢ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v2, v10

    const v10, 0xdc04

    add-int/2addr v2, v10

    move v10, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0, v9}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, v4, v2}, Lcom/window/hook/lunamusic/d;->ۣ۟ۢۢۧ(Ljava/lang/Object;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v2, v10

    const v10, 0x1aaac5

    add-int/2addr v2, v10

    move v10, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v5

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v10, v10, 0x8eb

    rem-int/2addr v2, v10

    if-gtz v2, :cond_4

    const/4 v2, 0x4

    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v2, "\u06e3\u06e2\u06e8"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e6\u06e6\u06e4"

    goto/16 :goto_4

    :sswitch_c
    invoke-static {v1, p1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06e0\u06df\u06e5"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e7\u06e8\u06e2"

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v10, 0x493

    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v11, v11, -0x38d

    const/16 v12, 0x5cd

    invoke-static {v2, v10, v11, v12}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v10, v10, -0x1574

    div-int/2addr v2, v10

    if-eqz v2, :cond_6

    const/16 v2, 0x27

    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v2, "\u06e1\u06e5\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v2, v10

    const v10, 0x1ac94e

    add-int/2addr v2, v10

    move v10, v2

    goto/16 :goto_0

    :sswitch_e
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object;F)V

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v10, v10, -0xa3b

    mul-int/2addr v2, v10

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v2, "\u06e6\u06e6\u06e4"

    goto/16 :goto_4

    :cond_7
    const-string v2, "\u06e7\u06e7\u06e0"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v6, p2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v2, :cond_8

    const/16 v2, 0x58

    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v2, "\u06e7\u06e8\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v2, v10

    const v10, 0x1ab008

    add-int/2addr v2, v10

    move v10, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0, v9}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v10, v10, -0x137a

    or-int/2addr v2, v10

    if-ltz v2, :cond_9

    :goto_6
    const-string v2, "\u06e3\u06e1\u06e3"

    goto/16 :goto_3

    :cond_9
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v2, v10

    const v10, 0x20b04f

    add-int/2addr v2, v10

    move v10, v2

    goto/16 :goto_0

    :sswitch_11
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x37a

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v8, v10

    const v10, 0x1ac261

    add-int/2addr v10, v8

    move v8, v2

    goto/16 :goto_0

    :sswitch_12
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, 0x1ba

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v9

    if-ltz v9, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v9, "\u06e7\u06e8\u06e2"

    invoke-static {v9}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v10

    move v9, v2

    goto/16 :goto_0

    :cond_a
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v9, v10

    const v10, 0x1aad9f    # 2.450006E-39f

    add-int/2addr v10, v9

    move v9, v2

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    goto :goto_6

    :sswitch_14
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0x1aaac6 -> :sswitch_3
        0x1aaea2 -> :sswitch_9
        0x1aaf42 -> :sswitch_1
        0x1aaf7a -> :sswitch_10
        0x1aaf82 -> :sswitch_14
        0x1ab645 -> :sswitch_12
        0x1ab669 -> :sswitch_7
        0x1ab703 -> :sswitch_a
        0x1ab723 -> :sswitch_6
        0x1abdcc -> :sswitch_b
        0x1abe9e -> :sswitch_8
        0x1ac209 -> :sswitch_13
        0x1ac223 -> :sswitch_f
        0x1ac224 -> :sswitch_11
        0x1ac261 -> :sswitch_2
        0x1ac528 -> :sswitch_c
        0x1ac600 -> :sswitch_4
        0x1ac621 -> :sswitch_d
        0x1ac626 -> :sswitch_e
        0x1ac9a8 -> :sswitch_5
    .end sparse-switch
.end method

.method private static n(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 25

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const-string v20, "\u06e6\u06e4\u06e3"

    invoke-static/range {v20 .. v20}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move/from16 v24, v12

    :goto_0
    sparse-switch v20, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, v17

    invoke-static {v10, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/window/hook/lunamusic/d$j;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v11}, Lcom/window/hook/lunamusic/d$j;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-static {v11, v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v5, v5, -0x346

    sub-int/2addr v2, v5

    if-ltz v2, :cond_8

    const-string v2, "\u06e7\u06e7\u06e7"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :sswitch_1
    if-nez v16, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->۟ۥۤۥ۟()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v8

    :goto_1
    const-string v7, "\u06e0\u06e5\u06e7"

    invoke-static {v7}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v12

    move-object v7, v2

    move v8, v5

    move/from16 v20, v12

    goto :goto_0

    :sswitch_2
    new-instance v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "\u06e1\u06e8\u06df"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v5

    move/from16 v20, v2

    goto :goto_0

    :cond_0
    const-string v18, "\u06e7\u06e7\u06e7"

    move-object/from16 v2, v17

    move-object/from16 v12, v19

    move-object/from16 v20, v18

    :goto_2
    invoke-static/range {v20 .. v20}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v2, v5

    const v5, -0x1ac261

    xor-int/2addr v2, v5

    move/from16 v20, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v5, v2, 0xae

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v12

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v11, v8, v2, v12, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v12

    if-ltz v12, :cond_1

    const/16 v12, 0x44

    sput v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v12, "\u06e2\u06e8\u06e1"

    invoke-static {v12}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v23, v2

    move/from16 v24, v5

    move/from16 v20, v12

    goto/16 :goto_0

    :cond_1
    const-string v12, "\u06e8\u06e4\u06e0"

    invoke-static {v12}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v23, v2

    move/from16 v24, v5

    move/from16 v20, v12

    goto/16 :goto_0

    :sswitch_5
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v2, v5

    const v5, 0x1ac1e4

    add-int/2addr v2, v5

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v7}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v2

    if-ltz v2, :cond_2

    const-string v2, "\u06e4\u06e5\u06e3"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e7\u06e2\u06e3"

    :goto_3
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v11, v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۦۣۣ۠()I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lcom/window/hook/lunamusic/d;->ۣ۟ۢۢۧ(Ljava/lang/Object;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v5, v5, -0xf2b

    xor-int/2addr v2, v5

    if-gtz v2, :cond_3

    const-string v2, "\u06e7\u06df\u06e3"

    :goto_4
    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v2, v5

    const v5, 0x1ac8b9

    add-int/2addr v2, v5

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_8
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۥۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v2, v5, v12}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۤۢۤۡ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۡۦ۠(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v2, v5

    const v5, 0x1abd17

    add-int/2addr v2, v5

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v0, v19

    invoke-static {v0, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤ۟۠ۢ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v5, v5, 0x1d0

    sub-int/2addr v2, v5

    if-ltz v2, :cond_4

    const/16 v2, 0x8

    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v2, "\u06e8\u06e4\u06e0"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_4
    move-object v2, v13

    :cond_5
    const-string v5, "\u06e0\u06e1\u06e7"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v2

    move/from16 v20, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    const-string v12, "\u06e2\u06e7\u06e6"

    move-object v2, v14

    move-object v5, v15

    :goto_5
    invoke-static {v12}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v12

    move-object v14, v2

    move-object v15, v5

    move/from16 v20, v12

    goto/16 :goto_0

    :sswitch_a
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d;->۟۠ۨۧۥ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x38e

    invoke-static {v2, v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v5

    const/16 v12, 0x4d6

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0xb2

    move/from16 v17, v0

    const/16 v20, 0xb78

    move/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v5, v12, v0, v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v17, "\u06df\u06e4"

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v20, v17

    goto/16 :goto_2

    :sswitch_b
    invoke-static {v14}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۡۡۦ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/window/hook/lunamusic/d$i;

    invoke-direct {v5, v14}, Lcom/window/hook/lunamusic/d$i;-><init>(Landroid/widget/TextView;)V

    invoke-static {v2, v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v0, v14}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v11, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v5, "\u06e5\u06e4\u06e6"

    move-object v2, v3

    :goto_6
    invoke-static {v5}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v2

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_6
    const-string v12, "\u06e7\u06e4\u06df"

    move-object v2, v10

    move-object v5, v11

    :goto_7
    invoke-static {v12}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v12

    move-object v10, v2

    move-object v11, v5

    move/from16 v20, v12

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v5, 0x4cc

    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v12, v12, 0xa8

    const/16 v20, 0x397

    move/from16 v0, v20

    invoke-static {v2, v5, v12, v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v5

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-static {v0, v2, v5, v12, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۡۤ۟ۢ(Ljava/lang/Object;IIII)V

    move-object/from16 v0, v22

    invoke-static {v4, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v2, v5

    const v5, 0x1aaba6

    add-int/2addr v2, v5

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_d
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v9, v2, 0xb2

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_7

    const/16 v2, 0x56

    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move-object v2, v7

    goto/16 :goto_1

    :cond_7
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v2, v8

    const v8, 0x1aa73e

    add-int/2addr v2, v8

    move v8, v5

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_e
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤ۟۠ۢ(Ljava/lang/Object;I)V

    const-string v5, "\u06e5\u06e0\u06e3"

    move-object v2, v3

    goto/16 :goto_6

    :cond_8
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v2, v5

    const v5, 0x1ac8d9

    xor-int/2addr v2, v5

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "\u06e7\u06e7\u06e7"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_10
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v11, v11, 0x1f87

    rem-int/2addr v10, v11

    if-ltz v10, :cond_9

    const-string v10, "\u06e3\u06e5\u06e6"

    move-object v12, v10

    goto/16 :goto_7

    :cond_9
    const-string v10, "\u06e5\u06df\u06e0"

    move-object v12, v10

    goto/16 :goto_7

    :sswitch_11
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v5, v5, -0x269e

    add-int/2addr v2, v5

    if-ltz v2, :cond_a

    const/16 v2, 0x38

    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v2, "\u06e0\u06e2\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v2, v5

    const v5, 0x1aaebd

    add-int/2addr v2, v5

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_12
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v2, v5

    const v5, 0x1abb59

    add-int/2addr v2, v5

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_13
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d;->۟ۤۢۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v5

    const/16 v12, 0x4af

    sget v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v13, v13, 0x1bb

    const/16 v20, 0xc5c

    move/from16 v0, v20

    invoke-static {v5, v12, v13, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object;I)V

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v12, v12, 0xd5a

    div-int/2addr v5, v12

    if-nez v5, :cond_5

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v5, v12

    const v12, 0x1ab18d

    add-int/2addr v5, v12

    move-object v13, v2

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_14
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v14, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object;F)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۥۢۥۣ()Landroid/graphics/Typeface;

    move-result-object v2

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0xa1

    invoke-static {v2, v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۦ۟ۢۦ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v5, 0x4a8

    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v12, v12, 0x377

    const/16 v20, 0x52e

    move/from16 v0, v20

    invoke-static {v2, v5, v12, v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v14, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object;I)V

    const-string v2, "\u06e4\u06e5\u06e3"

    goto/16 :goto_3

    :sswitch_15
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {v12, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    sget v19, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move/from16 v0, v19

    xor-int/lit16 v0, v0, 0x384

    move/from16 v19, v0

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v2, v5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v12, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v19, "\u06e8\u06e4\u06e7"

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v20, v19

    goto/16 :goto_2

    :sswitch_16
    invoke-static {v14, v15}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06e6\u06e4\u06e3"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_b
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v2, v5

    const v5, 0x1ab7af

    add-int/2addr v2, v5

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_17
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v13, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object;F)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v5, 0x4b8

    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v12, v12, 0xae

    const/16 v20, 0xaa1

    move/from16 v0, v20

    invoke-static {v2, v5, v12, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v0, v2, 0x372

    move/from16 v21, v0

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v5, v5, 0x454

    xor-int/2addr v2, v5

    if-ltz v2, :cond_c

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v2, "\u06e7\u06e2\u06e3"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_c
    const-string v20, "\u06e6\u06e5\u06e6"

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    goto/16 :goto_2

    :sswitch_18
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v5, 0x4c4

    const/4 v12, 0x1

    const/16 v20, 0x8c5

    move/from16 v0, v20

    invoke-static {v2, v5, v12, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v5, 0x4c5

    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v12, v12, 0xa5

    const/16 v20, 0xa48

    move/from16 v0, v20

    invoke-static {v2, v5, v12, v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object;I)V

    const/high16 v2, 0x41800000    # 16.0f

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object;F)V

    const-string v2, "\u06e5\u06e1\u06e6"

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object;F)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۦۣۣ۠()I

    move-result v2

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-static {v11, v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit8 v5, v5, 0x64

    mul-int/2addr v2, v5

    if-ltz v2, :cond_d

    const/16 v2, 0x5d

    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v12, "\u06e5\u06e0\u06e3"

    move-object v2, v14

    move-object v5, v15

    goto/16 :goto_5

    :cond_d
    const-string v2, "\u06e1\u06e3\u06e2"

    goto/16 :goto_4

    :sswitch_1a
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, 0x1aa

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v6, v3, 0x37a

    const-string v3, "\u06e0\u06e2\u06e6"

    move-object v5, v3

    goto/16 :goto_6

    :sswitch_1b
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v5

    const/16 v12, 0x49c

    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v14, v14, -0x191

    const/16 v15, 0x40b

    invoke-static {v5, v12, v14, v15}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/window/hook/lunamusic/d;->۟ۥۤۥ۟()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v5

    const/16 v12, 0x4a0

    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v14, v14, -0x38e

    const/16 v15, 0x2c3

    invoke-static {v5, v12, v14, v15}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v12

    if-ltz v12, :cond_e

    const/16 v12, 0x28

    sput v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v12, "\u06e8\u06e2\u06e1"

    invoke-static {v12}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v12

    move-object v14, v2

    move-object v15, v5

    move/from16 v20, v12

    goto/16 :goto_0

    :cond_e
    const-string v12, "\u06df\u06e2\u06e0"

    goto/16 :goto_5

    :sswitch_1c
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v2

    if-ltz v2, :cond_f

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v20, "\u06e0\u06df\u06e5"

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    goto/16 :goto_2

    :cond_f
    const-string v20, "\u06e3\u06e4\u06e0"

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    goto/16 :goto_2

    :cond_10
    :sswitch_1d
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v5, v5, 0x2071

    rem-int/2addr v2, v5

    if-gtz v2, :cond_11

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v2, "\u06e0\u06e0\u06e2"

    goto/16 :goto_3

    :cond_11
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v2, v5

    const v5, 0xe5ae7

    add-int/2addr v2, v5

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_1e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v12

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v13, v2, v5, v12, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۡۤ۟ۢ(Ljava/lang/Object;IIII)V

    invoke-static {v4, v13}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v5, v12

    const v12, 0x1ab9eb

    add-int/2addr v5, v12

    move-object/from16 v22, v2

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_1f
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0x1aa73e -> :sswitch_4
        0x1aa75d -> :sswitch_1
        0x1aab06 -> :sswitch_2
        0x1aab24 -> :sswitch_11
        0x1aab82 -> :sswitch_6
        0x1aaf00 -> :sswitch_15
        0x1aaf03 -> :sswitch_1b
        0x1aaf98 -> :sswitch_7
        0x1ab33f -> :sswitch_17
        0x1ab341 -> :sswitch_12
        0x1ab35b -> :sswitch_12
        0x1ab69f -> :sswitch_14
        0x1ab6c4 -> :sswitch_f
        0x1ab9eb -> :sswitch_18
        0x1aba44 -> :sswitch_1d
        0x1aba81 -> :sswitch_3
        0x1aba82 -> :sswitch_b
        0x1abd86 -> :sswitch_d
        0x1abda8 -> :sswitch_13
        0x1abdca -> :sswitch_c
        0x1abe27 -> :sswitch_1a
        0x1ac1e4 -> :sswitch_1c
        0x1ac1e5 -> :sswitch_10
        0x1ac207 -> :sswitch_1e
        0x1ac50b -> :sswitch_16
        0x1ac52c -> :sswitch_1c
        0x1ac568 -> :sswitch_5
        0x1ac5a2 -> :sswitch_e
        0x1ac607 -> :sswitch_8
        0x1ac927 -> :sswitch_a
        0x1ac964 -> :sswitch_19
        0x1ac96b -> :sswitch_9
        0x1ac9c9 -> :sswitch_1f
    .end sparse-switch
.end method

.method private static o(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e5\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, -0x371

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v1}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v2, v2, 0x590

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v1, "\u06e5\u06e5\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v1, v2

    const v2, 0x1ac14e

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v2, 0x4e6

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, -0x38d

    const/16 v4, 0x791

    invoke-static {v1, v2, v3, v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۧۨۧ(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v2, v2, 0x761

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const-string v1, "\u06e7\u06e6\u06e0"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v1, v2

    const v2, 0x1ba8e6

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ab0d1

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aaf3c -> :sswitch_0
        0x1aba42 -> :sswitch_4
        0x1abe48 -> :sswitch_3
        0x1abe9e -> :sswitch_1
        0x1ac5e1 -> :sswitch_2
    .end sparse-switch
.end method

.method private static p(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 38

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v34, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/16 v33, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x0

    const-string v29, "\u06e8\u06e1\u06e8"

    invoke-static/range {v29 .. v29}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v29, v9

    move-object/from16 v30, v17

    move-object/from16 v31, v18

    :goto_0
    sparse-switch v35, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v9

    if-ltz v9, :cond_3

    const/16 v9, 0x61

    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v9, "\u06e3\u06e5\u06e5"

    :goto_1
    invoke-static {v9}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v5

    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v7, v6, 0x1b6

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v8

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v6

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, -0x20a2

    move/from16 v17, v0

    rem-int v9, v9, v17

    if-gtz v9, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    :cond_1
    const-string v9, "\u06e6\u06e5\u06e0"

    invoke-static {v9}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto :goto_0

    :cond_2
    move-object/from16 v9, v19

    move-object/from16 v17, v20

    :goto_2
    const-string v18, "\u06e8\u06e2\u06e4"

    move-object/from16 v19, v9

    move-object/from16 v20, v17

    :goto_3
    invoke-static/range {v18 .. v18}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto :goto_0

    :cond_3
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int v9, v9, v17

    const v17, 0x14e247

    add-int v9, v9, v17

    move/from16 v35, v9

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v9

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v18

    move-object/from16 v0, v21

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v4, v9, v1, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤ۟۠ۢ(Ljava/lang/Object;I)V

    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v9

    if-gtz v9, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v9, "\u06e7\u06e5\u06e8"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_4
    :sswitch_3
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v9, :cond_5

    const/16 v9, 0x4f

    sput v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v9, "\u06e8\u06e5\u06e3"

    invoke-static {v9}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_5
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int v9, v9, v17

    const v17, 0x19947a

    add-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v9

    if-gtz v9, :cond_6

    const/16 v9, 0x32

    sput v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v9, "\u06e7\u06e5\u06e7"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_6
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int v9, v9, v17

    const v17, -0x1f4fc9

    xor-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_5
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v12, v12, 0x1e66

    add-int/2addr v9, v12

    if-gtz v9, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v9, "\u06df\u06e0\u06df"

    move v12, v13

    :goto_4
    invoke-static {v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_7
    const-string v9, "\u06e0\u06e3\u06e0"

    move-object/from16 v17, v25

    move v12, v13

    :goto_5
    invoke-static {v9}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v25, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_8
    :sswitch_6
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int v9, v9, v17

    const v17, 0x1aa722

    add-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_7
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int v9, v9, v17

    const v17, 0x1ac4ed

    add-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_8
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x1699

    move/from16 v17, v0

    rem-int v9, v9, v17

    if-gtz v9, :cond_9

    const/16 v9, 0x2c

    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v9, "\u06e7\u06e4"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_9
    const-string v9, "\u06e0\u06e3\u06e0"

    :goto_6
    invoke-static {v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_9
    new-instance v9, Lcom/window/hook/lunamusic/d$l;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/window/hook/lunamusic/d$l;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v17

    const/16 v18, 0x4ff

    sget v23, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, -0x19d

    move/from16 v23, v0

    const/16 v24, 0x7ac

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1, v9}, Lcom/window/hook/lunamusic/d;->ۦۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v9

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v18, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget v18, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v18, :cond_a

    const/16 v18, 0x12

    sput v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v18, "\u06e3\u06e6\u06e6"

    invoke-static/range {v18 .. v18}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v23, v9

    move-object/from16 v24, v17

    move/from16 v35, v18

    goto/16 :goto_0

    :cond_a
    const-string v18, "\u06df\u06e7\u06e1"

    :goto_7
    invoke-static/range {v18 .. v18}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v23, v9

    move-object/from16 v24, v17

    move/from16 v35, v18

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/window/hook/lunamusic/d;->۟ۡۥ۠ۨ()[Ljava/lang/String;

    move-result-object v17

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v18

    add-int/lit16 v0, v0, -0x1a77

    move/from16 v18, v0

    mul-int v9, v9, v18

    if-ltz v9, :cond_b

    const/16 v9, 0x2c

    sput v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v9, "\u06df\u06e7\u06e1"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v27, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_b
    const-string v9, "\u06e8\u06e8\u06e1"

    :goto_8
    invoke-static {v9}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v27, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_b
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v9, v9, 0x371

    add-int/2addr v12, v9

    const-string v9, "\u06e3\u06e5\u06e3"

    :goto_9
    invoke-static {v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v9

    const/16 v17, 0x546

    const/16 v18, 0x1

    const/16 v35, 0xa75

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v35

    invoke-static {v9, v0, v1, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-static {v0, v9}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-static {v0, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v9

    const/16 v17, 0x547

    sget v18, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, 0xab

    move/from16 v18, v0

    const/16 v35, 0x2cc

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v35

    invoke-static {v9, v0, v1, v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v0, v19

    invoke-static {v0, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object;I)V

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v17

    or-int/lit16 v0, v0, 0x1e10

    move/from16 v17, v0

    add-int v9, v9, v17

    if-gtz v9, :cond_c

    const-string v9, "\u06e1\u06e0\u06e7"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_c
    const-string v9, "\u06e0\u06e3\u06e7"

    :goto_a
    invoke-static {v9}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۢ۠()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v17

    const/16 v18, 0x51c

    sget v32, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v32

    xor-int/lit16 v0, v0, 0x374

    move/from16 v32, v0

    const/16 v35, 0xb0c

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v32

    move/from16 v3, v35

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, -0x1e3b

    move/from16 v18, v0

    rem-int v17, v17, v18

    if-gtz v17, :cond_d

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v17, "\u06e0\u06e5\u06e1"

    invoke-static/range {v17 .. v17}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v32, v9

    move/from16 v35, v17

    goto/16 :goto_0

    :cond_d
    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int v17, v17, v18

    const v18, -0x1ac9d2

    xor-int v17, v17, v18

    move-object/from16 v32, v9

    move/from16 v35, v17

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v9

    if-gtz v9, :cond_e

    const-string v9, "\u06e3\u06e0\u06e4"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_e
    const-string v9, "\u06e5\u06e2\u06e6"

    move-object/from16 v18, v9

    goto/16 :goto_3

    :sswitch_f
    const/4 v13, 0x0

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v9, :cond_f

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v9, "\u06e8\u06e6\u06e3"

    invoke-static {v9}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_f
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int v9, v9, v17

    const v17, 0x1abb50

    xor-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_10
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v17

    mul-int/lit16 v0, v0, 0x2176

    move/from16 v17, v0

    sub-int v9, v9, v17

    if-gtz v9, :cond_11

    const/16 v9, 0x54

    sput v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    :cond_10
    const-string v9, "\u06e4\u06e3\u06e5"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_11
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int v9, v9, v17

    const v17, -0x1ac500

    xor-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_11
    const/high16 v9, 0x41200000    # 10.0f

    move-object/from16 v0, v19

    invoke-static {v0, v9}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object;F)V

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v9, v9, -0x395

    move-object/from16 v0, v19

    invoke-static {v0, v9}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۦ۠ۨ(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v35

    move-object/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v35

    invoke-static {v0, v9, v1, v2, v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۡۤ۟ۢ(Ljava/lang/Object;IIII)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v9

    const/16 v17, 0x550

    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, 0x1b1

    move/from16 v18, v0

    const/16 v35, 0xacf

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v35

    invoke-static {v9, v0, v1, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/window/hook/lunamusic/d;->۟ۥۤۥ۟()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, -0x12b8

    move/from16 v17, v0

    div-int v9, v9, v17

    if-eqz v9, :cond_12

    const-string v9, "\u06df\u06e2\u06e2"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_12
    const-string v9, "\u06e6\u06e4\u06e8"

    goto/16 :goto_6

    :sswitch_12
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v9

    if-ltz v9, :cond_13

    const/16 v9, 0x3b

    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v9, "\u06e3\u06e3\u06df"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v9

    move-object v10, v11

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_13
    const-string v9, "\u06df\u06e1\u06df"

    move-object v10, v11

    goto/16 :goto_4

    :sswitch_13
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int v9, v9, v17

    const v17, 0x1f1aef

    xor-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_14
    :sswitch_14
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v9

    if-ltz v9, :cond_15

    const-string v9, "\u06e5\u06e0"

    invoke-static {v9}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_15
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int v9, v9, v17

    const v17, -0x1f4397

    xor-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_15
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v9, :cond_16

    const-string v9, "\u06e5\u06e7\u06e1"

    goto/16 :goto_9

    :cond_16
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int v9, v9, v17

    const v17, 0x1ab494

    add-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_16
    new-instance v9, Lcom/window/hook/lunamusic/b;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/window/hook/lunamusic/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    invoke-static {v0, v9}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۢۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v17

    div-int/lit16 v0, v0, 0x91a

    move/from16 v17, v0

    add-int v9, v9, v17

    if-gtz v9, :cond_18

    move-object v9, v14

    :cond_17
    const-string v14, "\u06e2\u06e1\u06e7"

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    :goto_b
    invoke-static/range {v17 .. v17}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v17

    move-object v14, v9

    move-object/from16 v11, v18

    move/from16 v35, v17

    goto/16 :goto_0

    :cond_18
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int v9, v9, v17

    const v17, 0x1aaae7

    add-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_17
    const-string v9, "\u06e4\u06e2\u06e3"

    :goto_c
    invoke-static {v9}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_18
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v18

    const/16 v19, 0x528

    sget v20, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, -0x38d

    move/from16 v20, v0

    const/16 v35, 0x92d

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v35

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۥ۟۟()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v18

    const/16 v19, 0x531

    sget v20, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, -0x390

    move/from16 v20, v0

    const/16 v35, 0x28a

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v35

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v18, :cond_19

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    goto/16 :goto_2

    :cond_19
    sget v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v19, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int v18, v18, v19

    const v19, 0x1ab6e4

    xor-int v18, v18, v19

    move-object/from16 v19, v9

    move-object/from16 v20, v17

    move/from16 v35, v18

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v0, v33

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-static {v14, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v17

    const/16 v18, 0x509

    sget v35, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v35

    xor-int/lit16 v0, v0, 0x1b5

    move/from16 v35, v0

    const/16 v36, 0x533

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v35

    move/from16 v3, v36

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v9, v0, v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;

    move-result-object v17

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v18

    const/16 v35, 0x510

    sget v36, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v36

    xor-int/lit16 v0, v0, 0x1ba

    move/from16 v36, v0

    const/16 v37, 0xbbe

    move-object/from16 v0, v18

    move/from16 v1, v35

    move/from16 v2, v36

    move/from16 v3, v37

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v18

    const/16 v35, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/window/hook/lunamusic/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v9

    const/16 v17, 0x518

    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, 0x1b6

    move/from16 v18, v0

    const/16 v35, 0x965

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v35

    invoke-static {v9, v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/window/hook/lunamusic/d;->۟ۥۤۥ۟()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v17

    mul-int/lit16 v0, v0, 0x2c9

    move/from16 v17, v0

    mul-int v9, v9, v17

    if-ltz v9, :cond_1a

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v9, "\u06e3\u06e2\u06e4"

    invoke-static {v9}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_1a
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int v9, v9, v17

    const v17, -0x1f5670

    xor-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v0, v25

    array-length v9, v0

    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x195

    move/from16 v17, v0

    if-ge v12, v9, :cond_29

    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v18

    if-ltz v18, :cond_1b

    :goto_d
    const-string v18, "\u06e6\u06e2\u06e4"

    invoke-static/range {v18 .. v18}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v21, v9

    move/from16 v22, v17

    move/from16 v35, v18

    goto/16 :goto_0

    :cond_1b
    const-string v18, "\u06e1\u06e0\u06e7"

    invoke-static/range {v18 .. v18}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v21, v9

    move/from16 v22, v17

    move/from16 v35, v18

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v0, v19

    invoke-static {v14, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v17

    or-int/lit16 v0, v0, 0x74a

    move/from16 v17, v0

    add-int v9, v9, v17

    if-gtz v9, :cond_1c

    :cond_1c
    const-string v9, "\u06e7\u06e7\u06e1"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_1c
    new-instance v9, Lcom/window/hook/lunamusic/c;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/window/hook/lunamusic/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    invoke-static {v0, v9}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    const-string v9, "\u06e1\u06e6\u06e1"

    goto/16 :goto_c

    :sswitch_1d
    new-instance v9, Lcom/window/hook/lunamusic/d$c;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/window/hook/lunamusic/d$c;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    invoke-static {v0, v9}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v9

    if-ltz v9, :cond_1d

    const-string v9, "\u06e6\u06e4\u06e8"

    invoke-static {v9}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v9, v21

    move/from16 v17, v22

    goto :goto_d

    :sswitch_1e
    new-instance v9, Lcom/window/hook/lunamusic/d$b;

    invoke-direct {v9}, Lcom/window/hook/lunamusic/d$b;-><init>()V

    move-object/from16 v0, v29

    invoke-static {v0, v9}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۢۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v18

    invoke-direct {v9, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, v29

    invoke-static {v0, v9}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v17

    rem-int/lit16 v0, v0, -0x1641

    move/from16 v17, v0

    xor-int v9, v9, v17

    if-gtz v9, :cond_1e

    const-string v9, "\u06e0\u06df\u06e3"

    invoke-static {v9}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_1e
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int v9, v9, v17

    const v17, 0x1bc253

    add-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_1f
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d;->۟ۧۡۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v9, v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v18

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v35

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v33

    move/from16 v3, v35

    invoke-static {v9, v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v17, :cond_1f

    const-string v17, "\u06e7\u06e8\u06e3"

    invoke-static/range {v17 .. v17}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v33, v9

    move/from16 v35, v17

    goto/16 :goto_0

    :cond_1f
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v18, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int v17, v17, v18

    const v18, 0x20a86f    # 2.999158E-39f

    add-int v17, v17, v18

    move-object/from16 v33, v9

    move/from16 v35, v17

    goto/16 :goto_0

    :sswitch_20
    invoke-static {}, Lcom/window/hook/lunamusic/d;->۟ۤۦۨۤ()I

    move-result v9

    move-object/from16 v0, v30

    invoke-static {v0, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    move-object/from16 v0, v30

    invoke-static {v14, v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v15, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۧۤۧ۟()[Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v9

    if-ltz v9, :cond_20

    const-string v9, "\u06e5\u06e4\u06e1"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_20
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int v9, v9, v17

    const v17, 0x1532ab

    add-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_21
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d;->۟ۢۧۨ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object/from16 v0, v31

    invoke-static {v0, v9}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۠ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/window/hook/lunamusic/d$k;

    move-object/from16 v0, p0

    invoke-direct {v9, v12, v14, v0}, Lcom/window/hook/lunamusic/d$k;-><init>(ILandroid/widget/LinearLayout;Landroid/content/Context;)V

    move-object/from16 v0, v31

    invoke-static {v0, v9}, Lcom/window/hook/۟۠ۥۥۨ;->ۦۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-static {v14, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move/from16 v0, v17

    or-int/lit16 v0, v0, -0x1369

    move/from16 v17, v0

    div-int v9, v9, v17

    if-eqz v9, :cond_21

    const-string v18, "\u06e4\u06e0\u06e1"

    move-object/from16 v9, v23

    move-object/from16 v17, v24

    goto/16 :goto_7

    :cond_21
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int v9, v9, v17

    const v17, 0x1ac7b7

    add-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v0, v25

    array-length v9, v0

    add-int/lit8 v9, v9, 0x11

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v9, v9, -0x11

    if-ge v12, v9, :cond_14

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v9, :cond_10

    const/16 v9, 0x29

    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v9, "\u06e8\u06e1\u06e8"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_23
    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/widget/Switch;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;

    move-result-object v17

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۨۤۦۨ()[Ljava/lang/String;

    move-result-object v18

    aget-object v18, v18, v12

    const/16 v31, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v31

    invoke-static {v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v17

    move/from16 v0, v17

    invoke-static {v9, v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢ۠ۨۨ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d;->ۥۢۧۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۧ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v18, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int v17, v17, v18

    const v18, 0x1aab7c

    xor-int v17, v17, v18

    move-object/from16 v31, v9

    move/from16 v35, v17

    goto/16 :goto_0

    :sswitch_24
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v17

    rem-int/lit16 v0, v0, -0x1216

    move/from16 v17, v0

    add-int v9, v9, v17

    if-gtz v9, :cond_22

    const/16 v9, 0x61

    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v9, "\u06e7\u06df\u06e1"

    move-object/from16 v17, v26

    goto/16 :goto_5

    :cond_22
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int v9, v9, v17

    const v17, 0x1ab9e5

    xor-int v9, v9, v17

    move-object/from16 v25, v26

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_25
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x22e0

    move/from16 v17, v0

    xor-int v9, v9, v17

    if-gtz v9, :cond_23

    const/16 v9, 0x9

    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v9, "\u06e2\u06e7\u06e0"

    goto/16 :goto_6

    :cond_23
    const-string v9, "\u06e8\u06e0\u06e3"

    goto/16 :goto_1

    :sswitch_26
    aget-object v9, v25, v12

    invoke-static {v4, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v9

    const/16 v17, 0x4f6

    sget v18, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, 0x379

    move/from16 v18, v0

    const/16 v35, 0x64f

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v35

    invoke-static {v9, v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v4, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object;I)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v4, v9}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object;F)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v18

    invoke-direct {v9, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v4, v9}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v17

    or-int/lit16 v0, v0, 0x2f8

    move/from16 v17, v0

    sub-int v9, v9, v17

    if-gtz v9, :cond_24

    const-string v9, "\u06e0\u06e3\u06e7"

    goto/16 :goto_a

    :cond_24
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int v9, v9, v17

    const v17, 0x188968

    add-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_27
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v0, v9, 0xaa

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v9

    invoke-static {v14, v5, v8, v6, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v18, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, 0x37c

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v9, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v18, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v30, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int v18, v18, v30

    const v30, 0x26c81f

    add-int v18, v18, v30

    move-object/from16 v30, v9

    move/from16 v34, v17

    move/from16 v35, v18

    goto/16 :goto_0

    :sswitch_28
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v9

    const/16 v17, 0x543

    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, 0x1b1

    move/from16 v18, v0

    const/16 v28, 0x9b5

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v28

    invoke-static {v9, v0, v1, v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v28

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int v9, v9, v17

    const v17, 0x1ac5cb

    xor-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_29
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-static {v0, v9}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v9

    const/16 v17, 0x53b

    sget v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, -0x197

    move/from16 v18, v0

    const/16 v35, 0x573

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v35

    invoke-static {v9, v0, v1, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-static {v0, v9}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v9

    const/16 v17, 0x53d

    sget v18, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, -0x387

    move/from16 v18, v0

    const/16 v35, 0x688

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v35

    invoke-static {v9, v0, v1, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۥ۠()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v9, 0x1

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v9

    const/16 v11, 0x540

    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, -0x387

    move/from16 v17, v0

    const/16 v18, 0x1bf

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v11, v0, v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v18

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v9, :cond_25

    const/16 v9, 0x48

    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v9, "\u06df\u06e3\u06e7"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v11, v18

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_25
    const-string v11, "\u06e7\u06df\u06e1"

    move-object v9, v14

    move-object/from16 v17, v11

    goto/16 :goto_b

    :sswitch_2a
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v14

    const/16 v15, 0x4ef

    sget v16, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move/from16 v0, v16

    xor-int/lit16 v0, v0, -0x194

    move/from16 v16, v0

    const/16 v17, 0x692

    invoke-static/range {v14 .. v17}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v9, v14, v15}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-static {v9, v14}, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    sget v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v0, v14, 0x1a2

    move/from16 v16, v0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v14

    if-ltz v14, :cond_17

    const/16 v14, 0xc

    sput v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v14, "\u06e6\u06e5\u06e8"

    invoke-static {v14}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v17

    move-object v14, v9

    move/from16 v35, v17

    goto/16 :goto_0

    :sswitch_2b
    invoke-static/range {v23 .. v24}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/window/hook/lunamusic/d$a;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/window/hook/lunamusic/d$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v17

    const/16 v18, 0x507

    sget v29, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move/from16 v0, v29

    xor-int/lit16 v0, v0, 0x372

    move/from16 v29, v0

    const/16 v35, 0x389

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v29

    move/from16 v3, v35

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1, v9}, Lcom/window/hook/lunamusic/d;->ۦۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v17

    if-ltz v17, :cond_26

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v17, "\u06e0\u06e3\u06e0"

    invoke-static/range {v17 .. v17}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v29, v9

    move/from16 v35, v17

    goto/16 :goto_0

    :cond_26
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v18, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int v17, v17, v18

    const v18, 0x1ac937

    add-int v17, v17, v18

    move-object/from16 v29, v9

    move/from16 v35, v17

    goto/16 :goto_0

    :sswitch_2c
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d;->۟ۧۡۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, -0x1168

    move/from16 v17, v0

    mul-int v9, v9, v17

    if-ltz v9, :cond_27

    const/16 v9, 0x51

    sput v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    :cond_27
    const-string v9, "\u06e4\u06e7\u06e0"

    move-object/from16 v17, v27

    goto/16 :goto_8

    :sswitch_2d
    const-string v9, "\u06e3\u06e6\u06e6"

    move-object/from16 v10, v28

    goto/16 :goto_6

    :sswitch_2e
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x14dd

    move/from16 v17, v0

    div-int v9, v9, v17

    if-eqz v9, :cond_28

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-object/from16 v25, v27

    goto/16 :goto_e

    :cond_28
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int v9, v9, v17

    const v17, 0x1ac8eb

    add-int v9, v9, v17

    move-object/from16 v25, v27

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_2f
    move/from16 v17, v22

    :cond_29
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v18, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int v9, v9, v18

    const v18, 0x1aa5ad

    add-int v9, v9, v18

    move/from16 v22, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_30
    invoke-static/range {v32 .. v32}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;

    move-result-object v17

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v18

    const/16 v35, 0x520

    sget v36, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v36

    xor-int/lit16 v0, v0, 0x1ba

    move/from16 v36, v0

    const/16 v37, 0xbab

    move-object/from16 v0, v18

    move/from16 v1, v35

    move/from16 v2, v36

    move/from16 v3, v37

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v18

    const/16 v35, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v9, v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/window/hook/lunamusic/d;->c:Ljava/lang/String;

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v17

    rem-int/lit16 v0, v0, -0x11ec

    move/from16 v17, v0

    xor-int v9, v9, v17

    if-gtz v9, :cond_2a

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v9, "\u06e7\u06e2\u06e6"

    invoke-static {v9}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v9

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_2a
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int v9, v9, v17

    const v17, 0x1aa634

    xor-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :cond_2b
    :sswitch_31
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int v9, v9, v17

    const v17, -0x1ac8a0

    xor-int v9, v9, v17

    move/from16 v35, v9

    goto/16 :goto_0

    :sswitch_32
    return-object v14

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0x1aa708 -> :sswitch_2f
        0x1aa71e -> :sswitch_28
        0x1aa724 -> :sswitch_18
        0x1aa73d -> :sswitch_10
        0x1aa75f -> :sswitch_1f
        0x1aa783 -> :sswitch_8
        0x1aa7f9 -> :sswitch_2b
        0x1aaac4 -> :sswitch_3
        0x1aaae2 -> :sswitch_1c
        0x1aab3d -> :sswitch_1a
        0x1aab44 -> :sswitch_11
        0x1aab7c -> :sswitch_21
        0x1aab7f -> :sswitch_20
        0x1aaea8 -> :sswitch_2
        0x1aaec3 -> :sswitch_4
        0x1aaf01 -> :sswitch_6
        0x1aaf43 -> :sswitch_9
        0x1aaf44 -> :sswitch_d
        0x1aaf5c -> :sswitch_1b
        0x1ab288 -> :sswitch_1
        0x1ab627 -> :sswitch_a
        0x1ab648 -> :sswitch_23
        0x1ab665 -> :sswitch_14
        0x1ab67f -> :sswitch_13
        0x1ab6c1 -> :sswitch_e
        0x1ab6e3 -> :sswitch_c
        0x1ab6e4 -> :sswitch_29
        0x1ab9e5 -> :sswitch_7
        0x1aba25 -> :sswitch_15
        0x1aba46 -> :sswitch_2c
        0x1ababd -> :sswitch_b
        0x1abae2 -> :sswitch_5
        0x1abde9 -> :sswitch_8
        0x1abe22 -> :sswitch_25
        0x1ac1a8 -> :sswitch_17
        0x1ac1e7 -> :sswitch_25
        0x1ac1ea -> :sswitch_1d
        0x1ac201 -> :sswitch_26
        0x1ac209 -> :sswitch_19
        0x1ac265 -> :sswitch_15
        0x1ac509 -> :sswitch_12
        0x1ac56b -> :sswitch_4
        0x1ac5a9 -> :sswitch_24
        0x1ac5ca -> :sswitch_2d
        0x1ac601 -> :sswitch_32
        0x1ac622 -> :sswitch_22
        0x1ac8eb -> :sswitch_f
        0x1ac90f -> :sswitch_2a
        0x1ac92a -> :sswitch_27
        0x1ac98a -> :sswitch_30
        0x1ac98b -> :sswitch_16
        0x1ac9a5 -> :sswitch_1e
        0x1ac9e1 -> :sswitch_2e
        0x1ac9e2 -> :sswitch_31
    .end sparse-switch
.end method

.method private static q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v7, v3

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    new-array v3, v1, [I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v1, "\u06e8\u06e0\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v3

    move v7, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object;F)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06df\u06e8\u06e7"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const-string v3, "\u06e5\u06e7"

    move v1, v2

    :goto_2
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    move v2, v1

    goto :goto_0

    :sswitch_2
    int-to-float v1, p2

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v2, "\u06e0\u06e7"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    move v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "\u06e1\u06e8\u06e8"

    move-object v3, v2

    goto :goto_2

    :sswitch_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v3, v3, -0xf9

    div-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e0\u06e8\u06e0"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e0\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_4
    invoke-static {v6, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object;F)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v1, 0x6

    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v1, "\u06e7\u06e5\u06e4"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e6\u06df"

    goto :goto_4

    :sswitch_5
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {v5, v1, v6}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v3, "\u06df\u06e6\u06df"

    move v1, v2

    goto :goto_2

    :cond_4
    const-string v1, "\u06e7\u06e5\u06e4"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/d;->۟۟ۢۨۤ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v1, 0x5

    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v1, "\u06e3\u06e5\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e0\u06e7"

    goto :goto_3

    :sswitch_7
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v5, v5, -0x790

    or-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v1, "\u06df\u06e5\u06df"

    :goto_5
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v7, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e8\u06e7"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v1, "\u06e4\u06e6\u06e2"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1ab355

    add-int/2addr v1, v3

    move v7, v1

    goto/16 :goto_0

    :sswitch_9
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_8

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v1, "\u06e7\u06e5\u06e8"

    :goto_6
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v3

    move v7, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e0\u06e8\u06e0"

    goto :goto_6

    :sswitch_a
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, 0xa2

    const v3, 0x10100a7

    aput v3, v4, v1

    const-string v1, "\u06df\u06e5\u06df"

    goto/16 :goto_3

    :sswitch_b
    invoke-static {v5, v4, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v3, v3, -0x1f33

    sub-int/2addr v1, v3

    if-gtz v1, :cond_9

    const/16 v1, 0x40

    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v1, "\u06e1\u06e8\u06e8"

    :goto_7
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e7\u06e5\u06e8"

    goto :goto_7

    :sswitch_c
    invoke-static {v6, p1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v3, v3, -0xfcb

    add-int/2addr v1, v3

    if-ltz v1, :cond_a

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    :cond_a
    const-string v1, "\u06e8\u06e4\u06e3"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e6\u06e2\u06e3"

    goto/16 :goto_1

    :sswitch_d
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0xdca2 -> :sswitch_6
        0x1aa7b9 -> :sswitch_b
        0x1aa7d8 -> :sswitch_c
        0x1aa81e -> :sswitch_3
        0x1aabd8 -> :sswitch_4
        0x1aafa1 -> :sswitch_1
        0x1ab685 -> :sswitch_8
        0x1ab6c5 -> :sswitch_7
        0x1ac1a7 -> :sswitch_a
        0x1ac5c6 -> :sswitch_d
        0x1ac5ca -> :sswitch_9
        0x1ac8e8 -> :sswitch_2
        0x1ac967 -> :sswitch_5
    .end sparse-switch
.end method

.method private static r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v2

    move-object v0, v2

    move-object v1, v2

    move-object v6, v2

    move v3, v8

    move v9, v4

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v7, v10}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0xb83

    sub-int/2addr v2, v4

    if-gtz v2, :cond_d

    const-string v2, "\u06df\u06e4\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v4, 0x553

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v5, v5, 0x377

    const/16 v9, 0x805

    invoke-static {v2, v4, v5, v9}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    const-string v2, "\u06e4\u06e5\u06e8"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, -0x371

    invoke-static {v1, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, -0x26c6

    div-int/2addr v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v2, "\u06e6\u06e2\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e6\u06e5\u06e5"

    move-object v4, v2

    move v5, v3

    :goto_2
    invoke-static {v4}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v3, v5

    move v9, v2

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v4, v4, -0x1661

    sub-int/2addr v2, v4

    if-gtz v2, :cond_a

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v2, "\u06e2\u06df\u06e0"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v6, v0, v7}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v2, :cond_1

    const/16 v2, 0x5e

    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v2, "\u06e8\u06e7\u06e1"

    goto :goto_1

    :cond_1
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v2, v4

    const v4, 0x189529

    add-int/2addr v2, v4

    move v9, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۤۤۨ(Ljava/lang/Object;II)V

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, 0x919

    mul-int/2addr v2, v4

    if-ltz v2, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e7\u06e8"

    :goto_3
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    goto/16 :goto_0

    :cond_2
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v2, v4

    const v4, -0x1ab854

    xor-int/2addr v2, v4

    move v9, v2

    goto/16 :goto_0

    :sswitch_6
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v2, :cond_3

    const-string v2, "\u06e7\u06e5\u06e2"

    :goto_4
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v4

    move v9, v2

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u06df\u06df"

    goto :goto_4

    :sswitch_7
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v4, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v4, "\u06e4\u06df\u06e2"

    invoke-static {v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v2

    move v9, v4

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e2\u06df\u06e0"

    :goto_5
    invoke-static {v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v2

    move v9, v4

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, 0x1a6

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    :goto_6
    const-string v3, "\u06e5\u06e8\u06e7"

    move-object v4, v3

    move v5, v2

    goto/16 :goto_2

    :cond_5
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v3, v4

    const v4, 0x1abbf4

    add-int/2addr v4, v3

    move v3, v2

    move v9, v4

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, -0x195

    const v4, 0x10100a0

    aput v4, v0, v2

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x2688

    rem-int/2addr v2, v4

    if-gtz v2, :cond_7

    const/16 v2, 0x62

    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    :cond_6
    const-string v2, "\u06df\u06e0\u06e8"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06df\u06e4\u06e7"

    goto/16 :goto_3

    :sswitch_a
    new-array v2, v8, [I

    invoke-static {v6, v2, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_6

    const-string v2, "\u06e6\u06e5\u06e8"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v7, v2, v4}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۤۤۨ(Ljava/lang/Object;II)V

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, 0xae3

    div-int/2addr v2, v4

    if-eqz v2, :cond_8

    const/16 v2, 0xe

    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v2, "\u06e6\u06e5\u06e5"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e7\u06e5\u06e2"

    move-object v4, v2

    move v5, v3

    goto/16 :goto_2

    :sswitch_c
    invoke-static {v1, v10}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit8 v4, v4, 0x67

    div-int/2addr v2, v4

    if-ltz v2, :cond_9

    const/16 v2, 0x16

    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v4, "\u06e4\u06e5\u06e8"

    move-object v2, v6

    goto/16 :goto_5

    :cond_9
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v2, v4

    const v4, 0x1f1246

    xor-int/2addr v2, v4

    move v9, v2

    goto/16 :goto_0

    :sswitch_d
    new-array v0, v10, [I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x129

    div-int/2addr v2, v4

    if-eqz v2, :cond_b

    const/16 v2, 0x14

    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    :cond_a
    const-string v2, "\u06df\u06e2\u06e5"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    goto/16 :goto_0

    :cond_b
    move v2, v3

    goto/16 :goto_6

    :sswitch_e
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0x24a1

    xor-int/2addr v2, v4

    if-ltz v2, :cond_c

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v2, "\u06e7\u06e8\u06e8"

    :goto_7
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e7\u06e8"

    goto :goto_7

    :cond_d
    const-string v2, "\u06e8\u06e7\u06e1"

    goto :goto_7

    :sswitch_f
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdce1 -> :sswitch_7
        0x1aa727 -> :sswitch_f
        0x1aa762 -> :sswitch_c
        0x1aa7a2 -> :sswitch_4
        0x1ab243 -> :sswitch_6
        0x1ab9c6 -> :sswitch_e
        0x1ab9c7 -> :sswitch_d
        0x1aba5f -> :sswitch_b
        0x1aba87 -> :sswitch_8
        0x1abea4 -> :sswitch_9
        0x1ac1a6 -> :sswitch_2
        0x1ac206 -> :sswitch_5
        0x1ac209 -> :sswitch_a
        0x1ac5c4 -> :sswitch_3
        0x1ac9c2 -> :sswitch_1
    .end sparse-switch
.end method

.method private static s(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v1

    move-object v4, v1

    move-object v2, v1

    move-object v6, v1

    move v3, v7

    move v8, v5

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v1, v7, [I

    invoke-static {v6, v1, v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x45d

    mul-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-object v1, v2

    :goto_1
    const-string v5, "\u06e2\u06e3\u06e4"

    move-object v2, v1

    :goto_2
    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v6, v0, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v1, "\u06e7\u06e1"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e5"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    goto :goto_1

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab37e

    add-int/2addr v1, v5

    move v8, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v5, 0x55a

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xab

    const/16 v9, 0x65c

    invoke-static {v1, v5, v8, v9}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e5\u06e6\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e4\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x26

    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v1, "\u06e4\u06df\u06e1"

    goto :goto_4

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab6e4

    add-int/2addr v1, v5

    move v8, v1

    goto/16 :goto_0

    :sswitch_5
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e3\u06e5\u06df"

    :goto_5
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v5

    move v8, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e3\u06e7\u06e7"

    goto :goto_5

    :sswitch_6
    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object;F)V

    const-string v1, "\u06e5\u06e6\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x1

    new-array v0, v0, [I

    const-string v1, "\u06e8\u06e1"

    goto/16 :goto_3

    :sswitch_8
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, 0x1b2

    const v5, 0x10100a0

    aput v5, v0, v1

    const-string v1, "\u06e7\u06e5\u06e5"

    :goto_6
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v5, 0x563

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xab

    const/16 v9, 0x189

    invoke-static {v1, v5, v8, v9}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e5"

    goto :goto_6

    :cond_5
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab569

    add-int/2addr v1, v5

    move v8, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v3, v1, 0x1b8

    const-string v1, "\u06e7\u06e1"

    goto/16 :goto_4

    :sswitch_b
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v4

    if-ltz v4, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v4, "\u06e8\u06e1"

    invoke-static {v4}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    move v8, v5

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e1\u06e1\u06e1"

    move-object v4, v1

    goto/16 :goto_2

    :sswitch_c
    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x761a

    move v8, v1

    goto/16 :goto_0

    :sswitch_d
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc9e -> :sswitch_3
        0xdcda -> :sswitch_c
        0xdcf9 -> :sswitch_8
        0x1aaec1 -> :sswitch_6
        0x1ab247 -> :sswitch_d
        0x1ab2c3 -> :sswitch_a
        0x1ab6bd -> :sswitch_5
        0x1ab703 -> :sswitch_2
        0x1ab71b -> :sswitch_7
        0x1abde8 -> :sswitch_4
        0x1abe5e -> :sswitch_9
        0x1ac5a9 -> :sswitch_b
        0x1ac5c7 -> :sswitch_1
    .end sparse-switch
.end method

.method private static t(Landroid/content/Context;I)I
    .locals 2

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    int-to-float v0, p1

    invoke-static {p0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۤۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۨۨ۠(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۢۧۢ(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦۢۥۤ(F)I

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aafd4

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaede -> :sswitch_0
        0x1ab71e -> :sswitch_1
    .end sparse-switch
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    const/4 v12, 0x0

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const-string v20, "\u06e4\u06df"

    invoke-static/range {v20 .. v20}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v18

    :goto_0
    sparse-switch v25, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v3, :cond_1d

    :goto_1
    const-string v2, "\u06e3\u06e2\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v2, v10

    const v10, 0x1ac98f

    add-int/2addr v2, v10

    move/from16 v25, v2

    goto :goto_0

    :sswitch_2
    :try_start_0
    move/from16 v0, v24

    invoke-static {v4, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۢۧۧ(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۤۡۡۡ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v10, v10, -0x1df5

    rem-int/2addr v2, v10

    if-gtz v2, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v2, "\u06e4\u06e6\u06e6"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_3
    const-string v7, "\u06e4\u06e8\u06e7"

    invoke-static {v7}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v10

    move-object v7, v2

    move/from16 v25, v10

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v10, 0x59a

    sget v11, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v11, v11, -0x198

    const/16 v18, 0x52d

    move/from16 v0, v18

    invoke-static {v2, v10, v11, v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v2, :cond_2

    const/16 v2, 0x34

    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v2, "\u06e5\u06e1"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v2, v10

    const v10, 0xdf29

    add-int/2addr v2, v10

    move/from16 v25, v2

    goto :goto_0

    :sswitch_4
    move-object/from16 v2, v19

    :goto_4
    return-object v2

    :sswitch_5
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v2, v10

    const v10, 0x1ab340

    xor-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥ۟۟ۧ(Ljava/lang/Object;)V

    const-string v2, "\u06e5\u06e2\u06df"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_7
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v6, :cond_3

    const/16 v6, 0x4f

    sput v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    :goto_5
    const-string v6, "\u06e0\u06e1\u06e4"

    invoke-static {v6}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v10

    move-object v6, v2

    move/from16 v25, v10

    goto/16 :goto_0

    :cond_3
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v6, v10

    const v10, 0x1d6599

    add-int/2addr v10, v6

    move-object v6, v2

    move/from16 v25, v10

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v2, :cond_4

    const/16 v2, 0x4c

    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v2, "\u06df\u06e1"

    :goto_6
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v2, v10

    const v10, 0x1aa030

    add-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v16

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v10, v10, -0x1c15

    xor-int/2addr v2, v10

    if-gtz v2, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e8\u06e3\u06e0"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v4

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e6\u06e3"

    move-object v10, v14

    move-object v11, v4

    :goto_7
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v10

    move-object v15, v11

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v10, v10, -0x2694

    rem-int/2addr v2, v10

    if-gtz v2, :cond_6

    const-string v2, "\u06e5\u06e0\u06df"

    :goto_8
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e3\u06df\u06e1"

    :goto_9
    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "\u06e4\u06e7\u06e1"

    :goto_a
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_7

    const/16 v2, 0x5b

    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v2, "\u06e8\u06e4\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v4

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e3\u06e6\u06e6"

    move-object v3, v4

    goto/16 :goto_2

    :sswitch_b
    :try_start_3
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v10, 0x59d

    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v11, v11, 0xa1

    const/16 v18, 0xae3

    move/from16 v0, v18

    invoke-static {v2, v10, v11, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۦۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    xor-int/lit16 v2, v2, 0x10f8

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v11, v11, -0x245b

    xor-int/2addr v10, v11

    if-gtz v10, :cond_8

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v10, "\u06e2\u06e6"

    invoke-static {v10}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v10

    move/from16 v24, v2

    move/from16 v25, v10

    goto/16 :goto_0

    :cond_8
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v11, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v10, v11

    const v11, 0x1aa7f3

    add-int/2addr v10, v11

    move/from16 v24, v2

    move/from16 v25, v10

    goto/16 :goto_0

    :sswitch_c
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v2, :cond_9

    const-string v2, "\u06e7\u06e5\u06e8"

    :goto_b
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v2, v10

    const v10, 0x1abadc

    add-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_d
    const/16 v2, 0x12c

    if-ge v5, v2, :cond_c

    :try_start_4
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v4}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۠ۦۡۢ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v10

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۦ۠ۧۤ()Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v2, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v10

    if-ltz v10, :cond_a

    const-string v10, "\u06e5\u06e1\u06e4"

    invoke-static {v10}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v21, v2

    move/from16 v25, v10

    goto/16 :goto_0

    :cond_a
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v10, v11

    const v11, 0x1ac1a5

    xor-int/2addr v10, v11

    move-object/from16 v21, v2

    move/from16 v25, v10

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥ۟۟ۧ(Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v10, v10, 0x8d3

    xor-int/2addr v2, v10

    if-gtz v2, :cond_b

    const-string v2, "\u06e6\u06e7\u06e7"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e5\u06e0\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_c
    :sswitch_f
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_d

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v2, "\u06e7\u06e6\u06e2"

    goto/16 :goto_a

    :cond_d
    const-string v2, "\u06e2\u06e5"

    goto/16 :goto_8

    :sswitch_10
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v10, 0x56c

    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v11, v11, 0x8b

    const/16 v12, 0xbe9

    invoke-static {v2, v10, v11, v12}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v11, v11, -0x262b

    xor-int/2addr v10, v11

    if-ltz v10, :cond_e

    const/16 v10, 0x20

    sput v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v10, "\u06e1\u06e3\u06e0"

    invoke-static {v10}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v10

    move-object v12, v2

    move/from16 v25, v10

    goto/16 :goto_0

    :cond_e
    const-string v10, "\u06e3\u06e1\u06e5"

    :goto_c
    invoke-static {v10}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v10

    move-object v12, v2

    move/from16 v25, v10

    goto/16 :goto_0

    :sswitch_11
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v10, v10, 0x1a70

    mul-int/2addr v2, v10

    if-ltz v2, :cond_f

    const-string v2, "\u06e5\u06e2\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e8\u06e5\u06e4"

    goto/16 :goto_9

    :catchall_1
    move-exception v2

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v10, v11

    const v11, 0x1aba04

    add-int/2addr v10, v11

    move-object/from16 v15, v20

    move-object/from16 v16, v2

    move/from16 v25, v10

    goto/16 :goto_0

    :sswitch_12
    :try_start_5
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v4}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۡۡ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v10

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۦ۠ۧۤ()Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v2, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v2, :cond_10

    const/16 v2, 0x54

    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v2, "\u06e3\u06e5\u06e4"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_10
    const-string v2, "\u06e6\u06e3\u06e7"

    move-object v13, v10

    goto/16 :goto_9

    :sswitch_13
    const/4 v2, 0x0

    goto/16 :goto_4

    :sswitch_14
    :try_start_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢ۟ۥ()J

    move-result-wide v10

    const-wide/16 v26, 0x3e8

    div-long v10, v10, v26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, 0x391

    mul-int/2addr v7, v8

    if-ltz v7, :cond_11

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-wide v8, v10

    goto/16 :goto_3

    :cond_11
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v7, v8

    const v8, 0xd9da

    add-int v18, v7, v8

    move-object v7, v2

    move-wide v8, v10

    move/from16 v25, v18

    goto/16 :goto_0

    :sswitch_15
    :try_start_7
    invoke-static {v14}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v10, v11

    const v11, -0x1ac3f3

    xor-int/2addr v10, v11

    move-object/from16 v22, v2

    move/from16 v25, v10

    goto/16 :goto_0

    :sswitch_16
    :try_start_8
    invoke-static {v14}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۨۢۡۡ(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v19

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v10, v10, -0x537

    sub-int/2addr v2, v10

    if-ltz v2, :cond_12

    const/16 v2, 0xf

    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v2, "\u06df\u06e0\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_12
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v2, v10

    const v10, -0xddd6

    xor-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_13
    :sswitch_17
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v10, v10, 0x1314

    xor-int/2addr v2, v10

    if-gtz v2, :cond_14

    const/16 v2, 0xb

    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v2, "\u06e8\u06e5\u06e5"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_14
    const-string v2, "\u06e8\u06e1\u06e5"

    goto/16 :goto_9

    :sswitch_18
    const/16 v2, 0xc8

    if-lt v5, v2, :cond_c

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v2, :cond_15

    const-string v2, "\u06e0\u06df"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_15
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v2, v10

    const v10, 0x1aa7fd

    add-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_19
    throw v16

    :cond_16
    :sswitch_1a
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v2, :cond_17

    const-string v10, "\u06e5\u06df"

    move-object v2, v12

    goto/16 :goto_c

    :cond_17
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v2, v10

    const v10, 0x1aa740

    add-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {v15}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥ۟۟ۧ(Ljava/lang/Object;)V

    const-string v2, "\u06e7\u06e4\u06e1"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_1c
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v10, v10, -0x34b

    sub-int/2addr v2, v10

    if-ltz v2, :cond_18

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e6\u06e6\u06e1"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_18
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v2, v10

    const v10, 0x1ac178

    add-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v2, v10

    const v10, -0xd9ba

    xor-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_1d
    :try_start_9
    invoke-static {v7, v8, v9}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢۢۥۡ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v11, "\u06df\u06df\u06e3"

    move-object v10, v2

    move-object/from16 v18, v4

    :goto_d
    invoke-static {v11}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v10

    move-object/from16 v4, v18

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_1e
    const/4 v2, 0x0

    goto/16 :goto_4

    :sswitch_1f
    :try_start_a
    move-object/from16 v0, v22

    invoke-static {v6, v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v10, v10, 0x1d32

    sub-int/2addr v2, v10

    if-ltz v2, :cond_19

    const/16 v2, 0x60

    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    :goto_e
    const-string v2, "\u06e8\u06e0\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_19
    const-string v2, "\u06e6\u06e7\u06e7"

    :goto_f
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_20
    :try_start_b
    move/from16 v0, v24

    invoke-static {v4, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۠۟ۡ(Ljava/lang/Object;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v2, "\u06df\u06e8\u06df"

    :goto_10
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_21
    :try_start_c
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v2

    const/16 v10, 0x595

    sget v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v11, v11, 0x1b7

    const/16 v18, 0x392

    move/from16 v0, v18

    invoke-static {v2, v10, v11, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v2, :cond_1a

    const-string v2, "\u06e3\u06e1\u06e5"

    goto :goto_f

    :cond_1a
    const-string v2, "\u06e8\u06e3\u06e0"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_22
    if-eqz v19, :cond_0

    move-object v2, v6

    goto/16 :goto_5

    :sswitch_23
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v2, v10

    const v10, -0x1ab5d7

    xor-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_24
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v10, v10, -0x1373

    mul-int/2addr v2, v10

    if-ltz v2, :cond_1b

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v2, "\u06e8\u06e1\u06e5"

    move-object v10, v13

    move-object v11, v15

    goto/16 :goto_7

    :cond_1b
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v2, v10

    const v10, 0x1acb1c

    add-int/2addr v2, v10

    move-object v14, v13

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_1c
    :sswitch_25
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v2, v10

    const v10, 0x1bc5ee

    add-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_26
    if-eqz v15, :cond_1c

    const-string v2, "\u06e3\u06e5\u06e4"

    goto/16 :goto_6

    :sswitch_27
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v2, v10

    const v10, 0xdf29

    add-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_28
    if-nez v23, :cond_0

    const/16 v2, 0xc8

    if-eq v5, v2, :cond_13

    goto/16 :goto_e

    :sswitch_29
    :try_start_d
    invoke-static/range {v19 .. v19}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v2

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v10, v11

    const v11, 0x1abde2

    add-int/2addr v10, v11

    move/from16 v23, v2

    move/from16 v25, v10

    goto/16 :goto_0

    :cond_1d
    :sswitch_2a
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/lit16 v10, v10, 0x3ad

    xor-int/2addr v2, v10

    if-gtz v2, :cond_1e

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e1\u06e5\u06e7"

    goto/16 :goto_10

    :cond_1e
    const-string v2, "\u06e5\u06e0\u06e3"

    goto/16 :goto_9

    :sswitch_2b
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v10, v10, -0x1b6b

    or-int/2addr v2, v10

    if-ltz v2, :cond_1f

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    goto/16 :goto_1

    :cond_1f
    const-string v2, "\u06df\u06e7\u06e3"

    goto/16 :goto_b

    :sswitch_2c
    invoke-static {v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥ۟۟ۧ(Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v2, v10

    const v10, 0x1ac38f

    add-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_2d
    if-eqz v22, :cond_16

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v10, v10, 0xb5c

    xor-int/2addr v2, v10

    if-gtz v2, :cond_20

    const/16 v2, 0x54

    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v2, "\u06e5\u06e8\u06df"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_20
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v2, v10

    const v10, 0x111320

    xor-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_2e
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v10, v10, 0x287

    mul-int/2addr v2, v10

    if-gtz v2, :cond_21

    const-string v2, "\u06e5\u06e1\u06df"

    goto/16 :goto_9

    :cond_21
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v2, v10

    const v10, 0xda6a

    add-int/2addr v2, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_2f
    const/4 v2, 0x0

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v10, v11

    const v11, 0x1ab8ea

    add-int/2addr v10, v11

    move-object/from16 v20, v2

    move/from16 v25, v10

    goto/16 :goto_0

    :sswitch_30
    :try_start_e
    invoke-static/range {v17 .. v17}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۧ۟ۡۢ(Ljava/lang/Object;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v4

    if-ltz v4, :cond_22

    const/16 v4, 0x34

    sput v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v4, "\u06e8\u06e8\u06e0"

    move-object/from16 v10, v17

    move-object v11, v4

    move-object/from16 v18, v2

    goto/16 :goto_d

    :cond_22
    const-string v4, "\u06df\u06e0\u06e7"

    move-object/from16 v10, v17

    move-object v11, v4

    move-object/from16 v18, v2

    goto/16 :goto_d

    :sswitch_31
    :try_start_f
    new-instance v10, Ljava/io/BufferedReader;

    move-object/from16 v0, v21

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v11, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v11, v11, 0x260c

    xor-int/2addr v2, v11

    if-gtz v2, :cond_23

    const/16 v2, 0x15

    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v2, "\u06df\u06e8\u06df"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_23
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v2, v11

    const v11, -0x1abe34

    xor-int/2addr v2, v11

    move-object v14, v10

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc00 -> :sswitch_a
        0xdc24 -> :sswitch_17
        0xdc3d -> :sswitch_1a
        0xdc41 -> :sswitch_22
        0xdc43 -> :sswitch_12
        0xdc44 -> :sswitch_1d
        0xdc5e -> :sswitch_9
        0xdc7b -> :sswitch_10
        0xdc9c -> :sswitch_21
        0xdca3 -> :sswitch_27
        0xdcbd -> :sswitch_a
        0x1aa700 -> :sswitch_20
        0x1aa703 -> :sswitch_30
        0x1aa726 -> :sswitch_b
        0x1aa73f -> :sswitch_16
        0x1aa7fb -> :sswitch_1
        0x1aa7fd -> :sswitch_d
        0x1aa816 -> :sswitch_2
        0x1aab03 -> :sswitch_29
        0x1aaefe -> :sswitch_c
        0x1ab340 -> :sswitch_11
        0x1ab605 -> :sswitch_14
        0x1ab641 -> :sswitch_11
        0x1ab647 -> :sswitch_2f
        0x1ab663 -> :sswitch_e
        0x1ab6c2 -> :sswitch_1b
        0x1ab6e3 -> :sswitch_27
        0x1ab6ff -> :sswitch_15
        0x1ab723 -> :sswitch_f
        0x1ab9c9 -> :sswitch_8
        0x1aba21 -> :sswitch_a
        0x1aba64 -> :sswitch_2a
        0x1abaa4 -> :sswitch_27
        0x1ababe -> :sswitch_26
        0x1abadc -> :sswitch_28
        0x1abae3 -> :sswitch_18
        0x1abda8 -> :sswitch_13
        0x1abdc8 -> :sswitch_1
        0x1abde2 -> :sswitch_1e
        0x1abe20 -> :sswitch_2e
        0x1abe63 -> :sswitch_5
        0x1abe9c -> :sswitch_23
        0x1ac1a5 -> :sswitch_31
        0x1ac1ca -> :sswitch_24
        0x1ac1e6 -> :sswitch_23
        0x1ac220 -> :sswitch_1f
        0x1ac221 -> :sswitch_2d
        0x1ac246 -> :sswitch_1c
        0x1ac56a -> :sswitch_4
        0x1ac5a4 -> :sswitch_19
        0x1ac8ec -> :sswitch_2b
        0x1ac90c -> :sswitch_2c
        0x1ac945 -> :sswitch_3
        0x1ac968 -> :sswitch_6
        0x1ac987 -> :sswitch_7
        0x1ac9e0 -> :sswitch_25
    .end sparse-switch
.end method

.method private static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 21

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const-string v17, "\u06e2\u06e8\u06e3"

    invoke-static/range {v17 .. v17}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    :goto_0
    sparse-switch v20, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_15

    const-string v3, "\u06e8\u06e4\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto :goto_0

    :sswitch_1
    invoke-static {v5, v7}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢۥۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v9, 0x5bc

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v10, v10, 0x1b1

    const/16 v16, 0xa2a

    move/from16 v0, v16

    invoke-static {v3, v9, v10, v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_0

    const/16 v3, 0x4f

    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v3, "\u06e2\u06e7\u06e4"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto :goto_0

    :cond_0
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v3, v9

    const v9, -0x1abaa8

    xor-int/2addr v3, v9

    move/from16 v20, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v4, 0x5bf

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v9, v9, 0x373

    const/16 v10, 0x856

    invoke-static {v3, v4, v9, v10}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit8 v9, v9, 0xe

    sub-int/2addr v3, v9

    if-gtz v3, :cond_1

    const-string v3, "\u06e7\u06df\u06e0"

    :goto_1
    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v3, v9

    const v9, 0x16d91b

    xor-int/2addr v3, v9

    move/from16 v20, v3

    goto :goto_0

    :sswitch_3
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa3

    add-int v6, v7, v3

    const-string v3, "\u06df\u06e5\u06e2"

    :goto_2
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v3, "\u06e5\u06e5\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_3
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v3, v9

    const v9, 0x1aa21c

    add-int/2addr v3, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v3, 0x5a0

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v9, v9, 0x377

    const/16 v10, 0x8f5

    invoke-static {v1, v3, v9, v10}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e4\u06e2\u06e3"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e1\u06e1\u06e8"

    goto :goto_1

    :sswitch_6
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v9, v9, 0x35a

    rem-int/2addr v3, v9

    if-gtz v3, :cond_5

    const-string v3, "\u06e6\u06e0\u06df"

    :goto_3
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v3, v9

    const v9, 0x17d399

    add-int/2addr v3, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_7
    if-eqz v13, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v9, v9, 0x171

    rem-int/2addr v3, v9

    if-ltz v3, :cond_6

    const-string v3, "\u06e1\u06e6\u06df"

    goto/16 :goto_2

    :cond_6
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v3, v9

    const v9, 0x1ab35d

    xor-int/2addr v3, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "\u06e3\u06e1\u06e8"

    move v9, v13

    move v10, v14

    move-object v12, v11

    :goto_4
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v13, v9

    move v14, v10

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_9
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v3, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v3, "\u06e1\u06e1\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v4, v16

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e6\u06e3\u06e2"

    move-object/from16 v4, v16

    :goto_5
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/lit16 v9, v9, 0x25dc

    xor-int/2addr v3, v9

    if-ltz v3, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v3, "\u06e6\u06e3\u06e2"

    move-object v9, v11

    move-object v10, v5

    :goto_6
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v9

    move/from16 v20, v3

    move-object v12, v10

    goto/16 :goto_0

    :cond_8
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v3, v9

    const v9, 0x1ac5c6

    add-int/2addr v3, v9

    move/from16 v20, v3

    move-object v12, v5

    goto/16 :goto_0

    :sswitch_b
    const/4 v7, 0x0

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v3, v9

    const v9, 0x1abae4

    add-int/2addr v3, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v2, 0x5b8

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa6

    const/16 v4, 0x88a

    invoke-static {v1, v2, v3, v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_7
    return-object v1

    :sswitch_d
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v9, v9, 0x22c6

    xor-int/2addr v3, v9

    if-gtz v3, :cond_9

    const/16 v3, 0x1a

    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v3, "\u06df\u06e0\u06e3"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e6\u06e3\u06e2"

    :goto_8
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۨۤۦۨ()[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v18, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int v10, v10, v18

    const v18, 0x1ab874

    xor-int v10, v10, v18

    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v20, v10

    goto/16 :goto_0

    :sswitch_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v7}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢۥۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v10, v10, 0xbe2

    add-int/2addr v3, v10

    if-ltz v3, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e0\u06e1\u06e2"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e2\u06e0\u06e1"

    move-object v10, v12

    goto/16 :goto_6

    :cond_b
    :sswitch_10
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v9, v9, -0x315

    sub-int/2addr v3, v9

    if-gtz v3, :cond_c

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v3, "\u06e2\u06e2\u06e8"

    invoke-static {v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e8\u06e3\u06e4"

    goto/16 :goto_3

    :sswitch_11
    move/from16 v0, v19

    if-ge v15, v0, :cond_14

    aget-object v3, v18, v15

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v9, v10

    const v10, 0x1ab6ef

    add-int/2addr v9, v10

    move-object/from16 v17, v3

    move/from16 v20, v9

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v12}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :sswitch_13
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v2, 0x5b2

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x376

    const/16 v4, 0x5e7

    invoke-static {v1, v2, v3, v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :sswitch_14
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, -0x385

    add-int/2addr v15, v3

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_d

    const-string v3, "\u06e2\u06e7\u06e5"

    :goto_9
    invoke-static {v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_d
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v3, v9

    const v9, 0x1aab0e

    add-int/2addr v3, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_e

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e2\u06e5\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    move v8, v6

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06e0\u06e0\u06e2"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    move v8, v6

    goto/16 :goto_0

    :sswitch_16
    invoke-static {v12, v4}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_f

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v3, "\u06e6\u06e3\u06df"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_f
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v3, v9

    const v9, 0x1ab532

    add-int/2addr v3, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_10
    move v3, v7

    :goto_a
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v8, :cond_11

    const/16 v8, 0x15

    sput v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v8, "\u06e2\u06e4\u06df"

    move-object v9, v8

    move v10, v3

    :goto_b
    invoke-static {v9}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    move v8, v10

    goto/16 :goto_0

    :cond_11
    const-string v8, "\u06e0\u06e0\u06e2"

    move-object v9, v8

    move v10, v3

    :goto_c
    invoke-static {v9}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    move v8, v10

    goto/16 :goto_0

    :sswitch_17
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v9, v9, 0x511

    div-int/2addr v3, v9

    if-eqz v3, :cond_12

    const/16 v3, 0x54

    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v3, "\u06e8\u06e6\u06e3"

    move-object v9, v3

    move v10, v8

    goto :goto_c

    :cond_12
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v3, v9

    const v9, 0x188d69

    add-int/2addr v3, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_13

    const-string v3, "\u06e2\u06e0\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_13
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v3, v9

    const v9, 0x1ac905

    xor-int/2addr v3, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_14
    :sswitch_19
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v3, v9

    const v9, -0x1abbca

    xor-int/2addr v3, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v2, 0x5ae

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x374

    const/16 v4, 0x2bd

    invoke-static {v1, v2, v3, v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_15
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v3, v9

    const v9, -0x1ab38a

    xor-int/2addr v3, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_16

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e4\u06e8\u06e1"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    move v7, v8

    goto/16 :goto_0

    :cond_16
    const-string v3, "\u06e7\u06e0"

    move-object v9, v11

    move v7, v8

    move-object v10, v12

    goto/16 :goto_6

    :sswitch_1c
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۨۤۦۨ()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ne v7, v3, :cond_1a

    if-eqz v13, :cond_b

    const-string v3, "\u06e4\u06e2\u06e3"

    goto/16 :goto_3

    :cond_17
    :sswitch_1d
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v3, v9

    const v9, 0xee9c3

    add-int/2addr v3, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_1e
    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v13, v13, -0x400

    mul-int/2addr v3, v13

    if-gtz v3, :cond_18

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v3, "\u06e0\u06e3\u06e5"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v13, v9

    move v14, v10

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_18
    const-string v3, "\u06e4\u06e4\u06e8"

    goto/16 :goto_4

    :sswitch_1f
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_19

    const/16 v3, 0x2f

    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v3, "\u06e0\u06e0\u06e2"

    move v9, v13

    move v10, v14

    move v15, v14

    goto/16 :goto_4

    :cond_19
    const-string v3, "\u06e4\u06e3\u06e8"

    move-object v9, v3

    move v15, v14

    move v10, v8

    goto/16 :goto_b

    :cond_1a
    :sswitch_20
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_1b

    const/16 v3, 0x1f

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v3, "\u06e0\u06e4\u06e5"

    goto/16 :goto_5

    :cond_1b
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v3, v9

    const v9, -0x1ace69

    xor-int/2addr v3, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_1c
    :sswitch_21
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v9, v9, -0x1f82

    div-int/2addr v3, v9

    if-gtz v3, :cond_1d

    const/16 v3, 0x14

    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v3, "\u06e6\u06e5\u06e7"

    goto/16 :goto_8

    :cond_1d
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v3, v9

    const v9, 0x1aab43

    xor-int/2addr v3, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_22
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v8, 0x1

    move-object/from16 v0, v17

    invoke-static {v3, v0, v8}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_1e

    const/16 v3, 0x45

    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v3, "\u06e8\u06e2\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    move v8, v7

    goto/16 :goto_0

    :cond_1e
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v3, v8

    const v8, 0x1ab684

    add-int/2addr v3, v8

    move/from16 v20, v3

    move v8, v7

    goto/16 :goto_0

    :sswitch_23
    if-nez v7, :cond_1c

    if-eqz v13, :cond_17

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_1f

    const-string v3, "\u06e3\u06e1\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_1f
    const-string v3, "\u06e8\u06e2\u06e8"

    goto/16 :goto_9

    :sswitch_24
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v2, 0x5a7

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x377

    const/16 v4, 0x3ee

    invoke-static {v1, v2, v3, v4}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :sswitch_25
    move v3, v8

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0x1aa721 -> :sswitch_f
        0x1aa7bc -> :sswitch_15
        0x1aaae2 -> :sswitch_14
        0x1aaae7 -> :sswitch_1b
        0x1aab01 -> :sswitch_6
        0x1aab42 -> :sswitch_1c
        0x1aaec8 -> :sswitch_1e
        0x1aaeff -> :sswitch_25
        0x1aaf5a -> :sswitch_20
        0x1ab263 -> :sswitch_2
        0x1ab2bf -> :sswitch_17
        0x1ab2c1 -> :sswitch_19
        0x1ab304 -> :sswitch_d
        0x1ab33f -> :sswitch_8
        0x1ab340 -> :sswitch_1
        0x1ab35d -> :sswitch_5
        0x1ab64a -> :sswitch_18
        0x1ab683 -> :sswitch_3
        0x1ab6e4 -> :sswitch_12
        0x1ab9c6 -> :sswitch_b
        0x1aba23 -> :sswitch_a
        0x1aba25 -> :sswitch_13
        0x1aba49 -> :sswitch_11
        0x1aba68 -> :sswitch_e
        0x1abac1 -> :sswitch_22
        0x1abac3 -> :sswitch_1a
        0x1abadd -> :sswitch_23
        0x1abadf -> :sswitch_1f
        0x1ac1c2 -> :sswitch_4
        0x1ac1c5 -> :sswitch_16
        0x1ac508 -> :sswitch_21
        0x1ac5c8 -> :sswitch_9
        0x1ac5e9 -> :sswitch_17
        0x1ac8c9 -> :sswitch_1d
        0x1ac907 -> :sswitch_d
        0x1ac92e -> :sswitch_24
        0x1ac949 -> :sswitch_c
        0x1ac963 -> :sswitch_7
        0x1ac98a -> :sswitch_10
    .end sparse-switch
.end method

.method private static synthetic w(Landroid/content/Context;Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v1, "\u06e3\u06e1\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v3, v3, 0x1195

    sub-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab98a

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v3

    const v3, 0x1aaa29

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v0

    const/16 v3, 0x5c2

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x1bb

    const/16 v5, 0xc1f

    invoke-static {v0, v3, v4, v5}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v4, 0x5cb

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x193

    const/16 v6, 0x9b9

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_1
    :sswitch_5
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x3f

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v0, v3

    const v3, 0xdc04

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v3, v3, -0x6da

    mul-int/2addr v0, v3

    if-ltz v0, :cond_3

    sput v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06df\u06e2\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06e2\u06e2"

    goto :goto_2

    :sswitch_7
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, -0x1502

    rem-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x1f

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v3

    const v3, -0x1f5629

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1abe35

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v0

    const/16 v3, 0x5dc

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x38b

    const/16 v5, 0x900

    invoke-static {v0, v3, v4, v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1aafe3

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    if-eqz v2, :cond_1

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v3, v3, -0x125e

    sub-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/16 v0, 0x14

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v3

    const v3, 0xdbe4

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x60

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v3

    const v3, 0x1abb5a

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v3, 0x5d1

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0xa9

    const/16 v5, 0xc26

    invoke-static {v1, v3, v4, v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x35

    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v1, "\u06e0\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v1, v3

    const v3, 0x1ac304

    add-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_c
    return v8

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc05 -> :sswitch_8
        0x1aa723 -> :sswitch_2
        0x1aa75f -> :sswitch_9
        0x1aa7fa -> :sswitch_1
        0x1aaf03 -> :sswitch_3
        0x1aaf41 -> :sswitch_c
        0x1ab643 -> :sswitch_6
        0x1ab9c5 -> :sswitch_7
        0x1abde9 -> :sswitch_a
        0x1abe21 -> :sswitch_5
        0x1abe41 -> :sswitch_4
        0x1ac14c -> :sswitch_2
        0x1ac18a -> :sswitch_b
    .end sparse-switch
.end method

.method private static synthetic x(Landroid/widget/EditText;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-string v0, "\u06e2\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v4, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v3, 0x601

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0x1bf

    const/16 v6, 0x57f

    invoke-static {v1, v3, v5, v6}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v8}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v3, v3, -0x1f38

    or-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x57

    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v1, "\u06e7\u06e0\u06e1"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_c

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v1, "\u06e1\u06e3\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e5\u06e7"

    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "XN65"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e1\u06e1"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e6\u06e2"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v1, "\u06e5\u06e8\u06e3"

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v3, 0x60e

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0x1b5

    const/16 v6, 0x1c6

    invoke-static {v1, v3, v5, v6}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v8}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v3, v3, -0x1c2c

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v1, "\u06e2\u06e1\u06e1"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v3, 0x5f6

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0xa9

    const/16 v6, 0x4cd

    invoke-static {v1, v3, v5, v6}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v8}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v3, v3, -0xf93

    or-int/2addr v1, v3

    if-ltz v1, :cond_4

    :cond_3
    const-string v1, "\u06e1\u06e4\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e6\u06e5"

    goto :goto_2

    :cond_5
    const-string v1, "\u06e1\u06e3\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v3, 0x5f3

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0x1b1

    const/16 v6, 0xc3e

    invoke-static {v1, v3, v5, v6}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v1, 0x1

    if-eqz v1, :cond_8

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v1, :cond_7

    const/4 v1, 0x3

    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move-object v1, v2

    :cond_6
    const-string v3, "\u06e0\u06e1\u06e0"

    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1aa47d

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥۡۤ۠(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۧۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v2, "\u06df\u06e8\u06e4"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :cond_8
    :sswitch_8
    const-string v1, "\u06e2\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_9

    const-string v1, "\u06e8\u06e2\u06e6"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e2\u06e1\u06e1"

    goto :goto_4

    :sswitch_a
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v3

    const/16 v5, 0x5eb

    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v6, v6, -0x38e

    const/16 v7, 0x2b3

    invoke-static {v3, v5, v6, v7}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_a

    const/16 v1, 0x27

    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    :goto_5
    const-string v1, "\u06e8\u06e0\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e1\u06e8\u06e7"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_5

    :sswitch_c
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u06df\u06e8\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e5\u06e8\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v1, v3

    const v3, 0x1aa838

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_c
    :sswitch_e
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v1, :cond_d

    const/16 v1, 0x5a

    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e1\u06e8\u06e1"

    goto/16 :goto_3

    :cond_d
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1aa8e1

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1aa723 -> :sswitch_f
        0x1aa73f -> :sswitch_5
        0x1aa7e0 -> :sswitch_3
        0x1aa81b -> :sswitch_6
        0x1aaaff -> :sswitch_b
        0x1aaf00 -> :sswitch_f
        0x1aaf20 -> :sswitch_f
        0x1aafa0 -> :sswitch_c
        0x1ab282 -> :sswitch_7
        0x1ab2a6 -> :sswitch_8
        0x1ab321 -> :sswitch_1
        0x1ab6df -> :sswitch_d
        0x1abea0 -> :sswitch_4
        0x1ac208 -> :sswitch_2
        0x1ac528 -> :sswitch_e
        0x1ac546 -> :sswitch_9
        0x1ac8ef -> :sswitch_a
    .end sparse-switch
.end method

.method private static synthetic y(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    move-object v2, v4

    move-object v0, v4

    move v5, v1

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v5, 0x627

    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v6, v6, -0x197

    const/16 v7, 0x95b

    invoke-static {v1, v5, v6, v7}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/window/hook/۟۠ۥۥۨ;->ۨۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v5, v5, -0x2021

    rem-int/2addr v1, v5

    if-ltz v1, :cond_8

    move-object v1, v2

    :cond_0
    const-string v2, "\u06e0\u06df\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v5, 0x615

    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v6, v6, -0x387

    const/16 v7, 0xb48

    invoke-static {v1, v5, v6, v7}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۥ۠()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, "\u06e3\u06e0\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v5, 0x618

    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v6, v6, -0x191

    const/16 v7, 0xaaa

    invoke-static {v1, v5, v6, v7}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p0, v1, v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/lit16 v5, v5, -0x2113

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e8\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e7\u06e8"

    goto :goto_1

    :sswitch_3
    new-instance v1, Lcom/window/hook/lunamusic/a;

    invoke-direct {v1, v0, p0}, Lcom/window/hook/lunamusic/a;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v5, v5, 0x12a8

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v3, "\u06e3\u06e8\u06df"

    invoke-static {v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    goto/16 :goto_0

    :cond_2
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v3, v5

    const v5, 0x14fe9

    sub-int v5, v3, v5

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v5, 0x629

    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v6, v6, -0x388

    const/16 v7, 0x4de

    invoke-static {v1, v5, v6, v7}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x59

    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v1, "\u06e8\u06e7\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06df\u06e6\u06e7"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_5

    const-string v1, "\u06e0\u06e4\u06e3"

    goto :goto_2

    :cond_5
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab9cc

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v2, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v1, :cond_6

    const-string v1, "\u06e4\u06df\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v5

    const v5, 0x20234e

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v5, v5, 0x135f

    xor-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e6\u06df\u06e6"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e7\u06e1\u06e3"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v5, 0x61c

    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, 0x1b7

    const/16 v7, 0x54e

    invoke-static {v1, v5, v6, v7}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v1, v5

    const v5, 0x1aa82d

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ac8ce

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e6\u06e5\u06e8"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_a
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v2, "\u06df\u06e6\u06e7"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v5, 0x621

    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v6, v6, -0x193

    const/16 v7, 0xa40

    invoke-static {v1, v5, v6, v7}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/window/hook/۟۠ۥۥۨ;->ۧ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v5

    const v5, 0x20b046

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۡۨۨ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_9

    const-string v1, "\u06e8\u06e3\u06e7"

    goto :goto_4

    :cond_9
    const-string v1, "\u06e1\u06e7\u06e5"

    goto/16 :goto_2

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_0
        0x1aa703 -> :sswitch_7
        0x1aa7e0 -> :sswitch_c
        0x1aa817 -> :sswitch_9
        0x1aaac6 -> :sswitch_8
        0x1aaf7f -> :sswitch_d
        0x1ab31e -> :sswitch_3
        0x1ab624 -> :sswitch_2
        0x1ab71a -> :sswitch_6
        0x1ab9cc -> :sswitch_a
        0x1ac209 -> :sswitch_b
        0x1ac549 -> :sswitch_1
        0x1ac5a6 -> :sswitch_4
        0x1ac94c -> :sswitch_5
        0x1ac9c9 -> :sswitch_d
    .end sparse-switch
.end method

.method private static z(Landroid/widget/LinearLayout;Z)V
    .locals 17

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v5, "\u06e7\u06e6\u06e6"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v1

    move v14, v5

    :goto_0
    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v5, v5, 0x293

    div-int/2addr v1, v5

    if-eqz v1, :cond_14

    const-string v1, "\u06e4\u06e2\u06e1"

    move-object v5, v12

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v5

    move v14, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v5, v5, -0xbaa

    xor-int/2addr v1, v5

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v5, "\u06df\u06e1\u06e0"

    move-object v1, v4

    :goto_2
    invoke-static {v5}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    move v14, v5

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1aab06

    xor-int/2addr v1, v5

    move v14, v1

    goto :goto_0

    :sswitch_2
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v5, 0x635

    const/4 v12, 0x1

    const/16 v14, 0x4cc

    invoke-static {v1, v5, v12, v14}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v12, v12, -0x1dcf

    mul-int/2addr v1, v12

    if-ltz v1, :cond_2

    const/16 v1, 0xb

    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v1, "\u06e3\u06e0\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v5

    move v14, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e1\u06e3"

    goto :goto_1

    :sswitch_3
    const-string v1, "\u06e3\u06e7"

    move v7, v11

    :goto_3
    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v1, v5

    const v5, 0xdb74

    add-int/2addr v1, v5

    move-object v9, v12

    move v14, v1

    goto :goto_0

    :sswitch_5
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "\u06e4\u06e8\u06e7"

    move-object v5, v4

    goto :goto_2

    :cond_3
    :sswitch_6
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e3\u06e3"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v1, v5

    add-int/lit16 v1, v1, -0x365f

    move v14, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_6

    const/16 v1, 0x4c

    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v1, "\u06df\u06e5\u06e5"

    move v5, v11

    :goto_4
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v11, v5

    move v14, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v1, v5

    const v5, -0xdca3

    xor-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v1

    const/16 v5, 0x636

    const/4 v6, 0x1

    const/16 v14, 0x5ad

    invoke-static {v1, v5, v6, v14}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v5

    if-ltz v5, :cond_7

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move v5, v7

    :goto_5
    const-string v6, "\u06e5\u06e3\u06df"

    move v7, v5

    :goto_6
    invoke-static {v6}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v1

    move v14, v5

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e3\u06e0\u06e3"

    move-object v6, v5

    goto :goto_6

    :sswitch_9
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab4b7

    add-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    if-ge v7, v1, :cond_0

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۨۨۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_8

    const-string v1, "\u06e4\u06e0\u06e1"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_8
    move-object v1, v9

    :goto_7
    const-string v5, "\u06e5\u06e3\u06e1"

    invoke-static {v5}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v1

    move v14, v5

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v13}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    if-ge v8, v1, :cond_3

    invoke-static {v13, v8}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۨۨۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v5

    const v5, 0x26e680

    add-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v1, :cond_9

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e0\u06df\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v1, v5

    const v5, 0xdb20

    add-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v4}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S

    move-result-object v5

    const/16 v14, 0x62b

    sget v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v15, v15, 0x37a

    const/16 v16, 0x69c

    move/from16 v0, v16

    invoke-static {v5, v14, v15, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move v1, v8

    :cond_a
    const-string v5, "\u06e0\u06e0\u06e7"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    move v8, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e1\u06df\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v5, v5, -0x603

    xor-int/2addr v1, v5

    if-gtz v1, :cond_c

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e8\u06e3\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    move v8, v10

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e6\u06df\u06e2"

    move v8, v10

    :goto_8
    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_d
    :sswitch_f
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_e

    const-string v1, "\u06e3\u06e7\u06e8"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab981

    add-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v5, v5, -0x2455

    xor-int/2addr v1, v5

    if-gtz v1, :cond_f

    const/4 v1, 0x2

    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move-object v1, v6

    goto/16 :goto_7

    :cond_f
    move-object v9, v6

    :cond_10
    const-string v1, "\u06e2\u06e8"

    goto/16 :goto_3

    :sswitch_11
    invoke-static {v4, v9}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v5, v5, -0x1948

    rem-int/2addr v1, v5

    if-ltz v1, :cond_11

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v1, "\u06e5\u06e1\u06e3"

    goto :goto_8

    :cond_11
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v1, v5

    const v5, 0x1aba9e

    add-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_12
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v1, v5

    const v5, 0x1ac148

    add-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_13
    instance-of v1, v3, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    move-object v1, v3

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v5, "\u06e1\u06df\u06e4"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v1

    move v14, v5

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v5, v5, 0x1f2d

    xor-int/2addr v1, v5

    if-ltz v1, :cond_12

    const-string v1, "\u06e3\u06df\u06e3"

    :goto_9
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e2\u06e8"

    move v5, v11

    goto/16 :goto_4

    :sswitch_15
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_13

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e2\u06e8\u06e8"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_13
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1abe22

    add-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e2\u06e8\u06e8"

    goto :goto_9

    :sswitch_16
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v5, v5, -0x1ee5

    div-int/2addr v1, v5

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v1, "\u06e6\u06e0\u06df"

    :goto_a
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e7\u06e6\u06e6"

    goto :goto_a

    :sswitch_17
    const/4 v10, 0x0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v1

    if-lez v1, :cond_10

    const-string v1, "\u06e7\u06e0\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :sswitch_18
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, 0xa3

    add-int v5, v7, v1

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v7, v7, 0x13ce

    xor-int/2addr v1, v7

    if-ltz v1, :cond_16

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v1, "\u06e6\u06df\u06e2"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    move v7, v5

    goto/16 :goto_0

    :cond_16
    move-object v1, v6

    goto/16 :goto_5

    :sswitch_19
    const/4 v5, 0x0

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_17

    const/16 v1, 0x34

    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v1, "\u06e8\u06e0\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v11, v5

    move v14, v1

    goto/16 :goto_0

    :cond_17
    const-string v1, "\u06e2\u06e3\u06e5"

    goto/16 :goto_4

    :sswitch_1a
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x371

    add-int/2addr v1, v8

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v8, v8, 0x261a

    add-int/2addr v5, v8

    if-gtz v5, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v5, "\u06e2\u06e7"

    invoke-static {v5}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    move v8, v1

    goto/16 :goto_0

    :sswitch_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc45 -> :sswitch_18
        0xdc46 -> :sswitch_11
        0xdc64 -> :sswitch_a
        0xdca2 -> :sswitch_8
        0xdce1 -> :sswitch_7
        0x1aaae7 -> :sswitch_9
        0x1aab06 -> :sswitch_1b
        0x1aae83 -> :sswitch_2
        0x1aae86 -> :sswitch_17
        0x1ab2c4 -> :sswitch_3
        0x1ab322 -> :sswitch_12
        0x1ab359 -> :sswitch_12
        0x1ab362 -> :sswitch_14
        0x1ab626 -> :sswitch_10
        0x1ab71f -> :sswitch_16
        0x1ab9e5 -> :sswitch_14
        0x1aba23 -> :sswitch_1a
        0x1aba9f -> :sswitch_1b
        0x1abae3 -> :sswitch_d
        0x1abdc7 -> :sswitch_4
        0x1abe01 -> :sswitch_15
        0x1abe03 -> :sswitch_13
        0x1abe22 -> :sswitch_c
        0x1ac149 -> :sswitch_b
        0x1ac1e9 -> :sswitch_1
        0x1ac50c -> :sswitch_6
        0x1ac527 -> :sswitch_e
        0x1ac5e7 -> :sswitch_19
        0x1ac8ea -> :sswitch_f
        0x1ac949 -> :sswitch_c
        0x1ac9e0 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟۟ۢۨۤ()I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1abca4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/lunamusic/d;->m:I

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v4, v4, -0x7fa

    rem-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1abe37

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e7"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1a487e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e6\u06e6"

    goto :goto_2

    :cond_3
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab131

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1aaf9a

    add-int/2addr v0, v3

    move v3, v2

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1abbbd

    add-int/2addr v0, v3

    move v3, v1

    goto :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1aa7df -> :sswitch_0
        0x1aaea4 -> :sswitch_5
        0x1aaf02 -> :sswitch_2
        0x1aaf41 -> :sswitch_4
        0x1ab288 -> :sswitch_7
        0x1ab2c3 -> :sswitch_3
        0x1ab361 -> :sswitch_0
        0x1aba42 -> :sswitch_6
        0x1abe21 -> :sswitch_1
        0x1abe7f -> :sswitch_9
        0x1ac14e -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    move-object v4, v5

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v1, v1, -0x75a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e1\u06e2"

    move-object v1, v5

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac92a

    xor-int/2addr v0, v1

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e2"

    move-object v1, v4

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v1, v1, 0x1c6

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x37

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v1

    const v1, -0x1dbac

    xor-int/2addr v0, v1

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1aabae

    add-int/2addr v0, v1

    move-object v4, v5

    move v3, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v1

    const v1, 0x1abe43

    add-int/2addr v0, v1

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
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

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v1, v2

    const v2, -0x1aaf6c

    xor-int/2addr v1, v2

    move-object v2, v0

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ababf

    add-int/2addr v0, v1

    move-object v4, v2

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf5c

    xor-int/2addr v0, v1

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1aa7a1 -> :sswitch_5
        0x1aaf1e -> :sswitch_2
        0x1aaf5c -> :sswitch_3
        0x1aaf9e -> :sswitch_7
        0x1ab245 -> :sswitch_8
        0x1abaa0 -> :sswitch_1
        0x1abac0 -> :sswitch_9
        0x1ac1a7 -> :sswitch_4
        0x1ac909 -> :sswitch_6
        0x1ac92a -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟۠ۨۧۥ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/window/hook/lunamusic/d;->p(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, -0x50d

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x40

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e5\u06df\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac1ae

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e3\u06e5\u06e3"

    move-object v1, v2

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0x2e2

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab625

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, 0xe58

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06df\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e5\u06e8"

    goto :goto_3

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aba01

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06e2\u06df"

    goto :goto_1

    :cond_5
    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v1, v1, -0x21af

    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa832

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v4, v4, -0x152b

    mul-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ab1e4

    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa722 -> :sswitch_0
        0x1ab286 -> :sswitch_7
        0x1ab626 -> :sswitch_1
        0x1ab6c1 -> :sswitch_9
        0x1ab9eb -> :sswitch_3
        0x1abaa2 -> :sswitch_4
        0x1abac2 -> :sswitch_7
        0x1abac3 -> :sswitch_5
        0x1ac209 -> :sswitch_6
        0x1ac8ca -> :sswitch_2
        0x1ac9a7 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۡۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v3, v4

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/ClassLoader;

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookConstructor(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v2, v2, -0x2493

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    move-object v2, v3

    :goto_1
    const-string v1, "\u06e5\u06e3"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e2\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v5, v2

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac5ca

    add-int/2addr v0, v2

    move v5, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac43b

    xor-int/2addr v0, v2

    move v5, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v0, v2

    const v2, 0xda4a

    add-int/2addr v0, v2

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v2, v2, 0x2416

    mul-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x55

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v2, v2, 0xbe9

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x38

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aba44

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v2, v2, -0xaa0

    xor-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move v5, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ac623

    add-int/2addr v0, v2

    move-object v3, v4

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac910

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x8c4

    xor-int/2addr v0, v2

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v5, v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0x1aa800 -> :sswitch_7
        0x1aaedf -> :sswitch_2
        0x1aba23 -> :sswitch_9
        0x1aba44 -> :sswitch_1
        0x1ac1a4 -> :sswitch_4
        0x1ac52b -> :sswitch_5
        0x1ac5e7 -> :sswitch_6
        0x1ac61e -> :sswitch_3
        0x1ac623 -> :sswitch_8
        0x1ac90e -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۡۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v1, v1, -0x16d6

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ac1f4

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf05

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, -0x7a1

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0xa

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x14ee21

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/content/DialogInterface;

    invoke-static {v0, v1, v2, p3}, Lcom/window/hook/lunamusic/d;->x(Landroid/widget/EditText;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, -0x1aaf11

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x151fa9

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81e -> :sswitch_0
        0x1aab22 -> :sswitch_3
        0x1aaf05 -> :sswitch_6
        0x1ab2a7 -> :sswitch_2
        0x1ac201 -> :sswitch_1
        0x1ac5e6 -> :sswitch_0
        0x1ac9a4 -> :sswitch_4
        0x1ac9a6 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۡۥ۠ۨ()[Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e5\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v1, v1, -0x1237

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e7"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v2, Lcom/window/hook/lunamusic/d;->i:[Ljava/lang/String;

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x133e

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0x3ad

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x4e

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e3\u06df"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e7"

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    :sswitch_5
    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa4da

    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e4\u06e3"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0x107b

    mul-int/2addr v0, v4

    if-eqz v0, :cond_5

    const-string v0, "\u06e1\u06e1\u06e7"

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab21f

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0x850

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x31

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab2b2

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e6\u06e8"

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aa79c -> :sswitch_2
        0x1aaec7 -> :sswitch_9
        0x1ab2c1 -> :sswitch_3
        0x1ab6a0 -> :sswitch_4
        0x1ab6e5 -> :sswitch_5
        0x1aba68 -> :sswitch_3
        0x1abe63 -> :sswitch_7
        0x1ac166 -> :sswitch_8
        0x1ac185 -> :sswitch_1
        0x1ac5a6 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣ۟ۢۢۧ(Ljava/lang/Object;II)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aa815

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v4, v4, 0x69f

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x27

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e3\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0xdce9

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, -0x200a

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e0\u06e0"

    goto :goto_2

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, -0x1bc26d

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/window/hook/lunamusic/d;->q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x1fa1

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e2\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e3\u06e8"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1aa50f

    add-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x26

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e3\u06e3\u06e5"

    move-object v2, v3

    goto :goto_3

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0xdcbe -> :sswitch_4
        0x1aa700 -> :sswitch_9
        0x1aab1d -> :sswitch_8
        0x1aaea2 -> :sswitch_3
        0x1ab685 -> :sswitch_2
        0x1ab688 -> :sswitch_6
        0x1aba86 -> :sswitch_5
        0x1ac222 -> :sswitch_0
        0x1ac225 -> :sswitch_1
        0x1ac927 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۢۧۨ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v1, v1, 0x212c

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, 0x1b63

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x11bc

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e4\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ac140

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/window/hook/lunamusic/d;->s(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_3

    const-string v3, "\u06e0\u06e4\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_3
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v3, v4

    const v4, 0x1ac039

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, -0x1ac14d

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e4\u06df"

    move-object v1, v2

    goto :goto_1

    :cond_6
    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e0\u06e2"

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u06e6\u06e2"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, 0x9b5

    xor-int/2addr v0, v4

    if-gtz v0, :cond_8

    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aad16

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e7\u06e1"

    goto/16 :goto_2

    :cond_9
    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_0
        0xdcbc -> :sswitch_1
        0x1aa7de -> :sswitch_4
        0x1aaae7 -> :sswitch_5
        0x1aab64 -> :sswitch_8
        0x1aabd9 -> :sswitch_6
        0x1ab609 -> :sswitch_8
        0x1ab69e -> :sswitch_2
        0x1abe02 -> :sswitch_3
        0x1ac1c9 -> :sswitch_7
        0x1ac568 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab7b8

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e3\u06df\u06e6"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v4, v4, 0x366

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab225

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aad5c

    xor-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac4e8

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, 0x1bc7

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x2f

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e4\u06e5"

    goto :goto_1

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ac3cc

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aabd9

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget-object v2, Lcom/window/hook/lunamusic/d;->f:Landroid/content/SharedPreferences;

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    :cond_4
    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, -0x1aab0d

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa6ff -> :sswitch_0
        0x1aab5c -> :sswitch_1
        0x1aabbc -> :sswitch_5
        0x1aabde -> :sswitch_2
        0x1ab2e3 -> :sswitch_6
        0x1ab603 -> :sswitch_3
        0x1ab60a -> :sswitch_9
        0x1ab69e -> :sswitch_8
        0x1ac1c6 -> :sswitch_0
        0x1ac203 -> :sswitch_7
        0x1ac266 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟ۦۧۢ()[S
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v2, "\u06e7\u06e6\u06e0"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v3, v4

    const v4, 0x1aab6f

    xor-int/2addr v3, v4

    goto :goto_0

    :sswitch_2
    const-string v3, "\u06e7\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_3
    const-string v3, "\u06e2\u06e0\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_4
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v3, :cond_0

    const/16 v3, 0x11

    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v3, "\u06e3\u06e6\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v3, v4

    const v4, 0x1abcdb

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const-string v2, "\u06e6\u06e3\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/window/hook/lunamusic/d;->short:[S

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v3, v4

    const v4, 0x1ab7b7

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v3

    if-gez v3, :cond_3

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0x13dd

    sub-int/2addr v3, v4

    if-gtz v3, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v3, "\u06e6\u06e3\u06e6"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v3, v4

    const v4, -0x1f5ef6

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_3
    :sswitch_7
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v3, :cond_4

    const-string v3, "\u06e4\u06e7\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v3, v4

    const v4, -0x1ac92e

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v3, v3, -0x817

    sub-int/2addr v2, v3

    if-ltz v2, :cond_5

    const-string v2, "\u06e0\u06e8\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab262

    xor-int/2addr v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_0
        0x1aa7de -> :sswitch_5
        0x1aabdc -> :sswitch_3
        0x1aaf7d -> :sswitch_3
        0x1ab262 -> :sswitch_9
        0x1ab71b -> :sswitch_4
        0x1aba0b -> :sswitch_8
        0x1abaa4 -> :sswitch_6
        0x1ac1c9 -> :sswitch_1
        0x1ac5e1 -> :sswitch_7
        0x1ac9a8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۤ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aa99c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->B(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    :cond_0
    const-string v0, "\u06df\u06e2\u06e7"

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v0, v1

    const v1, -0x1acf32

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_2
    const-string v0, "\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x20

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1abab7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0xdc7f -> :sswitch_2
        0x1aa764 -> :sswitch_6
        0x1aaf9e -> :sswitch_0
        0x1ab262 -> :sswitch_5
        0x1abadf -> :sswitch_3
        0x1abea5 -> :sswitch_4
        0x1ac9c4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۤۢۡۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move-object v2, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1abd46

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, -0xee2

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1aa79d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x182a85

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0x10d2

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/window/hook/lunamusic/d;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e6\u06e5"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x28b

    mul-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    :goto_2
    const-string v2, "\u06e7\u06e4"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab5b2

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e7\u06e7"

    goto :goto_1

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aa738

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdc5e -> :sswitch_1
        0xdcbf -> :sswitch_8
        0xdcdd -> :sswitch_6
        0x1aa73d -> :sswitch_9
        0x1aa79d -> :sswitch_2
        0x1aab3e -> :sswitch_5
        0x1ab6c2 -> :sswitch_7
        0x1ab700 -> :sswitch_4
        0x1abde4 -> :sswitch_3
        0x1ac165 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۤۤۢۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e6\u06e4"

    move-object v3, v5

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/window/hook/lunamusic/d;->D(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e4"

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v3

    const v3, 0x2039b7

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    move-object v0, v1

    :goto_2
    const-string v1, "\u06e4\u06e3\u06e3"

    move-object v3, v1

    move-object v4, v0

    :goto_3
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e2\u06e8"

    move-object v3, v0

    move-object v4, v1

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v3, v3, -0xc5a

    add-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x49

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e6\u06e8"

    move-object v3, v5

    goto :goto_1

    :cond_3
    const-string v0, "\u06e8\u06e8\u06e2"

    move-object v3, v5

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, -0x24c5

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    :cond_4
    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    goto :goto_0

    :sswitch_7
    move-object v0, v2

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v3, v3, 0x1383

    or-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v3

    const v3, 0x1f78c3

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7dd -> :sswitch_0
        0x1aa81b -> :sswitch_6
        0x1aab23 -> :sswitch_2
        0x1ab648 -> :sswitch_5
        0x1aba0a -> :sswitch_0
        0x1aba44 -> :sswitch_1
        0x1ac529 -> :sswitch_9
        0x1ac56d -> :sswitch_3
        0x1ac92e -> :sswitch_7
        0x1ac987 -> :sswitch_4
        0x1ac9e2 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۤۦۨۤ()I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v1, v3

    move v0, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/window/hook/lunamusic/d;->l:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x17c8

    mul-int/2addr v2, v4

    if-ltz v2, :cond_0

    const/16 v2, 0x58

    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    :cond_0
    const-string v2, "\u06df\u06e5\u06e8"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, 0x228d

    add-int/2addr v2, v4

    if-gtz v2, :cond_1

    :cond_1
    const-string v2, "\u06e1\u06e4\u06e1"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, 0x254c

    or-int/2addr v2, v4

    if-gtz v2, :cond_2

    const-string v2, "\u06e1\u06e3"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v2, v4

    const v4, 0x1ac92a

    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x2073

    rem-int/2addr v2, v4

    if-gtz v2, :cond_4

    const-string v2, "\u06e4\u06e3\u06df"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v2, v4

    const v4, 0x1aab3f

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_4
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x2055

    or-int/2addr v2, v4

    if-gtz v2, :cond_5

    :goto_1
    const-string v2, "\u06e8\u06e2\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_5
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v2, v4

    const v4, 0x1aae93

    xor-int/2addr v2, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v0, v3

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aade9

    add-int/2addr v2, v0

    move v0, v3

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v2, v2, 0x176a

    rem-int/2addr v0, v2

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move v0, v1

    :cond_7
    const-string v2, "\u06df\u06e5\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v2

    if-gez v2, :cond_3

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v4, v4, -0x2b8

    sub-int/2addr v2, v4

    if-ltz v2, :cond_7

    const/16 v2, 0x55

    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v2, "\u06e3\u06e8\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v2

    if-ltz v2, :cond_9

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v2, "\u06e6\u06e6\u06e0"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e3\u06e8\u06e7"

    goto :goto_2

    :sswitch_9
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_0
        0x1aa7c2 -> :sswitch_6
        0x1aab3d -> :sswitch_1
        0x1aaea9 -> :sswitch_3
        0x1aaf1e -> :sswitch_5
        0x1aaf21 -> :sswitch_2
        0x1aaf9b -> :sswitch_4
        0x1ab722 -> :sswitch_7
        0x1ac50c -> :sswitch_2
        0x1ac92a -> :sswitch_9
        0x1ac9e7 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۥۤۥ۟()Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, 0xbb5

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    const/16 v0, 0xe

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e2\u06e5"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, -0x16a7

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abce7

    xor-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/lit16 v1, v1, 0x1dee

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e6\u06e3"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e8\u06e6"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e0\u06e6\u06e3"

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e5\u06e6"

    goto :goto_3

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, -0x1abe1c

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_7

    const/16 v0, 0xa

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e3\u06e3"

    goto :goto_3

    :sswitch_9
    sget-object v2, Lcom/window/hook/lunamusic/d;->e:Ljava/lang/String;

    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9d -> :sswitch_0
        0x1ab287 -> :sswitch_5
        0x1ab668 -> :sswitch_9
        0x1ab9e7 -> :sswitch_3
        0x1aba27 -> :sswitch_7
        0x1aba44 -> :sswitch_6
        0x1aba85 -> :sswitch_1
        0x1abe25 -> :sswitch_8
        0x1abe66 -> :sswitch_2
        0x1abe9f -> :sswitch_4
        0x1ac1e7 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۦۢۨۨ(Ljava/lang/Object;Z)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/window/hook/lunamusic/d;->z(Landroid/widget/LinearLayout;Z)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v2, "\u06e7\u06df\u06df"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v2

    const v2, 0x20af32

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1acc6c

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x53

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e8\u06e7"

    goto :goto_1

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab9e8

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06df\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e5"

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ab608

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "LjlPSppRquFzcBV5nDwjZq"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_5

    const/16 v1, 0x58

    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v1, "\u06e2\u06df\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e6\u06df"

    move-object v2, v1

    goto/16 :goto_2

    :cond_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v2

    const v2, -0x1f302e

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v2, v2, 0x834

    sub-int/2addr v0, v2

    if-ltz v0, :cond_8

    const/16 v0, 0x28

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v2, "\u06e3\u06e5\u06e8"

    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_0
        0x1aaea1 -> :sswitch_5
        0x1ab245 -> :sswitch_6
        0x1ab302 -> :sswitch_2
        0x1ab606 -> :sswitch_6
        0x1ab9e8 -> :sswitch_3
        0x1aba24 -> :sswitch_9
        0x1ac1aa -> :sswitch_7
        0x1ac507 -> :sswitch_1
        0x1ac906 -> :sswitch_8
        0x1ac944 -> :sswitch_a
        0x1ac9a1 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۧۡۢ(Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e7\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x33

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e3\u06e6\u06e8"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06df\u06e3"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e7\u06e5\u06e0"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e1"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_3
    const-string v2, "\u06e2\u06e0\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/window/hook/lunamusic/d;->o(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const-string v0, "\u06e2\u06e8\u06e3"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, -0x1aaf40

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab3d5

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, -0x1dba

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x51

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06df\u06e3"

    goto :goto_2

    :cond_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ab544

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aaee4 -> :sswitch_1
        0x1aaf3f -> :sswitch_7
        0x1ab267 -> :sswitch_9
        0x1ab31d -> :sswitch_5
        0x1ab33e -> :sswitch_2
        0x1ab35d -> :sswitch_4
        0x1ab9c8 -> :sswitch_3
        0x1ac5c2 -> :sswitch_6
        0x1ac61e -> :sswitch_8
        0x1ac92d -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۠ۦ۟ۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1abe82

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e2\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0x23eb

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x2f

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06e0\u06e1"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/window/hook/lunamusic/d;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, 0xa06

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e3\u06e0"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab791

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v3, v3, -0x4e8

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v3

    const v3, 0x1aabde

    add-int/2addr v0, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, -0xdbcb

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x1695

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac12e

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1aa73d -> :sswitch_3
        0x1aabde -> :sswitch_2
        0x1aae81 -> :sswitch_4
        0x1ab2bf -> :sswitch_1
        0x1ab35b -> :sswitch_9
        0x1ab69f -> :sswitch_5
        0x1ab9c5 -> :sswitch_8
        0x1abe82 -> :sswitch_8
        0x1ac23e -> :sswitch_7
        0x1ac94c -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣۡۤ(Ljava/lang/Object;I)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v2, v2, 0x5a6

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e2"

    move v2, v3

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x55

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab9c5

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/window/hook/lunamusic/d;->t(Landroid/content/Context;I)I

    move-result v1

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e7\u06e0"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x4f

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e8\u06e6"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    :cond_4
    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, -0x1aa68c

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x1e58

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0x116f9e

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac39b

    add-int/2addr v0, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_7

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77b -> :sswitch_0
        0x1aae8a -> :sswitch_2
        0x1ab264 -> :sswitch_5
        0x1ab283 -> :sswitch_1
        0x1ab33b -> :sswitch_6
        0x1ab9c7 -> :sswitch_3
        0x1aba23 -> :sswitch_8
        0x1aba7e -> :sswitch_4
        0x1abe9e -> :sswitch_7
        0x1ac264 -> :sswitch_9
        0x1ac583 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۢ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, 0x17f2

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x31

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    :goto_1
    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, -0xba7

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aae01

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->A(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x217e

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab336

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab48a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee7 -> :sswitch_0
        0x1ab248 -> :sswitch_4
        0x1ab284 -> :sswitch_1
        0x1ab2e5 -> :sswitch_3
        0x1ab323 -> :sswitch_2
        0x1abdc4 -> :sswitch_6
        0x1ac244 -> :sswitch_5
        0x1ac9a1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۢۥ()I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, -0x2410

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x47

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, -0x24bc

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab6fa

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v1, v1, 0x2008

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06df"

    move v1, v3

    goto :goto_2

    :cond_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1abe28

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e0\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, -0x13fa

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e5\u06e8"

    move v1, v2

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0x19d9

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x40

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e3\u06df\u06df"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e4\u06e4"

    goto :goto_2

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x1532cc

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/window/hook/lunamusic/d;->n:I

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aaf5d

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0x1aae86 -> :sswitch_5
        0x1ab261 -> :sswitch_7
        0x1ab629 -> :sswitch_8
        0x1ab661 -> :sswitch_1
        0x1ab686 -> :sswitch_2
        0x1ab704 -> :sswitch_4
        0x1ab721 -> :sswitch_3
        0x1abe28 -> :sswitch_7
        0x1ac202 -> :sswitch_6
        0x1ac5ca -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۤۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    move v2, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x21

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move v2, v4

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v1, v1, -0x2187

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x4

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e7\u06e7\u06df"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06df\u06e3"

    move v1, v2

    goto :goto_1

    :cond_2
    :sswitch_2
    const-string v0, "\u06e8\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, -0x186f13

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e4\u06e8\u06e7"

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->w(Landroid/content/Context;Landroid/view/View;)Z

    move-result v3

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v1, v1, -0xd83

    rem-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e6\u06e7"

    move v1, v3

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v1, v1, -0x1b70

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x29

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06df\u06e3"

    move v1, v3

    move v2, v3

    goto :goto_3

    :cond_4
    const-string v0, "\u06e5\u06e6\u06e8"

    move v1, v3

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v1, v1, 0xb51

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v1, v1, 0x11ab

    div-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x44

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e2\u06e4\u06e4"

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1abe67

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1acc19

    add-int/2addr v0, v1

    move v2, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae4 -> :sswitch_0
        0x1aaf41 -> :sswitch_1
        0x1ab6e1 -> :sswitch_8
        0x1abae3 -> :sswitch_8
        0x1abe67 -> :sswitch_9
        0x1ac18b -> :sswitch_5
        0x1ac50a -> :sswitch_2
        0x1ac50b -> :sswitch_3
        0x1ac5e8 -> :sswitch_6
        0x1ac8ef -> :sswitch_4
        0x1ac96a -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۢۧۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e7"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1aba5d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v3

    const v3, 0xdc3d

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x487

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x33

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aab39

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ab454

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ac201

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e2\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e2\u06e4"

    goto :goto_2

    :sswitch_9
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/window/hook/lunamusic/d;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v1, v4

    const v4, 0x1a5ea6

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1aabdb -> :sswitch_5
        0x1ab665 -> :sswitch_2
        0x1ab703 -> :sswitch_8
        0x1ab9e7 -> :sswitch_5
        0x1aba40 -> :sswitch_9
        0x1ac1a8 -> :sswitch_4
        0x1ac1c5 -> :sswitch_6
        0x1ac201 -> :sswitch_1
        0x1ac52a -> :sswitch_3
        0x1ac92e -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v3, v4

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e0\u06e4\u06e6"

    move-object v3, v4

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06df\u06e7"

    move-object v3, v4

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, -0xaaf

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e4\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e4\u06e6"

    goto :goto_3

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-object v0, v1

    :goto_4
    const-string v2, "\u06e8\u06e0\u06e8"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v2

    const v2, 0xe4fa1

    add-int/2addr v0, v2

    move-object v3, v1

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v2, v2, -0x2476

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x5e

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e5"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x2c

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ab25d

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/d;->m(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06df\u06e0"

    :goto_5
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac9a3

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, 0x1f6b

    or-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e0\u06df\u06e7"

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06e2\u06e7\u06e3"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_5

    move-object v0, v3

    goto/16 :goto_4

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aaac8 -> :sswitch_7
        0x1aab62 -> :sswitch_8
        0x1ab2ff -> :sswitch_3
        0x1ab33e -> :sswitch_4
        0x1ab624 -> :sswitch_4
        0x1ab9c5 -> :sswitch_9
        0x1ac1a4 -> :sswitch_1
        0x1ac8ec -> :sswitch_5
        0x1ac8f0 -> :sswitch_6
        0x1ac947 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d;->y(Landroid/content/Context;Landroid/view/View;)V

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e2\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v1, v1, 0x4db

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v1, v1, -0xdae

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e7\u06df"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v1, v1, 0x1c3e

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x18

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    :cond_2
    const-string v0, "\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e6\u06e3"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, -0x1bc250

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    :sswitch_5
    const-string v0, "\u06e0\u06e1\u06e0"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0x1aaaff -> :sswitch_3
        0x1ab33a -> :sswitch_6
        0x1ab71d -> :sswitch_2
        0x1abda5 -> :sswitch_5
        0x1ac1aa -> :sswitch_4
        0x1ac206 -> :sswitch_1
        0x1ac9a5 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۣۣ۠()I
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v3, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, -0xc24

    mul-int/2addr v0, v4

    if-eqz v0, :cond_4

    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move v0, v1

    :goto_1
    const-string v3, "\u06df\u06e4\u06e3"

    move-object v4, v3

    move v5, v0

    :goto_2
    invoke-static {v4}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v5

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v3

    const v3, 0xde7e

    add-int/2addr v0, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaf0e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v3, v3, 0x24d9

    mul-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06df\u06e0"

    move v3, v2

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const-string v0, "\u06e5\u06e6\u06e6"

    goto :goto_3

    :sswitch_5
    sget v2, Lcom/window/hook/lunamusic/d;->k:I

    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aaf4f

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x5f

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06df\u06e0"

    move-object v4, v0

    move v5, v3

    goto/16 :goto_2

    :cond_6
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac2bd

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0x1aa700 -> :sswitch_1
        0x1aa79d -> :sswitch_8
        0x1aa79e -> :sswitch_9
        0x1aaee7 -> :sswitch_6
        0x1aaf62 -> :sswitch_3
        0x1ab361 -> :sswitch_5
        0x1abe65 -> :sswitch_2
        0x1ac621 -> :sswitch_7
        0x1ac8ed -> :sswitch_4
        0x1ac9c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۧۤۧ۟()[Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, 0x40b

    div-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x24

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x11

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e0\u06e4"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, -0x1ab3b7

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, -0x1ab1a4

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v4, v4, 0x1539

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x15

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0xa

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move-object v0, v1

    :goto_3
    const-string v1, "\u06e5\u06e7\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1aa7b9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget-object v2, Lcom/window/hook/lunamusic/d;->j:[Ljava/lang/String;

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab366

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0xbac

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e4"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e5\u06e7\u06e1"

    goto :goto_2

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, -0x18b3

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_0
        0x1aa723 -> :sswitch_2
        0x1aa73d -> :sswitch_7
        0x1aa7b9 -> :sswitch_7
        0x1aaba0 -> :sswitch_6
        0x1ab247 -> :sswitch_3
        0x1ab2a2 -> :sswitch_5
        0x1ab340 -> :sswitch_4
        0x1ab361 -> :sswitch_8
        0x1abe7f -> :sswitch_9
        0x1ac23f -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۧۥ۟ۦ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    move-object v0, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v3, "\u06e6\u06e3\u06df"

    invoke-static {v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v3

    const v3, 0x19a478

    add-int/2addr v3, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_2
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x1631

    div-int/2addr v3, v4

    if-eqz v3, :cond_1

    const-string v3, "\u06e5\u06e3\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v3, v4

    const v4, -0x1ac150

    xor-int/2addr v3, v4

    goto :goto_0

    :sswitch_3
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v3, :cond_2

    const-string v3, "\u06e1\u06e8\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v3, v4

    const v4, 0x1ac886

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_4
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v3, v4

    const v4, 0x1ac398

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v3

    if-gtz v3, :cond_0

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, 0x24ed

    or-int/2addr v3, v4

    if-ltz v3, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v3, "\u06e4\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_6
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0x11db

    mul-int/2addr v3, v4

    if-gtz v3, :cond_3

    :cond_3
    const-string v3, "\u06e5\u06e3\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_4
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v3, v4

    const v4, 0x1aa7da

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v3, v3, 0x11f0

    div-int/2addr v0, v3

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-object v0, v1

    :cond_5
    const-string v3, "\u06e4\u06e4\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v3

    const v3, -0x1ac66e

    xor-int/2addr v3, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Lcom/window/hook/lunamusic/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, -0x1078

    xor-int/2addr v3, v4

    if-gtz v3, :cond_7

    const/4 v3, 0x0

    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v3, "\u06e3\u06e8\u06e1"

    invoke-static {v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v3, v4

    const v4, -0x1ac243

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aa7c2 -> :sswitch_2
        0x1aa7da -> :sswitch_6
        0x1aafa1 -> :sswitch_4
        0x1ab71c -> :sswitch_3
        0x1aba65 -> :sswitch_8
        0x1abe04 -> :sswitch_1
        0x1ac14e -> :sswitch_5
        0x1ac243 -> :sswitch_7
        0x1ac54a -> :sswitch_9
        0x1ac5a2 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۨۤۦۨ()[Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    move-object v4, v1

    move-object v3, v1

    move v5, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v5, v5, 0x14d4

    or-int/2addr v2, v5

    if-ltz v2, :cond_0

    const-string v2, "\u06e1\u06e1\u06e4"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v2, v5

    const v5, 0x1abd2a

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :sswitch_1
    sget-object v2, Lcom/window/hook/lunamusic/d;->h:[Ljava/lang/String;

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v5, v5, -0x116e

    div-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v4, "\u06e8\u06e1\u06e8"

    invoke-static {v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v2

    goto :goto_0

    :cond_1
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v4, v5

    const v5, 0x1aacfb

    add-int/2addr v5, v4

    move-object v4, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, 0x2017

    div-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/16 v2, 0x60

    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v2, "\u06e5\u06e2\u06e1"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v5, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e4\u06e1\u06e1"

    move-object v3, v0

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v2, v5

    const v5, 0x1aa964

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string v2, "\u06e6\u06e0\u06df"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v4

    move v5, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v2

    if-gez v2, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    :goto_2
    const-string v2, "\u06df\u06e1\u06e8"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e5\u06e2\u06e1"

    goto :goto_1

    :sswitch_6
    move-object v0, v1

    goto :goto_2

    :sswitch_7
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v2, :cond_5

    const-string v2, "\u06e0\u06e7\u06df"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v2, v5

    const v5, -0x1aa7bd

    xor-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v5, v5, -0x1662

    or-int/2addr v2, v5

    if-gtz v2, :cond_6

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v2, "\u06e2\u06e8\u06e7"

    goto :goto_1

    :cond_6
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v2, v5

    const v5, 0x1ac165

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_0
        0x1aa746 -> :sswitch_2
        0x1aa7bd -> :sswitch_8
        0x1aa7e0 -> :sswitch_4
        0x1aabb8 -> :sswitch_6
        0x1ab9e3 -> :sswitch_5
        0x1aba04 -> :sswitch_7
        0x1abde4 -> :sswitch_1
        0x1abe41 -> :sswitch_8
        0x1ac165 -> :sswitch_9
        0x1ac90f -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e8"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, 0x1bf9

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aabd7

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e8\u06df"

    move-object v1, v2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e1\u06df"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1acafd

    add-int/2addr v0, v4

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0x214b

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e8\u06e2"

    goto :goto_2

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab9cc

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v2, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x6d591

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x17

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0x1aa73f -> :sswitch_5
        0x1aab9f -> :sswitch_6
        0x1aabd7 -> :sswitch_9
        0x1aaf62 -> :sswitch_2
        0x1ab6c6 -> :sswitch_4
        0x1aba61 -> :sswitch_8
        0x1abe44 -> :sswitch_1
        0x1ac203 -> :sswitch_1
        0x1ac906 -> :sswitch_7
        0x1ac968 -> :sswitch_3
    .end sparse-switch
.end method
