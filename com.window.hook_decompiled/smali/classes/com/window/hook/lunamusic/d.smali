.class public Lcom/window/hook/lunamusic/d;
.super Ljava/lang/Object;

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

.method static constructor Lcom/window/hook/lunamusic/d;-><clinit>()V
    .registers 18
    .ins 0
    .outs 4
    const/4 v3, 0
    const/4 v6, 0
    const/4 v7, 0
    const/4 v15, 0
    const/4 v8, 0
    const/4 v2, 0
    const/4 v1, 0
    const/4 v9, 0
    const/4 v4, 0
    const/4 v11, 0
    const/4 v13, 0
    const/4 v14, 0
    const/4 v12, 0
    const-string v5, "۠ۡۥ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v16, v3
    move/from16 v17, v5
    sparse-switch v17, +00002cdh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 231
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v10, v10, 442
    const/16 v11, 471
    invoke-static v3, v5, v10, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v5
    const/16 v10, 239
    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v11, v11, -900
    const/16 v13, 729
    invoke-static v5, v10, v11, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v10
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v5, +287h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v5, "ۧۥۤ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v11, v3
    move-object v13, v10
    move/from16 v17, v5
    goto -35h
    const/4 v3, 3
    new-array v3, v3, [Ljava/lang/String;
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, -405
    aput-object v7, v3, v5
    const-string v5, "ۤ۠ۦ"
    move-object v15, v3
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto -48h
    const/4 v3, 3
    new-array v3, v3, [Ljava/lang/String;
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, 162
    aput-object v13, v3, v5
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v10, 7264
    or-int/2addr v5, v10
    if-gtz v5, +010h
    const/16 v5, 57
    sput v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v5, "۟ۧ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v14, v3
    move/from16 v17, v5
    goto -68h
    const-string v10, "ۤۢۢ"
    move-object v5, v3
    invoke-static v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v14, v5
    move/from16 v17, v3
    goto -73h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 881
    aput-object v4, v14, v3
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -407
    aput-object v11, v14, v3
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +012h
    const/16 v3, 26
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v5, "ۢۥۤ"
    move-object v3, v4
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v3
    move/from16 v17, v5
    goto/16 -094h
    const-string v5, "ۨۨۥ"
    move-object v3, v4
    goto -ch
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v2, 213
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 166
    const/16 v5, 1971
    invoke-static v1, v2, v3, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v3, 217
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, -401
    const/16 v10, 1234
    invoke-static v1, v3, v5, v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    const-string v3, "ۢۢۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto/16 -0c2h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 191
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v6, v6, 889
    const/16 v7, 1496
    invoke-static v3, v5, v6, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v5
    const/16 v6, 200
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v7, v7, -909
    const/16 v10, 1036
    invoke-static v5, v6, v7, v10, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v5
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v7, v7, 9107
    xor-int/2addr v6, v7
    if-gtz v6, +027h
    const/4 v6, 2
    sput v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v6, "ۦ۟ۧ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v10
    move-object v6, v3
    move-object v7, v5
    move/from16 v17, v10
    goto/16 -0fah
    invoke-static v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v3
    sput v3, Lcom/window/hook/lunamusic/d;->k I
    invoke-static v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v3
    sput v3, Lcom/window/hook/lunamusic/d;->l I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +014h
    const/16 v3, 44
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move-object v3, v6
    move-object v5, v7
    const-string v6, "ۤۢۧ"
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v10
    move-object v6, v3
    move-object v7, v5
    move/from16 v17, v10
    goto/16 -11ch
    const-string v3, "ۧۥۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto/16 -126h
    sput-object v15, Lcom/window/hook/lunamusic/d;->h [Ljava/lang/String;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 209
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -898
    const/16 v10, 1516
    invoke-static v3, v5, v8, v10, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v5
    if-ltz v5, +010h
    const/4 v5, 2
    sput v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v5, "۟ۥۨ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v8, v3
    move/from16 v17, v5
    goto/16 -14ch
    const-string v8, "ۨۦۦ"
    move-object v5, v9
    move-object v10, v8
    invoke-static v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v10
    move-object v8, v3
    move-object v9, v5
    move/from16 v17, v10
    goto/16 -15ah
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v5, 0
    invoke-direct v3, v5, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    sput-object v3, Lcom/window/hook/lunamusic/d;->g Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 182
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v10, 889
    const/16 v16, 1677
    move/from16 v0, v16
    invoke-static v3, v5, v10, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v10, v10, -6852
    div-int/2addr v5, v10
    if-eqz v5, +011h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v5, "ۨۥۨ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v16, v3
    move/from16 v17, v5
    goto/16 -18ch
    const-string v5, "ۣۡ۠"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v16, v3
    move/from16 v17, v5
    goto/16 -198h
    const/4 v3, 3
    new-array v5, v3, [Ljava/lang/String;
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 434
    aput-object v1, v5, v3
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v9, v9, -9825
    or-int/2addr v3, v9
    if-gtz v3, +00bh
    const/16 v3, 92
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v9, "ۨۨۥ"
    move-object v3, v8
    move-object v10, v9
    goto -62h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v3, v9
    const v9, -1755531
    xor-int/2addr v3, v9
    move-object v9, v5
    move/from16 v17, v3
    goto/16 -1c1h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v5, v5, -2924
    xor-int/2addr v3, v5
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "۟ۨ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto/16 -1d7h
    const-string v3, "۠ۡۥ"
    goto -ah
    sput-object v14, Lcom/window/hook/lunamusic/d;->j [Ljava/lang/String;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 245
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v10, v10, -909
    const/16 v12, 1826
    invoke-static v3, v5, v10, v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v5
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v10, v10, 7389
    mul-int/2addr v3, v10
    if-gtz v3, +012h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-object v3, v11
    move-object v10, v13
    const-string v11, "ۣۥۧ"
    invoke-static v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v17
    move-object v11, v3
    move-object v12, v5
    move-object v13, v10
    goto/16 -205h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v3, v10
    const v10, -1747718
    xor-int/2addr v3, v10
    move-object v12, v5
    move/from16 v17, v3
    goto/16 -213h
    const/16 v3, 1591
    new-array v3, v3, [S
    fill-array-data v3, +0000102h
    sput-object v3, Lcom/window/hook/lunamusic/d;->short [S
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/4 v5, 0
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v10, v10, 260
    const/16 v17, 2006
    move/from16 v0, v17
    invoke-static v3, v5, v10, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    sput-object v3, Lcom/window/hook/lunamusic/d;->d Ljava/lang/String;
    goto/16 -1a7h
    sput-object v9, Lcom/window/hook/lunamusic/d;->i [Ljava/lang/String;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v4, 221
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, -415
    const/16 v10, 2258
    invoke-static v3, v4, v5, v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -8724
    mul-int/2addr v4, v5
    if-ltz v4, +008h
    const-string v10, "ۣۡ۠"
    move-object v5, v14
    move-object v4, v3
    goto/16 -1e6h
    const-string v4, "۟ۧ"
    move-object v5, v4
    goto/16 -1cah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۨۢۨ()Ljava/lang/String;
    move-result-object v3
    sput-object v3, Lcom/window/hook/lunamusic/d;->e Ljava/lang/String;
    const/4 v3, 0
    sput-object v3, Lcom/window/hook/lunamusic/d;->f Landroid/content/SharedPreferences;
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +010h
    const/16 v3, 88
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۨۦۦ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto/16 -272h
    const-string v3, "ۣۣۡ"
    move-object v5, v3
    goto/16 -235h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 435
    aput-object v16, v15, v3
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 432
    aput-object v6, v15, v3
    const-string v5, "ۣۨۥ"
    move-object v3, v8
    goto/16 -143h
    invoke-static v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v3
    sput v3, Lcom/window/hook/lunamusic/d;->m I
    invoke-static v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v3
    sput v3, Lcom/window/hook/lunamusic/d;->n I
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +009h
    const/16 v3, 67
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move-object v3, v15
    goto/16 -262h
    const-string v3, "۟ۥۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v17, v3
    goto/16 -2abh
    move-object v5, v12
    goto/16 -0b2h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v3, -901
    aput-object v8, v9, v3
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 432
    aput-object v2, v9, v3
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +009h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۣۨۥ"
    goto/16 -209h
    const-string v3, "ۦ۟ۧ"
    goto/16 -20dh
    return-void
    nop
    sparse-switch-payload dbe8 1aa7c2 1aab04 1aab80 1aaefe 1ab24a 1ab2a8 1ab301 1ab681 1ab6c5 1ab9ea 1aba24 1aba29 1ac14e 1ac5c6 1ac94a 1ac98b 1ac9a8 1ac9e5
    fill-array-data-payload bytearray(b'\xe5\x07\xe6\x07\xe3\x07\xef\x07\xe5\x07\xe6\x07\xe7\x07\xe5\x07\xe6\x07\xe0\x07\xe6\x07\xe1\x07\xe4\x07\xb7\x07\xee\x07\xe0\x07\xe2\x07\xee\x07\xb5\x07\xb3\x07\xe5\x07\xb2\x07\xe6\x07\xe4\x07\xe6\x07\xe7\x07\xe6\x07\xe0\x07\xe6\x07\xee\x07\xe4\x07\xb7\x07\xee\x07\xe0\x07\xe2\x07\xee\x07\xb5\x07\xb3\x07\xe5\x07\xb2\x07\xe6\x07\xe5\x07\xe6\x07\xe7\x07\xe6\x07\xe1\x07\xe6\x07\xe5\x07\xe2\x07\xe4\x07\xe6\x07\xe6\x07\xe6\x07\xe2\x07\xb0\x07\xe1\x07\xe4\x07\xe6\x07\xe4\x07\xb2\x07\xe2\x07\xe3\x07\xe5\x07\xe4\x07\xee\x07\xef\x07\xb7\x07\xe7\x07\xe3\x07\xee\x07\xe4\x07\xb4\x07\xe0\x07\xe4\x07\xe1\x07\xb5\x07\xb5\x07\xef\x07\xe5\x07\xee\x07\xe5\x07\xee\x07\xe6\x07\xb7\x07\xe2\x07\xef\x07\xe5\x07\xee\x07\xe1\x07\xb0\x07\xe3\x07\xb7\x07\xb5\x07\xe2\x07\xe3\x07\xb3\x07\xb3\x07\xb4\x07\xee\x07\xb5\x07\xe0\x07\xb7\x07\xb5\x07\xe0\x07\xb7\x07\xe4\x07\xe0\x07\xee\x07\xef\x07\xb7\x07\xe6\x07\xb0\x07\xe3\x07\xe2\x07\xb4\x07\xee\x07\xee\x07\xe3\x07\xb0\x07\xb0\x07\xe0\x07\xe3\x07\xe4\x07\xe2\x07\xef\x07\xe5\x07\xb4\x07\xb7\x07\xef\x07\xb2\x07\xe4\x07\xe0\x07\xe4\x07\xb2\x07\xe6\x07\xe4\x07\xe4\x07\xe5\x07\xe4\x07\xee\x07\xb3\x07\xb4\x07\xb3\x07\xe3\x07\xe7\x07\xb2\x07\xe2\x07\xb2\x07\xe7\x07\xe4\x07\xe5\x07\xb2\x07\xef\x07\xb7\x07\xee\x07\xb7\x07\xb0\x07\xb0\x07\xb0\x07\xef\x07\xe1\x07\xee\x07\xe5\x07\xb7\x07\xb4\x07\xe6\x07\xb7\x07\xe0\x07\xee\x07\xe6\x07\xe7\x07\xe4\x07\xef\x07\xb3\x07\xe3\x07\xe6\x07\xee\x07\xe0\x07\xe6\x07\xe7\x07\xb5\x07\xb0\x07\xeb\x06\xf8\x06\xe3\x06\xee\x06\xf9\x06\xe4\x06\xe2\x06\xe3\x06\xbf\x06\xbe\x05\xad\x05\xb6\x05\xbb\x05\xac\x05\xb1\x05\xb7\x05\xb6\x05\xeb\x05j\x04y\x04b\x04o\x04x\x04e\x04c\x04b\x04=\x04\x0f\x8c\xed\x90\xf6J\xb4Q\r{3|&Y\xbco!\x89\x15\x8b\xadZ\x98P\x84\x08\xbb\x08\xa2\x08\xf2\x08\x87\x08\xbc\x08\xbe\x08\xbd\x08\xb1\x08\xb9\x08\x9a\x01\xbe\x01\xb9\x01\xbe\x01\xf7\x01\x95\x01\xb6\x01\xa5\x01\x97\x02\xb6\x02\xf9\x02\x98\x02\xbd\x02\xaa\x02\x01\x07\x13\x07\x12\x07d\x07d\x07d\x07d\x07d\x07d\x07\x96\x0b\x91\x0b\x84\x0b\x91\x0b\x90\x0b\x96\x0b\xba\x0b\x93\x0b\x84\x0b\x89\x0b\x90\x0b\x80\x0bQ\nV\n[\nD\nR\n\xaf\x08\xac\x08\xa9\x08\xa5\x08\xaf\x08\xac\x08\xad\x08\xaf\x08\xac\x08\xaa\x08\xac\x08\xab\x08\xae\x08\xfd\x08\xa4\x08\xaa\x08\xa8\x08\xa4\x08\xff\x08\xf9\x08\xaf\x08\xf8\x08\xac\x08\xae\x08\xac\x08\xad\x08\xac\x08\xaa\x08\xac\x08\xa4\x08\xae\x08\xfd\x08\xa4\x08\xaa\x08\xa8\x08\xa4\x08\xff\x08\xf9\x08\xaf\x08\xf8\x08\xac\x08\xaf\x08\xac\x08\xad\x08\xac\x08\xab\x08\xac\x08\xaf\x08\xa8\x08\xae\x08\xac\x08\xac\x08\xac\x08\xa8\x08\xfa\x08\xab\x08\xae\x08\xac\x08\xae\x08\xf8\x08\xa8\x08\xa9\x08\xaf\x08\xae\x08\xa4\x08\xa5\x08\xfd\x08\xad\x08\xa9\x08\xa4\x08\xae\x08\xfe\x08\xaa\x08\xae\x08\xab\x08\xff\x08\xff\x08\xa5\x08\xaf\x08\xa4\x08\xaf\x08\xa4\x08\xac\x08\xfd\x08\xa8\x08\xa5\x08\xaf\x08\xa4\x08\xab\x08\xfa\x08\xa9\x08\xfd\x08\xff\x08\xa8\x08\xa9\x08\xf9\x08\xf9\x08\xfe\x08\xa4\x08\xff\x08\xaa\x08\xfd\x08\xff\x08\xaa\x08\xfd\x08\xae\x08\xaa\x08\xa4\x08\xa5\x08\xfd\x08\xac\x08\xfa\x08\xa9\x08\xa8\x08\xfe\x08\xa4\x08\xa4\x08\xa9\x08\xfa\x08\xfa\x08\xaa\x08\xa9\x08\xae\x08\xa8\x08\xa5\x08\xaf\x08\xfe\x08\xfd\x08\xa5\x08\xf8\x08\xae\x08\xaa\x08\xae\x08\xf8\x08\xac\x08\xae\x08\xae\x08\xaf\x08\xae\x08\xa4\x08\xf9\x08\xfe\x08\xf9\x08\xa9\x08\xad\x08\xf8\x08\xa8\x08\xf8\x08\xad\x08\xae\x08\xaf\x08\xf8\x08\xa5\x08\xfd\x08\xa4\x08\xfd\x08\xfa\x08\xfa\x08\xfa\x08\xa5\x08\xab\x08\xa4\x08\xaf\x08\xfd\x08\xfe\x08\xac\x08\xfd\x08\xaa\x08\xa4\x08\xac\x08\xad\x08\xae\x08\xa5\x08\xf9\x08\xa9\x08\xac\x08\xa4\x08\xaa\x08\xac\x08\xad\x08\xff\x08\xfa\x08\x93\x01\xbc\x01\xe4\x01\xb5\x03\xb3\x03\xf6\x05\xed\x05\xe4\x05\x97\x05\x90\x05\x93\x05\xd2\x05\xcc\x05\xd1\x05\xcd\x05\xe0\x05\xe6\x05\xe1\x05\xf6\x05\xe4\x05\xca\x01\xd6\x01\xc0\x01\x00\x08\x16\x08\x10\x08\x17\x08\x0c\x08\x0e\x08<\x08\x01\x08\x0c\x08\x17\x08\x17\x08\x0c\x08\x0e\x08<\x08\x00\x08\x02\x08\x11\x08\x07\x08}\x02q\x02s\x020\x02r\x02k\x02p\x02\x7f\x020\x02|\x02w\x02d\x020\x02s\x02\x7f\x02w\x02p\x020\x02\x7f\x02n\x02n\x02r\x02w\x02}\x02\x7f\x02j\x02w\x02q\x02p\x020\x02S\x02\x7f\x02w\x02p\x02_\x02n\x02n\x02r\x02w\x02}\x02\x7f\x02j\x02w\x02q\x02p\x02\x9e\x01\x9f\x01\xb2\x01\x83\x01\x94\x01\x90\x01\x85\x01\x94\x01F\x08J\x08H\x08\x0b\x08I\x08P\x08K\x08D\x08\x0b\x08F\x08J\x08H\x08H\x08J\x08K\x08\x0b\x08D\x08W\x08F\x08M\x08\x0b\x08A\x08G\x08\x0b\x08@\x08K\x08Q\x08L\x08Q\x08\\\x08\x0b\x08i\x08P\x08K\x08D\x08d\x08F\x08F\x08J\x08P\x08K\x08Q\x08\xcb\n\xc7\n\xc5\n\x86\n\xc4\n\xdd\n\xc6\n\xc9\n\x86\n\xcb\n\xc7\n\xc5\n\xc5\n\xc7\n\xc6\n\x86\n\xc9\n\xda\n\xcb\n\xc0\n\x86\n\xcc\n\xca\n\x86\n\xcd\n\xc6\n\xdc\n\xc1\n\xdc\n\xd1\n\x86\n\xfd\n\xdb\n\xcd\n\xda\n\xc5\x07\xc9\x07\xcb\x07\x88\x07\xca\x07\xd3\x07\xc8\x07\xc7\x07\x88\x07\xc5\x07\xc9\x07\xcb\x07\xcb\x07\xc9\x07\xc8\x07\x88\x07\xc7\x07\xd4\x07\xc5\x07\xce\x07\x88\x07\xc5\x07\xc9\x07\xc8\x07\xc0\x07\xcf\x07\xc1\x07\x88\x07\xc5\x07\xc9\x07\xcb\x07\xcb\x07\xc3\x07\xd4\x07\xc5\x07\xcf\x07\xc7\x07\xca\x07\x88\x07\xc7\x07\xc2\x07\x88\x07\xe7\x07\xc2\x07\xf5\x07\xc3\x07\xd2\x07\xd2\x07\xcf\x07\xc8\x07\xc1\x07\xd5\x07\xe5\x07\xc9\x07\xc8\x07\xc0\x07\xcf\x07\xc1\x07\x82\x07\xe5\x07\xc9\x07\xcb\x07\xcb\x07\xc3\x07\xd4\x07\xc5\x07\xc3\x07\xe5\x07\xc9\x07\xcb\x07\xcb\x07\xc9\x07\xc8\x07\xe7\x07\xc2\x07\xe5\x07\xc9\x07\xc8\x07\xc0\x07\xcf\x07\xc1\x075\x0c7\x0c&\x0c\x01\x0c"\x0c>\x0c3\x0c!\x0c:\x0c\x13\x0c6\x0c\x11\x0c=\x0c<\x0c4\x0c;\x0c5\x0cQ\x0b]\x0b_\x0b\x1c\x0b^\x0bG\x0b\\\x0bS\x0b\x1c\x0bP\x0b[\x0bH\x0b\x1c\x0bB\x0b^\x0bS\x0bK\x0b[\x0b\\\x0bU\x0b\x1c\x0bB\x0b^\x0bS\x0bK\x0bB\x0bS\x0bU\x0bW\x0b\x1c\x0bF\x0b[\x0bF\x0b^\x0bW\x0b\x1c\x0b_\x0bS\x0b[\x0b\\\x0b\x1c\x0bF\x0bW\x0bJ\x0bF\x0b\x1c\x0bQ\x0b]\x0b\\\x0bF\x0bW\x0b\\\x0bF\x0b\x1c\x0bq\x0b]\x0b\\\x0bF\x0bW\x0b\\\x0bF\x0bf\x0b[\x0bF\x0b^\x0bW\x0be\x0b[\x0bF\x0bZ\x0b\x7f\x0b]\x0bF\x0b[\x0bD\x0bS\x0bF\x0b[\x0b]\x0b\\\x0bd\x0b[\x0bW\x0bE\x0bv\x0bS\x0bF\x0bS\x0bi\x0be\x0bg\x0b$\x0bf\x0b\x7f\x0bd\x0bk\x0b$\x0bh\x0bc\x0bp\x0b$\x0bz\x0bf\x0bk\x0bs\x0bc\x0bd\x0bm\x0b$\x0bz\x0bf\x0bk\x0bs\x0bz\x0bk\x0bm\x0bo\x0b$\x0b~\x0bc\x0b~\x0bf\x0bo\x0b$\x0bg\x0bk\x0bc\x0bd\x0b$\x0b~\x0bo\x0br\x0b~\x0b$\x0bi\x0be\x0bd\x0b~\x0bo\x0bd\x0b~\x0b$\x0b^\x0bc\x0b~\x0bf\x0bo\x0b^\x0bo\x0br\x0b~\x0b\\\x0bc\x0bo\x0b}\x0bN\x0bk\x0b~\x0bk\x0b\xda\x03\xd6\x03\xd4\x03\x97\x03\xd5\x03\xcc\x03\xd7\x03\xd8\x03\x97\x03\xda\x03\xd6\x03\xd4\x03\xd4\x03\xd6\x03\xd7\x03\x97\x03\xd8\x03\xcb\x03\xda\x03\xd1\x03\x97\x03\xdd\x03\xdc\x03\xd5\x03\xdc\x03\xde\x03\xd8\x03\xcd\x03\xdc\x03\x97\x03\xde\x03\xcc\x03\xd0\x03\xdd\x03\xdc\x03\x97\x03\xfe\x03\xcc\x03\xd0\x03\xdd\x03\xdc\x03\xed\x03\xc0\x03\xc9\x03\xdc\x03\xcb\t\xc7\t\xc5\t\x86\t\xc4\t\xdd\t\xc6\t\xc9\t\x86\t\xca\t\xc1\t\xd2\t\x86\t\xd8\t\xc4\t\xc9\t\xd1\t\xc1\t\xc6\t\xcf\t\x86\t\xd8\t\xc4\t\xc9\t\xd1\t\xd8\t\xc9\t\xcf\t\xcd\t\x86\t\xdc\t\xc1\t\xdc\t\xc4\t\xcd\t\x86\t\xc5\t\xc9\t\xc1\t\xc6\t\x86\t\xdc\t\xcd\t\xd0\t\xdc\t\x86\t\xcb\t\xc7\t\xc6\t\xdc\t\xcd\t\xc6\t\xdc\t\x86\t\xfc\t\xc1\t\xdc\t\xc4\t\xcd\t\xe9\t\xc6\t\xc1\t\xc5\t\xfc\t\xd1\t\xd8\t\xcd\ts\n\x7f\n}\n>\n|\ne\n~\nq\n>\nr\ny\nj\n>\n`\n|\nq\ni\ny\n~\nw\n>\n`\n|\nq\ni\n`\nq\nw\nu\n>\n}\nq\ny\n~\n>\ns\n\x7f\n~\nd\nu\n~\nd\n>\n|\ny\nc\nd\n>\nt\nu\nd\nq\ny\n|\n>\nf\ny\nu\ng\nx\n\x7f\n|\nt\nu\nb\n>\nS\n\x7f\n~\nd\nu\n~\nd\n\\\ny\nc\nd\nD\ny\nd\n|\nu\nF\ny\nu\ng\nX\n\x7f\n|\nt\nu\nb\n\x9e\x02\x92\x02\x90\x02\xd3\x02\x91\x02\x88\x02\x93\x02\x9c\x02\xd3\x02\x9f\x02\x94\x02\x87\x02\xd3\x02\x8d\x02\x91\x02\x9c\x02\x84\x02\x94\x02\x93\x02\x9a\x02\xd3\x02\x8d\x02\x91\x02\x9c\x02\x84\x02\x8d\x02\x9c\x02\x9a\x02\x98\x02\xd3\x02\x90\x02\x9c\x02\x94\x02\x93\x02\xd3\x02\x9e\x02\x92\x02\x93\x02\x89\x02\x98\x02\x93\x02\x89\x02\xd3\x02\x91\x02\x94\x02\x8e\x02\x89\x02\xd3\x02\x99\x02\x98\x02\x89\x02\x9c\x02\x94\x02\x91\x02\xd3\x02\x8b\x02\x94\x02\x98\x02\x8a\x02\x95\x02\x92\x02\x91\x02\x99\x02\x98\x02\x8f\x02\xd3\x02\xb4\x02\xbe\x02\x92\x02\x93\x02\x89\x02\x98\x02\x93\x02\x89\x02\xb1\x02\x94\x02\x8e\x02\x89\x02\xb1\x02\x94\x02\x8e\x02\x89\x02\x98\x02\x93\x02\x98\x02\x8f\x02\xee\x05\x8b\x05\x8b\x05\x8b\x05\x8b\x05\x8b\x05\x8b\x05\x8b\x05\x8b\x05e\x04d\x04e\x04n\x04\x94\x02\xaa\x02\xad\x02\x8b\x02\xac\x02\xac\x02\xa8\x02\xe3\x02\r\x05j\x05\x1a\x05o\x05h\x05\x1d\x05\x19\x05\x7f\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\xd2\n\xd5\n\xc0\n\xd5\n\xd4\n\xd2\n\xfe\n\xd7\n\xc0\n\xcd\n\xd4\n\xc4\n\x0e-k\nq\nq\nq\nq\nq\nq\n\xf6\x03\xe5\x03\xe5\x03\xf8\x03\xe0\x03\xc8\x03\xe1\x03\xfe\x03\xf2\x03\xe0\x03\x1d\x0b\x00\x0b\x08\x0b\x19\x0b\x16\x0b\x1c\x0b\x19\x0b\x1a\x0b\x14\x0b\x1d\x0b\'\x0b\x08\x0b\x19\x0b\x16\x0b\x1d\x0b\x14\x0b\xb2\x07\xa2\x07\xa2\x07\xd2\x07\xd2\x07\xd2\x07\xd2\x07\xd2\x07\xd2\x07\xf7\x06\xfc\x06\xf5\x06\xfe\x06\xfb\x06\xe1\x06\xfa\x06l\x06\t\x06\t\x06\t\x06\t\x06\t\x06\t\x06\t\x06\t\x06\xfb\x07\xc9\x07\xce\x07\x8c\x07\xff\x07\xc5\x07\xd8\x07\xc9\x07D\x92\xa6WF\x05@\x05V\x05A\x05l\x05Z\x05W\x05\xcb\x0b\xcd\x0b\xdb\x0b\xcc\x0b\xe1\x0b\xd5\x0b\xdb\x0b\xc7\x0b\x0b\t\n\t\x0b\t\x00\tj\x0bd\x0bg\x0b|\x0b\xde\x0b\xd8\x0b\xce\x0b\xd9\x0b\xf4\x0b\xca\x0b\xc2\x0b\xcf\x0b{\tH\t_\t^\tD\tB\tC\t\x17\t\r\t\xaa\x02\xaa\x02\xdf\x02\xf9\x02\xef\x02\xf8\x02\xe3\x02\xee\x02\xb0\x02\xaa\x02S\x05[\x05\xf1\x06\xed\x06\xfb\x06M\\3\x9b~\x8a\x9fn9\x93t\x82\\\n\xef\x02\xf4\x02\xfc\x02\x8a\x02\x8a\x02\x8a\x02\x8a\x02\x8a\x02\x8a\x02\x87\n\x84\n\x9f\n&\x081\x08F\x08D\x08C\x080\x085\x08\x7f\x06d\x06d\x06h\x06\x1f\x06\x1d\x06\x1a\x06i\x06l\x06\xaa\x01\xba\x01\xba\x01\xca\x01\xca\x01\xca\x01\xca\x01\xca\x01\xca\x01\x81\x0b\x9d\x0b\x9d\x0b\x99\x0b\x9a\x0b\xd3\x0b\xc6\x0b\xc6\x0b\x9e\x0b\x80\x0b\x87\x0b\x81\x0b\x86\x0b\x86\x0b\x82\x0b\xc7\x0b\x87\x0b\x9a\x0b\x99\x0b\x9b\x0b\x86\x0b\x87\x0b\xc7\x0b\x8c\x0b\x9c\x0b\xc7\x0b\x86\x0b\x9b\x0b\x8e\x0b\xc6\x0b\x88\x0b\x99\x0b\x80\x0b\xc6\x0b\x8e\x0b\x8c\x0b\x9d\x0b\xd6\x0b\x80\x0b\x8d\x0b\xd4\x0b\xc7\x03\xc6\x03\xd4\x03\xbf\x03\xaa\x03\x0b\x05Y\x05\x10\x05\xa4\n\xa6\n\xb7\n\x90\x08\x9b\x08\x92\x08\x99\x08\x9c\x08\x86\x08\x9d\x08\xaf\x03\x82\x03\x82\x03\xce\x03\xa1\x03\x88\x03\x88\x03\xd5SU\x92\xceSP\x97\xa6\x05\x8b\x05\x8b\x05\xc7\x05\xa8\x05\x89\x05\xe2Yb\x98\x8aW\xa5\\\n\ne\nD\n/\x90VWy\\|\x0cs\x0cv\x0co\x0c}\x0cp\x0c~\x0cm\x0c{\x0c\xec\t\xca\t\xdc\t\xcb\t\xd0\t\xdd\t\xd4Q+U\x10^s\x0cU\x0cC\x0cT\x0cO\x0cB\x0c\x1c\x0c\x06\x0cU\ts\te\tr\tI\td\t:Gzs\x0c\xf6\xf7\x82{\x7fUV\x0e]\xcd\x98\xd5\x82\xc6\x02\xc0\x02\xd6\x02\xc1\x02\xec\x02\xd8\x02\xd6\x02\xca\x02G\x0c[\x0cM\x0c\x86\x04\xa8\x04\xb4\x04A\x9e\x0c\x8f\xddfRV:\x8f\x00\x95\xe2P\xcc\xfb4\x05\x1a\x05\x06\x05f\x90\x90\x8e\x88\x8e\x11}\xdb\x8e\xae{\xe5^\xfaT\xc6^~\xfa\x8d\x01\xa3\x01\xbf\x01\xcbO;\x81\xfcO\xbc{1\x0b-\x0b;\x0b&\x90k\x81\xbah5X\xdd\x8a+T\x05\x05+\x057\x05\xb7\x81\xd3\x85%[\x0b\n%\n9\n5q\xc1R\x08WVi\xfd\x06\xee\x06\xee\x06\xf3\x06\xeb\x06\xc3\x06\xea\x06\xf5\x06\xf9\x06\xeb\x06\x03!f ') | \xe5\x07\xe6\x07\xe3\x07\xef\x07\xe5\x07\xe6\x07\xe7\x07\xe5\x07\xe6\x07\xe0\x07\xe6\x07\xe1\x07\xe4\x07\xb7\x07\xee\x07\xe0\x07\xe2\x07\xee\x07\xb5\x07\xb3\x07\xe5\x07\xb2\x07\xe6\x07\xe4\x07\xe6\x07\xe7\x07\xe6\x07\xe0\x07\xe6\x07\xee\x07\xe4\x07\xb7\x07\xee\x07\xe0\x07\xe2\x07\xee\x07\xb5\x07\xb3\x07\xe5\x07\xb2\x07\xe6\x07\xe5\x07\xe6\x07\xe7\x07\xe6\x07\xe1\x07\xe6\x07\xe5\x07\xe2\x07\xe4\x07\xe6\x07\xe6\x07\xe6\x07\xe2\x07\xb0\x07\xe1\x07\xe4\x07\xe6\x07\xe4\x07\xb2\x07\xe2\x07\xe3\x07\xe5\x07\xe4\x07\xee\x07\xef\x07\xb7\x07\xe7\x07\xe3\x07\xee\x07\xe4\x07\xb4\x07\xe0\x07\xe4\x07\xe1\x07\xb5\x07\xb5\x07\xef\x07\xe5\x07\xee\x07\xe5\x07\xee\x07\xe6\x07\xb7\x07\xe2\x07\xef\x07\xe5\x07\xee\x07\xe1\x07\xb0\x07\xe3\x07\xb7\x07\xb5\x07\xe2\x07\xe3\x07\xb3\x07\xb3\x07\xb4\x07\xee\x07\xb5\x07\xe0\x07\xb7\x07\xb5\x07\xe0\x07\xb7\x07\xe4\x07\xe0\x07\xee\x07\xef\x07\xb7\x07\xe6\x07\xb0\x07\xe3\x07\xe2\x07\xb4\x07\xee\x07\xee\x07\xe3\x07\xb0\x07\xb0\x07\xe0\x07\xe3\x07\xe4\x07\xe2\x07\xef\x07\xe5\x07\xb4\x07\xb7\x07\xef\x07\xb2\x07\xe4\x07\xe0\x07\xe4\x07\xb2\x07\xe6\x07\xe4\x07\xe4\x07\xe5\x07\xe4\x07\xee\x07\xb3\x07\xb4\x07\xb3\x07\xe3\x07\xe7\x07\xb2\x07\xe2\x07\xb2\x07\xe7\x07\xe4\x07\xe5\x07\xb2\x07\xef\x07\xb7\x07\xee\x07\xb7\x07\xb0\x07\xb0\x07\xb0\x07\xef\x07\xe1\x07\xee\x07\xe5\x07\xb7\x07\xb4\x07\xe6\x07\xb7\x07\xe0\x07\xee\x07\xe6\x07\xe7\x07\xe4\x07\xef\x07\xb3\x07\xe3\x07\xe6\x07\xee\x07\xe0\x07\xe6\x07\xe7\x07\xb5\x07\xb0\x07\xeb\x06\xf8\x06\xe3\x06\xee\x06\xf9\x06\xe4\x06\xe2\x06\xe3\x06\xbf\x06\xbe\x05\xad\x05\xb6\x05\xbb\x05\xac\x05\xb1\x05\xb7\x05\xb6\x05\xeb\x05\x6a\x04\x79\x04\x62\x04\x6f\x04\x78\x04\x65\x04\x63\x04\x62\x04\x3d\x04\x0f\x8c\xed\x90\xf6\x4a\xb4\x51\x0d\x7b\x33\x7c\x26\x59\xbc\x6f\x21\x89\x15\x8b\xad\x5a\x98\x50\x84\x08\xbb\x08\xa2\x08\xf2\x08\x87\x08\xbc\x08\xbe\x08\xbd\x08\xb1\x08\xb9\x08\x9a\x01\xbe\x01\xb9\x01\xbe\x01\xf7\x01\x95\x01\xb6\x01\xa5\x01\x97\x02\xb6\x02\xf9\x02\x98\x02\xbd\x02\xaa\x02\x01\x07\x13\x07\x12\x07\x64\x07\x64\x07\x64\x07\x64\x07\x64\x07\x64\x07\x96\x0b\x91\x0b\x84\x0b\x91\x0b\x90\x0b\x96\x0b\xba\x0b\x93\x0b\x84\x0b\x89\x0b\x90\x0b\x80\x0b\x51\x0a\x56\x0a\x5b\x0a\x44\x0a\x52\x0a\xaf\x08\xac\x08\xa9\x08\xa5\x08\xaf\x08\xac\x08\xad\x08\xaf\x08\xac\x08\xaa\x08\xac\x08\xab\x08\xae\x08\xfd\x08\xa4\x08\xaa\x08\xa8\x08\xa4\x08\xff\x08\xf9\x08\xaf\x08\xf8\x08\xac\x08\xae\x08\xac\x08\xad\x08\xac\x08\xaa\x08\xac\x08\xa4\x08\xae\x08\xfd\x08\xa4\x08\xaa\x08\xa8\x08\xa4\x08\xff\x08\xf9\x08\xaf\x08\xf8\x08\xac\x08\xaf\x08\xac\x08\xad\x08\xac\x08\xab\x08\xac\x08\xaf\x08\xa8\x08\xae\x08\xac\x08\xac\x08\xac\x08\xa8\x08\xfa\x08\xab\x08\xae\x08\xac\x08\xae\x08\xf8\x08\xa8\x08\xa9\x08\xaf\x08\xae\x08\xa4\x08\xa5\x08\xfd\x08\xad\x08\xa9\x08\xa4\x08\xae\x08\xfe\x08\xaa\x08\xae\x08\xab\x08\xff\x08\xff\x08\xa5\x08\xaf\x08\xa4\x08\xaf\x08\xa4\x08\xac\x08\xfd\x08\xa8\x08\xa5\x08\xaf\x08\xa4\x08\xab\x08\xfa\x08\xa9\x08\xfd\x08\xff\x08\xa8\x08\xa9\x08\xf9\x08\xf9\x08\xfe\x08\xa4\x08\xff\x08\xaa\x08\xfd\x08\xff\x08\xaa\x08\xfd\x08\xae\x08\xaa\x08\xa4\x08\xa5\x08\xfd\x08\xac\x08\xfa\x08\xa9\x08\xa8\x08\xfe\x08\xa4\x08\xa4\x08\xa9\x08\xfa\x08\xfa\x08\xaa\x08\xa9\x08\xae\x08\xa8\x08\xa5\x08\xaf\x08\xfe\x08\xfd\x08\xa5\x08\xf8\x08\xae\x08\xaa\x08\xae\x08\xf8\x08\xac\x08\xae\x08\xae\x08\xaf\x08\xae\x08\xa4\x08\xf9\x08\xfe\x08\xf9\x08\xa9\x08\xad\x08\xf8\x08\xa8\x08\xf8\x08\xad\x08\xae\x08\xaf\x08\xf8\x08\xa5\x08\xfd\x08\xa4\x08\xfd\x08\xfa\x08\xfa\x08\xfa\x08\xa5\x08\xab\x08\xa4\x08\xaf\x08\xfd\x08\xfe\x08\xac\x08\xfd\x08\xaa\x08\xa4\x08\xac\x08\xad\x08\xae\x08\xa5\x08\xf9\x08\xa9\x08\xac\x08\xa4\x08\xaa\x08\xac\x08\xad\x08\xff\x08\xfa\x08\x93\x01\xbc\x01\xe4\x01\xb5\x03\xb3\x03\xf6\x05\xed\x05\xe4\x05\x97\x05\x90\x05\x93\x05\xd2\x05\xcc\x05\xd1\x05\xcd\x05\xe0\x05\xe6\x05\xe1\x05\xf6\x05\xe4\x05\xca\x01\xd6\x01\xc0\x01\x00\x08\x16\x08\x10\x08\x17\x08\x0c\x08\x0e\x08\x3c\x08\x01\x08\x0c\x08\x17\x08\x17\x08\x0c\x08\x0e\x08\x3c\x08\x00\x08\x02\x08\x11\x08\x07\x08\x7d\x02\x71\x02\x73\x02\x30\x02\x72\x02\x6b\x02\x70\x02\x7f\x02\x30\x02\x7c\x02\x77\x02\x64\x02\x30\x02\x73\x02\x7f\x02\x77\x02\x70\x02\x30\x02\x7f\x02\x6e\x02\x6e\x02\x72\x02\x77\x02\x7d\x02\x7f\x02\x6a\x02\x77\x02\x71\x02\x70\x02\x30\x02\x53\x02\x7f\x02\x77\x02\x70\x02\x5f\x02\x6e\x02\x6e\x02\x72\x02\x77\x02\x7d\x02\x7f\x02\x6a\x02\x77\x02\x71\x02\x70\x02\x9e\x01\x9f\x01\xb2\x01\x83\x01\x94\x01\x90\x01\x85\x01\x94\x01\x46\x08\x4a\x08\x48\x08\x0b\x08\x49\x08\x50\x08\x4b\x08\x44\x08\x0b\x08\x46\x08\x4a\x08\x48\x08\x48\x08\x4a\x08\x4b\x08\x0b\x08\x44\x08\x57\x08\x46\x08\x4d\x08\x0b\x08\x41\x08\x47\x08\x0b\x08\x40\x08\x4b\x08\x51\x08\x4c\x08\x51\x08\x5c\x08\x0b\x08\x69\x08\x50\x08\x4b\x08\x44\x08\x64\x08\x46\x08\x46\x08\x4a\x08\x50\x08\x4b\x08\x51\x08\xcb\x0a\xc7\x0a\xc5\x0a\x86\x0a\xc4\x0a\xdd\x0a\xc6\x0a\xc9\x0a\x86\x0a\xcb\x0a\xc7\x0a\xc5\x0a\xc5\x0a\xc7\x0a\xc6\x0a\x86\x0a\xc9\x0a\xda\x0a\xcb\x0a\xc0\x0a\x86\x0a\xcc\x0a\xca\x0a\x86\x0a\xcd\x0a\xc6\x0a\xdc\x0a\xc1\x0a\xdc\x0a\xd1\x0a\x86\x0a\xfd\x0a\xdb\x0a\xcd\x0a\xda\x0a\xc5\x07\xc9\x07\xcb\x07\x88\x07\xca\x07\xd3\x07\xc8\x07\xc7\x07\x88\x07\xc5\x07\xc9\x07\xcb\x07\xcb\x07\xc9\x07\xc8\x07\x88\x07\xc7\x07\xd4\x07\xc5\x07\xce\x07\x88\x07\xc5\x07\xc9\x07\xc8\x07\xc0\x07\xcf\x07\xc1\x07\x88\x07\xc5\x07\xc9\x07\xcb\x07\xcb\x07\xc3\x07\xd4\x07\xc5\x07\xcf\x07\xc7\x07\xca\x07\x88\x07\xc7\x07\xc2\x07\x88\x07\xe7\x07\xc2\x07\xf5\x07\xc3\x07\xd2\x07\xd2\x07\xcf\x07\xc8\x07\xc1\x07\xd5\x07\xe5\x07\xc9\x07\xc8\x07\xc0\x07\xcf\x07\xc1\x07\x82\x07\xe5\x07\xc9\x07\xcb\x07\xcb\x07\xc3\x07\xd4\x07\xc5\x07\xc3\x07\xe5\x07\xc9\x07\xcb\x07\xcb\x07\xc9\x07\xc8\x07\xe7\x07\xc2\x07\xe5\x07\xc9\x07\xc8\x07\xc0\x07\xcf\x07\xc1\x07\x35\x0c\x37\x0c\x26\x0c\x01\x0c\x22\x0c\x3e\x0c\x33\x0c\x21\x0c\x3a\x0c\x13\x0c\x36\x0c\x11\x0c\x3d\x0c\x3c\x0c\x34\x0c\x3b\x0c\x35\x0c\x51\x0b\x5d\x0b\x5f\x0b\x1c\x0b\x5e\x0b\x47\x0b\x5c\x0b\x53\x0b\x1c\x0b\x50\x0b\x5b\x0b\x48\x0b\x1c\x0b\x42\x0b\x5e\x0b\x53\x0b\x4b\x0b\x5b\x0b\x5c\x0b\x55\x0b\x1c\x0b\x42\x0b\x5e\x0b\x53\x0b\x4b\x0b\x42\x0b\x53\x0b\x55\x0b\x57\x0b\x1c\x0b\x46\x0b\x5b\x0b\x46\x0b\x5e\x0b\x57\x0b\x1c\x0b\x5f\x0b\x53\x0b\x5b\x0b\x5c\x0b\x1c\x0b\x46\x0b\x57\x0b\x4a\x0b\x46\x0b\x1c\x0b\x51\x0b\x5d\x0b\x5c\x0b\x46\x0b\x57\x0b\x5c\x0b\x46\x0b\x1c\x0b\x71\x0b\x5d\x0b\x5c\x0b\x46\x0b\x57\x0b\x5c\x0b\x46\x0b\x66\x0b\x5b\x0b\x46\x0b\x5e\x0b\x57\x0b\x65\x0b\x5b\x0b\x46\x0b\x5a\x0b\x7f\x0b\x5d\x0b\x46\x0b\x5b\x0b\x44\x0b\x53\x0b\x46\x0b\x5b\x0b\x5d\x0b\x5c\x0b\x64\x0b\x5b\x0b\x57\x0b\x45\x0b\x76\x0b\x53\x0b\x46\x0b\x53\x0b\x69\x0b\x65\x0b\x67\x0b\x24\x0b\x66\x0b\x7f\x0b\x64\x0b\x6b\x0b\x24\x0b\x68\x0b\x63\x0b\x70\x0b\x24\x0b\x7a\x0b\x66\x0b\x6b\x0b\x73\x0b\x63\x0b\x64\x0b\x6d\x0b\x24\x0b\x7a\x0b\x66\x0b\x6b\x0b\x73\x0b\x7a\x0b\x6b\x0b\x6d\x0b\x6f\x0b\x24\x0b\x7e\x0b\x63\x0b\x7e\x0b\x66\x0b\x6f\x0b\x24\x0b\x67\x0b\x6b\x0b\x63\x0b\x64\x0b\x24\x0b\x7e\x0b\x6f\x0b\x72\x0b\x7e\x0b\x24\x0b\x69\x0b\x65\x0b\x64\x0b\x7e\x0b\x6f\x0b\x64\x0b\x7e\x0b\x24\x0b\x5e\x0b\x63\x0b\x7e\x0b\x66\x0b\x6f\x0b\x5e\x0b\x6f\x0b\x72\x0b\x7e\x0b\x5c\x0b\x63\x0b\x6f\x0b\x7d\x0b\x4e\x0b\x6b\x0b\x7e\x0b\x6b\x0b\xda\x03\xd6\x03\xd4\x03\x97\x03\xd5\x03\xcc\x03\xd7\x03\xd8\x03\x97\x03\xda\x03\xd6\x03\xd4\x03\xd4\x03\xd6\x03\xd7\x03\x97\x03\xd8\x03\xcb\x03\xda\x03\xd1\x03\x97\x03\xdd\x03\xdc\x03\xd5\x03\xdc\x03\xde\x03\xd8\x03\xcd\x03\xdc\x03\x97\x03\xde\x03\xcc\x03\xd0\x03\xdd\x03\xdc\x03\x97\x03\xfe\x03\xcc\x03\xd0\x03\xdd\x03\xdc\x03\xed\x03\xc0\x03\xc9\x03\xdc\x03\xcb\x09\xc7\x09\xc5\x09\x86\x09\xc4\x09\xdd\x09\xc6\x09\xc9\x09\x86\x09\xca\x09\xc1\x09\xd2\x09\x86\x09\xd8\x09\xc4\x09\xc9\x09\xd1\x09\xc1\x09\xc6\x09\xcf\x09\x86\x09\xd8\x09\xc4\x09\xc9\x09\xd1\x09\xd8\x09\xc9\x09\xcf\x09\xcd\x09\x86\x09\xdc\x09\xc1\x09\xdc\x09\xc4\x09\xcd\x09\x86\x09\xc5\x09\xc9\x09\xc1\x09\xc6\x09\x86\x09\xdc\x09\xcd\x09\xd0\x09\xdc\x09\x86\x09\xcb\x09\xc7\x09\xc6\x09\xdc\x09\xcd\x09\xc6\x09\xdc\x09\x86\x09\xfc\x09\xc1\x09\xdc\x09\xc4\x09\xcd\x09\xe9\x09\xc6\x09\xc1\x09\xc5\x09\xfc\x09\xd1\x09\xd8\x09\xcd\x09\x73\x0a\x7f\x0a\x7d\x0a\x3e\x0a\x7c\x0a\x65\x0a\x7e\x0a\x71\x0a\x3e\x0a\x72\x0a\x79\x0a\x6a\x0a\x3e\x0a\x60\x0a\x7c\x0a\x71\x0a\x69\x0a\x79\x0a\x7e\x0a\x77\x0a\x3e\x0a\x60\x0a\x7c\x0a\x71\x0a\x69\x0a\x60\x0a\x71\x0a\x77\x0a\x75\x0a\x3e\x0a\x7d\x0a\x71\x0a\x79\x0a\x7e\x0a\x3e\x0a\x73\x0a\x7f\x0a\x7e\x0a\x64\x0a\x75\x0a\x7e\x0a\x64\x0a\x3e\x0a\x7c\x0a\x79\x0a\x63\x0a\x64\x0a\x3e\x0a\x74\x0a\x75\x0a\x64\x0a\x71\x0a\x79\x0a\x7c\x0a\x3e\x0a\x66\x0a\x79\x0a\x75\x0a\x67\x0a\x78\x0a\x7f\x0a\x7c\x0a\x74\x0a\x75\x0a\x62\x0a\x3e\x0a\x53\x0a\x7f\x0a\x7e\x0a\x64\x0a\x75\x0a\x7e\x0a\x64\x0a\x5c\x0a\x79\x0a\x63\x0a\x64\x0a\x44\x0a\x79\x0a\x64\x0a\x7c\x0a\x75\x0a\x46\x0a\x79\x0a\x75\x0a\x67\x0a\x58\x0a\x7f\x0a\x7c\x0a\x74\x0a\x75\x0a\x62\x0a\x9e\x02\x92\x02\x90\x02\xd3\x02\x91\x02\x88\x02\x93\x02\x9c\x02\xd3\x02\x9f\x02\x94\x02\x87\x02\xd3\x02\x8d\x02\x91\x02\x9c\x02\x84\x02\x94\x02\x93\x02\x9a\x02\xd3\x02\x8d\x02\x91\x02\x9c\x02\x84\x02\x8d\x02\x9c\x02\x9a\x02\x98\x02\xd3\x02\x90\x02\x9c\x02\x94\x02\x93\x02\xd3\x02\x9e\x02\x92\x02\x93\x02\x89\x02\x98\x02\x93\x02\x89\x02\xd3\x02\x91\x02\x94\x02\x8e\x02\x89\x02\xd3\x02\x99\x02\x98\x02\x89\x02\x9c\x02\x94\x02\x91\x02\xd3\x02\x8b\x02\x94\x02\x98\x02\x8a\x02\x95\x02\x92\x02\x91\x02\x99\x02\x98\x02\x8f\x02\xd3\x02\xb4\x02\xbe\x02\x92\x02\x93\x02\x89\x02\x98\x02\x93\x02\x89\x02\xb1\x02\x94\x02\x8e\x02\x89\x02\xb1\x02\x94\x02\x8e\x02\x89\x02\x98\x02\x93\x02\x98\x02\x8f\x02\xee\x05\x8b\x05\x8b\x05\x8b\x05\x8b\x05\x8b\x05\x8b\x05\x8b\x05\x8b\x05\x65\x04\x64\x04\x65\x04\x6e\x04\x94\x02\xaa\x02\xad\x02\x8b\x02\xac\x02\xac\x02\xa8\x02\xe3\x02\x0d\x05\x6a\x05\x1a\x05\x6f\x05\x68\x05\x1d\x05\x19\x05\x7f\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\x1a\x0c\xd2\x0a\xd5\x0a\xc0\x0a\xd5\x0a\xd4\x0a\xd2\x0a\xfe\x0a\xd7\x0a\xc0\x0a\xcd\x0a\xd4\x0a\xc4\x0a\x0e\x2d\x6b\x0a\x71\x0a\x71\x0a\x71\x0a\x71\x0a\x71\x0a\x71\x0a\xf6\x03\xe5\x03\xe5\x03\xf8\x03\xe0\x03\xc8\x03\xe1\x03\xfe\x03\xf2\x03\xe0\x03\x1d\x0b\x00\x0b\x08\x0b\x19\x0b\x16\x0b\x1c\x0b\x19\x0b\x1a\x0b\x14\x0b\x1d\x0b\x27\x0b\x08\x0b\x19\x0b\x16\x0b\x1d\x0b\x14\x0b\xb2\x07\xa2\x07\xa2\x07\xd2\x07\xd2\x07\xd2\x07\xd2\x07\xd2\x07\xd2\x07\xf7\x06\xfc\x06\xf5\x06\xfe\x06\xfb\x06\xe1\x06\xfa\x06\x6c\x06\x09\x06\x09\x06\x09\x06\x09\x06\x09\x06\x09\x06\x09\x06\x09\x06\xfb\x07\xc9\x07\xce\x07\x8c\x07\xff\x07\xc5\x07\xd8\x07\xc9\x07\x44\x92\xa6\x57\x46\x05\x40\x05\x56\x05\x41\x05\x6c\x05\x5a\x05\x57\x05\xcb\x0b\xcd\x0b\xdb\x0b\xcc\x0b\xe1\x0b\xd5\x0b\xdb\x0b\xc7\x0b\x0b\x09\x0a\x09\x0b\x09\x00\x09\x6a\x0b\x64\x0b\x67\x0b\x7c\x0b\xde\x0b\xd8\x0b\xce\x0b\xd9\x0b\xf4\x0b\xca\x0b\xc2\x0b\xcf\x0b\x7b\x09\x48\x09\x5f\x09\x5e\x09\x44\x09\x42\x09\x43\x09\x17\x09\x0d\x09\xaa\x02\xaa\x02\xdf\x02\xf9\x02\xef\x02\xf8\x02\xe3\x02\xee\x02\xb0\x02\xaa\x02\x53\x05\x5b\x05\xf1\x06\xed\x06\xfb\x06\x4d\x5c\x33\x9b\x7e\x8a\x9f\x6e\x39\x93\x74\x82\x5c\x0a\xef\x02\xf4\x02\xfc\x02\x8a\x02\x8a\x02\x8a\x02\x8a\x02\x8a\x02\x8a\x02\x87\x0a\x84\x0a\x9f\x0a\x26\x08\x31\x08\x46\x08\x44\x08\x43\x08\x30\x08\x35\x08\x7f\x06\x64\x06\x64\x06\x68\x06\x1f\x06\x1d\x06\x1a\x06\x69\x06\x6c\x06\xaa\x01\xba\x01\xba\x01\xca\x01\xca\x01\xca\x01\xca\x01\xca\x01\xca\x01\x81\x0b\x9d\x0b\x9d\x0b\x99\x0b\x9a\x0b\xd3\x0b\xc6\x0b\xc6\x0b\x9e\x0b\x80\x0b\x87\x0b\x81\x0b\x86\x0b\x86\x0b\x82\x0b\xc7\x0b\x87\x0b\x9a\x0b\x99\x0b\x9b\x0b\x86\x0b\x87\x0b\xc7\x0b\x8c\x0b\x9c\x0b\xc7\x0b\x86\x0b\x9b\x0b\x8e\x0b\xc6\x0b\x88\x0b\x99\x0b\x80\x0b\xc6\x0b\x8e\x0b\x8c\x0b\x9d\x0b\xd6\x0b\x80\x0b\x8d\x0b\xd4\x0b\xc7\x03\xc6\x03\xd4\x03\xbf\x03\xaa\x03\x0b\x05\x59\x05\x10\x05\xa4\x0a\xa6\x0a\xb7\x0a\x90\x08\x9b\x08\x92\x08\x99\x08\x9c\x08\x86\x08\x9d\x08\xaf\x03\x82\x03\x82\x03\xce\x03\xa1\x03\x88\x03\x88\x03\xd5\x53\x55\x92\xce\x53\x50\x97\xa6\x05\x8b\x05\x8b\x05\xc7\x05\xa8\x05\x89\x05\xe2\x59\x62\x98\x8a\x57\xa5\x5c\x0a\x0a\x65\x0a\x44\x0a\x2f\x90\x56\x57\x79\x5c\x7c\x0c\x73\x0c\x76\x0c\x6f\x0c\x7d\x0c\x70\x0c\x7e\x0c\x6d\x0c\x7b\x0c\xec\x09\xca\x09\xdc\x09\xcb\x09\xd0\x09\xdd\x09\xd4\x51\x2b\x55\x10\x5e\x73\x0c\x55\x0c\x43\x0c\x54\x0c\x4f\x0c\x42\x0c\x1c\x0c\x06\x0c\x55\x09\x73\x09\x65\x09\x72\x09\x49\x09\x64\x09\x3a\x47\x7a\x73\x0c\xf6\xf7\x82\x7b\x7f\x55\x56\x0e\x5d\xcd\x98\xd5\x82\xc6\x02\xc0\x02\xd6\x02\xc1\x02\xec\x02\xd8\x02\xd6\x02\xca\x02\x47\x0c\x5b\x0c\x4d\x0c\x86\x04\xa8\x04\xb4\x04\x41\x9e\x0c\x8f\xdd\x66\x52\x56\x3a\x8f\x00\x95\xe2\x50\xcc\xfb\x34\x05\x1a\x05\x06\x05\x66\x90\x90\x8e\x88\x8e\x11\x7d\xdb\x8e\xae\x7b\xe5\x5e\xfa\x54\xc6\x5e\x7e\xfa\x8d\x01\xa3\x01\xbf\x01\xcb\x4f\x3b\x81\xfc\x4f\xbc\x7b\x31\x0b\x2d\x0b\x3b\x0b\x26\x90\x6b\x81\xba\x68\x35\x58\xdd\x8a\x2b\x54\x05\x05\x2b\x05\x37\x05\xb7\x81\xd3\x85\x25\x5b\x0b\x0a\x25\x0a\x39\x0a\x35\x71\xc1\x52\x08\x57\x56\x69\xfd\x06\xee\x06\xee\x06\xf3\x06\xeb\x06\xc3\x06\xea\x06\xf5\x06\xf9\x06\xeb\x06\x03\x21\x66\x20
.end method

.method public constructor Lcom/window/hook/lunamusic/d;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "۠ۤۦ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +00000a0h
    goto -3h
    return-void
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۧۡۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -14h
    const-string v1, "ۣ۟ۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -1bh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +00ch
    const/4 v1, 2
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۤۧۥ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -29h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v2
    const v2, 1747810
    xor-int/2addr v1, v2
    goto -33h
    const-string v0, "ZhDQmOCL3pXW5j0"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, -6012
    xor-int/2addr v1, v2
    if-ltz v1, +00dh
    const/16 v1, 59
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "۠ۤۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -51h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v1, v2
    const v2, 1755344
    add-int/2addr v1, v2
    goto -5bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, -05bh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v2, v2, -2500
    rem-int/2addr v1, v2
    if-gtz v1, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۥۦۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -74h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v1, v2
    const v2, -1750163
    xor-int/2addr v1, v2
    goto -7eh
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v2, v2, -6555
    or-int/2addr v1, v2
    if-gtz v1, +00ah
    const-string v1, "ۣۨ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -093h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v1, v2
    const v2, 1746817
    add-int/2addr v1, v2
    goto/16 -09eh
    sparse-switch-payload 1aa781 1aab62 1ab6a4 1abe61 1ac5a8 1ac944
.end method

.method private static Lcom/window/hook/lunamusic/d;->A(Landroid/widget/LinearLayout; Landroid/content/Context;)V
    .registers 11
    .ins 2
    .outs 2
    const/4 v0, 0
    const/4 v7, 0
    const-string v1, "ۧ۟۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    move-object v1, v0
    move-object v5, v0
    move-object v2, v0
    move v6, v7
    move v8, v7
    sparse-switch v4, +00001fch
    goto -3h
    invoke-static v3, v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۨۨۡ(Ljava/lang/Object; I)Landroid/view/View;
    move-result-object v2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +174h
    const-string v0, "ۣۢۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -13h
    instance-of v0, v1, Landroid/widget/LinearLayout;
    if-eqz v0, +135h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, -5433
    add-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1750784
    add-int/2addr v0, v4
    move v4, v0
    goto -36h
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤۤۥ(Ljava/lang/Object;)I
    move-result v0
    if-ge v8, v0, +110h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, -4371
    xor-int/2addr v0, v4
    if-gtz v0, +00eh
    const/16 v0, 74
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۠ۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -51h
    const-string v0, "ۦۧ"
    goto -8h
    const-string v4, "ۨۧۦ"
    move-object v0, v3
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -5dh
    move-object v0, v1
    check-cast v0, Landroid/widget/LinearLayout;
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۢ۟ۤ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -71h
    const-string v3, "ۦۧۨ"
    move-object v4, v3
    goto -1dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +0b6h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, 9741
    add-int/2addr v0, v4
    if-gtz v0, +00fh
    const/16 v0, 28
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡۡۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -090h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 1749141
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -09ch
    if-eq v2, v9, -049h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -2789
    add-int/2addr v0, v4
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠ۥۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b3h
    const-string v0, "۠ۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0bch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +010h
    const/16 v0, 87
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۤۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    move v8, v6
    goto/16 -0d0h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1747412
    add-int/2addr v0, v4
    move v4, v0
    move v8, v6
    goto/16 -0ddh
    invoke-static v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;
    move-result-object v0
    check-cast v0, Landroid/view/View;
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +00dh
    sput v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۥۣۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -0f2h
    move-object v1, v0
    goto/16 -0d1h
    const-string v0, "۠ۧۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0feh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, -1747430
    xor-int/2addr v0, v4
    move v4, v0
    move v8, v7
    goto/16 -10bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v0, v0, 881
    add-int/2addr v0, v8
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v4
    if-ltz v4, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v4, "ۧ۠ۢ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move v6, v0
    goto/16 -122h
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v4, v6
    const v6, 1755461
    xor-int/2addr v4, v6
    move v6, v0
    goto/16 -12eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00bh
    const/16 v0, 45
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v4, "ۤ۠۠"
    move-object v0, v3
    goto/16 -0e5h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1752480
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -149h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ah
    const/16 v0, 12
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۨۨ"
    goto/16 -0a0h
    const-string v0, "۟۠۠"
    goto/16 -0a4h
    move-object v0, v2
    check-cast v0, Landroid/widget/LinearLayout;
    invoke-static v0, v10, Lcom/window/hook/lunamusic/d;->۟ۤ۟ۨۨ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00bh
    const-string v0, "۟۠۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -170h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1752935
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -17ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1750593
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -188h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۣ۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -197h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v4
    const v4, 1753813
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -1a3h
    instance-of v0, v2, Landroid/widget/LinearLayout;
    if-eqz v0, -152h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, -6626
    add-int/2addr v0, v4
    if-gtz v0, +00fh
    const/16 v0, 92
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۨۧۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -1bdh
    const-string v0, "ۣۨۨ"
    goto -2fh
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v5, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    const-string v0, "ۥۣۢ"
    goto -37h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۥۡۨ"
    goto/16 -0dah
    const-string v0, "۠۟ۡ"
    goto/16 -0deh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 1754306
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -1e3h
    const-string v0, "4lyBp5cyN2hnrjwC"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v0
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v4, v5
    const v5, 1751655
    xor-int/2addr v4, v5
    move-object v5, v0
    goto/16 -1f9h
    return-void
    sparse-switch-payload dcc1 dcff 1aa71f 1aa79c 1aaac2 1aab3f 1aab82 1aabc0 1aaec4 1ab247 1ab2e1 1ab643 1ab700 1aba21 1aba5f 1abde6 1abe42 1ac1e8 1ac247 1ac508 1ac529 1ac945 1ac94d 1ac9c7
.end method

.method private static Lcom/window/hook/lunamusic/d;->B(Landroid/widget/LinearLayout; Landroid/content/Context;)V
    .registers 17
    .ins 2
    .outs 4
    const/4 v5, 0
    const/4 v1, 0
    const/4 v0, 0
    const/4 v6, 0
    const/4 v2, 0
    const/4 v8, 0
    const/4 v4, 0
    const/4 v3, 0
    const-wide/16 v10, 0
    const-string v7, "ۨۡۧ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v9
    move-object v7, v0
    sparse-switch v9, +000025dh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v9
    const v9, 1752179
    add-int/2addr v0, v9
    move v9, v0
    goto -eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v0, v0, 163
    add-int/2addr v0, v3
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v9, v9, 5235
    or-int/2addr v3, v9
    if-gtz v3, +20eh
    const-string v3, "ۤۥۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v9
    move v3, v0
    goto -24h
    instance-of v0, v1, Landroid/widget/LinearLayout;
    if-eqz v0, +029h
    move-object v0, v1
    check-cast v0, Landroid/widget/LinearLayout;
    const-string v7, "۠۟ۧ"
    invoke-static v7, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v9
    move-object v7, v0
    goto -33h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v9, v9, 3022
    rem-int/2addr v0, v9
    if-gtz v0, +00ah
    const-string v0, "ۦۥۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto -44h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v9
    const v9, 2104086
    add-int/2addr v0, v9
    move v9, v0
    goto -4fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    const/4 v0, 3
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۧ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto -5eh
    const-string v0, "ۦۦۨ"
    goto -22h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v9
    const v9, 1747464
    add-int/2addr v0, v9
    move v9, v0
    goto -6ch
    invoke-static v8, Lcom/window/hook/۟۠ۥۥۨ;->۟۠۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v9
    const/16 v12, 254
    sget v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v13, v13, -906
    const/16 v14, 3045
    invoke-static v9, v12, v13, v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v9
    invoke-static v9, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, -023h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v9, v9, 4370
    xor-int/2addr v0, v9
    if-ltz v0, +00fh
    const/16 v0, 52
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۟۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -09bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v9
    const v9, 1755523
    xor-int/2addr v0, v9
    move v9, v0
    goto/16 -0a7h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v0, v0, -406
    add-int/2addr v0, v4
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v9, v9, -4323
    sub-int/2addr v4, v9
    if-ltz v4, +031h
    const-string v4, "ۦۣۨ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v9
    move v4, v0
    goto/16 -0beh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00fh
    const/16 v0, 51
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۧۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -0d1h
    const-string v0, "ۨۡۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -0dah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move v0, v4
    const-string v4, "ۥۨۧ"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v9
    move v4, v0
    goto/16 -0edh
    const-string v0, "ۤۥۧ"
    goto/16 -0b2h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v9
    const v9, 55956
    add-int/2addr v0, v9
    move v9, v0
    goto/16 -0fdh
    const/4 v5, 0
    const-string v0, "ۦۣۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -107h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v10, v11, Ljava/io/PrintStream;->println(D)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v9, v9, 913
    mul-int/2addr v0, v9
    if-ltz v0, +00fh
    const/16 v0, 9
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۧۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -122h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v9
    const v9, 1751711
    xor-int/2addr v0, v9
    move v9, v0
    goto/16 -12eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, -130h
    const-string v0, "5hl9i16ZZz2MT54fXvNoQR1epDIJ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    move-result-wide v10
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -14eh
    const-string v0, "ۣۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -157h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦۦۨ"
    move v4, v6
    goto -63h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, -1747955
    xor-int/2addr v0, v4
    move v9, v0
    move v4, v6
    goto/16 -171h
    const/4 v6, 0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 63
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۠۟۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -185h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v9
    const v9, -1755641
    xor-int/2addr v0, v9
    move v9, v0
    goto/16 -191h
    invoke-static v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤۤۥ(Ljava/lang/Object;)I
    move-result v0
    if-ge v3, v0, +043h
    invoke-static v15, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۨۨۡ(Ljava/lang/Object; I)Landroid/view/View;
    move-result-object v1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۟ۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -1adh
    const-string v0, "۟ۢۤ"
    goto -31h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    move v3, v5
    goto/16 -1c3h
    move v3, v5
    goto -48h
    instance-of v0, v2, Landroid/widget/TextView;
    if-eqz v0, -167h
    move-object v0, v2
    check-cast v0, Landroid/widget/TextView;
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v8, v9
    const v9, -1754592
    xor-int/2addr v9, v8
    move-object v8, v0
    goto/16 -1d8h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v9, v9, -8745
    div-int/2addr v0, v9
    if-eqz v0, +00fh
    const/16 v0, 52
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -1eeh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v9
    const v9, -1754500
    xor-int/2addr v0, v9
    move v9, v0
    goto/16 -1fah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00fh
    const/16 v0, 53
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۠ۢۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -20bh
    const-string v0, "۠۟۠"
    goto/16 -143h
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤۤۥ(Ljava/lang/Object;)I
    move-result v0
    if-ge v4, v0, -1c5h
    invoke-static v7, v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۨۨۡ(Ljava/lang/Object; I)Landroid/view/View;
    move-result-object v2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v9, v9, -8639
    or-int/2addr v0, v9
    if-ltz v0, +010h
    const/16 v0, 34
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move v0, v3
    const-string v3, "ۦۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v9
    move v3, v0
    goto/16 -230h
    const-string v0, "۠ۦۢ"
    goto/16 -132h
    invoke-static/range v16, Lcom/window/hook/lunamusic/d;->۟ۤۢۡۡ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static v8, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/4 v0, 1
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۡۤۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -24dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v9
    const v9, 1749897
    add-int/2addr v0, v9
    move v9, v0
    goto/16 -259h
    return-void
    nop
    sparse-switch-payload dc04 dc46 dcbe dcda 1aa723 1aa761 1aa7a3 1aaac1 1aaac8 1aaae6 1aab9c 1aabbe 1aaf1e 1aaf61 1ab243 1aba86 1aba9f 1abea4 1ac1ea 1ac228 1ac261 1ac52a 1ac5a5 1ac8ec 1ac90e 1ac94a 1ac983
.end method

.method public static Lcom/window/hook/lunamusic/d;->C(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;
    .registers 23
    .ins 2
    .outs 4
    const/4 v5, 0
    const/4 v3, 0
    const/4 v13, 0
    const/4 v14, 0
    const/4 v15, 0
    const/4 v4, 0
    const/4 v9, 0
    const/4 v11, 0
    const/4 v10, 0
    const/4 v7, 0
    const/4 v8, 0
    const/4 v2, 0
    const/4 v12, 0
    const/4 v6, 0
    const-string v16, "ۦۥ۟"
    invoke-static/range v16, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v19
    move-object/from16 v16, v2
    move-object/from16 v17, v12
    move-object/from16 v18, v13
    sparse-switch v19, +000034ah
    goto -3h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v2, v12
    const v12, 2061444
    xor-int/2addr v2, v12
    move/from16 v19, v2
    goto -fh
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v12, 271
    sget v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v13, v13, 966
    const/16 v19, 2204
    move/from16 v0, v19
    invoke-static v2, v12, v13, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v12
    const/16 v13, 453
    sget v19, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v19
    xor-int/lit16 v0, v0, 433
    move/from16 v19, v0
    const/16 v20, 463
    move/from16 v0, v19
    move/from16 v1, v20
    invoke-static v12, v13, v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v12
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۤ۠۟()Ljava/lang/String;
    move-result-object v13
    invoke-static v2, v12, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۨۧ۠۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v12, v12, -9611
    sub-int/2addr v2, v12
    if-ltz v2, +00bh
    const-string v2, "ۤۧۧ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v19, v2
    goto -53h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v2, v12
    const v12, 1747007
    add-int/2addr v2, v12
    move/from16 v19, v2
    goto -5fh
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v12, 473
    sget v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v13, v13, -408
    const/16 v19, 435
    move/from16 v0, v19
    invoke-static v2, v12, v13, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v6
    move-object v2, v5
    const-string v5, "۟ۢۧ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v12
    move-object v5, v2
    move/from16 v19, v12
    goto -7ch
    invoke-static/range v22, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, +132h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v2, v12
    const v12, 1819279
    add-int/2addr v2, v12
    move/from16 v19, v2
    goto/16 -08eh
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v12, 456
    sget v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v13, v13, 432
    const/16 v19, 1008
    move/from16 v0, v19
    invoke-static v2, v12, v13, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۢ۟ۢ(Ljava/lang/Object;)Ljava/security/KeyFactory;
    move-result-object v7
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v12, v12, -7533
    sub-int/2addr v2, v12
    if-gtz v2, +010h
    const/16 v2, 92
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۥۦۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v19, v2
    goto/16 -0bbh
    const-string v2, "ۣ۠ۧ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v19, v2
    goto/16 -0c5h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧ۟ۦۡ()Ljava/util/Base64$Decoder;
    move-result-object v2
    move-object/from16 v0, v22
    invoke-static v2, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۦۥۢ(Ljava/lang/Object; Ljava/lang/Object;)[B
    move-result-object v2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v8
    if-ltz v8, +11fh
    const-string v8, "ۣ۠۟"
    invoke-static v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v12
    move-object v8, v2
    move/from16 v19, v12
    goto/16 -0e0h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-ltz v2, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۣۡۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v19, v2
    goto/16 -0f3h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v2, v12
    const v12, 1751060
    add-int/2addr v2, v12
    move/from16 v19, v2
    goto/16 -100h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-ltz v2, +010h
    const/16 v2, 84
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "۠ۥۢ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v19, v2
    goto/16 -114h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v2, v12
    const v12, 1753762
    xor-int/2addr v2, v12
    move/from16 v19, v2
    goto/16 -121h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۦ۠ۧۤ()Ljava/nio/charset/Charset;
    move-result-object v2
    move-object/from16 v0, v21
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦۡۧۡ(Ljava/lang/Object; Ljava/lang/Object;)[B
    move-result-object v2
    move-object/from16 v0, v16
    invoke-static v0, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۨۡ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    move v2, v10
    const-string v10, "ۣۧۡ"
    move-object v12, v10
    move v13, v2
    invoke-static v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v19, v2
    move v10, v13
    goto/16 -13eh
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v12, 458
    sget v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v13, v13, -412
    const/16 v19, 1445
    move/from16 v0, v19
    invoke-static v2, v12, v13, v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥۣۤۦ(Ljava/lang/Object;)Ljava/security/Signature;
    move-result-object v2
    new-instance v12, Ljava/security/spec/X509EncodedKeySpec;
    move-object/from16 v0, v18
    invoke-direct v12, v0, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    sget v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v13, +013h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v13, "۟ۡۤ"
    invoke-static v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v13
    move-object/from16 v16, v2
    move-object/from16 v17, v12
    move/from16 v19, v13
    goto/16 -170h
    sget v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v16, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int v13, v13, v16
    const v16, 1931354
    add-int v13, v13, v16
    move-object/from16 v16, v2
    move-object/from16 v17, v12
    move/from16 v19, v13
    goto/16 -183h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v5, 266
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v12, v12, -402
    const/16 v13, 2615
    invoke-static v2, v5, v12, v13, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    if-eqz v21, +09fh
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v12, v12, 2926
    div-int/2addr v5, v12
    if-eqz v5, +008h
    const/16 v5, 38
    sput v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    goto/16 -131h
    move v12, v14
    const-string v5, "ۣۡۥ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v13
    move-object v5, v2
    move/from16 v19, v13
    move v14, v12
    goto/16 -1b1h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v12, v12, -8636
    add-int/2addr v2, v12
    if-ltz v2, +00eh
    const-string v2, "۠ۨ۟"
    move v12, v15
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v15, v12
    move/from16 v19, v2
    goto/16 -1c6h
    const-string v2, "ۧۥۨ"
    goto/16 -0bch
    move-object/from16 v0, v16
    invoke-static v0, v8, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۨۧۤ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, +063h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v2, +009h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "ۣۧۦ"
    goto/16 -11eh
    const-string v2, "ۣۡۨ"
    move-object v12, v2
    move v13, v10
    goto/16 -0ach
    invoke-static/range v21, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, +04ch
    if-eqz v22, +04ah
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v2
    if-ltz v2, +00eh
    move-object v2, v8
    const-string v8, "ۨۥ۟"
    invoke-static v8, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v12
    move-object v8, v2
    move/from16 v19, v12
    goto/16 -1fdh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v2, v12
    const v12, 1753640
    xor-int/2addr v2, v12
    move/from16 v19, v2
    goto/16 -20ah
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v2, v10
    const v10, 1747773
    add-int/2addr v2, v10
    move/from16 v19, v2
    move v10, v14
    goto/16 -218h
    move-object v6, v5
    return-object v6
    move-object/from16 v0, v17
    invoke-static v7, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۨۤ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/security/PublicKey;
    move-result-object v2
    move-object/from16 v0, v16
    invoke-static v0, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢۡۦۨ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v2, v12
    const v12, 2053336
    xor-int/2addr v2, v12
    move/from16 v19, v2
    goto/16 -232h
    move-object v5, v2
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v12, v12, 5132
    xor-int/2addr v2, v12
    if-ltz v2, +00ch
    const-string v2, "ۡۤ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move/from16 v19, v2
    goto/16 -246h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v2, v12
    const v12, 1745469
    add-int/2addr v2, v12
    move/from16 v19, v2
    goto/16 -253h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v2, v12
    const v12, 1751622
    xor-int/2addr v2, v12
    move/from16 v19, v2
    goto/16 -260h
    move-exception v2
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v2, v12
    const v12, -1610127
    xor-int/2addr v2, v12
    move/from16 v19, v2
    goto/16 -26eh
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v10, v10, 892
    add-int/2addr v2, v10
    if-gtz v2, +005h
    move v2, v11
    goto/16 -147h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v2, v10
    const v10, 1751532
    add-int/2addr v2, v10
    move/from16 v19, v2
    move v10, v11
    goto/16 -288h
    const-string v2, "ۣ۠۟"
    goto/16 -17eh
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v2, +00ch
    const-string v2, "۟ۡ۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v19, v2
    goto/16 -29ah
    const-string v2, "ۧۢ"
    goto/16 -251h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v9, v2, 178
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v12, v12, 9116
    xor-int/2addr v2, v12
    if-gtz v2, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "۟۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v19, v2
    goto/16 -2b8h
    const-string v2, "۟ۡ۟"
    goto -7ch
    const/4 v12, 0
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v2, +005h
    move-object v2, v5
    goto/16 -11ch
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v2, v13
    const v13, -1755854
    xor-int/2addr v2, v13
    move/from16 v19, v2
    move v14, v12
    goto/16 -2d1h
    invoke-static v4, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۦۦۡ(C I)I
    move-result v2
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v12, v12, -401
    shl-int/2addr v2, v12
    add-int/lit8 v2, v2, 9
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v12, v12, -406
    add-int/2addr v12, v10
    invoke-static v3, v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۢۨ۟ۥ(Ljava/lang/Object; I)C
    move-result v12
    invoke-static v12, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۦۦۡ(C I)I
    move-result v12
    add-int/2addr v2, v12
    add-int/lit8 v2, v2, -9
    int-to-byte v2, v2
    aput-byte v2, v18, v15
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, 432
    add-int v11, v10, v2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "ۣ۠ۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v19, v2
    goto/16 -308h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v2, v12
    const v12, 1752643
    xor-int/2addr v2, v12
    move/from16 v19, v2
    goto/16 -315h
    invoke-static v3, v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۢۨ۟ۥ(Ljava/lang/Object; I)C
    move-result v4
    const-string v2, "ۢۧۨ"
    goto/16 -20fh
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۦۨۦ(Ljava/lang/Object;)I
    move-result v2
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v12, v12, -407
    div-int/2addr v2, v12
    new-array v2, v2, [B
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v12, v13
    const v13, 1748182
    add-int/2addr v12, v13
    move-object/from16 v18, v2
    move/from16 v19, v12
    goto/16 -337h
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۦۨۦ(Ljava/lang/Object;)I
    move-result v2
    if-ge v10, v2, -0e8h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, -407
    div-int v12, v10, v2
    const-string v2, "ۤۧۧ"
    goto/16 -188h
    nop
    sparse-switch-payload dbe1 dcdb 1aa708 1aa73d 1aa742 1aa764 1aa77f 1aab3c 1aab45 1aabbc 1aaec7 1aaf06 1ab343 1ab647 1ab9c6 1ab9e7 1aba06 1aba46 1abac4 1abe43 1abe66 1ac200 1ac228 1ac245 1ac54b 1ac585 1ac58a 1ac5ca 1ac626 1ac948 1ac982 1ac9c0
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
.end method

.method private static Lcom/window/hook/lunamusic/d;->D(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 16
    .ins 1
    .outs 5
    const/4 v1, 0
    const/4 v2, 0
    const/4 v0, 0
    const/4 v11, 0
    const/4 v7, 0
    const/4 v6, 0
    const/4 v13, 0
    const/4 v8, 0
    const/4 v3, 0
    const/4 v10, 0
    const/4 v4, 0
    const/4 v5, 0
    const-string v9, "۠۠ۥ"
    invoke-static v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v12
    move-object v9, v0
    sparse-switch v12, +000021dh
    goto -3h
    return-object v9
    invoke-static v9, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    if-eqz v11, +0cah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v12
    const v12, 1751712
    add-int/2addr v0, v12
    move v12, v0
    goto -14h
    const/4 v6, 0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ah
    const-string v0, "۠۠ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto -21h
    const-string v0, "ۤ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto -29h
    if-eqz v11, +1ceh
    invoke-static v11, v15, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۤۦۤ(Ljava/lang/Object; Ljava/lang/Object;)I
    move-result v7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v12, v12, -1313
    sub-int/2addr v0, v12
    if-gtz v0, +00ah
    const-string v0, "ۨ۠ۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto -40h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v12
    const v12, 1755555
    xor-int/2addr v0, v12
    move v12, v0
    goto -4bh
    invoke-static v9, v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v1, Lcom/window/hook/lunamusic/d;->۠ۦ۟ۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v0
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +00ah
    const-string v3, "۟ۡ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v12
    move-object v3, v0
    goto -5eh
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v3, v12
    const v12, 56315
    add-int/2addr v12, v3
    move-object v3, v0
    goto -69h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۧۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto -78h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v12
    const v12, 1754536
    xor-int/2addr v0, v12
    move v12, v0
    goto/16 -083h
    invoke-static Lcom/window/hook/lunamusic/d;->ۧۥ۟ۦ()Ljava/util/concurrent/atomic/AtomicBoolean;
    move-result-object v0
    const/4 v12, 1
    invoke-static v0, v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۢۢ(Ljava/lang/Object; Z)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00fh
    const/16 v0, 96
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -09ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v12
    const v12, -835743
    xor-int/2addr v0, v12
    move v12, v0
    goto/16 -0a8h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v0
    const/16 v10, 476
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v12, v12, 866
    const/16 v14, 2147
    invoke-static v0, v10, v12, v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v3, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۦۧۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v10, v10, -436
    invoke-direct v0, v8, v10, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I)V
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v10, v12
    const v12, 1746726
    xor-int/2addr v12, v10
    move-object v10, v0
    goto/16 -0d0h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00fh
    const/16 v0, 29
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -0e1h
    const-string v0, "ۥ۟ۨ"
    goto -72h
    new-instance v0, Landroid/widget/LinearLayout;
    invoke-direct v0, v1, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v9, 1
    invoke-static v0, v9, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v12, v12, -7028
    mul-int/2addr v9, v12
    if-gtz v9, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v9, "۠ۧ"
    invoke-static v9, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v12
    move-object v9, v0
    goto/16 -102h
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v9, v12
    const v12, 1755152
    add-int/2addr v12, v9
    move-object v9, v0
    goto/16 -10eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 98
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۡۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -121h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v12
    const v12, 1745925
    add-int/2addr v0, v12
    move v12, v0
    goto/16 -12dh
    invoke-static v9, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v15, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۣ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;
    move-result-object v0
    check-cast v0, Landroid/view/ViewGroup;
    const-string v11, "۟ۢۨ"
    invoke-static v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v12
    move-object v11, v0
    goto/16 -13fh
    const/4 v0, 0
    invoke-static v1, v0, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v0, -409
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v12, v12, 957
    rem-int/2addr v0, v12
    if-eqz v0, +006h
    const-string v0, "ۣ۠ۨ"
    goto/16 -131h
    move-object v0, v3
    goto/16 -101h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +010h
    const/16 v0, 37
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦۣۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    move v13, v6
    goto/16 -16ch
    move v0, v6
    const-string v12, "ۧۤۥ"
    invoke-static v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v12
    move v13, v0
    goto/16 -176h
    invoke-static v11, v9, v13, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۢ۠۟(Ljava/lang/Object; Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v12, v12, 6213
    or-int/2addr v0, v12
    if-gtz v0, +002h
    const-string v0, "ۥ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -18bh
    invoke-static v1, v5, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v0
    invoke-static v1, v5, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v12
    invoke-static v10, v4, v0, v4, v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۡ۠ۡ(Ljava/lang/Object; I I I I)V
    invoke-static v3, v10, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, -10ah
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-object v0, v1
    const-string v1, "ۡۤۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v12
    move-object v1, v0
    goto/16 -1ach
    invoke-static v11, v15, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۨۢۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v12, v12, 256
    mul-int/2addr v0, v12
    if-gtz v0, +004h
    move v0, v7
    goto -4ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v12
    const v12, 1746754
    add-int/2addr v0, v12
    move v12, v0
    move v13, v7
    goto/16 -1c7h
    invoke-static v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۢۡۢ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v0
    invoke-static v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣۣۣ۟(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;
    move-result-object v1
    move-object v2, v1
    goto -2dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v0, -435
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0
    const/high16 v14, 1065353216
    invoke-direct v0, v8, v12, v14, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I F)V
    invoke-static v15, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v12, v12, -7434
    sub-int/2addr v0, v12
    if-ltz v0, +00bh
    const-string v0, "ۣ۠ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -1f2h
    const-string v0, "ۦۣۧ"
    goto/16 -0dah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v12
    const v12, 1750567
    add-int/2addr v0, v12
    move v12, v0
    goto/16 -202h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۨۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -211h
    const-string v0, "ۤۦۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v12, v0
    goto/16 -21ah
    nop
    sparse-switch-payload dc01 dc07 1aa73e 1aa743 1aa760 1aa765 1aaae5 1aab45 1aaf25 1ab627 1ab9cb 1abaa0 1abaa6 1abac5 1abd8e 1ac146 1ac1ca 1ac587 1ac5a8 1ac61f 1ac8ea 1ac9a2
.end method

.method public static synthetic Lcom/window/hook/lunamusic/d;->a(Landroid/content/Context; Landroid/view/View;)V
    .registers 5
    .ins 2
    .outs 2
    const/4 v0, 0
    const-string v1, "ۤۦۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +0000093h
    goto -3h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(I)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v2, v2, 8055
    rem-int/2addr v1, v2
    if-gtz v1, +043h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۣ۠ۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -1bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +04eh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, 9919
    mul-int/2addr v1, v2
    if-gtz v1, +00dh
    const/16 v1, 31
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۤۦۥ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -35h
    const-string v1, "ۤۡ۠"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -3ch
    const-string v0, "Uzg4U7XsHcoe3bJ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v2, v2, 3350
    sub-int/2addr v1, v2
    if-ltz v1, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۥۣۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -59h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v1, v2
    const v2, 56512
    add-int/2addr v1, v2
    goto -63h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v1, v2
    const v2, 1817325
    add-int/2addr v1, v2
    goto -6dh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +009h
    const-string v1, "ۨ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -78h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v2
    const v2, 1752310
    add-int/2addr v1, v2
    goto/16 -082h
    invoke-static v3, v4, Lcom/window/hook/lunamusic/d;->ۦۣ۠۟(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v1, v2
    const v2, 1746786
    add-int/2addr v1, v2
    goto/16 -090h
    return-void
    sparse-switch-payload dcc2 1aa740 1aabdb 1aba03 1abaa3 1abe06 1abea0
.end method

.method public static synthetic Lcom/window/hook/lunamusic/d;->b(Landroid/widget/EditText; Landroid/content/Context; Landroid/content/DialogInterface; I)V
    .registers 6
    .ins 4
    .outs 4
    const-string v0, "ۣۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000003ah
    goto -3h
    invoke-static v2, v3, v4, v5, Lcom/window/hook/lunamusic/d;->۟ۡۤۦۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const-string v0, "ۣۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -11h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, 2543430
    add-int/2addr v0, v1
    goto -1bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, -5068
    xor-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۧۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1749041
    xor-int/2addr v0, v1
    goto -38h
    return-void
    sparse-switch-payload 1ab265 1ab2a6 1ac583
.end method

.method public static synthetic Lcom/window/hook/lunamusic/d;->c(Landroid/content/Context; Landroid/view/View;)Z
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۨۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000001eh
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const-string v0, "ۣۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v1
    const v1, -1755844
    xor-int/2addr v0, v1
    goto -18h
    invoke-static v2, v3, Lcom/window/hook/lunamusic/d;->ۤۥۡۤ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v0
    return v0
    sparse-switch-payload 1aaf3f 1ac9c6
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/d;->d()[Ljava/lang/String;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/d;->ۨۤۦۨ()[Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/d;->e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/d;->ۧۥ۟ۦ()Ljava/util/concurrent/atomic/AtomicBoolean;
    move-result-object v0
    return-object v0
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/d;->f()Ljava/lang/String;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/d;->۟ۥۤۥ۟()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/d;->g()Landroid/content/SharedPreferences;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;
    move-result-object v0
    return-object v0
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/d;->h(Landroid/content/SharedPreferences;)V
    .registers 2
    .ins 1
    .outs 1
    const-string v0, "ۣۤۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000002ch
    goto -3h
    return-void
    sput-object v1, Lcom/window/hook/lunamusic/d;->f Landroid/content/SharedPreferences;
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 15
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۡۤ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    const-string v0, "ۡۤ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -1eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۤۤ"
    goto -eh
    const-string v0, "ۣۤۥ"
    goto -11h
    sparse-switch-payload 1aaf1c 1aba46 1ac5ca
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/d;->i(Landroid/widget/LinearLayout; Z)V
    .registers 5
    .ins 2
    .outs 2
    const/4 v0, 0
    const-string v1, "ۡۢ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +0000087h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +066h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +04ch
    const-string v1, "ۣ۠ۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto -16h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    const-string v1, "ۦ۠ۨ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -22h
    const-string v0, "py4xT8MYYK0qyM9"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +007h
    const/16 v1, 68
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    goto -19h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v1, v2
    const v2, -1489915
    xor-int/2addr v1, v2
    goto -3fh
    invoke-static v3, v4, Lcom/window/hook/lunamusic/d;->۟ۦۢۨۨ(Ljava/lang/Object; Z)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۡۢ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -52h
    const-string v1, "ۣ۠"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -59h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v1, v2
    const v2, -1750139
    xor-int/2addr v1, v2
    goto -63h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v1, v2
    const v2, 1748837
    add-int/2addr v1, v2
    goto -6dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +009h
    const-string v1, "ۣ۠ۨ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -7ah
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v1, v2
    const v2, -1753946
    xor-int/2addr v1, v2
    goto/16 -084h
    return-void
    sparse-switch-payload dc5d 1aa765 1aa7d9 1aab41 1aaedf 1ab67f 1ac16e
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/d;->j(Landroid/widget/LinearLayout; Landroid/content/Context;)V
    .registers 5
    .ins 2
    .outs 2
    const/4 v1, 0
    const-string v0, "ۣۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    sparse-switch v2, +000009eh
    goto -3h
    const-string v0, "zhRwsJG9apgyXdUPOoVpQTCo"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    move-result v0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +050h
    const/16 v1, 88
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "۠ۥۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v1, v0
    goto -1fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v2, v2, -8561
    rem-int/2addr v0, v2
    if-gtz v0, +00eh
    const/16 v0, 44
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۢۥۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -34h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v2
    const v2, 1747840
    add-int/2addr v0, v2
    move v2, v0
    goto -3fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, -024h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v2
    const v2, 57012
    add-int/2addr v0, v2
    move v2, v0
    goto -50h
    invoke-static v3, v4, Lcom/window/hook/lunamusic/d;->ۢ۠۟ۨ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v2, v2, -5362
    sub-int/2addr v0, v2
    if-gtz v0, +00fh
    const/16 v0, 20
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move v0, v1
    const-string v1, "۟ۡۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v1, v0
    goto -69h
    const-string v0, "ۧۥۨ"
    goto -3dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v2
    const v2, 1751992
    xor-int/2addr v0, v2
    move v2, v0
    goto -77h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(F)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 46
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۧۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -08eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v2
    const v2, 1747869
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -09ah
    return-void
    nop
    sparse-switch-payload dce0 1aa73f 1aab83 1aab9d 1aaee1 1aba06 1ac5ca
.end method

.method public static bridge synthetic Lcom/window/hook/lunamusic/d;->k(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 2
    .ins 1
    .outs 1
    invoke-static v1, Lcom/window/hook/lunamusic/d;->۟ۤۤۢۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    move-result-object v0
    return-object v0
.end method

.method public static Lcom/window/hook/lunamusic/d;->l(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 37
    .ins 1
    .outs 4
    const/16 v33, 0
    const/4 v3, 0
    const/4 v11, 0
    const/4 v10, 0
    const/16 v17, 0
    const/4 v9, 0
    const/16 v21, 0
    const/4 v8, 0
    const/4 v6, 0
    const/16 v27, 0
    const/4 v14, 0
    const/16 v31, 0
    const/16 v28, 0
    const/4 v5, 0
    const/16 v32, 0
    const/4 v12, 0
    const/4 v13, 0
    const/4 v4, 0
    const/16 v22, 0
    const/16 v29, 0
    const/16 v16, 0
    const/4 v15, 0
    const/16 v23, 0
    const/4 v7, 0
    const/16 v30, 0
    const/16 v18, 0
    const/16 v19, 0
    const/16 v20, 0
    const-string v24, "ۦۤۧ"
    invoke-static/range v24, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v34
    move-object/from16 v24, v3
    move-object/from16 v25, v5
    move-object/from16 v26, v7
    sparse-switch v34, +00006d3h
    goto -3h
    invoke-static/range v36, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v5
    const/16 v7, 881
    sget v34, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v34
    xor-int/lit16 v0, v0, 143
    move/from16 v34, v0
    const/16 v35, 953
    move/from16 v0, v34
    move/from16 v1, v35
    invoke-static v5, v7, v0, v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static v3, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v5
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +0ech
    const/4 v3, 7
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۦۤۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v22, v5
    move/from16 v34, v3
    goto -35h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "۟ۤۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto -47h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v3, v5
    const v5, -1754554
    xor-int/2addr v3, v5
    move/from16 v34, v3
    goto -53h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 589
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v7, v7, 401
    const/16 v34, 2728
    move/from16 v0, v34
    invoke-static v3, v5, v7, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    move-object/from16 v0, v21
    invoke-static v0, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v7
    new-instance v5, Lcom/window/hook/lunamusic/d$e;
    invoke-direct v5, Lcom/window/hook/lunamusic/d$e;-><init>()V
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v6, v6, 5762
    sub-int/2addr v3, v6
    if-gtz v3, +011h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۥۧۥ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v6, v5
    move-object v8, v7
    move/from16 v34, v3
    goto/16 -087h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v3, v6
    const v6, -1753765
    xor-int/2addr v3, v6
    move-object v6, v5
    move-object v8, v7
    move/from16 v34, v3
    goto/16 -096h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 547
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v7, v7, -944
    const/16 v34, 2085
    move/from16 v0, v34
    invoke-static v3, v5, v7, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v5
    const-string v3, "ۥۣۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v9, v5
    move/from16 v34, v3
    goto/16 -0b3h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 810
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v7, v7, -468
    const/16 v34, 2826
    move/from16 v0, v34
    invoke-static v3, v5, v7, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v13, v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v4
    const-string v3, "۟۟"
    move-object v5, v6
    move-object v7, v8
    goto -50h
    move-object/from16 v0, v21
    move-object/from16 v1, v27
    invoke-static v9, v0, v1, Lcom/window/hook/lunamusic/d;->۟ۡۡۥۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v5, v5, -280
    sub-int/2addr v3, v5
    if-gtz v3, +00ch
    const-string v3, "ۤۢۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -0e8h
    const-string v3, "ۨۢ۠"
    goto/16 -0abh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v5, v5, -308
    sub-int/2addr v3, v5
    if-gtz v3, +010h
    const/16 v3, 91
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۧۢۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -103h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v3, v5
    const v5, 1749823
    add-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -110h
    const-string v3, "ۣۦۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v22, v5
    move/from16 v34, v3
    goto/16 -11ch
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 160
    aput-object v19, v20, v3
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v5, v5, 9446
    or-int/2addr v3, v5
    if-ltz v3, +010h
    const/16 v3, 37
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۥۣۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -139h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v5
    const v5, 1752553
    add-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -146h
    const-string v3, "ۡ۠ۢ"
    move-object v5, v9
    goto/16 -09fh
    move-object/from16 v0, v33
    move-object/from16 v1, v24
    move-object/from16 v2, v17
    invoke-static v0, v1, v11, v2, Lcom/window/hook/lunamusic/d;->۟۠ۤ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    const-string v3, "ۧۦۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -15eh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -2460
    div-int/2addr v3, v5
    if-eqz v3, +00ch
    const-string v3, "ۤۥ۟"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -171h
    const-string v3, "ۦۤۧ"
    goto -ah
    move-exception v3
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v5, v5, 7163
    add-int/2addr v3, v5
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۦۧ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -18bh
    const-string v3, "ۣۡۦ"
    move-object/from16 v5, v17
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v17, v5
    move/from16 v34, v3
    goto/16 -199h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -405
    aput-object v4, v23, v3
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +010h
    const/16 v3, 56
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "۟ۡۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -1b3h
    const-string v3, "۠ۤۥ"
    goto -ah
    move-exception v3
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, -1020
    sub-int/2addr v3, v5
    if-gtz v3, +010h
    const/16 v3, 21
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۢۤۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -1ceh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v3, v5
    const v5, 1747313
    add-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -1dbh
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 705
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v7, v7, 419
    const/16 v34, 3154
    move/from16 v0, v34
    invoke-static v3, v5, v7, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    new-instance v3, Lcom/window/hook/lunamusic/d$f;
    invoke-direct v3, Lcom/window/hook/lunamusic/d$f;-><init>()V
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v25
    mul-int/lit16 v0, v0, 5949
    move/from16 v25, v0
    xor-int v7, v7, v25
    if-gtz v7, +013h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v7, "ۣۣۡ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move-object/from16 v25, v3
    move-object/from16 v28, v5
    move/from16 v34, v7
    goto/16 -211h
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v25, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int v7, v7, v25
    const v25, 1751619
    xor-int v7, v7, v25
    move-object/from16 v25, v3
    move-object/from16 v28, v5
    move/from16 v34, v7
    goto/16 -224h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 993
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v7, v7, 254
    const/16 v34, 2576
    move/from16 v0, v34
    invoke-static v3, v5, v7, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v7, v7, 6973
    or-int/2addr v3, v7
    if-ltz v3, +00eh
    const-string v3, "ۨ۠ۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v26, v5
    move/from16 v34, v3
    goto/16 -24bh
    const-string v3, "ۣۢ۟"
    goto -ch
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v5, v5, -9620
    sub-int/2addr v3, v5
    if-gtz v3, +007h
    const-string v3, "ۤۦۤ"
    move-object v5, v9
    goto/16 -1b0h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v3, v5
    const v5, 1755430
    add-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -269h
    move-object/from16 v0, v23
    invoke-static v12, v13, v0, Lcom/window/hook/lunamusic/d;->۟ۡۡۥۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit8 v5, v5, -35
    or-int/2addr v3, v5
    if-gtz v3, +013h
    const/4 v3, 5
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move-object v3, v10
    move-object v5, v11
    const-string v7, "ۤ۟ۡ"
    move-object v10, v3
    move-object v11, v5
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -288h
    const-string v3, "ۣۧۤ"
    goto/16 -24bh
    invoke-static/range v36, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v3
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v7, v7, -6514
    mul-int/2addr v5, v7
    if-gtz v5, +057h
    const-string v5, "ۨۢ۠"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v13, v3
    move/from16 v34, v5
    goto/16 -2a4h
    invoke-static/range v36, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v3
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v7, v7, 3647
    xor-int/2addr v5, v7
    if-gtz v5, +00eh
    const-string v5, "۠ۧۢ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v24, v3
    move/from16 v34, v5
    goto/16 -2bdh
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v5, v7
    const v7, 1749054
    add-int/2addr v5, v7
    move-object/from16 v24, v3
    move/from16 v34, v5
    goto/16 -2cch
    const/4 v3, 2
    new-array v3, v3, [Ljava/lang/Object;
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v5, v7
    const v7, -1637165
    xor-int/2addr v5, v7
    move-object/from16 v27, v3
    move/from16 v34, v5
    goto/16 -2deh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 162
    aput-object v25, v32, v3
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v5, v5, 6637
    mul-int/2addr v3, v5
    if-ltz v3, +010h
    move-object v3, v13
    const-string v5, "ۣۧۧ"
    move-object v13, v3
    move-object v7, v14
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v14, v7
    move/from16 v34, v3
    goto/16 -2fbh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v3, v5
    const v5, 1755372
    add-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -308h
    invoke-static/range v36, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v3
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v7, v7, 6992
    div-int/2addr v5, v7
    if-eqz v5, +244h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v5, "ۧ۠ۨ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v21, v3
    move/from16 v34, v5
    goto/16 -324h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 624
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v7, v7, 801
    const/16 v34, 1958
    move/from16 v0, v34
    invoke-static v3, v5, v7, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v7
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +011h
    const/16 v3, 44
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "۟ۧ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v14, v7
    move/from16 v34, v3
    goto/16 -34bh
    const-string v3, "۟۠ۦ"
    move-object v5, v3
    goto -5ch
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 494
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v7, v7, 415
    const/16 v34, 542
    move/from16 v0, v34
    invoke-static v3, v5, v7, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v5
    if-ltz v5, +002h
    const-string v5, "ۨۡ۟"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v33, v3
    move/from16 v34, v5
    goto/16 -373h
    move-exception v3
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -4675
    rem-int/2addr v3, v5
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۣۤۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -38ah
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v3, v5
    const v5, -1744982
    xor-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -397h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v3, -901
    aput-object v6, v27, v3
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v3, v5
    const v5, 1751748
    add-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -3aah
    invoke-static/range v36, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v5
    if-ltz v5, +011h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v5, "ۧۥۥ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v30, v3
    move/from16 v34, v5
    goto/16 -3c3h
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v5, v7
    const v7, 1746758
    add-int/2addr v5, v7
    move-object/from16 v30, v3
    move/from16 v34, v5
    goto/16 -3d2h
    move-exception v3
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, 3387
    div-int/2addr v3, v5
    if-eqz v3, +00ch
    const-string v3, "۟۠ۦ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -3e6h
    const-string v3, "ۦۣۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -3f0h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v3, v5
    const v5, 1750784
    xor-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -3fdh
    move-object/from16 v0, v26
    move-object/from16 v1, v30
    move-object/from16 v2, v20
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/d;->۟ۡۡۥۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +012h
    move-object v3, v15
    move-object/from16 v5, v16
    const-string v7, "ۣۦۤ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move-object v15, v3
    move-object/from16 v16, v5
    move/from16 v34, v7
    goto/16 -41ah
    const-string v3, "ۡ۠ۢ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -424h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v3, -898
    aput-object v15, v23, v3
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v3, v5
    const v5, 1748717
    add-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -437h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 434
    aput-object v10, v17, v3
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v3, v5
    const v5, 1754722
    add-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -44ah
    invoke-static/range v36, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v5
    const/16 v7, 926
    sget v34, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v34
    xor-int/lit16 v0, v0, 497
    move/from16 v34, v0
    const/16 v35, 2472
    move/from16 v0, v34
    move/from16 v1, v35
    invoke-static v5, v7, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static v3, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;
    move-result-object v3
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v5
    if-ltz v5, +00eh
    const-string v5, "ۣۣۨ"
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v29, v3
    move/from16 v34, v5
    goto/16 -47ch
    const-string v5, "ۢ۠۠"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v29, v3
    move/from16 v34, v5
    goto/16 -488h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 539
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v7, v7, 442
    const/16 v34, 497
    move/from16 v0, v34
    invoke-static v3, v5, v7, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    new-instance v3, Lcom/window/hook/lunamusic/d$d;
    move-object/from16 v0, v36
    invoke-direct v3, v0, Lcom/window/hook/lunamusic/d$d;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    goto/16 -225h
    const/4 v3, 1
    new-array v5, v3, [Ljava/lang/Object;
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v7, v7, -3871
    xor-int/2addr v3, v7
    if-gtz v3, +00ah
    const/16 v3, 34
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۦۤۧ"
    goto/16 -326h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v3, v7
    const v7, 1754660
    add-int/2addr v3, v7
    move-object/from16 v17, v5
    move/from16 v34, v3
    goto/16 -4c6h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 432
    aput-object v29, v23, v3
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v5, v5, 7570
    sub-int/2addr v3, v5
    if-ltz v3, +010h
    const/16 v3, 88
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۡۢ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -4e3h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v3, v5
    const v5, 1754677
    xor-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -4f0h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 1085
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v7, v7, 244
    const/16 v34, 765
    move/from16 v0, v34
    invoke-static v3, v5, v7, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    new-instance v5, Lcom/window/hook/lunamusic/d$h;
    invoke-direct v5, Lcom/window/hook/lunamusic/d$h;-><init>()V
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v18, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v18
    div-int/lit16 v0, v0, 3935
    move/from16 v18, v0
    sub-int v7, v7, v18
    if-ltz v7, +013h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v7, "ۣۧۦ"
    move-object/from16 v18, v3
    move-object/from16 v19, v5
    invoke-static v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -526h
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int v7, v7, v18
    const v18, 1818190
    add-int v7, v7, v18
    move-object/from16 v18, v3
    move-object/from16 v19, v5
    move/from16 v34, v7
    goto/16 -539h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 722
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v7, v7, 250
    const/16 v34, 2866
    move/from16 v0, v34
    invoke-static v3, v5, v7, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +014h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-object v12, v5
    move-object/from16 v3, v21
    const-string v5, "ۣۡۥ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v21, v3
    move/from16 v34, v5
    goto/16 -563h
    const-string v3, "ۢۧۧ"
    move-object v7, v3
    move-object v12, v5
    goto/16 -2e7h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v5, v5, 8654
    div-int/2addr v3, v5
    if-ltz v3, +009h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۡ۠ۢ"
    goto/16 -421h
    const-string v3, "ۡۢ۠"
    goto/16 -15fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +008h
    const-string v3, "ۥۣۥ"
    move-object/from16 v5, v22
    goto/16 -475h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v3, v5
    const v5, -1748945
    xor-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -596h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -408
    aput-object v16, v23, v3
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v3
    if-ltz v3, +010h
    const/16 v3, 50
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۣۢ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -5b0h
    const-string v3, "ۣۨۧ"
    goto/16 -449h
    move-exception v3
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v5, v5, -4837
    rem-int/2addr v3, v5
    if-ltz v3, +00ch
    const-string v3, "۠ۨ۟"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -5c8h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v3, v5
    const v5, 1753451
    add-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -5d5h
    invoke-static/range v36, Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v3
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v7, v7, -5774
    mul-int/2addr v5, v7
    if-gtz v5, +00eh
    const-string v5, "ۥۣۢ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v31, v3
    move/from16 v34, v5
    goto/16 -5eeh
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v5, v7
    const v7, -1753576
    xor-int/2addr v5, v7
    move-object/from16 v31, v3
    move/from16 v34, v5
    goto/16 -5fdh
    move-object/from16 v0, v31
    move-object/from16 v1, v28
    move-object/from16 v2, v32
    invoke-static v14, v0, v1, v2, Lcom/window/hook/lunamusic/d;->۟۠ۤ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v5, v5, 5772
    div-int/2addr v3, v5
    if-eqz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "۠ۤۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -61ch
    const-string v3, "ۢۧۥ"
    move-object v5, v9
    goto/16 -575h
    const/4 v3, 3
    new-array v5, v3, [Ljava/lang/Object;
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v3
    if-ltz v3, +00bh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۡۤۧ"
    move-object/from16 v20, v5
    goto/16 -215h
    const-string v3, "ۦۧ"
    move-object v7, v3
    move-object/from16 v20, v5
    goto/16 -11ah
    const/4 v3, 5
    new-array v5, v3, [Ljava/lang/Object;
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +00eh
    const-string v3, "ۣۧۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v23, v5
    move/from16 v34, v3
    goto/16 -64dh
    const-string v3, "ۦۨۦ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v23, v5
    move/from16 v34, v3
    goto/16 -659h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 163
    aput-object v22, v23, v3
    const-string v3, "ۧ۠ۨ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v34, v3
    goto/16 -669h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 880
    aput-object v8, v27, v3
    move-object/from16 v3, v18
    move-object/from16 v5, v19
    goto/16 -15bh
    const/4 v3, 1
    new-array v3, v3, [Ljava/lang/Object;
    const-string v5, "ۣۣۧ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v32, v3
    move/from16 v34, v5
    goto/16 -684h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v3, -902
    const-class v5, Landroid/view/ViewGroup;
    aput-object v5, v20, v3
    const-string v3, "ۦۣ"
    move-object/from16 v5, v17
    goto/16 -501h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۡ۠ۢ()Ljava/lang/Class;
    move-result-object v5
    new-instance v3, Lcom/window/hook/lunamusic/d$g;
    invoke-direct v3, Lcom/window/hook/lunamusic/d$g;-><init>()V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v7
    if-ltz v7, -292h
    const-string v7, "ۣۣۧ"
    invoke-static v7, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v7
    move-object v15, v3
    move-object/from16 v16, v5
    move/from16 v34, v7
    goto/16 -6aeh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -406
    aput-object v18, v20, v3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +00bh
    const/16 v3, 95
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۧۦۡ"
    move-object/from16 v5, v23
    goto -73h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v3, v5
    const v5, 1747899
    add-int/2addr v3, v5
    move/from16 v34, v3
    goto/16 -6d0h
    return-void
    sparse-switch-payload dbe0 dcbd dcc1 1aa725 1aa746 1aa75e 1aa7dc 1aa7f8 1aab61 1aabbb 1aabd7 1aaea3 1aaedf 1aaf24 1ab246 1ab262 1ab2df 1ab340 1ab342 1ab645 1ab647 1ab648 1ab687 1ab6df 1ab6e1 1ab700 1ab71e 1ab9c6 1aba24 1aba43 1abac4 1abde6 1abde9 1abe04 1abe83 1ac16d 1ac18d 1ac1c4 1ac1e6 1ac1e7 1ac1e9 1ac227 1ac264 1ac52b 1ac52f 1ac58a 1ac58b 1ac5c7 1ac5e2 1ac624 1ac8ed 1ac906 1ac926 1ac94c
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
.end method

.method private static Lcom/window/hook/lunamusic/d;->m(Landroid/content/Context; Ljava/lang/String; Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .registers 16
    .ins 3
    .outs 5
    const/4 v2, 0
    const/4 v7, 0
    const-string v0, "ۡۥۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v10
    move-object v1, v2
    move-object v0, v2
    move-object v6, v2
    move v5, v7
    move v8, v7
    move v3, v7
    move v9, v7
    move v4, v7
    sparse-switch v10, +00001f0h
    goto -3h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, 174
    const-string v3, "ۥۡۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v10
    move v3, v2
    goto -fh
    new-instance v2, Landroid/widget/LinearLayout;
    invoke-direct v2, v13, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v10, v10, -3111
    or-int/2addr v6, v10
    if-ltz v6, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v6, "ۦۥۨ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v10
    move-object v6, v2
    goto -28h
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v6, v10
    const v10, 1755770
    xor-int/2addr v10, v6
    move-object v6, v2
    goto -33h
    invoke-static v13, v8, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v13, v3, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v10
    invoke-static v13, v8, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v11
    invoke-static v6, v5, v2, v10, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v10, v10, 1004
    add-int/2addr v2, v10
    if-ltz v2, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۧ۠ۡ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto -56h
    const-string v2, "ۦۥۨ"
    goto -8h
    new-instance v1, Landroid/widget/TextView;
    invoke-direct v1, v13, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v2, "ۧ۠ۡ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto -66h
    invoke-static v6, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v2, "ۦۦۣ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto -71h
    invoke-static v6, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    const-string v2, "ۡ۠ۡ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto -7ch
    invoke-static Lcom/window/hook/lunamusic/d;->ۣۢۥ()I
    move-result v4
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v10, v10, -1133
    add-int/2addr v2, v10
    if-gtz v2, +005h
    move v2, v3
    goto/16 -083h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v2, v10
    const v10, -1751941
    xor-int/2addr v2, v10
    move v10, v2
    goto/16 -097h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v2, +009h
    const/16 v2, 40
    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v2, "ۧۧۧ"
    goto -2ch
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v2, v10
    const v10, 1748802
    xor-int/2addr v2, v10
    move v10, v2
    goto/16 -0aeh
    invoke-static v0, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v2, v10
    const v10, 1750775
    add-int/2addr v2, v10
    move v10, v2
    goto/16 -0bdh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, 419
    invoke-static v6, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤ۟۠ۢ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v2, v10
    const v10, 56324
    add-int/2addr v2, v10
    move v10, v2
    goto/16 -0d0h
    invoke-static v13, v9, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v13, v4, v2, Lcom/window/hook/lunamusic/d;->ۣ۟ۢۢۧ(Ljava/lang/Object; I I)Landroid/graphics/drawable/Drawable;
    move-result-object v2
    invoke-static v6, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v2, v10
    const v10, 1747653
    add-int/2addr v2, v10
    move v10, v2
    goto/16 -0e7h
    invoke-static v13, v3, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v5
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v10, v10, 2283
    rem-int/2addr v2, v10
    if-gtz v2, +00eh
    const/4 v2, 4
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۣۢۨ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -100h
    const-string v2, "ۦۦۤ"
    goto/16 -098h
    invoke-static v1, v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "۠۟ۥ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -119h
    const-string v2, "ۧۨۢ"
    goto/16 -0bch
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v10, 1171
    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v11, v11, -909
    const/16 v12, 1485
    invoke-static v2, v10, v11, v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v2
    invoke-static v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v10, v10, -5492
    div-int/2addr v2, v10
    if-eqz v2, +00fh
    const/16 v2, 39
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۡۥۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -14ah
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v2, v10
    const v10, 1755470
    add-int/2addr v2, v10
    move v10, v2
    goto/16 -156h
    const/high16 v2, 1096810496
    invoke-static v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object; F)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v10, v10, -2619
    mul-int/2addr v2, v10
    if-eqz v2, +009h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "ۦۦۤ"
    goto/16 -0ffh
    const-string v2, "ۧۧ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -174h
    invoke-static v6, v15, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v2, +00fh
    const/16 v2, 88
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v2, "ۧۨۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -188h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v2, v10
    const v10, 1749000
    add-int/2addr v2, v10
    move v10, v2
    goto/16 -194h
    invoke-static v13, v9, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v2
    int-to-float v2, v2
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v10, v10, -4986
    or-int/2addr v2, v10
    if-ltz v2, +006h
    const-string v2, "ۣۣۡ"
    goto/16 -148h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v2, v10
    const v10, 2142287
    add-int/2addr v2, v10
    move v10, v2
    goto/16 -1b5h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 890
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v8, v10
    const v10, 1753697
    add-int/2addr v10, v8
    move v8, v2
    goto/16 -1c5h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, 442
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v9
    if-ltz v9, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v9, "ۧۨۢ"
    invoke-static v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v10
    move v9, v2
    goto/16 -1dbh
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v9, v10
    const v10, 1748383
    add-int/2addr v10, v9
    move v9, v2
    goto/16 -1e7h
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v0, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    goto -47h
    return-object v6
    sparse-switch-payload dc04 1aaac6 1aaea2 1aaf42 1aaf7a 1aaf82 1ab645 1ab669 1ab703 1ab723 1abdcc 1abe9e 1ac209 1ac223 1ac224 1ac261 1ac528 1ac600 1ac621 1ac626 1ac9a8
.end method

.method private static Lcom/window/hook/lunamusic/d;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 26
    .ins 1
    .outs 5
    const/4 v10, 0
    const/4 v11, 0
    const/4 v9, 0
    const/4 v8, 0
    const/4 v12, 0
    const/4 v5, 0
    const/16 v19, 0
    const/16 v18, 0
    const/4 v3, 0
    const/4 v6, 0
    const/4 v14, 0
    const/16 v16, 0
    const/4 v15, 0
    const/4 v7, 0
    const/4 v4, 0
    const/4 v13, 0
    const/16 v21, 0
    const/4 v2, 0
    const/16 v17, 0
    const-string v20, "ۦۣۤ"
    invoke-static/range v20, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v20
    move-object/from16 v22, v2
    move-object/from16 v23, v5
    move/from16 v24, v12
    sparse-switch v20, +0000518h
    goto -3h
    move-object/from16 v0, v17
    invoke-static v10, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    new-instance v2, Lcom/window/hook/lunamusic/d$j;
    move-object/from16 v0, v17
    invoke-direct v2, v0, v11, Lcom/window/hook/lunamusic/d$j;-><init>(Landroid/widget/LinearLayout; Landroid/widget/LinearLayout;)V
    invoke-static v11, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v5, v5, -838
    sub-int/2addr v2, v5
    if-ltz v2, +246h
    const-string v2, "ۧۧۧ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v20, v2
    goto -24h
    if-nez v16, +4a5h
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct v2, v15, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-static Lcom/window/hook/lunamusic/d;->۟ۥۤۥ۟()Ljava/lang/String;
    move-result-object v5
    invoke-static v2, v5, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    move v5, v8
    const-string v7, "۠ۥۧ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v12
    move-object v7, v2
    move v8, v5
    move/from16 v20, v12
    goto -3eh
    new-instance v5, Landroid/widget/ImageView;
    move-object/from16 v0, v25
    invoke-direct v5, v0, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +00dh
    const-string v2, "ۡۨ۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object/from16 v18, v5
    move/from16 v20, v2
    goto -56h
    const-string v18, "ۧۧۧ"
    move-object/from16 v2, v17
    move-object/from16 v12, v19
    move-object/from16 v20, v18
    invoke-static/range v20, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v20
    move-object/from16 v17, v2
    move-object/from16 v18, v5
    move-object/from16 v19, v12
    goto -69h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v2, v5
    const v5, -1753697
    xor-int/2addr v2, v5
    move/from16 v20, v2
    goto -75h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v2, 174
    move-object/from16 v0, v25
    invoke-static v0, v5, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v2
    move-object/from16 v0, v25
    invoke-static v0, v9, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v12
    move-object/from16 v0, v25
    invoke-static v0, v5, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v20
    move/from16 v0, v20
    invoke-static v11, v8, v2, v12, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v2, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v12
    if-ltz v12, +014h
    const/16 v12, 68
    sput v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v12, "ۢۨۡ"
    invoke-static v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v12
    move-object/from16 v23, v2
    move/from16 v24, v5
    move/from16 v20, v12
    goto/16 -0ach
    const-string v12, "ۨۤ۠"
    invoke-static v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v12
    move-object/from16 v23, v2
    move/from16 v24, v5
    move/from16 v20, v12
    goto/16 -0bah
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v2, v5
    const v5, 1753572
    add-int/2addr v2, v5
    move/from16 v20, v2
    goto/16 -0c7h
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-static v14, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-ltz v2, +00ch
    const-string v2, "ۤۥۣ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move/from16 v20, v2
    goto/16 -0deh
    const-string v2, "ۣۧۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v20, v2
    goto/16 -0e8h
    invoke-static v11, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۦۣۣ۠()I
    move-result v2
    move-object/from16 v0, v25
    move/from16 v1, v24
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v5
    move-object/from16 v0, v25
    invoke-static v0, v2, v5, Lcom/window/hook/lunamusic/d;->ۣ۟ۢۢۧ(Ljava/lang/Object; I I)Landroid/graphics/drawable/Drawable;
    move-result-object v2
    invoke-static v11, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static v10, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v5, v5, -3883
    xor-int/2addr v2, v5
    if-gtz v2, +00ch
    const-string v2, "ۣۧ۟"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move/from16 v20, v2
    goto/16 -116h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v2, v5
    const v5, 1755321
    add-int/2addr v2, v5
    move/from16 v20, v2
    goto/16 -123h
    invoke-static/range v25, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    move-result-object v2
    invoke-static/range v25, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۥۡ۠(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    const/4 v12, 0
    invoke-static v2, v5, v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۧۡ۟(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/pm/ApplicationInfo;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۤۢۤۡ(Ljava/lang/Object;)I
    move-result v2
    move-object/from16 v0, v18
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۡۦ۠(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v2, v5
    const v5, 1752343
    add-int/2addr v2, v5
    move/from16 v20, v2
    goto/16 -146h
    move-object/from16 v0, v19
    invoke-static v0, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤ۟۠ۢ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v5, v5, 464
    sub-int/2addr v2, v5
    if-ltz v2, +010h
    const/16 v2, 8
    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v2, "ۨۤ۠"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v20, v2
    goto/16 -162h
    move-object v2, v13
    const-string v5, "۠ۡۧ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v13, v2
    move/from16 v20, v5
    goto/16 -16eh
    move-exception v2
    const-string v12, "ۢۧۦ"
    move-object v2, v14
    move-object v5, v15
    invoke-static v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v12
    move-object v14, v2
    move-object v15, v5
    move/from16 v20, v12
    goto/16 -17dh
    invoke-static/range v25, Lcom/window/hook/lunamusic/d;->۟۠ۨۧۥ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v2
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -910
    invoke-static v2, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v5
    const/16 v12, 1238
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v17
    xor-int/lit16 v0, v0, 178
    move/from16 v17, v0
    const/16 v20, 2936
    move/from16 v0, v17
    move/from16 v1, v20
    invoke-static v5, v12, v0, v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static v2, v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۦۧۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v17, "۟ۤ"
    move-object/from16 v5, v18
    move-object/from16 v12, v19
    move-object/from16 v20, v17
    goto/16 -14eh
    invoke-static v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۡۡۦ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;
    move-result-object v2
    new-instance v5, Lcom/window/hook/lunamusic/d$i;
    invoke-direct v5, v14, Lcom/window/hook/lunamusic/d$i;-><init>(Landroid/widget/TextView;)V
    invoke-static v2, v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۟ۦۣ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v19
    invoke-static v0, v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v19
    invoke-static v11, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-ltz v2, +011h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v5, "ۥۤۦ"
    move-object v2, v3
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v3, v2
    move/from16 v20, v5
    goto/16 -1d8h
    const-string v12, "ۧۤ۟"
    move-object v2, v10
    move-object v5, v11
    invoke-static v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v12
    move-object v10, v2
    move-object v11, v5
    move/from16 v20, v12
    goto/16 -1e6h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v5, 1228
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v12, v12, 168
    const/16 v20, 919
    move/from16 v0, v20
    invoke-static v2, v5, v12, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    move-object/from16 v0, v22
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۦۧۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    const/4 v2, 0
    move-object/from16 v0, v25
    move/from16 v1, v21
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v5
    const/4 v12, 0
    const/16 v20, 0
    move-object/from16 v0, v22
    move/from16 v1, v20
    invoke-static v0, v2, v5, v12, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۡۤ۟ۢ(Ljava/lang/Object; I I I I)V
    move-object/from16 v0, v22
    invoke-static v4, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v2, v5
    const v5, 1747878
    add-int/2addr v2, v5
    move/from16 v20, v2
    goto/16 -222h
    const/4 v2, 0
    invoke-static v11, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v9, v2, 178
    move-object/from16 v0, v25
    invoke-static v0, v9, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v5
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +009h
    const/16 v2, 86
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move-object v2, v7
    goto/16 -209h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v2, v8
    const v8, 1746750
    add-int/2addr v2, v8
    move v8, v5
    move/from16 v20, v2
    goto/16 -24bh
    new-instance v4, Landroid/widget/LinearLayout;
    move-object/from16 v0, v25
    invoke-direct v4, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v2, 0
    invoke-static v4, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    invoke-static v4, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤ۟۠ۢ(Ljava/lang/Object; I)V
    const-string v5, "ۥۣ۠"
    move-object v2, v3
    goto/16 -08dh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v2, v5
    const v5, 1755353
    xor-int/2addr v2, v5
    move/from16 v20, v2
    goto/16 -26bh
    const-string v2, "ۧۧۧ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v20, v2
    goto/16 -275h
    new-instance v2, Landroid/widget/LinearLayout;
    move-object/from16 v0, v25
    invoke-direct v2, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v5, 1
    invoke-static v2, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    new-instance v5, Landroid/widget/LinearLayout;
    move-object/from16 v0, v25
    invoke-direct v5, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v11, v11, 8071
    rem-int/2addr v10, v11
    if-ltz v10, +007h
    const-string v10, "ۣۥۦ"
    move-object v12, v10
    goto/16 -0b7h
    const-string v10, "ۥ۟۠"
    move-object v12, v10
    goto/16 -0bch
    move-object/from16 v0, v25
    invoke-static v0, v6, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v2
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin I
    move-object/from16 v0, v18
    invoke-static v0, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v19
    move-object/from16 v1, v18
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v5, v5, -9886
    add-int/2addr v2, v5
    if-ltz v2, +010h
    const/16 v2, 56
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "۠ۢۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v20, v2
    goto/16 -2c5h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v2, v5
    const v5, 1748669
    add-int/2addr v2, v5
    move/from16 v20, v2
    goto/16 -2d2h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v2, v5
    const v5, 1751897
    add-int/2addr v2, v5
    move/from16 v20, v2
    goto/16 -2dfh
    new-instance v2, Landroid/widget/TextView;
    move-object/from16 v0, v25
    invoke-direct v2, v0, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    invoke-static/range v25, Lcom/window/hook/lunamusic/d;->۟ۤۢۡۡ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    invoke-static v2, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v5
    const/16 v12, 1199
    sget v13, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v13, v13, 443
    const/16 v20, 3164
    move/from16 v0, v20
    invoke-static v5, v12, v13, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v5
    invoke-static v2, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v12, v12, 3418
    div-int/2addr v5, v12
    if-nez v5, -1aah
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v5, v12
    const v12, 1749389
    add-int/2addr v5, v12
    move-object v13, v2
    move/from16 v20, v5
    goto/16 -31dh
    const/high16 v2, 1098907648
    invoke-static v14, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object; F)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۥۢۥۣ()Landroid/graphics/Typeface;
    move-result-object v2
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, 161
    invoke-static v2, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۦ۟ۢۦ(Ljava/lang/Object; I)Landroid/graphics/Typeface;
    move-result-object v2
    invoke-static v14, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۨۢ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v5, 1192
    sget v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v12, v12, 887
    const/16 v20, 1326
    move/from16 v0, v20
    invoke-static v2, v5, v12, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v2
    invoke-static v14, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    const-string v2, "ۤۥۣ"
    goto/16 -26ch
    new-instance v12, Landroid/widget/LinearLayout;
    move-object/from16 v0, v25
    invoke-direct v12, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v2, 0
    invoke-static v12, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0
    sget v19, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v19
    xor-int/lit16 v0, v0, 900
    move/from16 v19, v0
    const/high16 v20, 1065353216
    move/from16 v0, v19
    move/from16 v1, v20
    invoke-direct v2, v5, v0, v1, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I F)V
    invoke-static v12, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v19, "ۨۤۧ"
    move-object/from16 v2, v17
    move-object/from16 v5, v18
    move-object/from16 v20, v19
    goto/16 -31bh
    invoke-static v14, v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "ۦۣۤ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v20, v2
    goto/16 -390h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v2, v5
    const v5, 1750959
    add-int/2addr v2, v5
    move/from16 v20, v2
    goto/16 -39dh
    const/high16 v2, 1096810496
    invoke-static v13, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object; F)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v5, 1208
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v12, v12, 174
    const/16 v20, 2721
    move/from16 v0, v20
    invoke-static v2, v5, v12, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v13, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۦۧۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v0, v2, 882
    move/from16 v21, v0
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v5, v5, 1108
    xor-int/2addr v2, v5
    if-ltz v2, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۣۧۢ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v20, v2
    goto/16 -3d3h
    const-string v20, "ۦۥۦ"
    move-object/from16 v2, v17
    move-object/from16 v5, v18
    move-object/from16 v12, v19
    goto/16 -37eh
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v5, 1220
    const/4 v12, 1
    const/16 v20, 2245
    move/from16 v0, v20
    invoke-static v2, v5, v12, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v2
    move-object/from16 v0, v22
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v5, 1221
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v12, v12, 165
    const/16 v20, 2632
    move/from16 v0, v20
    invoke-static v2, v5, v12, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v2
    move-object/from16 v0, v22
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    const/high16 v2, 1098907648
    move-object/from16 v0, v22
    invoke-static v0, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object; F)V
    const-string v2, "ۥۡۦ"
    goto/16 -335h
    move-object/from16 v0, v25
    move/from16 v1, v24
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v2
    int-to-float v2, v2
    move-object/from16 v0, v23
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۦۣۣ۠()I
    move-result v2
    move-object/from16 v0, v23
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    move-object/from16 v0, v23
    invoke-static v11, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit8 v5, v5, 100
    mul-int/2addr v2, v5
    if-ltz v2, +00ch
    const/16 v2, 93
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v12, "ۥۣ۠"
    move-object v2, v14
    move-object v5, v15
    goto/16 -2d1h
    const-string v2, "ۣۡۢ"
    goto/16 -33ah
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, 426
    move-object/from16 v0, v25
    invoke-static v0, v2, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct v2, v3, v3, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I)V
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v6, v3, 890
    const-string v3, "۠ۢۦ"
    move-object v5, v3
    goto/16 -291h
    new-instance v2, Landroid/widget/TextView;
    move-object/from16 v0, v25
    invoke-direct v2, v0, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v5
    const/16 v12, 1180
    sget v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v14, v14, -401
    const/16 v15, 1035
    invoke-static v5, v12, v14, v15, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static Lcom/window/hook/lunamusic/d;->۟ۥۤۥ۟()Ljava/lang/String;
    move-result-object v12
    invoke-static v5, v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v16
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v5
    const/16 v12, 1184
    sget v14, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v14, v14, -910
    const/16 v15, 707
    invoke-static v5, v12, v14, v15, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v12
    if-ltz v12, +012h
    const/16 v12, 40
    sput v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v12, "ۨۢۡ"
    invoke-static v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v12
    move-object v14, v2
    move-object v15, v5
    move/from16 v20, v12
    goto/16 -4a7h
    const-string v12, "۟ۢ۠"
    goto/16 -336h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-ltz v2, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v20, "۠۟ۥ"
    move-object/from16 v2, v17
    move-object/from16 v5, v18
    move-object/from16 v12, v19
    goto/16 -45fh
    const-string v20, "ۣۤ۠"
    move-object/from16 v2, v17
    move-object/from16 v5, v18
    move-object/from16 v12, v19
    goto/16 -469h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v5, v5, 8305
    rem-int/2addr v2, v5
    if-gtz v2, +009h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "۠۠ۢ"
    goto/16 -3f6h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v2, v5
    const v5, 940775
    add-int/2addr v2, v5
    move/from16 v20, v2
    goto/16 -4e5h
    const/4 v2, 0
    move-object/from16 v0, v25
    move/from16 v1, v21
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v5
    move-object/from16 v0, v25
    invoke-static v0, v6, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v12
    const/16 v20, 0
    move/from16 v0, v20
    invoke-static v13, v2, v5, v12, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۡۤ۟ۢ(Ljava/lang/Object; I I I I)V
    invoke-static v4, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    new-instance v2, Landroid/widget/TextView;
    move-object/from16 v0, v25
    invoke-direct v2, v0, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v5, v12
    const v12, 1751531
    add-int/2addr v5, v12
    move-object/from16 v22, v2
    move/from16 v20, v5
    goto/16 -514h
    return-object v10
    nop
    sparse-switch-payload dbe5 1aa73e 1aa75d 1aab06 1aab24 1aab82 1aaf00 1aaf03 1aaf98 1ab33f 1ab341 1ab35b 1ab69f 1ab6c4 1ab9eb 1aba44 1aba81 1aba82 1abd86 1abda8 1abdca 1abe27 1ac1e4 1ac1e5 1ac207 1ac50b 1ac52c 1ac568 1ac5a2 1ac607 1ac927 1ac964 1ac96b 1ac9c9
    .try {...
.end method

.method private static Lcom/window/hook/lunamusic/d;->o(Landroid/content/Context;)Landroid/view/View;
    .registers 6
    .ins 1
    .outs 4
    const/4 v0, 0
    const-string v1, "ۥۥۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +000006fh
    goto -3h
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, -881
    const/4 v3, 1
    invoke-direct v1, v2, v3, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I)V
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v2, v2, 1424
    add-int/2addr v1, v2
    if-gtz v1, +036h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۥۥۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    goto -23h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v1, v2
    const v2, 1753422
    add-int/2addr v1, v2
    goto -2dh
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v2, 1254
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v3, -909
    const/16 v4, 1937
    invoke-static v1, v2, v3, v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v1
    invoke-static v0, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۧۨۧ(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v2, v2, 1889
    rem-int/2addr v1, v2
    if-gtz v1, +009h
    const-string v1, "ۧۦ۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -54h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v1, v2
    const v2, 1812710
    xor-int/2addr v1, v2
    goto -5eh
    new-instance v0, Landroid/view/View;
    invoke-direct v0, v5, Landroid/view/View;-><init>(Landroid/content/Context;)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v1, v2
    const v2, 1749201
    add-int/2addr v1, v2
    goto -6dh
    return-object v0
    sparse-switch-payload 1aaf3c 1aba42 1abe48 1abe9e 1ac5e1
.end method

.method private static Lcom/window/hook/lunamusic/d;->p(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 39
    .ins 1
    .outs 5
    const/4 v15, 0
    const/4 v14, 0
    const/16 v16, 0
    const/4 v5, 0
    const/4 v7, 0
    const/4 v8, 0
    const/4 v6, 0
    const/16 v34, 0
    const/16 v17, 0
    const/16 v26, 0
    const/16 v27, 0
    const/16 v25, 0
    const/4 v13, 0
    const/16 v22, 0
    const/16 v21, 0
    const/4 v4, 0
    const/16 v18, 0
    const/4 v12, 0
    const/16 v33, 0
    const/16 v23, 0
    const/16 v24, 0
    const/4 v9, 0
    const/16 v32, 0
    const/16 v19, 0
    const/16 v20, 0
    const/4 v11, 0
    const/16 v28, 0
    const/4 v10, 0
    const-string v29, "ۨۡۨ"
    invoke-static/range v29, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v35
    move-object/from16 v29, v9
    move-object/from16 v30, v17
    move-object/from16 v31, v18
    sparse-switch v35, +0000a62h
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v9
    if-ltz v9, +054h
    const/16 v9, 97
    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v9, "ۣۥۥ"
    invoke-static v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto -16h
    move-object/from16 v0, v38
    move/from16 v1, v16
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v5
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v7, v6, 438
    move-object/from16 v0, v38
    invoke-static v0, v7, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v8
    move-object/from16 v0, v38
    move/from16 v1, v16
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v6
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v17
    add-int/lit16 v0, v0, -8354
    move/from16 v17, v0
    rem-int v9, v9, v17
    if-gtz v9, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v9, "ۦۥ۠"
    invoke-static v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto -4ah
    move-object/from16 v9, v19
    move-object/from16 v17, v20
    const-string v18, "ۨۢۤ"
    move-object/from16 v19, v9
    move-object/from16 v20, v17
    invoke-static/range v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto -5bh
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int v9, v9, v17
    const v17, 1368647
    add-int v9, v9, v17
    move/from16 v35, v9
    goto -69h
    const/4 v4, 0
    move-object/from16 v0, v21
    invoke-static v0, v4, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    const/4 v4, 0
    move-object/from16 v0, v38
    move/from16 v1, v34
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v9
    const/16 v17, 0
    move-object/from16 v0, v38
    move/from16 v1, v34
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v18
    move-object/from16 v0, v21
    move/from16 v1, v17
    move/from16 v2, v18
    invoke-static v0, v4, v9, v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    move-object/from16 v0, v21
    move/from16 v1, v16
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤ۟۠ۢ(Ljava/lang/Object; I)V
    new-instance v4, Landroid/widget/TextView;
    move-object/from16 v0, v38
    invoke-direct v4, v0, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v9
    if-gtz v9, -05ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v9, "ۧۥۨ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -0abh
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v9, +010h
    const/16 v9, 79
    sput v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v9, "ۨۥۣ"
    invoke-static v9, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -0bdh
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int v9, v9, v17
    const v17, 1676410
    add-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -0cch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v9
    if-gtz v9, +010h
    const/16 v9, 50
    sput v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v9, "ۧۥۧ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -0e0h
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int v9, v9, v17
    const v17, -2052041
    xor-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -0efh
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v12, v12, 7782
    add-int/2addr v9, v12
    if-gtz v9, +010h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v9, "۟۠۟"
    move v12, v13
    invoke-static v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -106h
    const-string v9, "ۣ۠۠"
    move-object/from16 v17, v25
    move v12, v13
    invoke-static v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v9
    move-object/from16 v25, v17
    move/from16 v35, v9
    goto/16 -115h
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int v9, v9, v17
    const v17, 1746722
    add-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -124h
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int v9, v9, v17
    const v17, 1754349
    add-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -133h
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v17
    xor-int/lit16 v0, v0, 5785
    move/from16 v17, v0
    rem-int v9, v9, v17
    if-gtz v9, +010h
    const/16 v9, 44
    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v9, "ۧۤ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -14fh
    const-string v9, "ۣ۠۠"
    invoke-static v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -159h
    new-instance v9, Lcom/window/hook/lunamusic/d$l;
    move-object/from16 v0, v38
    invoke-direct v9, v0, Lcom/window/hook/lunamusic/d$l;-><init>(Landroid/content/Context;)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v17
    const/16 v18, 1279
    sget v23, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v23
    xor-int/lit16 v0, v0, -413
    move/from16 v23, v0
    const/16 v24, 1964
    move-object/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v23
    move/from16 v3, v24
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v17
    move-object/from16 v0, v38
    move-object/from16 v1, v17
    invoke-static v0, v1, v9, Lcom/window/hook/lunamusic/d;->ۦۣ۠ۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v9
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;
    const/16 v18, 0
    const/high16 v23, 1065353216
    move-object/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v22
    move/from16 v3, v23
    invoke-direct v0, v1, v2, v3, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I F)V
    move-object/from16 v0, v38
    move/from16 v1, v34
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v18
    move/from16 v0, v18
    move-object/from16 v1, v17
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin I
    sget v18, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v18, +014h
    const/16 v18, 18
    sput v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v18, "ۣۦۦ"
    invoke-static/range v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v18
    move-object/from16 v23, v9
    move-object/from16 v24, v17
    move/from16 v35, v18
    goto/16 -1b9h
    const-string v18, "۟ۧۡ"
    invoke-static/range v18, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v18
    move-object/from16 v23, v9
    move-object/from16 v24, v17
    move/from16 v35, v18
    goto/16 -1c7h
    invoke-static Lcom/window/hook/lunamusic/d;->۟ۡۥ۠ۨ()[Ljava/lang/String;
    move-result-object v17
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v18
    add-int/lit16 v0, v0, -6775
    move/from16 v18, v0
    mul-int v9, v9, v18
    if-ltz v9, +012h
    const/16 v9, 44
    sput v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v9, "۟ۧۡ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v9
    move-object/from16 v27, v17
    move/from16 v35, v9
    goto/16 -1e9h
    const-string v9, "ۨۨۡ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v9
    move-object/from16 v27, v17
    move/from16 v35, v9
    goto/16 -1f5h
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v9, v9, 881
    add-int/2addr v12, v9
    const-string v9, "ۣۥۣ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -204h
    move-object/from16 v0, v20
    invoke-static v0, v10, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v9
    const/16 v17, 1350
    const/16 v18, 1
    const/16 v35, 2677
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v35
    invoke-static v9, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v9
    move-object/from16 v0, v20
    invoke-static v0, v9, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-static/range v20, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v9
    move-object/from16 v0, v19
    invoke-static v0, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v9
    const/16 v17, 1351
    sget v18, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v18
    xor-int/lit16 v0, v0, 171
    move/from16 v18, v0
    const/16 v35, 716
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v35
    invoke-static v9, v0, v1, v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v9
    invoke-static v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v9
    move-object/from16 v0, v19
    invoke-static v0, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v17
    or-int/lit16 v0, v0, 7696
    move/from16 v17, v0
    add-int v9, v9, v17
    if-gtz v9, +00ch
    const-string v9, "ۡ۠ۧ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -266h
    const-string v9, "ۣ۠ۧ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -270h
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct v9, Ljava/lang/StringBuilder;-><init>()V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۢ۠()Ljava/lang/String;
    move-result-object v17
    move-object/from16 v0, v17
    invoke-static v9, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v17
    const/16 v18, 1308
    sget v32, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v32
    xor-int/lit16 v0, v0, 884
    move/from16 v32, v0
    const/16 v35, 2828
    move-object/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v32
    move/from16 v3, v35
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v17
    move-object/from16 v0, v17
    invoke-static v9, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v18
    xor-int/lit16 v0, v0, -7739
    move/from16 v18, v0
    rem-int v17, v17, v18
    if-gtz v17, +011h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v17, "۠ۥۡ"
    invoke-static/range v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v17
    move-object/from16 v32, v9
    move/from16 v35, v17
    goto/16 -2bch
    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int v17, v17, v18
    const v18, -1755602
    xor-int v17, v17, v18
    move-object/from16 v32, v9
    move/from16 v35, v17
    goto/16 -2cdh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v9
    if-gtz v9, +00ch
    const-string v9, "ۣ۠ۤ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -2ddh
    const-string v9, "ۥۢۦ"
    move-object/from16 v18, v9
    goto/16 -28eh
    const/4 v13, 0
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v9, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v9, "ۨۦۣ"
    invoke-static v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -2f5h
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int v9, v9, v17
    const v17, 1751888
    xor-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -304h
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v17
    mul-int/lit16 v0, v0, 8566
    move/from16 v17, v0
    sub-int v9, v9, v17
    if-gtz v9, +010h
    const/16 v9, 84
    sput v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v9, "ۣۤۥ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -320h
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int v9, v9, v17
    const v17, -1754368
    xor-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -32fh
    const/high16 v9, 1092616192
    move-object/from16 v0, v19
    invoke-static v0, v9, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object; F)V
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v9, v9, -917
    move-object/from16 v0, v19
    invoke-static v0, v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۦ۠ۨ(Ljava/lang/Object; I)V
    const/4 v9, 0
    move-object/from16 v0, v38
    invoke-static v0, v7, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v17
    const/16 v18, 0
    move-object/from16 v0, v38
    invoke-static v0, v7, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v35
    move-object/from16 v0, v19
    move/from16 v1, v17
    move/from16 v2, v18
    move/from16 v3, v35
    invoke-static v0, v9, v1, v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۡۤ۟ۢ(Ljava/lang/Object; I I I I)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v9
    const/16 v17, 1360
    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v18
    xor-int/lit16 v0, v0, 433
    move/from16 v18, v0
    const/16 v35, 2767
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v35
    invoke-static v9, v0, v1, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v9
    invoke-static Lcom/window/hook/lunamusic/d;->۟ۥۤۥ۟()Ljava/lang/String;
    move-result-object v17
    move-object/from16 v0, v17
    invoke-static v9, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v9
    if-eqz v9, +6d3h
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v17
    add-int/lit16 v0, v0, -4792
    move/from16 v17, v0
    div-int v9, v9, v17
    if-eqz v9, +00ch
    const-string v9, "۟ۢۢ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -397h
    const-string v9, "ۦۤۨ"
    goto/16 -248h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v9
    if-ltz v9, +011h
    const/16 v9, 59
    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v9, "ۣۣ۟"
    invoke-static v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v9
    move-object v10, v11
    move/from16 v35, v9
    goto/16 -3b0h
    const-string v9, "۟ۡ۟"
    move-object v10, v11
    goto/16 -2b5h
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int v9, v9, v17
    const v17, 2038511
    xor-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -3c4h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v9
    if-ltz v9, +00ch
    const-string v9, "ۥ۠"
    invoke-static v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -3d4h
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int v9, v9, v17
    const v17, -2048919
    xor-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -3e3h
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v9, +006h
    const-string v9, "ۥۧۡ"
    goto/16 -1edh
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int v9, v9, v17
    const v17, 1750164
    add-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -3fah
    new-instance v9, Lcom/window/hook/lunamusic/b;
    move-object/from16 v0, v38
    invoke-direct v9, v0, Lcom/window/hook/lunamusic/b;-><init>(Landroid/content/Context;)V
    move-object/from16 v0, v19
    invoke-static v0, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۢۡۧۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v17
    div-int/lit16 v0, v0, 2330
    move/from16 v17, v0
    add-int v9, v9, v17
    if-gtz v9, +014h
    move-object v9, v14
    const-string v14, "ۢۡۧ"
    move-object/from16 v17, v14
    move-object/from16 v18, v11
    invoke-static/range v17, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v17
    move-object v14, v9
    move-object/from16 v11, v18
    move/from16 v35, v17
    goto/16 -426h
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int v9, v9, v17
    const v17, 1747687
    add-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -435h
    const-string v9, "ۣۤۢ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -43fh
    new-instance v9, Landroid/widget/TextView;
    move-object/from16 v0, v38
    invoke-direct v9, v0, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    new-instance v17, Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v18
    const/16 v19, 1320
    sget v20, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v20
    xor-int/lit16 v0, v0, -909
    move/from16 v20, v0
    const/16 v35, 2349
    move-object/from16 v0, v18
    move/from16 v1, v19
    move/from16 v2, v20
    move/from16 v3, v35
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v18
    invoke-direct/range v17 ... v18, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۥ۟۟()Ljava/lang/String;
    move-result-object v18
    invoke-static/range v17 ... v18, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v18
    const/16 v19, 1329
    sget v20, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v20
    xor-int/lit16 v0, v0, -912
    move/from16 v20, v0
    const/16 v35, 650
    move-object/from16 v0, v18
    move/from16 v1, v19
    move/from16 v2, v20
    move/from16 v3, v35
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v18
    invoke-static/range v17 ... v18, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v18, +007h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    goto/16 -447h
    sget v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v19, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int v18, v18, v19
    const v19, 1750756
    xor-int v18, v18, v19
    move-object/from16 v19, v9
    move-object/from16 v20, v17
    move/from16 v35, v18
    goto/16 -4a9h
    move-object/from16 v0, v33
    move-object/from16 v1, v29
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v33
    invoke-static v14, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;
    move-result-object v9
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v17
    const/16 v18, 1289
    sget v35, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v35
    xor-int/lit16 v0, v0, 437
    move/from16 v35, v0
    const/16 v36, 1331
    move-object/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v35
    move/from16 v3, v36
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v17
    const/16 v18, 0
    move-object/from16 v0, v17
    move-object/from16 v1, v18
    invoke-static v9, v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v9
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;
    move-result-object v17
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v18
    const/16 v35, 1296
    sget v36, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v36
    xor-int/lit16 v0, v0, 442
    move/from16 v36, v0
    const/16 v37, 3006
    move-object/from16 v0, v18
    move/from16 v1, v35
    move/from16 v2, v36
    move/from16 v3, v37
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v18
    const/16 v35, 0
    move-object/from16 v0, v17
    move-object/from16 v1, v18
    move-object/from16 v2, v35
    invoke-static v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v17
    move-object/from16 v0, v17
    invoke-static v9, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۢۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v9
    sput-object v9, Lcom/window/hook/lunamusic/d;->c Ljava/lang/String;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v9
    const/16 v17, 1304
    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v18
    xor-int/lit16 v0, v0, 438
    move/from16 v18, v0
    const/16 v35, 2405
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v35
    invoke-static v9, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v9
    invoke-static Lcom/window/hook/lunamusic/d;->۟ۥۤۥ۟()Ljava/lang/String;
    move-result-object v17
    move-object/from16 v0, v17
    invoke-static v9, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v9
    if-nez v9, -422h
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v17
    mul-int/lit16 v0, v0, 713
    move/from16 v17, v0
    mul-int v9, v9, v17
    if-ltz v9, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v9, "ۣۢۤ"
    invoke-static v9, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -554h
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int v9, v9, v17
    const v17, -2053744
    xor-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -563h
    move-object/from16 v0, v25
    array-length v9, v0
    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v17
    xor-int/lit16 v0, v0, 405
    move/from16 v17, v0
    if-ge v12, v9, +46fh
    new-instance v9, Landroid/widget/LinearLayout;
    move-object/from16 v0, v38
    invoke-direct v9, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v18
    if-ltz v18, +010h
    const-string v18, "ۦۢۤ"
    invoke-static/range v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v18
    move-object/from16 v21, v9
    move/from16 v22, v17
    move/from16 v35, v18
    goto/16 -58bh
    const-string v18, "ۡ۠ۧ"
    invoke-static/range v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v18
    move-object/from16 v21, v9
    move/from16 v22, v17
    move/from16 v35, v18
    goto/16 -599h
    move-object/from16 v0, v19
    invoke-static v14, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v17
    or-int/lit16 v0, v0, 1866
    move/from16 v17, v0
    add-int v9, v9, v17
    if-gtz v9, +002h
    const-string v9, "ۧۧۡ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -5b6h
    new-instance v9, Lcom/window/hook/lunamusic/c;
    move-object/from16 v0, v38
    invoke-direct v9, v0, Lcom/window/hook/lunamusic/c;-><init>(Landroid/content/Context;)V
    move-object/from16 v0, v19
    invoke-static v0, v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v9, "ۡۦۡ"
    goto/16 -18dh
    new-instance v9, Lcom/window/hook/lunamusic/d$c;
    move-object/from16 v0, v38
    invoke-direct v9, v0, Lcom/window/hook/lunamusic/d$c;-><init>(Landroid/content/Context;)V
    move-object/from16 v0, v19
    invoke-static v0, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡ۠ۡ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v9
    if-ltz v9, +00ch
    const-string v9, "ۦۤۨ"
    invoke-static v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -5e2h
    move-object/from16 v9, v21
    move/from16 v17, v22
    goto -69h
    new-instance v9, Lcom/window/hook/lunamusic/d$b;
    invoke-direct v9, Lcom/window/hook/lunamusic/d$b;-><init>()V
    move-object/from16 v0, v29
    invoke-static v0, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۢۡۧۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;
    const/16 v17, 0
    const/high16 v18, 1065353216
    move/from16 v0, v17
    move/from16 v1, v22
    move/from16 v2, v18
    invoke-direct v9, v0, v1, v2, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I F)V
    move-object/from16 v0, v38
    move/from16 v1, v34
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v17
    move/from16 v0, v17
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin I
    move-object/from16 v0, v29
    invoke-static v0, v9, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v17
    rem-int/lit16 v0, v0, -5697
    move/from16 v17, v0
    xor-int v9, v9, v17
    if-gtz v9, +00ch
    const-string v9, "ۣ۠۟"
    invoke-static v9, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -629h
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int v9, v9, v17
    const v17, 1819219
    add-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -638h
    invoke-static/range v38, Lcom/window/hook/lunamusic/d;->۟ۧۡۢ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v9
    invoke-static v14, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    new-instance v9, Landroid/widget/LinearLayout;
    move-object/from16 v0, v38
    invoke-direct v9, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/16 v17, 0
    move/from16 v0, v17
    invoke-static v9, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    const/16 v17, 0
    move-object/from16 v0, v38
    move/from16 v1, v34
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v18
    const/16 v33, 0
    move-object/from16 v0, v38
    move/from16 v1, v34
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v35
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v33
    move/from16 v3, v35
    invoke-static v9, v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v17, +00eh
    const-string v17, "ۣۧۨ"
    invoke-static/range v17, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v17
    move-object/from16 v33, v9
    move/from16 v35, v17
    goto/16 -67ch
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v18, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int v17, v17, v18
    const v18, 2140271
    add-int v17, v17, v18
    move-object/from16 v33, v9
    move/from16 v35, v17
    goto/16 -68dh
    invoke-static Lcom/window/hook/lunamusic/d;->۟ۤۦۨۤ()I
    move-result v9
    move-object/from16 v0, v30
    invoke-static v0, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    move-object/from16 v0, v30
    invoke-static v14, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    if-eqz v15, -699h
    invoke-static Lcom/window/hook/lunamusic/d;->ۧۤۧ۟()[Ljava/lang/String;
    move-result-object v26
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v9
    if-ltz v9, +00ch
    const-string v9, "ۥۤۡ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -6b1h
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int v9, v9, v17
    const v17, 1389227
    add-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -6c0h
    invoke-static/range v38, Lcom/window/hook/lunamusic/d;->۟ۢۧۨ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    move-result-object v9
    move-object/from16 v0, v31
    invoke-static v0, v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۠ۢۨۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    new-instance v9, Lcom/window/hook/lunamusic/d$k;
    move-object/from16 v0, v38
    invoke-direct v9, v12, v14, v0, Lcom/window/hook/lunamusic/d$k;-><init>(I Landroid/widget/LinearLayout; Landroid/content/Context;)V
    move-object/from16 v0, v31
    invoke-static v0, v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۥ۟ۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v21
    move-object/from16 v1, v31
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v21
    invoke-static v14, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v17
    or-int/lit16 v0, v0, -4969
    move/from16 v17, v0
    div-int v9, v9, v17
    if-eqz v9, +00ah
    const-string v18, "ۤ۠ۡ"
    move-object/from16 v9, v23
    move-object/from16 v17, v24
    goto/16 -53ah
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int v9, v9, v17
    const v17, 1755063
    add-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -706h
    move-object/from16 v0, v25
    array-length v9, v0
    add-int/lit8 v9, v9, 17
    add-int/lit8 v9, v9, -1
    add-int/lit8 v9, v9, -17
    if-ge v12, v9, -34bh
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v9, -3fdh
    const/16 v9, 41
    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v9, "ۨۡۨ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -723h
    move-object/from16 v0, v21
    invoke-static v0, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    new-instance v9, Landroid/widget/Switch;
    move-object/from16 v0, v38
    invoke-direct v9, v0, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;
    move-result-object v17
    invoke-static Lcom/window/hook/lunamusic/d;->ۨۤۦۨ()[Ljava/lang/String;
    move-result-object v18
    aget-object v18, v18, v12
    const/16 v31, 1
    move-object/from16 v0, v17
    move-object/from16 v1, v18
    move/from16 v2, v31
    invoke-static v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Z
    move-result v17
    move/from16 v0, v17
    invoke-static v9, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢ۠ۨۨ(Ljava/lang/Object; Z)V
    invoke-static/range v38, Lcom/window/hook/lunamusic/d;->ۥۢۧۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    move-result-object v17
    move-object/from16 v0, v17
    invoke-static v9, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧ۟ۢ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v18, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int v17, v17, v18
    const v18, 1747836
    xor-int v17, v17, v18
    move-object/from16 v31, v9
    move/from16 v35, v17
    goto/16 -764h
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v17
    rem-int/lit16 v0, v0, -4630
    move/from16 v17, v0
    add-int v9, v9, v17
    if-gtz v9, +00ch
    const/16 v9, 97
    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v9, "ۧ۟ۡ"
    move-object/from16 v17, v26
    goto/16 -66fh
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int v9, v9, v17
    const v17, 1751525
    xor-int v9, v9, v17
    move-object/from16 v25, v26
    move/from16 v35, v9
    goto/16 -78dh
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v17
    xor-int/lit16 v0, v0, 8928
    move/from16 v17, v0
    xor-int v9, v9, v17
    if-gtz v9, +00ah
    const/16 v9, 9
    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v9, "ۢۧ۠"
    goto/16 -650h
    const-string v9, "ۣۨ۠"
    goto/16 -797h
    aget-object v9, v25, v12
    invoke-static v4, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v9
    const/16 v17, 1270
    sget v18, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v18
    xor-int/lit16 v0, v0, 889
    move/from16 v18, v0
    const/16 v35, 1615
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v35
    invoke-static v9, v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v9
    invoke-static v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v9
    invoke-static v4, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    const/high16 v9, 1097859072
    invoke-static v4, v9, Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object; F)V
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;
    const/16 v17, 0
    const/high16 v18, 1065353216
    move/from16 v0, v17
    move/from16 v1, v22
    move/from16 v2, v18
    invoke-direct v9, v0, v1, v2, Landroid/widget/LinearLayout$LayoutParams;-><init>(I I F)V
    invoke-static v4, v9, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v17
    or-int/lit16 v0, v0, 760
    move/from16 v17, v0
    sub-int v9, v9, v17
    if-gtz v9, +006h
    const-string v9, "ۣ۠ۧ"
    goto/16 -58ch
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int v9, v9, v17
    const v17, 1608040
    add-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -805h
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v0, v9, 170
    move/from16 v17, v0
    move-object/from16 v0, v38
    move/from16 v1, v17
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v9
    invoke-static v14, v5, v8, v6, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v9, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v18, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v18
    xor-int/lit16 v0, v0, 892
    move/from16 v18, v0
    move-object/from16 v0, v38
    move/from16 v1, v18
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v18
    move/from16 v0, v18
    int-to-float v0, v0
    move/from16 v18, v0
    move/from16 v0, v18
    invoke-static v9, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v18, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v30, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int v18, v18, v30
    const v30, 2541599
    add-int v18, v18, v30
    move-object/from16 v30, v9
    move/from16 v34, v17
    move/from16 v35, v18
    goto/16 -848h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v9
    const/16 v17, 1347
    sget v18, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v18
    xor-int/lit16 v0, v0, 433
    move/from16 v18, v0
    const/16 v28, 2485
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v28
    invoke-static v9, v0, v1, v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v28
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int v9, v9, v17
    const v17, 1754571
    xor-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -871h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;
    move-result-object v9
    move-object/from16 v0, v20
    invoke-static v0, v9, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v9
    const/16 v17, 1339
    sget v18, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v18
    xor-int/lit16 v0, v0, -407
    move/from16 v18, v0
    const/16 v35, 1395
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v35
    invoke-static v9, v0, v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v9
    move-object/from16 v0, v20
    invoke-static v0, v9, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v9
    const/16 v17, 1341
    sget v18, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v18
    xor-int/lit16 v0, v0, -903
    move/from16 v18, v0
    const/16 v35, 1672
    move/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v35
    invoke-static v9, v0, v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v9
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۥ۠()Ljava/lang/String;
    move-result-object v17
    move-object/from16 v0, v17
    invoke-static v9, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v9
    if-eqz v9, -812h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v9
    const/16 v11, 1344
    sget v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move/from16 v0, v17
    xor-int/lit16 v0, v0, -903
    move/from16 v17, v0
    const/16 v18, 447
    move/from16 v0, v17
    move/from16 v1, v18
    invoke-static v9, v11, v0, v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v18
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v9, +012h
    const/16 v9, 72
    sput v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v9, "ۣ۟ۧ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v9
    move-object/from16 v11, v18
    move/from16 v35, v9
    goto/16 -8ebh
    const-string v11, "ۧ۟ۡ"
    move-object v9, v14
    move-object/from16 v17, v11
    goto/16 -4d5h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;
    move-result-object v9
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v14
    const/16 v15, 1263
    sget v16, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move/from16 v0, v16
    xor-int/lit16 v0, v0, -404
    move/from16 v16, v0
    const/16 v17, 1682
    invoke-static/range v14 ... v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v14
    const/4 v15, 0
    invoke-static v9, v14, v15, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Z
    move-result v15
    new-instance v9, Landroid/widget/LinearLayout;
    move-object/from16 v0, v38
    invoke-direct v9, v0, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v14, 1
    invoke-static v9, v14, Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    sget v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v0, v14, 418
    move/from16 v16, v0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v14
    if-ltz v14, -50fh
    const/16 v14, 12
    sput v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v14, "ۦۥۨ"
    invoke-static v14, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v17
    move-object v14, v9
    move/from16 v35, v17
    goto/16 -935h
    invoke-static/range v23 ... v24, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    move-object/from16 v0, v33
    move-object/from16 v1, v23
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    new-instance v9, Lcom/window/hook/lunamusic/d$a;
    move-object/from16 v0, v38
    invoke-direct v9, v0, Lcom/window/hook/lunamusic/d$a;-><init>(Landroid/content/Context;)V
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v17
    const/16 v18, 1287
    sget v29, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move/from16 v0, v29
    xor-int/lit16 v0, v0, 882
    move/from16 v29, v0
    const/16 v35, 905
    move-object/from16 v0, v17
    move/from16 v1, v18
    move/from16 v2, v29
    move/from16 v3, v35
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v17
    move-object/from16 v0, v38
    move-object/from16 v1, v17
    invoke-static v0, v1, v9, Lcom/window/hook/lunamusic/d;->ۦۣ۠ۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v9
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v17
    if-ltz v17, +011h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v17, "ۣ۠۠"
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v17
    move-object/from16 v29, v9
    move/from16 v35, v17
    goto/16 -97fh
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v18, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int v17, v17, v18
    const v18, 1755447
    add-int v17, v17, v18
    move-object/from16 v29, v9
    move/from16 v35, v17
    goto/16 -990h
    invoke-static/range v38, Lcom/window/hook/lunamusic/d;->۟ۧۡۢ(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v9
    invoke-static v14, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v17
    add-int/lit16 v0, v0, -4456
    move/from16 v17, v0
    mul-int v9, v9, v17
    if-ltz v9, +006h
    const/16 v9, 81
    sput v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v9, "ۤۧ۠"
    move-object/from16 v17, v27
    goto/16 -7c2h
    const-string v9, "ۣۦۦ"
    move-object/from16 v10, v28
    goto/16 -862h
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move/from16 v0, v17
    xor-int/lit16 v0, v0, 5341
    move/from16 v17, v0
    div-int v9, v9, v17
    if-eqz v9, +009h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-object/from16 v25, v27
    goto/16 -406h
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int v9, v9, v17
    const v17, 1755371
    add-int v9, v9, v17
    move-object/from16 v25, v27
    move/from16 v35, v9
    goto/16 -9dbh
    move/from16 v17, v22
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v18, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int v9, v9, v18
    const v18, 1746349
    add-int v9, v9, v18
    move/from16 v22, v17
    move/from16 v35, v9
    goto/16 -9eeh
    invoke-static/range v32, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v9
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;
    move-result-object v17
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v18
    const/16 v35, 1312
    sget v36, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v36
    xor-int/lit16 v0, v0, 442
    move/from16 v36, v0
    const/16 v37, 2987
    move-object/from16 v0, v18
    move/from16 v1, v35
    move/from16 v2, v36
    move/from16 v3, v37
    invoke-static v0, v1, v2, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v18
    const/16 v35, 0
    move-object/from16 v0, v17
    move-object/from16 v1, v18
    move-object/from16 v2, v35
    invoke-static v0, v1, v2, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v17
    move-object/from16 v0, v17
    invoke-static v9, v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۢۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v9
    sput-object v9, Lcom/window/hook/lunamusic/d;->c Ljava/lang/String;
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v17, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move/from16 v0, v17
    rem-int/lit16 v0, v0, -4588
    move/from16 v17, v0
    xor-int v9, v9, v17
    if-gtz v9, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v9, "ۧۢۦ"
    invoke-static v9, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v9
    move/from16 v35, v9
    goto/16 -a41h
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int v9, v9, v17
    const v17, 1746484
    xor-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -a50h
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v17, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int v9, v9, v17
    const v17, -1755296
    xor-int v9, v9, v17
    move/from16 v35, v9
    goto/16 -a5fh
    return-object v14
    sparse-switch-payload dc46 1aa708 1aa71e 1aa724 1aa73d 1aa75f 1aa783 1aa7f9 1aaac4 1aaae2 1aab3d 1aab44 1aab7c 1aab7f 1aaea8 1aaec3 1aaf01 1aaf43 1aaf44 1aaf5c 1ab288 1ab627 1ab648 1ab665 1ab67f 1ab6c1 1ab6e3 1ab6e4 1ab9e5 1aba25 1aba46 1ababd 1abae2 1abde9 1abe22 1ac1a8 1ac1e7 1ac1ea 1ac201 1ac209 1ac265 1ac509 1ac56b 1ac5a9 1ac5ca 1ac601 1ac622 1ac8eb 1ac90f 1ac92a 1ac98a 1ac98b 1ac9a5 1ac9e1 1ac9e2
.end method

.method private static Lcom/window/hook/lunamusic/d;->q(Landroid/content/Context; I I)Landroid/graphics/drawable/Drawable;
    .registers 11
    .ins 3
    .outs 3
    const/4 v1, 0
    const/4 v2, 0
    const-string v0, "ۣۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v0, v1
    move-object v4, v1
    move-object v5, v1
    move-object v6, v1
    move v7, v3
    sparse-switch v7, +000014fh
    goto -3h
    const/4 v1, 1
    new-array v3, v1, [I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +141h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۨ۠۠"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move-object v4, v3
    move v7, v1
    goto -16h
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00ah
    const-string v1, "۟ۨۧ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto -27h
    const-string v3, "ۥۧ"
    move v1, v2
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v7, v3
    move v2, v1
    goto -31h
    int-to-float v1, v10
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "۠ۧ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move v7, v3
    move v2, v1
    goto -44h
    const-string v2, "ۡۨۨ"
    move-object v3, v2
    goto -1dh
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v0, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v3, v3, -249
    div-int/2addr v1, v3
    if-gtz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "۠ۨ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto -61h
    const-string v1, "ۨ۠۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto -69h
    invoke-static v6, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00dh
    const/4 v1, 6
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۧۥۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto -7dh
    const-string v1, "۟ۦ۟"
    goto -8h
    const/4 v1, 0
    new-array v1, v1, [I
    invoke-static v5, v1, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +009h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "۟ۦ۟"
    move v1, v2
    goto -66h
    const-string v1, "ۧۥۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -099h
    invoke-static Lcom/window/hook/lunamusic/d;->۟۟ۢۨۤ()I
    move-result v1
    invoke-static v0, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00eh
    const/4 v1, 5
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۣۥۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -0b2h
    const-string v1, "۠ۧ"
    goto -5ah
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v3, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v5, v5, -1936
    or-int/2addr v1, v5
    if-ltz v1, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "۟ۥ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v5, v3
    move v7, v1
    goto/16 -0d0h
    const-string v1, "۟ۨۧ"
    goto -ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00bh
    const-string v1, "ۤۦۢ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -0e2h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v1, v3
    const v3, 1749845
    add-int/2addr v1, v3
    move v7, v1
    goto/16 -0eeh
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v3, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۧۥۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v6, v3
    move v7, v1
    goto/16 -104h
    const-string v1, "۠ۨ۠"
    goto -ah
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, 162
    const v3, 16842919
    aput v3, v4, v1
    const-string v1, "۟ۥ۟"
    goto/16 -0b8h
    invoke-static v5, v4, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v3, v3, -7987
    sub-int/2addr v1, v3
    if-gtz v1, +00fh
    const/16 v1, 64
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۡۨۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -12dh
    const-string v1, "ۧۥۨ"
    goto -9h
    invoke-static v6, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v3, v3, -4043
    add-int/2addr v1, v3
    if-ltz v1, +005h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۣۨۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v7, v1
    goto/16 -148h
    const-string v1, "ۦۣۢ"
    goto/16 -13ch
    return-object v5
    sparse-switch-payload dc07 dca2 1aa7b9 1aa7d8 1aa81e 1aabd8 1aafa1 1ab685 1ab6c5 1ac1a7 1ac5c6 1ac5ca 1ac8e8 1ac967
.end method

.method private static Lcom/window/hook/lunamusic/d;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 12
    .ins 1
    .outs 4
    const/4 v8, 0
    const/4 v10, 1
    const/4 v2, 0
    const-string v0, "ۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v7, v2
    move-object v0, v2
    move-object v1, v2
    move-object v6, v2
    move v3, v8
    move v9, v4
    sparse-switch v9, +00001c9h
    goto -3h
    invoke-static v7, v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -2947
    sub-int/2addr v2, v4
    if-gtz v2, +1b6h
    const-string v2, "۟ۤۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v9, v2
    goto -17h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v4, 1363
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v5, v5, 887
    const/16 v9, 2053
    invoke-static v2, v4, v5, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v2
    invoke-static v7, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    const-string v2, "ۤۥۨ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v9, v2
    goto -36h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, -881
    invoke-static v1, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, -9926
    div-int/2addr v2, v4
    if-eqz v2, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۦۢۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v9, v2
    goto -51h
    const-string v2, "ۦۥۥ"
    move-object v4, v2
    move v5, v3
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v3, v5
    move v9, v2
    goto -5ch
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v4, v4, -5729
    sub-int/2addr v2, v4
    if-gtz v2, +137h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "ۢ۟۠"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v9, v2
    goto -75h
    invoke-static v6, v0, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v2, +009h
    const/16 v2, 94
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "ۨۧۡ"
    goto -52h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v2, v4
    const v4, 1611049
    add-int/2addr v2, v4
    move v9, v2
    goto/16 -08eh
    invoke-static v11, v3, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v11, v3, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v4
    invoke-static v1, v2, v4, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۤۤۨ(Ljava/lang/Object; I I)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, 2329
    mul-int/2addr v2, v4
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۧۨ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v9, v2
    goto/16 -0aeh
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v2, v4
    const v4, -1751124
    xor-int/2addr v2, v4
    move v9, v2
    goto/16 -0bah
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v4, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v2, +00ch
    const-string v2, "ۧۥۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v7, v4
    move v9, v2
    goto/16 -0cdh
    const-string v2, "۟۟"
    goto -ah
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v2, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v4, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v4, "ۤ۟ۢ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v6, v2
    move v9, v4
    goto/16 -0e6h
    const-string v4, "ۢ۟۠"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v6, v2
    move v9, v4
    goto/16 -0f0h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, 422
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +00bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۥۨۧ"
    move-object v4, v3
    move v5, v2
    goto/16 -0adh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v3, v4
    const v4, 1752052
    add-int/2addr v4, v3
    move v3, v2
    move v9, v4
    goto/16 -110h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, -405
    const v4, 16842912
    aput v4, v0, v2
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -9864
    rem-int/2addr v2, v4
    if-gtz v2, +00fh
    const/16 v2, 98
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "۟۠ۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v9, v2
    goto/16 -12fh
    const-string v2, "۟ۤۧ"
    goto/16 -08ah
    new-array v2, v8, [I
    invoke-static v6, v2, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, -016h
    const-string v2, "ۦۥۨ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v9, v2
    goto/16 -147h
    invoke-static v11, v3, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v2
    invoke-static v11, v3, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v4
    invoke-static v7, v2, v4, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۤۤۨ(Ljava/lang/Object; I I)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, 2787
    div-int/2addr v2, v4
    if-eqz v2, +00fh
    const/16 v2, 14
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v2, "ۦۥۥ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v9, v2
    goto/16 -168h
    const-string v2, "ۧۥۢ"
    move-object v4, v2
    move v5, v3
    goto/16 -118h
    invoke-static v1, v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۟ۥ۟(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit8 v4, v4, 103
    div-int/2addr v2, v4
    if-ltz v2, +00bh
    const/16 v2, 22
    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v4, "ۤۥۨ"
    move-object v2, v6
    goto/16 -099h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v2, v4
    const v4, 2036294
    xor-int/2addr v2, v4
    move v9, v2
    goto/16 -18fh
    new-array v0, v10, [I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 297
    div-int/2addr v2, v4
    if-eqz v2, +00fh
    const/16 v2, 20
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "۟ۢۥ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v9, v2
    goto/16 -1a7h
    move v2, v3
    goto/16 -0abh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, 9377
    xor-int/2addr v2, v4
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۧۨۨ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v9, v2
    goto/16 -1bfh
    const-string v2, "ۧۨ"
    goto -9h
    const-string v2, "ۨۧۡ"
    goto -ch
    return-object v6
    nop
    sparse-switch-payload dbe0 dce1 1aa727 1aa762 1aa7a2 1ab243 1ab9c6 1ab9c7 1aba5f 1aba87 1abea4 1ac1a6 1ac206 1ac209 1ac5c4 1ac9c2
.end method

.method private static Lcom/window/hook/lunamusic/d;->s(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 11
    .ins 1
    .outs 4
    const/4 v7, 0
    const/4 v1, 0
    const-string v0, "ۣۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v0, v1
    move-object v4, v1
    move-object v2, v1
    move-object v6, v1
    move v3, v7
    move v8, v5
    sparse-switch v8, +0000130h
    goto -3h
    new-array v1, v7, [I
    invoke-static v6, v1, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, -1117
    mul-int/2addr v1, v5
    if-gtz v1, +02fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-object v1, v2
    const-string v5, "ۣۢۤ"
    move-object v2, v1
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto -1eh
    invoke-static v6, v0, v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۧۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto -30h
    const-string v1, "۠ۥ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto -38h
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    goto -28h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v1, v5
    const v5, 1749886
    add-int/2addr v1, v5
    move v8, v1
    goto -49h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v5, 1370
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 171
    const/16 v9, 1628
    invoke-static v1, v5, v8, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v1
    invoke-static v2, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +00ah
    const-string v1, "ۥۦ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto -6ch
    const-string v1, "ۧۤۦ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto -74h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +009h
    const/16 v1, 38
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۤ۟ۡ"
    goto -4ch
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v5
    const v5, 1750756
    add-int/2addr v1, v5
    move v8, v1
    goto/16 -08ah
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;
    invoke-direct v5, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00ch
    const-string v1, "ۣۥ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move-object v6, v5
    move v8, v1
    goto/16 -09fh
    const-string v1, "ۣۧۧ"
    goto -ah
    invoke-static v10, v3, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v1
    int-to-float v1, v1
    invoke-static v4, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    const-string v1, "ۥۦ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -0b3h
    const/4 v0, 1
    new-array v0, v0, [I
    const-string v1, "ۨۡ"
    goto/16 -08fh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, 434
    const v5, 16842912
    aput v5, v0, v1
    const-string v1, "ۧۥۥ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v8, v1
    goto/16 -0cch
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v5, 1379
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v8, v8, 171
    const/16 v9, 393
    invoke-static v1, v5, v8, v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v1
    invoke-static v4, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +005h
    const-string v1, "۠ۥ"
    goto -24h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v1, v5
    const v5, 1750377
    add-int/2addr v1, v5
    move v8, v1
    goto/16 -0f6h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v1, 440
    const-string v1, "ۧۡ"
    goto/16 -0cbh
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct v1, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v4
    if-ltz v4, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v4, "ۨۡ"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v1
    move v8, v5
    goto/16 -116h
    const-string v5, "ۡۡۡ"
    move-object v4, v1
    goto/16 -102h
    invoke-static v10, v3, Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    move-result v1
    int-to-float v1, v1
    invoke-static v2, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v1, v5
    add-int/lit16 v1, v1, 30234
    move v8, v1
    goto/16 -12dh
    return-object v6
    sparse-switch-payload dc05 dc9e dcda dcf9 1aaec1 1ab247 1ab2c3 1ab6bd 1ab703 1ab71b 1abde8 1abe5e 1ac5a9 1ac5c7
.end method

.method private static Lcom/window/hook/lunamusic/d;->t(Landroid/content/Context; I)I
    .registers 4
    .ins 2
    .outs 1
    const-string v0, "ۡۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000022h
    goto -3h
    int-to-float v0, v3
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۤۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۨۨ۠(Ljava/lang/Object;)Landroid/util/DisplayMetrics;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۢۧۢ(Ljava/lang/Object;)F
    move-result v1
    mul-float/2addr v0, v1
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦۢۥۤ(F)I
    move-result v0
    return v0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    const v1, 1748948
    add-int/2addr v0, v1
    goto -20h
    nop
    sparse-switch-payload 1aaede 1ab71e
.end method

.method public static Lcom/window/hook/lunamusic/d;->u(Ljava/lang/String;)Ljava/lang/String;
    .registers 29
    .ins 1
    .outs 4
    const/4 v12, 0
    const/4 v2, 0
    const-wide/16 v8, 0
    const/4 v7, 0
    const/16 v17, 0
    const/4 v4, 0
    const/16 v24, 0
    const/4 v5, 0
    const/4 v10, 0
    const/4 v13, 0
    const/4 v14, 0
    const/4 v6, 0
    const/4 v11, 0
    const/16 v19, 0
    const/16 v18, 0
    const/16 v16, 0
    const/4 v15, 0
    const/4 v3, 0
    const-string v20, "ۤ۟"
    invoke-static/range v20, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v25
    move-object/from16 v20, v2
    move-object/from16 v21, v10
    move-object/from16 v22, v11
    move/from16 v23, v18
    sparse-switch v25, +0000544h
    goto -3h
    if-eqz v3, +46bh
    const-string v2, "ۣۢۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto -eh
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v2, v10
    const v10, 1755535
    add-int/2addr v2, v10
    move/from16 v25, v2
    goto -1ah
    move/from16 v0, v24
    invoke-static v4, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۢۧۧ(Ljava/lang/Object; I)V
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟ۤۡۡۡ(Ljava/lang/Object;)I
    move-result v5
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v10, v10, -7669
    rem-int/2addr v2, v10
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "ۤۦۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto -38h
    move-object v2, v7
    const-string v7, "ۤۨۧ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v10
    move-object v7, v2
    move/from16 v25, v10
    goto -43h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v10, 1434
    sget v11, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v11, v11, -408
    const/16 v18, 1325
    move/from16 v0, v18
    invoke-static v2, v10, v11, v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v7, v2, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +00fh
    const/16 v2, 52
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "ۥۡ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto -69h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v2, v10
    const v10, 57129
    add-int/2addr v2, v10
    move/from16 v25, v2
    goto -75h
    move-object/from16 v2, v19
    return-object v2
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v2, v10
    const v10, 1749824
    xor-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -084h
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥ۟۟ۧ(Ljava/lang/Object;)V
    const-string v2, "ۥۢ۟"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -091h
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct v2, Ljava/lang/StringBuilder;-><init>()V
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v6, +011h
    const/16 v6, 79
    sput v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v6, "۠ۡۤ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v10
    move-object v6, v2
    move/from16 v25, v10
    goto/16 -0a9h
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v6, v10
    const v10, 1926553
    add-int/2addr v10, v6
    move-object v6, v2
    move/from16 v25, v10
    goto/16 -0b7h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +010h
    const/16 v2, 76
    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v2, "۟ۡ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -0c9h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v2, v10
    const v10, 1744944
    add-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -0d6h
    move-exception v16
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v10, v10, -7189
    xor-int/2addr v2, v10
    if-gtz v2, +010h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۣۨ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v15, v4
    move/from16 v25, v2
    goto/16 -0eeh
    const-string v2, "ۦۣ"
    move-object v10, v14
    move-object v11, v4
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v14, v10
    move-object v15, v11
    move/from16 v25, v2
    goto/16 -0fch
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v10, v10, -9876
    rem-int/2addr v2, v10
    if-gtz v2, +00ch
    const-string v2, "ۥ۠۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -10fh
    const-string v2, "ۣ۟ۡ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -119h
    const-string v2, "ۤۧۡ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -123h
    move-exception v2
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +011h
    const/16 v2, 91
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۨۤۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v3, v4
    move/from16 v25, v2
    goto/16 -139h
    const-string v2, "ۣۦۦ"
    move-object v3, v4
    goto/16 -10ch
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v10, 1437
    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v11, v11, 161
    const/16 v18, 2787
    move/from16 v0, v18
    invoke-static v2, v10, v11, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v2
    invoke-static v4, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۦۥۤۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 4344
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v11, v11, -9307
    xor-int/2addr v10, v11
    if-gtz v10, +011h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v10, "ۢۦ"
    invoke-static v10, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v10
    move/from16 v24, v2
    move/from16 v25, v10
    goto/16 -16fh
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v11, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v10, v11
    const v11, 1746931
    add-int/2addr v10, v11
    move/from16 v24, v2
    move/from16 v25, v10
    goto/16 -17eh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v2, +00ch
    const-string v2, "ۧۥۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -18ch
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v2, v10
    const v10, 1751772
    add-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -199h
    const/16 v2, 300
    if-ge v5, v2, +050h
    new-instance v2, Ljava/io/InputStreamReader;
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۠ۦۡۢ(Ljava/lang/Object;)Ljava/io/InputStream;
    move-result-object v10
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۦ۠ۧۤ()Ljava/nio/charset/Charset;
    move-result-object v11
    invoke-direct v2, v10, v11, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream; Ljava/nio/charset/Charset;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v10
    if-ltz v10, +00eh
    const-string v10, "ۥۡۤ"
    invoke-static v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v10
    move-object/from16 v21, v2
    move/from16 v25, v10
    goto/16 -1bch
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v10, v11
    const v11, 1753509
    xor-int/2addr v10, v11
    move-object/from16 v21, v2
    move/from16 v25, v10
    goto/16 -1cbh
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥ۟۟ۧ(Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v10, v10, 2259
    xor-int/2addr v2, v10
    if-gtz v2, +00ch
    const-string v2, "ۦۧۧ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -1e1h
    const-string v2, "ۥۣ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -1ebh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +009h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "ۧۦۢ"
    goto/16 -0dbh
    const-string v2, "ۢۥ"
    goto/16 -0f3h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v10, 1388
    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v11, v11, 139
    const/16 v12, 3049
    invoke-static v2, v10, v11, v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v2
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v11, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v11, v11, -9771
    xor-int/2addr v10, v11
    if-ltz v10, +011h
    const/16 v10, 32
    sput v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v10, "ۣۡ۠"
    invoke-static v10, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v10
    move-object v12, v2
    move/from16 v25, v10
    goto/16 -224h
    const-string v10, "ۣۡۥ"
    invoke-static v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v10
    move-object v12, v2
    move/from16 v25, v10
    goto/16 -22fh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v10, v10, 6768
    mul-int/2addr v2, v10
    if-ltz v2, +00ch
    const-string v2, "ۥۢۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -242h
    const-string v2, "ۨۥۤ"
    goto/16 -133h
    move-exception v2
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v10, v11
    const v11, 1751556
    add-int/2addr v10, v11
    move-object/from16 v15, v20
    move-object/from16 v16, v2
    move/from16 v25, v10
    goto/16 -258h
    new-instance v2, Ljava/io/InputStreamReader;
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۡۡ(Ljava/lang/Object;)Ljava/io/InputStream;
    move-result-object v10
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۦ۠ۧۤ()Ljava/nio/charset/Charset;
    move-result-object v11
    invoke-direct v2, v10, v11, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream; Ljava/nio/charset/Charset;)V
    new-instance v10, Ljava/io/BufferedReader;
    invoke-direct v10, v2, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v2, +011h
    const/16 v2, 84
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "ۣۥۤ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v13, v10
    move/from16 v25, v2
    goto/16 -27dh
    const-string v2, "ۦۣۧ"
    move-object v13, v10
    goto/16 -16fh
    const/4 v2, 0
    goto/16 -20dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢ۟ۥ()J
    move-result-wide v10
    const-wide/16 v26, 1000
    div-long v10, v10, v26
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct v2, v12, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, 913
    mul-int/2addr v7, v8
    if-ltz v7, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-wide v8, v10
    goto/16 -267h
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v7, v8
    const v8, 55770
    add-int v18, v7, v8
    move-object v7, v2
    move-wide v8, v10
    move/from16 v25, v18
    goto/16 -2b1h
    invoke-static v14, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v10, v11
    const v11, -1754099
    xor-int/2addr v10, v11
    move-object/from16 v22, v2
    move/from16 v25, v10
    goto/16 -2c4h
    invoke-static v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۨۢۡۡ(Ljava/lang/Object;)V
    invoke-static v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v19
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v10, v10, -1335
    sub-int/2addr v2, v10
    if-ltz v2, +010h
    const/16 v2, 15
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "۟۠ۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -2e2h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v2, v10
    const v10, -56790
    xor-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -2efh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v10, v10, 4884
    xor-int/2addr v2, v10
    if-gtz v2, +010h
    const/16 v2, 11
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۨۥۥ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -306h
    const-string v2, "ۨۡۥ"
    goto/16 -1f7h
    const/16 v2, 200
    if-lt v5, v2, -121h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +00ch
    const-string v2, "۠۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -31ch
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v2, v10
    const v10, 1746941
    add-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -329h
    throw v16
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v2, +007h
    const-string v10, "ۥ۟"
    move-object v2, v12
    goto/16 -10bh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v2, v10
    const v10, 1746752
    add-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -340h
    invoke-static v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥ۟۟ۧ(Ljava/lang/Object;)V
    const-string v2, "ۧۤۡ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -34dh
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v10, v10, -843
    sub-int/2addr v2, v10
    if-ltz v2, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۦۦۡ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -363h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v2, v10
    const v10, 1753464
    add-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -370h
    move-exception v2
    const/4 v3, 0
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v2, v10
    const v10, -55738
    xor-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -37fh
    invoke-static v7, v8, v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢۢۥۡ(Ljava/lang/Object; J)Ljava/lang/StringBuilder;
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v10
    new-instance v2, Ljava/net/URL;
    invoke-direct v2, v10, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    const-string v11, "ۣ۟۟"
    move-object v10, v2
    move-object/from16 v18, v4
    invoke-static v11, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object/from16 v17, v10
    move-object/from16 v4, v18
    move/from16 v25, v2
    goto/16 -39ch
    const/4 v2, 0
    goto/16 -327h
    move-object/from16 v0, v22
    invoke-static v6, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v10, v10, 7474
    sub-int/2addr v2, v10
    if-ltz v2, +010h
    const/16 v2, 96
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۨ۠ۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -3bbh
    const-string v2, "ۦۧۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -3c5h
    move/from16 v0, v24
    invoke-static v4, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۦ۠۟ۡ(Ljava/lang/Object; I)V
    const-string v2, "۟ۨ۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -3d4h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v2
    const/16 v10, 1429
    sget v11, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v11, v11, 439
    const/16 v18, 914
    move/from16 v0, v18
    invoke-static v2, v10, v11, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v2
    move-object/from16 v0, v28
    invoke-static v0, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۦ۠ۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-static v7, v2, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v2, +005h
    const-string v2, "ۣۡۥ"
    goto -38h
    const-string v2, "ۣۨ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -400h
    if-eqz v19, -3f3h
    move-object v2, v6
    goto/16 -365h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v2, v10
    const v10, -1750487
    xor-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -412h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v10, v10, -4979
    mul-int/2addr v2, v10
    if-ltz v2, +00bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "ۨۡۥ"
    move-object v10, v13
    move-object v11, v15
    goto/16 -330h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v2, v10
    const v10, 1755932
    add-int/2addr v2, v10
    move-object v14, v13
    move/from16 v25, v2
    goto/16 -432h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v2, v10
    const v10, 1820142
    add-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -43fh
    if-eqz v15, -00dh
    const-string v2, "ۣۥۤ"
    goto/16 -382h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v2, v10
    const v10, 57129
    add-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -452h
    if-nez v23, -445h
    const/16 v2, 200
    if-eq v5, v2, -167h
    goto/16 -0a7h
    invoke-static/range v19, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    move-result v2
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v10, v11
    const v11, 1752546
    add-int/2addr v10, v11
    move/from16 v23, v2
    move/from16 v25, v10
    goto/16 -46dh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v10, v10, 941
    xor-int/2addr v2, v10
    if-gtz v2, +009h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۡۥۧ"
    goto/16 -0afh
    const-string v2, "ۥۣ۠"
    goto/16 -36eh
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v10, v10, -7019
    or-int/2addr v2, v10
    if-ltz v2, +007h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    goto/16 -489h
    const-string v2, "ۣ۟ۧ"
    goto/16 -30dh
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥ۟۟ۧ(Ljava/lang/Object;)V
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v2, v10
    const v10, 1753999
    add-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -4a3h
    if-eqz v22, -179h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v10, v10, 2908
    xor-int/2addr v2, v10
    if-gtz v2, +010h
    const/16 v2, 84
    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "ۥۨ۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move/from16 v25, v2
    goto/16 -4bch
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v2, v10
    const v10, 1119008
    xor-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -4c9h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v10, v10, 647
    mul-int/2addr v2, v10
    if-gtz v2, +006h
    const-string v2, "ۥۡ۟"
    goto/16 -3c3h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v2, v10
    const v10, 55914
    add-int/2addr v2, v10
    move/from16 v25, v2
    goto/16 -4e3h
    const/4 v2, 0
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v10, v11
    const v11, 1751274
    add-int/2addr v10, v11
    move-object/from16 v20, v2
    move/from16 v25, v10
    goto/16 -4f3h
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۧ۟ۡۢ(Ljava/lang/Object;)Ljava/net/URLConnection;
    move-result-object v2
    check-cast v2, Ljava/net/HttpURLConnection;
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v4
    if-ltz v4, +00fh
    const/16 v4, 52
    sput v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v4, "ۨۨ۠"
    move-object/from16 v10, v17
    move-object v11, v4
    move-object/from16 v18, v2
    goto/16 -17ah
    const-string v4, "۟۠ۧ"
    move-object/from16 v10, v17
    move-object v11, v4
    move-object/from16 v18, v2
    goto/16 -183h
    new-instance v10, Ljava/io/BufferedReader;
    move-object/from16 v0, v21
    invoke-direct v10, v0, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v11, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v11, v11, 9740
    xor-int/2addr v2, v11
    if-gtz v2, +011h
    const/16 v2, 21
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "۟ۨ۟"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v14, v10
    move/from16 v25, v2
    goto/16 -534h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v2, v11
    const v11, -1752628
    xor-int/2addr v2, v11
    move-object v14, v10
    move/from16 v25, v2
    goto/16 -542h
    sparse-switch-payload dbff dc00 dc24 dc3d dc41 dc43 dc44 dc5e dc7b dc9c dca3 dcbd 1aa700 1aa703 1aa726 1aa73f 1aa7fb 1aa7fd 1aa816 1aab03 1aaefe 1ab340 1ab605 1ab641 1ab647 1ab663 1ab6c2 1ab6e3 1ab6ff 1ab723 1ab9c9 1aba21 1aba64 1abaa4 1ababe 1abadc 1abae3 1abda8 1abdc8 1abde2 1abe20 1abe63 1abe9c 1ac1a5 1ac1ca 1ac1e6 1ac220 1ac221 1ac246 1ac56a 1ac5a4 1ac8ec 1ac90c 1ac945 1ac968 1ac987 1ac9e0
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
.end method

.method private static Lcom/window/hook/lunamusic/d;->v(Landroid/content/Context;)Ljava/lang/String;
    .registers 22
    .ins 1
    .outs 4
    const/4 v2, 0
    const/4 v1, 0
    const/4 v14, 0
    const/4 v13, 0
    const/4 v9, 0
    const/4 v10, 0
    const/4 v3, 0
    const/4 v6, 0
    const/4 v8, 0
    const/4 v15, 0
    const/4 v7, 0
    const/4 v5, 0
    const/16 v16, 0
    const/4 v11, 0
    const/4 v4, 0
    const/4 v12, 0
    const-string v17, "ۣۢۨ"
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v20
    move-object/from16 v17, v3
    move-object/from16 v18, v9
    move/from16 v19, v10
    sparse-switch v20, +0000417h
    goto -3h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, +301h
    const-string v3, "ۨۤ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto -10h
    invoke-static v5, v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢۥۡ(Ljava/lang/Object; I)Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v9, 1468
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v10, v10, 433
    const/16 v16, 2602
    move/from16 v0, v16
    invoke-static v3, v9, v10, v0, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v16
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +00fh
    const/16 v3, 79
    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v3, "ۢۧۤ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto -38h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v3, v9
    const v9, -1751720
    xor-int/2addr v3, v9
    move/from16 v20, v3
    goto -44h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v4, 1471
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v9, v9, 883
    const/16 v10, 2134
    invoke-static v3, v4, v9, v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v4
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit8 v9, v9, 14
    sub-int/2addr v3, v9
    if-gtz v3, +00bh
    const-string v3, "ۧ۟۠"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto -66h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v3, v9
    const v9, 1497371
    xor-int/2addr v3, v9
    move/from16 v20, v3
    goto -72h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 163
    add-int v6, v7, v3
    const-string v3, "۟ۥۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto/16 -081h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۥۥۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto/16 -094h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v3, v9
    const v9, 1745436
    add-int/2addr v3, v9
    move/from16 v20, v3
    goto/16 -0a1h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;
    move-result-object v2
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v3, 1440
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v9, v9, 887
    const/16 v10, 2293
    invoke-static v1, v3, v9, v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۣۤۢ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto/16 -0c8h
    const-string v3, "ۡۡۨ"
    goto -6ch
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v9, v9, 858
    rem-int/2addr v3, v9
    if-gtz v3, +00ch
    const-string v3, "ۦ۠۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto/16 -0deh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v3, v9
    const v9, 1561497
    add-int/2addr v3, v9
    move/from16 v20, v3
    goto/16 -0ebh
    if-eqz v13, -06ah
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct v5, Ljava/lang/StringBuilder;-><init>()V
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v9, v9, 369
    rem-int/2addr v3, v9
    if-ltz v3, +006h
    const-string v3, "ۡۦ۟"
    goto/16 -084h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v3, v9
    const v9, 1749853
    xor-int/2addr v3, v9
    move/from16 v20, v3
    goto/16 -10ch
    const-string v3, "ۣۡۨ"
    move v9, v13
    move v10, v14
    move-object v12, v11
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v13, v9
    move v14, v10
    move/from16 v20, v3
    goto/16 -11bh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +011h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۡۡۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object/from16 v4, v16
    move/from16 v20, v3
    goto/16 -12eh
    const-string v3, "ۦۣۢ"
    move-object/from16 v4, v16
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto/16 -13ah
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v9, v9, 9692
    xor-int/2addr v3, v9
    if-ltz v3, +013h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۦۣۢ"
    move-object v9, v11
    move-object v10, v5
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v11, v9
    move/from16 v20, v3
    move-object v12, v10
    goto/16 -154h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v3, v9
    const v9, 1754566
    add-int/2addr v3, v9
    move/from16 v20, v3
    move-object v12, v5
    goto/16 -162h
    const/4 v7, 0
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v3, v9
    const v9, 1751780
    add-int/2addr v3, v9
    move/from16 v20, v3
    goto/16 -170h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v2, 1464
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 166
    const/16 v4, 2186
    invoke-static v1, v2, v3, v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    return-object v1
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v9, v9, 8902
    xor-int/2addr v3, v9
    if-gtz v3, +010h
    const/16 v3, 26
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۣ۟۠"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto/16 -198h
    const-string v3, "ۦۣۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto/16 -1a2h
    invoke-static Lcom/window/hook/lunamusic/d;->ۨۤۦۨ()[Ljava/lang/String;
    move-result-object v3
    array-length v9, v3
    sget v10, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v18, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int v10, v10, v18
    const v18, 1751156
    xor-int v10, v10, v18
    move-object/from16 v18, v3
    move/from16 v19, v9
    move/from16 v20, v10
    goto/16 -1bah
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct v9, Ljava/lang/StringBuilder;-><init>()V
    invoke-static v9, v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢۥۡ(Ljava/lang/Object; I)Ljava/lang/StringBuilder;
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v10, v10, 3042
    add-int/2addr v3, v10
    if-ltz v3, +010h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "۠ۡۢ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v11, v9
    move/from16 v20, v3
    goto/16 -1d9h
    const-string v3, "ۢ۠ۡ"
    move-object v10, v12
    goto/16 -092h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v9, v9, -789
    sub-int/2addr v3, v9
    if-gtz v3, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۢۢۨ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto/16 -1f4h
    const-string v3, "ۣۨۤ"
    goto/16 -120h
    move/from16 v0, v19
    if-ge v15, v0, +0ech
    aget-object v3, v18, v15
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v9, v10
    const v10, 1750767
    add-int/2addr v9, v10
    move-object/from16 v17, v3
    move/from16 v20, v9
    goto/16 -20dh
    invoke-static v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    goto/16 -091h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v2, 1458
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 886
    const/16 v4, 1511
    invoke-static v1, v2, v3, v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    goto/16 -0a3h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v3, v3, -901
    add-int/2addr v15, v3
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +00ch
    const-string v3, "ۢۧۥ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto/16 -23ah
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v3, v9
    const v9, 1747726
    add-int/2addr v3, v9
    move/from16 v20, v3
    goto/16 -247h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +010h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۢۥۧ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    move v8, v6
    goto/16 -25bh
    const-string v3, "۠۠ۢ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    move v8, v6
    goto/16 -266h
    invoke-static v12, v4, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +00fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۦۣ۟"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto/16 -27ah
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v3, v9
    const v9, 1750322
    add-int/2addr v3, v9
    move/from16 v20, v3
    goto/16 -287h
    move v3, v7
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v8, +013h
    const/16 v8, 21
    sput v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v8, "ۢۤ۟"
    move-object v9, v8
    move v10, v3
    invoke-static v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    move v8, v10
    goto/16 -29dh
    const-string v8, "۠۠ۢ"
    move-object v9, v8
    move v10, v3
    invoke-static v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    move v8, v10
    goto/16 -2aah
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v9, v9, 1297
    div-int/2addr v3, v9
    if-eqz v3, +00bh
    const/16 v3, 84
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "ۨۦۣ"
    move-object v9, v3
    move v10, v8
    goto -1ah
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v3, v9
    const v9, 1609065
    add-int/2addr v3, v9
    move/from16 v20, v3
    goto/16 -2c9h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +00ch
    const-string v3, "ۢ۠ۡ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto/16 -2d9h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v3, v9
    const v9, 1755397
    xor-int/2addr v3, v9
    move/from16 v20, v3
    goto/16 -2e6h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v3, v9
    const v9, -1752010
    xor-int/2addr v3, v9
    move/from16 v20, v3
    goto/16 -2f3h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v2, 1454
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 884
    const/16 v4, 701
    invoke-static v1, v2, v3, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v1
    goto/16 -183h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v3, v9
    const v9, -1749898
    xor-int/2addr v3, v9
    move/from16 v20, v3
    goto/16 -312h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v3
    if-gtz v3, +010h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v3, "ۤۨۡ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    move v7, v8
    goto/16 -326h
    const-string v3, "ۧ۠"
    move-object v9, v11
    move v7, v8
    move-object v10, v12
    goto/16 -1e1h
    invoke-static Lcom/window/hook/lunamusic/d;->ۨۤۦۨ()[Ljava/lang/String;
    move-result-object v3
    array-length v3, v3
    if-ne v7, v3, +04dh
    if-eqz v13, -156h
    const-string v3, "ۣۤۢ"
    goto/16 -262h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v3, v9
    const v9, 977347
    add-int/2addr v3, v9
    move/from16 v20, v3
    goto/16 -347h
    const/4 v10, 0
    const/4 v3, 0
    invoke-static v2, v1, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Z
    move-result v9
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v13, v13, -1024
    mul-int/2addr v3, v13
    if-gtz v3, +011h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v3, "ۣ۠ۥ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v13, v9
    move v14, v10
    move/from16 v20, v3
    goto/16 -365h
    const-string v3, "ۤۤۨ"
    goto/16 -256h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +00dh
    const/16 v3, 47
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "۠۠ۢ"
    move v9, v13
    move v10, v14
    move v15, v14
    goto/16 -265h
    const-string v3, "ۣۤۨ"
    move-object v9, v3
    move v15, v14
    move v10, v8
    goto/16 -0e9h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +00ah
    const/16 v3, 31
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "۠ۤۥ"
    goto/16 -259h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v3, v9
    const v9, -1756777
    xor-int/2addr v3, v9
    move/from16 v20, v3
    goto/16 -39ah
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v9, v9, -8066
    div-int/2addr v3, v9
    if-gtz v3, +00ah
    const/16 v3, 20
    sput v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v3, "ۦۥۧ"
    goto/16 -20fh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v3, v9
    const v9, 1747779
    xor-int/2addr v3, v9
    move/from16 v20, v3
    goto/16 -3b8h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;
    move-result-object v3
    const/4 v8, 1
    move-object/from16 v0, v17
    invoke-static v3, v0, v8, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Z
    move-result v3
    if-eqz v3, -13ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +011h
    const/16 v3, 69
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "ۨۢۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    move v8, v7
    goto/16 -3dah
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v3, v8
    const v8, 1750660
    add-int/2addr v3, v8
    move/from16 v20, v3
    move v8, v7
    goto/16 -3e8h
    if-nez v7, -04eh
    if-eqz v13, -0b0h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +00ch
    const-string v3, "ۣۡۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move/from16 v20, v3
    goto/16 -3fch
    const-string v3, "ۨۢۨ"
    goto/16 -1cch
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v2, 1447
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v3, v3, 887
    const/16 v4, 1006
    invoke-static v1, v2, v3, v4, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v1
    goto/16 -290h
    move v3, v8
    goto/16 -18bh
    sparse-switch-payload dcd9 1aa721 1aa7bc 1aaae2 1aaae7 1aab01 1aab42 1aaec8 1aaeff 1aaf5a 1ab263 1ab2bf 1ab2c1 1ab304 1ab33f 1ab340 1ab35d 1ab64a 1ab683 1ab6e4 1ab9c6 1aba23 1aba25 1aba49 1aba68 1abac1 1abac3 1abadd 1abadf 1ac1c2 1ac1c5 1ac508 1ac5c8 1ac5e9 1ac8c9 1ac907 1ac92e 1ac949 1ac963 1ac98a
.end method

.method private static synthetic Lcom/window/hook/lunamusic/d;->w(Landroid/content/Context; Landroid/view/View;)Z
    .registers 11
    .ins 2
    .outs 4
    const/4 v0, 0
    const/4 v8, 1
    const/4 v7, 0
    const-string v1, "ۣۡۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move-object v1, v0
    move-object v2, v0
    sparse-switch v3, +0000193h
    goto -3h
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, +07dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v3, v3, 4501
    sub-int/2addr v0, v3
    if-ltz v0, +0dbh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v3
    const v3, 1751434
    add-int/2addr v0, v3
    move v3, v0
    goto -28h
    const-string v0, "ۡۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -30h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۡۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -3fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v3
    const v3, 1747497
    add-int/2addr v0, v3
    move v3, v0
    goto -4ah
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v0
    const/16 v3, 1474
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 443
    const/16 v5, 3103
    invoke-static v0, v3, v4, v5, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v9, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۢۢۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/content/ClipboardManager;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v4, 1483
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, -403
    const/16 v6, 2489
    invoke-static v3, v4, v5, v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;
    move-result-object v4
    invoke-static v3, v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۠ۨ۠(Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/ClipData;
    move-result-object v3
    invoke-static v0, v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۦۤۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v0, "ۦۡۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -083h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00fh
    const/16 v0, 63
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡۧۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -096h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v3
    const v3, 56324
    xor-int/2addr v0, v3
    move v3, v0
    goto/16 -0a2h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;
    move-result-object v2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v3, v3, -1754
    mul-int/2addr v0, v3
    if-ltz v0, +00dh
    sput v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۟ۢۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0bah
    const-string v0, "۟ۢۢ"
    goto -9h
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-static v9, v0, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/Toast;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, -5378
    rem-int/2addr v0, v3
    if-ltz v0, +00fh
    const/16 v0, 31
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۡۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0deh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v3
    const v3, -2053673
    xor-int/2addr v0, v3
    move v3, v0
    goto/16 -0eah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v3
    const v3, 1752629
    add-int/2addr v0, v3
    move v3, v0
    goto/16 -0f6h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v0
    const/16 v3, 1500
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -907
    const/16 v5, 2304
    invoke-static v0, v3, v4, v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v9, v0, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/Toast;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v3
    const v3, 1748963
    xor-int/2addr v0, v3
    move v3, v0
    goto/16 -119h
    if-eqz v2, -096h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v3, v3, -4702
    sub-int/2addr v0, v3
    if-gtz v0, +008h
    const/16 v0, 20
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    goto/16 -0aeh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v3
    const v3, 56292
    add-int/2addr v0, v3
    move v3, v0
    goto/16 -136h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;
    move-result-object v0
    invoke-static v1, v0, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 96
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -150h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v3
    const v3, 1751898
    add-int/2addr v0, v3
    move v3, v0
    goto/16 -15ch
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v3, 1489
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, 169
    const/16 v5, 3110
    invoke-static v1, v3, v4, v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-direct v0, v1, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00fh
    const/16 v1, 53
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "۠ۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v1, v0
    goto/16 -184h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v1, v3
    const v3, 1753860
    add-int/2addr v3, v1
    move-object v1, v0
    goto/16 -190h
    return v8
    sparse-switch-payload dbe4 dc05 1aa723 1aa75f 1aa7fa 1aaf03 1aaf41 1ab643 1ab9c5 1abde9 1abe21 1abe41 1ac14c 1ac18a
.end method

.method private static synthetic Lcom/window/hook/lunamusic/d;->x(Landroid/widget/EditText; Landroid/content/Context; Landroid/content/DialogInterface; I)V
    .registers 13
    .ins 4
    .outs 4
    const/4 v1, 0
    const/4 v8, 0
    const-string v0, "ۢۡۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v1
    move-object v4, v1
    move-object v0, v1
    sparse-switch v3, +00001c3h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v3, 1537
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, 447
    const/16 v6, 1407
    invoke-static v1, v3, v5, v6, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v10, v1, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/Toast;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v3, v3, -7992
    or-int/2addr v1, v3
    if-ltz v1, +0a5h
    const/16 v1, 87
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۧ۠ۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -2fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +176h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۣۡۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -44h
    const-string v1, "ۦۥۧ"
    move-object v3, v1
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -4dh
    const-string v0, "XN65"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00ah
    const-string v1, "۟ۡۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -63h
    const-string v1, "ۣۦۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto -6bh
    const-string v1, "ۥۣۨ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v3, 1550
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, 437
    const/16 v6, 454
    invoke-static v1, v3, v5, v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v10, v1, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/Toast;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v3, v3, -7212
    sub-int/2addr v1, v3
    if-gtz v1, +02eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۢۡۡ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -099h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v3, 1526
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v5, 169
    const/16 v6, 1229
    invoke-static v1, v3, v5, v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v10, v1, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/Toast;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v3, v3, -3987
    or-int/2addr v1, v3
    if-ltz v1, +00bh
    const-string v1, "ۣۡۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -0c2h
    const-string v1, "ۢۦۥ"
    goto -68h
    const-string v1, "ۣۡۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -0ceh
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v3, 1523
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v5, v5, 433
    const/16 v6, 3134
    invoke-static v1, v3, v5, v6, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v1, v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, +035h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00bh
    const/4 v1, 3
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move-object v1, v2
    const-string v3, "۠ۡ۠"
    move-object v2, v1
    goto/16 -0a9h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v1, v3
    const v3, 1746045
    add-int/2addr v1, v3
    move v3, v1
    goto/16 -0fdh
    invoke-static v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥۡۤ۠(Ljava/lang/Object;)Landroid/text/Editable;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۧۦۢ(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, -01dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "۟ۨۤ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v1
    goto/16 -117h
    const-string v1, "ۢ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -120h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +00bh
    const-string v1, "ۨۢۦ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -12fh
    const-string v1, "ۢۡۡ"
    goto -9h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v3
    const/16 v5, 1515
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v6, v6, -910
    const/16 v7, 691
    invoke-static v3, v5, v6, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v3
    invoke-static v1, v3, v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00fh
    const/16 v1, 39
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "ۨ۠ۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -164h
    const-string v1, "ۡۨۧ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -16dh
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, -107h
    goto -18h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;
    move-result-object v1
    invoke-static v1, v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۢۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const-string v3, "۟ۨۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v4, v1
    goto/16 -185h
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v1
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۥۣۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v3, v1
    goto/16 -19ch
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v1, v3
    const v3, 1747000
    add-int/2addr v1, v3
    move v3, v1
    goto/16 -1a8h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +00ah
    const/16 v1, 90
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۡۨۡ"
    goto/16 -14eh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v1, v3
    const v3, 1747169
    add-int/2addr v1, v3
    move v3, v1
    goto/16 -1c0h
    return-void
    sparse-switch-payload dc3d 1aa723 1aa73f 1aa7e0 1aa81b 1aaaff 1aaf00 1aaf20 1aafa0 1ab282 1ab2a6 1ab321 1ab6df 1abea0 1ac208 1ac528 1ac546 1ac8ef
.end method

.method private static synthetic Lcom/window/hook/lunamusic/d;->y(Landroid/content/Context; Landroid/view/View;)V
    .registers 10
    .ins 2
    .outs 4
    const/4 v4, 0
    const-string v0, "ۣۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move-object v3, v4
    move-object v2, v4
    move-object v0, v4
    move v5, v1
    sparse-switch v5, +0000193h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v5, 1575
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v6, v6, -407
    const/16 v7, 2395
    invoke-static v1, v5, v6, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v2, v1, v3, Lcom/window/hook/۟۠ۥۥۨ;->ۨۥۡۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v5, v5, -8225
    rem-int/2addr v1, v5
    if-ltz v1, +116h
    move-object v1, v2
    const-string v2, "۠۟ۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object v2, v1
    goto -28h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v5, 1557
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v6, v6, -903
    const/16 v7, 2888
    invoke-static v1, v5, v6, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۥ۠()Ljava/lang/String;
    move-result-object v5
    invoke-static v1, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, +08dh
    const-string v1, "ۣ۠ۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v5, v1
    goto -4ah
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v5, 1560
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v6, v6, -401
    const/16 v7, 2730
    invoke-static v1, v5, v6, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v1
    const/4 v5, 0
    invoke-static v8, v1, v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/Toast;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v5, v5, -8467
    xor-int/2addr v1, v5
    if-gtz v1, +00ah
    const-string v1, "۟ۨ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v5, v1
    goto -73h
    const-string v1, "ۨۧۨ"
    goto -8h
    new-instance v1, Lcom/window/hook/lunamusic/a;
    invoke-direct v1, v0, v8, Lcom/window/hook/lunamusic/a;-><init>(Landroid/widget/EditText; Landroid/content/Context;)V
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v5, v5, 4776
    xor-int/2addr v3, v5
    if-eqz v3, +00fh
    const/16 v3, 16
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "ۣۨ۟"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v3, v1
    goto/16 -090h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v3, v5
    const v5, 85993
    sub-int v5, v3, v5
    move-object v3, v1
    goto/16 -09dh
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v5, 1577
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v6, v6, -904
    const/16 v7, 1246
    invoke-static v1, v5, v6, v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v2, v1, v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۤۥۢ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +00fh
    const/16 v1, 89
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۨۧۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v5, v1
    goto/16 -0c3h
    const-string v1, "۟ۦۧ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v5, v1
    goto/16 -0cch
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +005h
    const-string v1, "ۣ۠ۤ"
    goto -dh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v1, v5
    const v5, 1751500
    xor-int/2addr v1, v5
    move v5, v1
    goto/16 -0dfh
    invoke-static v2, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v1, +00bh
    const-string v1, "ۤ۟ۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v5, v1
    goto/16 -0efh
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v1, v5
    const v5, 2106190
    add-int/2addr v1, v5
    move v5, v1
    goto/16 -0fbh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v5, v5, 4959
    xor-int/2addr v1, v5
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۦ۟ۦ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v5, v1
    goto/16 -110h
    const-string v1, "ۣۧۡ"
    goto -9h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v5, 1564
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v6, v6, 439
    const/16 v7, 1358
    invoke-static v1, v5, v6, v7, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v2, v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۧۢۦ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v1, v5
    const v5, 1746989
    add-int/2addr v1, v5
    move v5, v1
    goto/16 -132h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v1, v5
    const v5, 1755342
    add-int/2addr v1, v5
    move v5, v1
    goto/16 -13eh
    new-instance v0, Landroid/widget/EditText;
    invoke-direct v0, v8, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V
    const-string v1, "ۦۥۨ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v5, v1
    goto/16 -14ch
    new-instance v1, Landroid/app/AlertDialog$Builder;
    invoke-direct v1, v8, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, -134h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "۟ۦۧ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v2, v1
    goto/16 -161h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v5, 1569
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v6, v6, -403
    const/16 v7, 2624
    invoke-static v1, v5, v6, v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->ۧ۠۟۠(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v1, v5
    const v5, 2142278
    add-int/2addr v1, v5
    move v5, v1
    goto/16 -180h
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۡۨۨ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +005h
    const-string v1, "ۣۨۧ"
    goto -46h
    const-string v1, "ۡۧۥ"
    goto/16 -0c9h
    return-void
    sparse-switch-payload dcf7 1aa703 1aa7e0 1aa817 1aaac6 1aaf7f 1ab31e 1ab624 1ab71a 1ab9cc 1ac209 1ac549 1ac5a6 1ac94c 1ac9c9
.end method

.method private static Lcom/window/hook/lunamusic/d;->z(Landroid/widget/LinearLayout; Z)V
    .registers 19
    .ins 2
    .outs 4
    const/4 v11, 0
    const/4 v3, 0
    const/4 v1, 0
    const/4 v10, 0
    const/4 v2, 0
    const/4 v4, 0
    const/4 v12, 0
    const/4 v6, 0
    const/4 v9, 0
    const/4 v8, 0
    const/4 v7, 0
    const-string v5, "ۧۦۦ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v13, v1
    move v14, v5
    sparse-switch v14, +00002b3h
    goto -3h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v5, v5, 659
    div-int/2addr v1, v5
    if-eqz v1, +22bh
    const-string v1, "ۤۢۡ"
    move-object v5, v12
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move-object v12, v5
    move v14, v1
    goto -16h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v5, v5, -2986
    xor-int/2addr v1, v5
    if-ltz v1, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v5, "۟ۡ۠"
    move-object v1, v4
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v1
    move v14, v5
    goto -2ch
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v1, v5
    const v5, 1747718
    xor-int/2addr v1, v5
    move v14, v1
    goto -37h
    if-eqz v18, +061h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v5, 1589
    const/4 v12, 1
    const/16 v14, 1228
    invoke-static v1, v5, v12, v14, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v12, v12, -7631
    mul-int/2addr v1, v12
    if-ltz v1, +00fh
    const/16 v1, 11
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۣۣ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v12, v5
    move v14, v1
    goto -5ch
    const-string v1, "ۥۣۡ"
    goto -4fh
    const-string v1, "ۣۧ"
    move v7, v11
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v14, v1
    goto -68h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v1, v5
    const v5, 56180
    add-int/2addr v1, v5
    move-object v9, v12
    move v14, v1
    goto -74h
    instance-of v1, v2, Landroid/widget/TextView;
    if-eqz v1, +122h
    move-object v1, v2
    check-cast v1, Landroid/widget/TextView;
    const-string v4, "ۤۨۧ"
    move-object v5, v4
    goto -59h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, +00bh
    const-string v1, "ۣۣ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v14, v1
    goto/16 -08dh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v1, v5
    add-int/lit16 v1, v1, -13919
    move v14, v1
    goto/16 -097h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +011h
    const/16 v1, 76
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v1, "۟ۥۥ"
    move v5, v11
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v11, v5
    move v14, v1
    goto/16 -0aah
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v5
    const v5, -56483
    xor-int/2addr v1, v5
    move v14, v1
    goto/16 -0b6h
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v1
    const/16 v5, 1590
    const/4 v6, 1
    const/16 v14, 1453
    invoke-static v1, v5, v6, v14, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v5
    if-ltz v5, +011h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move v5, v7
    const-string v6, "ۥۣ۟"
    move v7, v5
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move-object v6, v1
    move v14, v5
    goto/16 -0d8h
    const-string v5, "ۣۣ۠"
    move-object v6, v5
    goto -bh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v1, v5
    const v5, 1750199
    add-int/2addr v1, v5
    move v14, v1
    goto/16 -0e8h
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤۤۥ(Ljava/lang/Object;)I
    move-result v1
    if-ge v7, v1, -0d7h
    move-object/from16 v0, v17
    invoke-static v0, v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۨۨۡ(Ljava/lang/Object; I)Landroid/view/View;
    move-result-object v3
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +00bh
    const-string v1, "ۤ۠ۡ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v14, v1
    goto/16 -101h
    move-object v1, v9
    const-string v5, "ۥۣۡ"
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move-object v9, v1
    move v14, v5
    goto/16 -10ch
    invoke-static v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤۤۥ(Ljava/lang/Object;)I
    move-result v1
    if-ge v8, v1, -092h
    invoke-static v13, v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۨۨۡ(Ljava/lang/Object; I)Landroid/view/View;
    move-result-object v2
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v1, v5
    const v5, 2549376
    add-int/2addr v1, v5
    move v14, v1
    goto/16 -122h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "۠۟۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v14, v1
    goto/16 -132h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v1, v5
    const v5, 56096
    add-int/2addr v1, v5
    move v14, v1
    goto/16 -13eh
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    invoke-static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    move-result-object v5
    const/16 v14, 1579
    sget v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v15, v15, 890
    const/16 v16, 1692
    move/from16 v0, v16
    invoke-static v5, v14, v15, v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static v5, v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, +03fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +010h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move v1, v8
    const-string v5, "۠۠ۧ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move v14, v5
    move v8, v1
    goto/16 -16eh
    const-string v1, "ۡ۟ۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v14, v1
    goto/16 -177h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v5, v5, -1539
    xor-int/2addr v1, v5
    if-gtz v1, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۣۨۤ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v14, v1
    move v8, v10
    goto/16 -18dh
    const-string v1, "ۦ۟ۢ"
    move v8, v10
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v14, v1
    goto/16 -197h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v1, +00bh
    const-string v1, "ۣۧۨ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    move v14, v1
    goto/16 -1a4h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v1, v5
    const v5, 1751425
    add-int/2addr v1, v5
    move v14, v1
    goto/16 -1b0h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v5, v5, -9301
    xor-int/2addr v1, v5
    if-gtz v1, +008h
    const/4 v1, 2
    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move-object v1, v6
    goto/16 -0bbh
    move-object v9, v6
    const-string v1, "ۢۨ"
    goto/16 -161h
    invoke-static v4, v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v5, v5, -6472
    rem-int/2addr v1, v5
    if-ltz v1, +008h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۥۣۡ"
    goto -45h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v1, v5
    const v5, 1751710
    add-int/2addr v1, v5
    move v14, v1
    goto/16 -1e2h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v1, v5
    const v5, 1753416
    add-int/2addr v1, v5
    move v14, v1
    goto/16 -1eeh
    instance-of v1, v3, Landroid/widget/LinearLayout;
    if-eqz v1, -172h
    move-object v1, v3
    check-cast v1, Landroid/widget/LinearLayout;
    const-string v5, "ۡ۟ۤ"
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v13, v1
    move v14, v5
    goto/16 -1ffh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v5, v5, 7981
    xor-int/2addr v1, v5
    if-ltz v1, +00bh
    const-string v1, "ۣۣ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v14, v1
    goto/16 -211h
    const-string v1, "ۢۨ"
    move v5, v11
    goto/16 -172h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v1, "ۢۨۨ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v14, v1
    goto/16 -228h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v5
    const v5, 1752610
    add-int/2addr v1, v5
    move v14, v1
    goto/16 -234h
    const-string v1, "ۢۨۨ"
    goto -2ch
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v5, v5, -7909
    div-int/2addr v1, v5
    if-eqz v1, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۦ۠۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move v14, v1
    goto/16 -24ch
    const-string v1, "ۧۦۦ"
    goto -9h
    const/4 v10, 0
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-lez v1, -094h
    const-string v1, "ۧ۠۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move v14, v1
    goto/16 -25fh
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, 163
    add-int v5, v7, v1
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v7, v7, 5070
    xor-int/2addr v1, v7
    if-ltz v1, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v1, "ۦ۟ۢ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move v14, v1
    move v7, v5
    goto/16 -27bh
    move-object v1, v6
    goto/16 -1afh
    const/4 v5, 0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v1, +010h
    const/16 v1, 52
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۨ۠ۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    move v11, v5
    move v14, v1
    goto/16 -291h
    const-string v1, "ۣۢۥ"
    goto/16 -1f1h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 881
    add-int/2addr v1, v8
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v8, v8, 9754
    add-int/2addr v5, v8
    if-gtz v5, -13dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v5, "ۢۧ"
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move v14, v5
    move v8, v1
    goto/16 -2b0h
    return-void
    sparse-switch-payload dbe2 dc45 dc46 dc64 dca2 dce1 1aaae7 1aab06 1aae83 1aae86 1ab2c4 1ab322 1ab359 1ab362 1ab626 1ab71f 1ab9e5 1aba23 1aba9f 1abae3 1abdc7 1abe01 1abe03 1abe22 1ac149 1ac1e9 1ac50c 1ac527 1ac5e7 1ac8ea 1ac949 1ac9e0
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟۟ۢۨۤ()I
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۡۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v2
    move v3, v2
    sparse-switch v0, +0000081h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1752228
    add-int/2addr v0, v4
    goto -dh
    sget v1, Lcom/window/hook/lunamusic/d;->m I
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v4, v4, -2042
    rem-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "ۢۡۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -1fh
    const-string v0, "ۦ۟ۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -26h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +035h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1752631
    add-int/2addr v0, v4
    goto -36h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    const-string v0, "ۡۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -41h
    const-string v0, "ۢۡۧ"
    goto -29h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, 1722494
    add-int/2addr v0, v4
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۡ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -5ch
    const-string v0, "۟ۦۦ"
    goto -22h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1749297
    xor-int/2addr v0, v4
    goto -69h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v3
    const v3, 1748890
    add-int/2addr v0, v3
    move v3, v2
    goto -74h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v3
    const v3, 1751997
    add-int/2addr v0, v3
    move v3, v1
    goto -7fh
    return v3
    sparse-switch-payload 1aa7df 1aaea4 1aaf02 1aaf41 1ab288 1ab2c3 1ab361 1aba42 1abe21 1abe7f 1ac14e
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟۠ۤ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 10
    .ins 4
    .outs 4
    const/4 v5, 0
    const-string v0, "ۡۦۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v5
    move-object v4, v5
    move v3, v0
    sparse-switch v3, +00000f6h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v1, v1, -1882
    mul-int/2addr v0, v1
    if-gtz v0, +06bh
    const-string v0, "ۨۡۢ"
    move-object v1, v5
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v4, v1
    move v3, v0
    goto -16h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -27h
    const-string v0, "ۣۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -2fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v1
    const v1, 1755434
    xor-int/2addr v0, v1
    move v3, v0
    goto -3ah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +044h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۤۦۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -51h
    const-string v0, "ۨۡۢ"
    move-object v1, v4
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v1, v1, 454
    rem-int/2addr v0, v1
    if-ltz v0, +00eh
    const/16 v0, 55
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡۦۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -6ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v1
    const v1, -121772
    xor-int/2addr v0, v1
    move v3, v0
    goto -75h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v1
    const v1, 1747886
    add-int/2addr v0, v1
    move-object v4, v5
    move v3, v0
    goto/16 -081h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۠ۥۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -091h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, 1752643
    add-int/2addr v0, v1
    move v3, v0
    goto/16 -09dh
    move-object v0, v6
    check-cast v0, Ljava/lang/String;
    move-object v1, v7
    check-cast v1, Ljava/lang/ClassLoader;
    move-object v2, v8
    check-cast v2, Ljava/lang/String;
    move-object v3, v9
    check-cast v3, [Ljava/lang/Object;
    invoke-static v0, v1, v2, v3, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String; Ljava/lang/ClassLoader; Ljava/lang/String; [Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v1, v2
    const v2, -1748844
    xor-int/2addr v1, v2
    move-object v2, v0
    move v3, v1
    goto/16 -0bah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00ch
    const-string v0, "ۦۣۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v4, v2
    move v3, v0
    goto/16 -0cah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1751743
    add-int/2addr v0, v1
    move-object v4, v2
    move v3, v0
    goto/16 -0d7h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "۠۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0e6h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1748828
    xor-int/2addr v0, v1
    move v3, v0
    goto/16 -0f2h
    return-object v4
    nop
    sparse-switch-payload dbe2 1aa7a1 1aaf1e 1aaf5c 1aaf9e 1ab245 1abaa0 1abac0 1ac1a7 1ac909 1ac92a
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟۠ۨۧۥ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۤۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    sparse-switch v0, +00000cfh
    goto -3h
    return-object v1
    move-object v0, v5
    check-cast v0, Landroid/content/Context;
    invoke-static v0, Lcom/window/hook/lunamusic/d;->p(Landroid/content/Context;)Landroid/widget/LinearLayout;
    move-result-object v3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const-string v0, "ۨۦۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -16h
    const-string v0, "ۨۦۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -1dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, -1293
    add-int/2addr v0, v4
    if-gtz v0, +00dh
    const/16 v0, 64
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۥ۟۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -31h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, 1753518
    add-int/2addr v0, v4
    goto -3bh
    const-string v0, "ۣۥۣ"
    move-object v1, v2
    goto -12h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +01ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -738
    xor-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "ۤۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -55h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1750565
    add-int/2addr v0, v4
    goto -5fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, 3672
    rem-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۡ۟ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -6fh
    const-string v0, "ۦۥۨ"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v4
    const v4, 1751553
    add-int/2addr v0, v4
    goto -7ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۢۢ۟"
    goto -6fh
    const-string v0, "ۣ۟۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v1, v1, -8623
    add-int/2addr v0, v1
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -0a4h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v1
    const v1, 1746994
    add-int/2addr v0, v1
    move-object v1, v3
    goto/16 -0b0h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v4, v4, -5419
    mul-int/2addr v0, v4
    if-eqz v0, +00ah
    const-string v0, "ۦۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0c1h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 1749476
    add-int/2addr v0, v4
    goto/16 -0cch
    nop
    sparse-switch-payload 1aa722 1ab286 1ab626 1ab6c1 1ab9eb 1abaa2 1abac2 1abac3 1ac209 1ac8ca 1ac9a7
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟ۡۡۥۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 9
    .ins 3
    .outs 3
    const/4 v4, 0
    const-string v0, "ۧۦۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v4
    move-object v3, v4
    move v5, v0
    sparse-switch v5, +0000110h
    goto -3h
    return-object v3
    move-object v0, v6
    check-cast v0, Ljava/lang/String;
    move-object v1, v7
    check-cast v1, Ljava/lang/ClassLoader;
    move-object v2, v8
    check-cast v2, [Ljava/lang/Object;
    invoke-static v0, v1, v2, Lde/robv/android/xposed/XposedHelpers;->findAndHookConstructor(Ljava/lang/String; Ljava/lang/ClassLoader; [Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    move-result-object v0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v2, v2, -9363
    div-int/2addr v1, v2
    if-eqz v1, +00ch
    move-object v2, v3
    const-string v1, "ۥۣ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move-object v1, v0
    move-object v3, v2
    goto -24h
    const-string v1, "ۤۢۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    move v5, v2
    goto -2dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v2
    const v2, 1754570
    add-int/2addr v0, v2
    move v5, v0
    goto -38h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v5, v0
    goto -46h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v2
    const v2, 1754171
    xor-int/2addr v0, v2
    move v5, v0
    goto -51h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۤ۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v5, v0
    goto -62h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v2
    const v2, 55882
    add-int/2addr v0, v2
    move v5, v0
    goto -6dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v2, v2, 9238
    mul-int/2addr v0, v2
    if-ltz v0, +00fh
    const/16 v0, 85
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۧۦۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v5, v0
    goto/16 -082h
    const-string v0, "۟ۧۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v5, v0
    goto/16 -08bh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -058h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v2, v2, 3049
    xor-int/2addr v0, v2
    if-gtz v0, +00fh
    const/16 v0, 56
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۧۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v5, v0
    goto/16 -0a7h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v2
    const v2, 1751620
    add-int/2addr v0, v2
    move v5, v0
    goto/16 -0b3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v2, v2, -2720
    xor-int/2addr v0, v2
    if-gtz v0, +00fh
    const/4 v0, 1
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۡۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v4
    move v5, v0
    goto/16 -0c9h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v2
    const v2, 1754659
    add-int/2addr v0, v2
    move-object v3, v4
    move v5, v0
    goto/16 -0d6h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۧ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v5, v0
    goto/16 -0e8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v2
    const v2, 1755408
    add-int/2addr v0, v2
    move v5, v0
    goto/16 -0f4h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 2244
    xor-int/2addr v0, v2
    if-ltz v0, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧۨۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v5, v0
    goto/16 -10ah
    move-object v0, v1
    move-object v2, v1
    goto/16 -0f2h
    sparse-switch-payload dc9e 1aa800 1aaedf 1aba23 1aba44 1ac1a4 1ac52b 1ac5e7 1ac61e 1ac623 1ac90e
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟ۡۤۦۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; I)V
    .registers 7
    .ins 4
    .outs 4
    const-string v0, "ۢۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +00000a0h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v1, v1, -5846
    div-int/2addr v0, v1
    if-eqz v0, +013h
    const-string v0, "ۣۤ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1753588
    add-int/2addr v0, v1
    goto -1dh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, 1748741
    add-int/2addr v0, v1
    goto -27h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +01ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, -1953
    mul-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۟ۨۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -40h
    const-string v0, "ۨۦۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -47h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 10
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -58h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, 1371681
    add-int/2addr v0, v1
    goto -62h
    move-object v0, v3
    check-cast v0, Landroid/widget/EditText;
    move-object v1, v4
    check-cast v1, Landroid/content/Context;
    move-object v2, v5
    check-cast v2, Landroid/content/DialogInterface;
    invoke-static v0, v1, v2, v6, Lcom/window/hook/lunamusic/d;->x(Landroid/widget/EditText; Landroid/content/Context; Landroid/content/DialogInterface; I)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    const-string v0, "ۢۢۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -79h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v1
    const v1, -1748753
    xor-int/2addr v0, v1
    goto/16 -083h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ah
    const-string v0, "۟ۡۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -091h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, 1384361
    add-int/2addr v0, v1
    goto/16 -09ch
    return-void
    nop
    sparse-switch-payload 1aa81e 1aab22 1aaf05 1ab2a7 1ac201 1ac5e6 1ac9a4 1ac9a6
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟ۡۥ۠ۨ()[Ljava/lang/String;
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۤۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000cfh
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +079h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۥۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto -14h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v1, v1, -4663
    or-int/2addr v0, v1
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -28h
    const-string v0, "ۡۡۧ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -30h
    sget-object v2, Lcom/window/hook/lunamusic/d;->i [Ljava/lang/String;
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -4926
    add-int/2addr v0, v4
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟ۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -45h
    const-string v0, "ۦۡ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -941
    mul-int/2addr v0, v4
    if-gtz v0, +00dh
    const/16 v0, 78
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۣ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -60h
    const-string v0, "ۡۡۧ"
    goto -7h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +053h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +009h
    const-string v0, "۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -76h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1746138
    add-int/2addr v0, v4
    goto -80h
    const-string v0, "ۣۧۤ"
    goto -74h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, 4219
    mul-int/2addr v0, v4
    if-eqz v0, +005h
    const-string v0, "ۡۡۧ"
    goto -63h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v4
    const v4, 1749535
    add-int/2addr v0, v4
    goto/16 -099h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, -2128
    xor-int/2addr v0, v4
    if-ltz v0, +00eh
    const/16 v0, 49
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۨ۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0aeh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1749682
    xor-int/2addr v0, v4
    goto/16 -0b9h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۤۥۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0c8h
    const-string v0, "ۣۦۨ"
    goto -70h
    return-object v1
    nop
    sparse-switch-payload dc08 1aa79c 1aaec7 1ab2c1 1ab6a0 1ab6e5 1aba68 1abe63 1ac166 1ac185 1ac5a6
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۣ۟ۢۢۧ(Ljava/lang/Object; I I)Landroid/graphics/drawable/Drawable;
    .registers 8
    .ins 3
    .outs 3
    const/4 v3, 0
    const-string v0, "ۦۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    sparse-switch v0, +00000abh
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +014h
    const/16 v0, 26
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۡۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    const-string v0, "۠ۢ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, 1746965
    add-int/2addr v0, v4
    goto -25h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v4, v4, 1695
    xor-int/2addr v0, v4
    if-ltz v0, +00dh
    const/16 v0, 39
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۣۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -39h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, 56553
    add-int/2addr v0, v4
    goto -43h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, -8202
    xor-int/2addr v0, v4
    if-ltz v0, +005h
    const-string v0, "ۡ۠۠"
    goto -38h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, -1819245
    xor-int/2addr v0, v4
    goto -59h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -01ah
    const-string v0, "ۤۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -66h
    move-object v0, v5
    check-cast v0, Landroid/content/Context;
    invoke-static v0, v6, v7, Lcom/window/hook/lunamusic/d;->q(Landroid/content/Context; I I)Landroid/graphics/drawable/Drawable;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 8097
    rem-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۨۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -7dh
    const-string v0, "ۣۣۨ"
    goto -70h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v2
    const v2, 1746191
    add-int/2addr v0, v2
    move-object v2, v1
    goto/16 -08bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    const/16 v0, 38
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۠ۡۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -09bh
    const-string v0, "ۦۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a3h
    const-string v0, "ۣۣۥ"
    move-object v2, v3
    goto -2fh
    return-object v2
    nop
    sparse-switch-payload dc63 dcbe 1aa700 1aab1d 1aaea2 1ab685 1ab688 1aba86 1ac222 1ac225 1ac927
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟ۢۧۨ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۦۣۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000f6h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v1, v1, 8492
    add-int/2addr v0, v1
    if-ltz v0, +09dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move v4, v0
    goto -18h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, 7011
    or-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۦۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2ch
    const-string v0, "ۦۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -34h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 4540
    or-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۣ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -45h
    const-string v0, "۠ۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -4dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "۟ۦۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto -5ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v1
    const v1, 1753408
    xor-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto -68h
    move-object v0, v5
    check-cast v0, Landroid/content/Context;
    invoke-static v0, Lcom/window/hook/lunamusic/d;->s(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v3
    if-ltz v3, +00ah
    const-string v3, "۠ۤۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -7dh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v4
    const v4, 1753145
    add-int/2addr v4, v3
    move-object v3, v0
    goto/16 -088h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۢۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -09ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, -1753421
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0a6h
    const-string v0, "ۣۤ۟"
    move-object v1, v2
    goto -7ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +006h
    const-string v0, "ۤ۠ۢ"
    goto/16 -085h
    const-string v0, "ۦۢ"
    goto -70h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -011h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, 2485
    xor-int/2addr v0, v4
    if-gtz v0, +00bh
    const-string v0, "ۣۤ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0cfh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, 1748246
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0dbh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ah
    const/16 v0, 12
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۧۡ"
    goto/16 -0a1h
    const-string v0, "ۣۧۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0f2h
    return-object v1
    nop
    sparse-switch-payload dcbb dcbc 1aa7de 1aaae7 1aab64 1aabd9 1ab609 1ab69e 1abe02 1ac1c9 1ac568
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۣ۟ۥۨۤ()Landroid/content/SharedPreferences;
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۦۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000a7h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1750968
    xor-int/2addr v0, v4
    goto -dh
    const-string v0, "ۣ۟ۦ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -15h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v4, v4, 870
    rem-int/2addr v0, v4
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣ۟ۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -28h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, -1749541
    xor-int/2addr v0, v4
    goto -32h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v1
    const v1, 1748316
    xor-int/2addr v0, v1
    move-object v1, v3
    goto -3dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    const-string v0, "ۧۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1754344
    add-int/2addr v0, v4
    goto -52h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, 7111
    sub-int/2addr v0, v4
    if-ltz v0, +009h
    const/16 v0, 47
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۢۤۥ"
    goto -51h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 1754060
    add-int/2addr v0, v4
    goto -6ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, 1747929
    add-int/2addr v0, v4
    goto -76h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -00eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +013h
    const-string v0, "ۣ۟۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -087h
    sget-object v2, Lcom/window/hook/lunamusic/d;->f Landroid/content/SharedPreferences;
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۤ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -098h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, -1747725
    xor-int/2addr v0, v4
    goto/16 -0a3h
    return-object v1
    nop
    sparse-switch-payload 1aa6ff 1aab5c 1aabbc 1aabde 1ab2e3 1ab603 1ab60a 1ab69e 1ac1c6 1ac203 1ac266
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۣ۟ۦۧۢ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v1, 0
    const-string v0, "ۤۦۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v0, v1
    move-object v2, v1
    sparse-switch v3, +00000b3h
    goto -3h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +03eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "ۧۦ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v1
    goto -14h
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v3, v4
    const v4, 1747823
    xor-int/2addr v3, v4
    goto -1eh
    const-string v3, "ۧۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto -25h
    const-string v3, "ۢ۠۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto -2ch
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +00dh
    const/16 v3, 17
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۣۦۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    goto -3bh
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v4
    const v4, 1752283
    add-int/2addr v3, v4
    goto -45h
    const-string v2, "ۦۣۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v1
    goto -4dh
    sget-object v0, Lcom/window/hook/lunamusic/d;->short [S
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v3, v4
    const v4, 1750967
    add-int/2addr v3, v4
    goto -59h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-gez v3, +01fh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -5085
    sub-int/2addr v3, v4
    if-gtz v3, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۦۣۦ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    goto -72h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v3, v4
    const v4, -2055926
    xor-int/2addr v3, v4
    goto -7ch
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v3, +00ah
    const-string v3, "ۤۧۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto/16 -087h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v3, v4
    const v4, -1755438
    xor-int/2addr v3, v4
    goto/16 -092h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v3, v3, -2071
    sub-int/2addr v2, v3
    if-ltz v2, +00bh
    const-string v2, "۠ۨۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move-object v2, v0
    goto/16 -0a4h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v2, v3
    const v3, 1749602
    xor-int/2addr v3, v2
    move-object v2, v0
    goto/16 -0b0h
    return-object v2
    sparse-switch-payload dce1 1aa7de 1aabdc 1aaf7d 1ab262 1ab71b 1aba0b 1abaa4 1ac1c9 1ac5e1 1ac9a8
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟ۤ۟ۨۨ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۥۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000060h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    const v1, 1747356
    add-int/2addr v0, v1
    goto -dh
    const-string v0, "ۡۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    move-object v0, v2
    check-cast v0, Landroid/widget/LinearLayout;
    move-object v1, v3
    check-cast v1, Landroid/content/Context;
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->B(Landroid/widget/LinearLayout; Landroid/content/Context;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +006h
    const/16 v0, 8
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۟ۢۧ"
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v1
    const v1, -1756978
    xor-int/2addr v0, v1
    goto -32h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, -00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +002h
    const-string v0, "ۣۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    const/16 v0, 32
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -54h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1751735
    xor-int/2addr v0, v1
    goto -5eh
    return-void
    sparse-switch-payload dc07 dc7f 1aa764 1aaf9e 1ab262 1abadf 1abea5 1ac9c4
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟ۤۢۡۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6
    .ins 1
    .outs 1
    const/4 v1, 0
    const-string v0, "ۥۢۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move-object v2, v1
    move v4, v0
    sparse-switch v4, +00000c6h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 1752390
    xor-int/2addr v0, v4
    move v4, v0
    goto -eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, -3810
    or-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -22h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1746845
    xor-int/2addr v0, v4
    move v4, v0
    goto -2dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v4
    const v4, 1583749
    add-int/2addr v0, v4
    move v4, v0
    goto -49h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -03fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -4306
    rem-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -63h
    const-string v0, "ۣۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6bh
    move-object v0, v5
    check-cast v0, Landroid/content/Context;
    invoke-static v0, Lcom/window/hook/lunamusic/d;->v(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v3
    const-string v0, "ۦۥ"
    goto -fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, 651
    mul-int/2addr v0, v2
    if-ltz v0, +00ch
    const-string v0, "ۣۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move v4, v0
    goto/16 -087h
    move-object v0, v1
    const-string v2, "ۧۤ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    goto/16 -091h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +004h
    move-object v0, v2
    goto -eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1750450
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0a3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "۟ۧۧ"
    goto -47h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, 1746744
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0b8h
    const-string v0, "۟ۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move v4, v0
    goto/16 -0c2h
    return-object v2
    nop
    sparse-switch-payload dc1f dc5e dcbf dcdd 1aa73d 1aa79d 1aab3e 1ab6c2 1ab700 1abde4 1ac165
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟ۤۤۢۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .registers 7
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۨۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v5, v2
    move-object v1, v2
    sparse-switch v0, +0000099h
    goto -3h
    const-string v0, "ۧ۠ۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -ah
    const-string v0, "۟ۦۤ"
    move-object v3, v5
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v5, v3
    goto -13h
    move-object v0, v6
    check-cast v0, Landroid/view/View;
    invoke-static v0, Lcom/window/hook/lunamusic/d;->D(Landroid/view/View;)Landroid/view/ViewGroup;
    move-result-object v3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ah
    const-string v0, "۟ۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v5, v3
    goto -26h
    const-string v0, "۟ۨۤ"
    goto -1bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v3
    const v3, 2111927
    add-int/2addr v0, v3
    goto -33h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    move-object v0, v1
    const-string v1, "ۣۣۤ"
    move-object v3, v1
    move-object v4, v0
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v4
    goto -44h
    const-string v0, "ۨۢۨ"
    move-object v3, v0
    move-object v4, v1
    goto -ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v3, v3, -3162
    add-int/2addr v0, v3
    if-ltz v0, +00ah
    const/16 v0, 73
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۢۦۨ"
    move-object v3, v5
    goto -4ch
    const-string v0, "ۨۨۢ"
    move-object v3, v5
    goto -50h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v1, v1, -9413
    div-int/2addr v0, v1
    if-eqz v0, +005h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۧ۠ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v5
    goto -72h
    move-object v0, v2
    goto -39h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -04fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v3, v3, 4995
    or-int/2addr v0, v3
    if-ltz v0, +00ah
    const-string v0, "ۨۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v3
    const v3, 2062531
    xor-int/2addr v0, v3
    goto/16 -095h
    return-object v1
    nop
    sparse-switch-payload 1aa7dd 1aa81b 1aab23 1ab648 1aba0a 1aba44 1ac529 1ac56d 1ac92e 1ac987 1ac9e2
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟ۤۦۨۤ()I
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v1, v3
    move v0, v3
    sparse-switch v2, +00000dbh
    goto -3h
    sget v1, Lcom/window/hook/lunamusic/d;->l I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 6088
    mul-int/2addr v2, v4
    if-ltz v2, +006h
    const/16 v2, 88
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "۟ۥۨ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    goto -19h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, 8845
    add-int/2addr v2, v4
    if-gtz v2, +002h
    const-string v2, "ۡۤۡ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    goto -29h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, 9548
    or-int/2addr v2, v4
    if-gtz v2, +009h
    const-string v2, "ۣۡ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    goto -39h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v2, v4
    const v4, 1755434
    add-int/2addr v2, v4
    goto -43h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 8307
    rem-int/2addr v2, v4
    if-gtz v2, +009h
    const-string v2, "ۣۤ۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    goto -53h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v2, v4
    const v4, 1747775
    add-int/2addr v2, v4
    goto -5dh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -8277
    or-int/2addr v2, v4
    if-gtz v2, +009h
    const-string v2, "ۨۢۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    goto -6dh
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v2, v4
    const v4, 1748627
    xor-int/2addr v2, v4
    goto -77h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۧ۟ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v0, v3
    goto/16 -085h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v2
    const v2, 1748457
    add-int/2addr v2, v0
    move v0, v3
    goto/16 -091h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, 5994
    rem-int/2addr v0, v2
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move v0, v1
    const-string v2, "۟ۥۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    goto/16 -0a6h
    move v0, v1
    goto -42h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v2
    if-gez v2, -06ah
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v4, v4, -696
    sub-int/2addr v2, v4
    if-ltz v2, -017h
    const/16 v2, 85
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۣۨۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    goto/16 -0c3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v2
    if-ltz v2, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v2, "ۦۦ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    goto/16 -0d4h
    const-string v2, "ۣۨۧ"
    goto -8h
    return v0
    nop
    sparse-switch-payload 1aa7bc 1aa7c2 1aab3d 1aaea9 1aaf1e 1aaf21 1aaf9b 1ab722 1ac50c 1ac92a 1ac9e7
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟ۥۤۥ۟()Ljava/lang/String;
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۥۦۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000b5h
    goto -3h
    return-object v1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, 2997
    sub-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦۢ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    const-string v0, "ۥۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -1eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +009h
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    const/16 v0, 14
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟ۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3ah
    const-string v0, "ۤۢۥ"
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v1, v1, -5799
    div-int/2addr v0, v1
    if-eqz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto -51h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v1
    const v1, 1752295
    xor-int/2addr v0, v1
    move-object v1, v3
    goto -5ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v1, v1, 7662
    xor-int/2addr v0, v1
    if-ltz v0, +00ah
    const-string v0, "ۤۢۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -6dh
    const-string v0, "۠ۦۣ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -75h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +005h
    const-string v0, "ۧۨۦ"
    goto -57h
    const-string v0, "۠ۦۣ"
    goto -6eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۥۦ"
    goto -1ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, -1752604
    xor-int/2addr v0, v4
    goto/16 -095h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00eh
    const/16 v0, 10
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢۡۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a5h
    const-string v0, "ۣۣۤ"
    goto -38h
    sget-object v2, Lcom/window/hook/lunamusic/d;->e Ljava/lang/String;
    const-string v0, "ۢۡۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b2h
    nop
    sparse-switch-payload 1aab9d 1ab287 1ab668 1ab9e7 1aba27 1aba44 1aba85 1abe25 1abe66 1abe9f 1ac1e7
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟ۦۢۨۨ(Ljava/lang/Object; Z)V
    .registers 5
    .ins 2
    .outs 2
    const/4 v1, 0
    const-string v0, "ۢۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    sparse-switch v2, +00000ech
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +0c8h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +0b6h
    const-string v0, "ۤ۠ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -17h
    move-object v0, v3
    check-cast v0, Landroid/widget/LinearLayout;
    invoke-static v0, v4, Lcom/window/hook/lunamusic/d;->z(Landroid/widget/LinearLayout; Z)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 73
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۧ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -2fh
    const-string v0, "ۨۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -37h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +035h
    const-string v2, "ۧ۟۟"
    move-object v0, v1
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -46h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۤۢۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -55h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v2
    const v2, 2142002
    add-int/2addr v0, v2
    move v2, v0
    goto -60h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v2
    const v2, 1756268
    add-int/2addr v0, v2
    move v2, v0
    goto -70h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +009h
    const/16 v0, 83
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۡۨۧ"
    goto -49h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v2
    const v2, 1751528
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -086h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00bh
    const-string v0, "ۥ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -093h
    const-string v0, "ۨۥ"
    goto -9h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v2
    const v2, 1750536
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0a2h
    const-string v0, "LjlPSppRquFzcBV5nDwjZq"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +00fh
    const/16 v1, 88
    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v1, "ۢ۟ۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto/16 -0bdh
    const-string v1, "ۨۦ۟"
    move-object v2, v1
    goto/16 -081h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v2
    const v2, -2043950
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -0ceh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, 2100
    sub-int/2addr v0, v2
    if-ltz v0, +00bh
    const/16 v0, 40
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v2, "ۣۥۨ"
    move-object v0, v1
    goto/16 -09fh
    const-string v0, "ۣۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0e9h
    return-void
    sparse-switch-payload dcfd 1aaea1 1ab245 1ab302 1ab606 1ab9e8 1aba24 1ac1aa 1ac507 1ac906 1ac944 1ac9a1
.end method

.method public static Lcom/window/hook/lunamusic/d;->۟ۧۡۢ(Ljava/lang/Object;)Landroid/view/View;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۤ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +000008ah
    goto -3h
    const-string v0, "ۧۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -bh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +009h
    const/16 v0, 51
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۦۨ"
    goto -12h
    const-string v0, "ۣۤ۟"
    goto -15h
    const-string v0, "ۧۥ۠"
    move-object v2, v3
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -24h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -025h
    const-string v0, "ۢۦۡ"
    goto -27h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00bh
    const-string v0, "ۧۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move v4, v0
    goto -3ah
    move-object v0, v1
    const-string v2, "ۢ۠ۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    goto -43h
    move-object v0, v5
    check-cast v0, Landroid/content/Context;
    invoke-static v0, Lcom/window/hook/lunamusic/d;->o(Landroid/content/Context;)Landroid/view/View;
    move-result-object v1
    const-string v0, "ۣۢۨ"
    goto -2eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +004h
    move-object v0, v2
    goto -19h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, -1748800
    xor-int/2addr v0, v4
    move v4, v0
    goto -60h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, 1749973
    xor-int/2addr v0, v4
    move v4, v0
    goto -6bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, -7610
    or-int/2addr v0, v4
    if-ltz v0, +009h
    const/16 v0, 81
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۤ۟"
    goto -5ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v4
    const v4, 1750340
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -086h
    return-object v2
    nop
    sparse-switch-payload 1aa700 1aaee4 1aaf3f 1ab267 1ab31d 1ab33e 1ab35d 1ab9c8 1ac5c2 1ac61e 1ac92d
.end method

.method public static Lcom/window/hook/lunamusic/d;->۠ۦ۟ۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +00000c5h
    goto -3h
    return-object v3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto -13h
    const-string v0, "ۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    goto -1bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    const/16 v0, 57
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -2ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v4
    const v4, 1752706
    add-int/2addr v0, v4
    goto -34h
    const-string v0, "ۢۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -3bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, 9195
    add-int/2addr v0, v4
    if-gtz v0, +009h
    const/16 v0, 47
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۟۠ۡ"
    goto -14h
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -52h
    move-object v0, v5
    check-cast v0, Landroid/content/Context;
    invoke-static v0, Lcom/window/hook/lunamusic/d;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, 2566
    sub-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "۟ۡ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -69h
    const-string v0, "ۣۢ۠"
    goto -35h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, -03ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, -1750929
    xor-int/2addr v0, v4
    goto -7ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v3, v3, -1256
    xor-int/2addr v0, v3
    if-eqz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۢۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto/16 -090h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v3
    const v3, 1747934
    add-int/2addr v0, v3
    move-object v3, v2
    goto/16 -09ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, -56267
    xor-int/2addr v0, v4
    goto/16 -0a7h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -5781
    mul-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b8h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1753390
    add-int/2addr v0, v4
    goto/16 -0c3h
    sparse-switch-payload dcc1 1aa73d 1aabde 1aae81 1ab2bf 1ab35b 1ab69f 1ab9c5 1abe82 1ac23e 1ac94c
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۣۡۤ(Ljava/lang/Object; I)I
    .registers 7
    .ins 2
    .outs 2
    const/4 v3, 0
    const-string v0, "ۥۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v3
    move v2, v3
    sparse-switch v0, +00000b9h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v2, v2, 1446
    sub-int/2addr v0, v2
    if-gtz v0, +005h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۢۡۢ"
    move v2, v3
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00dh
    const/16 v0, 85
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۨۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -28h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1751493
    xor-int/2addr v0, v4
    goto -32h
    move-object v0, v5
    check-cast v0, Landroid/content/Context;
    invoke-static v0, v6, Lcom/window/hook/lunamusic/d;->t(Landroid/content/Context; I)I
    move-result v1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۤۥ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -47h
    const-string v0, "ۢۧ۠"
    goto -37h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    const/16 v0, 79
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۦۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -59h
    const-string v0, "ۦۨۦ"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +009h
    const-string v0, "ۡ۟ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -67h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, -1746572
    xor-int/2addr v0, v4
    goto -71h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 7768
    mul-int/2addr v0, v4
    if-gtz v0, +00ah
    const-string v0, "ۥۦۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -081h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 1142686
    xor-int/2addr v0, v4
    goto/16 -08ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v2
    const v2, 1754011
    add-int/2addr v0, v2
    move v2, v1
    goto/16 -098h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +011h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, -041h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۢ۠ۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0adh
    const-string v0, "ۤۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b5h
    return v2
    nop
    sparse-switch-payload 1aa77b 1aae8a 1ab264 1ab283 1ab33b 1ab9c7 1aba23 1aba7e 1abe9e 1ac264 1ac583
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۢ۠۟ۨ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +000007ch
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v1, v1, 6130
    xor-int/2addr v0, v1
    if-ltz v0, +065h
    const/16 v0, 49
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۡۧۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +03ah
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +019h
    const-string v0, "ۥۡ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2ah
    const-string v0, "ۥۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -31h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, -2983
    sub-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۢ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -41h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, 1748481
    add-int/2addr v0, v1
    goto -4bh
    move-object v0, v2
    check-cast v0, Landroid/widget/LinearLayout;
    move-object v1, v3
    check-cast v1, Landroid/content/Context;
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->A(Landroid/widget/LinearLayout; Landroid/content/Context;)V
    goto -31h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 8574
    add-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۣۤ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -65h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, 1749814
    add-int/2addr v0, v1
    goto -6fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1750154
    add-int/2addr v0, v1
    goto -79h
    return-void
    nop
    sparse-switch-payload 1aaee7 1ab248 1ab284 1ab2e5 1ab323 1abdc4 1ac244 1ac9a1
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۣۢۥ()I
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v3
    move v1, v3
    sparse-switch v0, +00000b3h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, -9232
    xor-int/2addr v0, v4
    if-ltz v0, +043h
    const/16 v0, 71
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۧۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, -9404
    rem-int/2addr v0, v4
    if-gtz v0, +009h
    const-string v0, "۟ۨۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -27h
    const-string v0, "ۣۣۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -2eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1750778
    xor-int/2addr v0, v4
    goto -38h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v1, v1, 8200
    add-int/2addr v0, v1
    if-ltz v0, +00ah
    const-string v0, "ۣۨۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v3
    goto -49h
    const-string v0, "۠۟"
    move v1, v3
    goto -23h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1752616
    xor-int/2addr v0, v4
    goto -57h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -044h
    const-string v0, "ۣ۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -64h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, -5114
    sub-int/2addr v0, v1
    if-gtz v0, +00ah
    const-string v0, "۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v2
    goto -75h
    const-string v0, "ۧۥۨ"
    move v1, v2
    goto -56h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, 6617
    xor-int/2addr v0, v4
    if-gtz v0, +009h
    const/16 v0, 64
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣ۟۟"
    goto -29h
    const-string v0, "ۣۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -090h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +005h
    const-string v0, "ۢۤۤ"
    goto -6eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 1389260
    add-int/2addr v0, v4
    goto/16 -0a2h
    sget v2, Lcom/window/hook/lunamusic/d;->n I
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v4
    const v4, 1748829
    xor-int/2addr v0, v4
    goto/16 -0afh
    return v1
    nop
    sparse-switch-payload dbff 1aae86 1ab261 1ab629 1ab661 1ab686 1ab704 1ab721 1abe28 1ac202 1ac5ca
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۤۥۡۤ(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 7
    .ins 2
    .outs 2
    const/4 v4, 0
    const-string v0, "ۣۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v4
    move v2, v4
    sparse-switch v0, +00000c3h
    goto -3h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +0adh
    const/16 v0, 33
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move v2, v4
    const-string v0, "۠۠ۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -15h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v1, v1, -8583
    sub-int/2addr v0, v1
    if-gtz v0, +00eh
    const/4 v0, 4
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۧۧ۟"
    move v1, v2
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v1
    goto -2ah
    const-string v0, "ۣۧ۟"
    move v1, v2
    goto -9h
    const-string v0, "ۨۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -35h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, -00bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, -1601299
    xor-int/2addr v0, v1
    goto -45h
    const-string v0, "ۤۨۧ"
    goto -17h
    move-object v0, v5
    check-cast v0, Landroid/content/Context;
    move-object v1, v6
    check-cast v1, Landroid/view/View;
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->w(Landroid/content/Context; Landroid/view/View;)Z
    move-result v3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v1, v1, -3459
    rem-int/2addr v0, v1
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۨۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -65h
    const-string v0, "ۧۦۧ"
    move v1, v3
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v1
    goto -6eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v1, v1, -7024
    sub-int/2addr v0, v1
    if-gtz v0, +00bh
    const/16 v0, 41
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۧ۟"
    move v1, v3
    move v2, v3
    goto -17h
    const-string v0, "ۥۦۨ"
    move v1, v3
    goto -5fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v1, v1, 2897
    sub-int/2addr v0, v1
    if-gtz v0, -07dh
    const/16 v0, 21
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -098h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v1, v1, 4523
    div-int/2addr v0, v1
    if-ltz v0, +009h
    const/16 v0, 68
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۢۤۤ"
    goto -78h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v1
    const v1, 1752679
    xor-int/2addr v0, v1
    goto/16 -0b3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v1
    const v1, 1756185
    add-int/2addr v0, v1
    move v2, v4
    goto/16 -0bfh
    return v2
    nop
    sparse-switch-payload 1aaae4 1aaf41 1ab6e1 1abae3 1abe67 1ac18b 1ac50a 1ac50b 1ac5e8 1ac8ef 1ac96a
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۥۢۧۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +000009ah
    goto -3h
    return-object v3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00eh
    const/16 v0, 90
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    const-string v0, "ۣۧۧ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +04ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v4
    const v4, 1751645
    xor-int/2addr v0, v4
    move v4, v0
    goto -28h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v3
    const v3, 56381
    xor-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto -34h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 1159
    mul-int/2addr v0, v4
    if-ltz v0, +00eh
    const/16 v0, 51
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۦۥ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -49h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 1747769
    add-int/2addr v0, v4
    move v4, v0
    goto -54h
    const-string v0, "ۢ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -5ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1750100
    add-int/2addr v0, v4
    move v4, v0
    goto -67h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1753601
    add-int/2addr v0, v4
    move v4, v0
    goto -72h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ch
    const-string v0, "ۣۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto/16 -081h
    const-string v0, "ۦۢۤ"
    goto -ah
    move-object v0, v5
    check-cast v0, Landroid/content/Context;
    invoke-static v0, Lcom/window/hook/lunamusic/d;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    move-result-object v0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v1, v4
    const v4, 1728166
    add-int/2addr v4, v1
    move-object v1, v0
    goto/16 -097h
    nop
    sparse-switch-payload dc3d 1aabdb 1ab665 1ab703 1ab9e7 1aba40 1ac1a8 1ac1c5 1ac201 1ac52a 1ac92e
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۦۣ۠ۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 8
    .ins 3
    .outs 3
    const/4 v4, 0
    const-string v0, "۠ۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v4
    move-object v3, v4
    move v2, v0
    sparse-switch v2, +00000d8h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 88
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۠ۤۦ"
    move-object v3, v4
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -16h
    const-string v0, "۠۟ۧ"
    move-object v3, v4
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -1fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, -2735
    add-int/2addr v0, v2
    if-ltz v0, +00ah
    const-string v0, "ۣ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -30h
    const-string v0, "۠ۤۦ"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-object v0, v1
    const-string v2, "ۨ۠ۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v3, v0
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v2
    const v2, 937889
    add-int/2addr v0, v2
    move-object v3, v1
    move v2, v0
    goto -51h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v2, v2, -9334
    sub-int/2addr v0, v2
    if-gtz v0, +00eh
    const/16 v0, 94
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -66h
    const-string v0, "ۣۥ"
    goto -58h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 44
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۥۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -7bh
    const-string v0, "ۤ۟۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -083h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v2
    const v2, 1749597
    xor-int/2addr v0, v2
    move v2, v0
    goto/16 -08fh
    move-object v0, v5
    check-cast v0, Landroid/content/Context;
    move-object v1, v6
    check-cast v1, Ljava/lang/String;
    move-object v2, v7
    check-cast v2, Landroid/view/View$OnClickListener;
    invoke-static v0, v1, v2, Lcom/window/hook/lunamusic/d;->m(Landroid/content/Context; Ljava/lang/String; Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    move-result-object v1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤ۟۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto/16 -0ach
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v2
    const v2, 1755555
    add-int/2addr v0, v2
    move v2, v0
    goto/16 -0b8h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, 8043
    or-int/2addr v0, v2
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۠۟ۧ"
    goto/16 -0aeh
    const-string v0, "ۣۢۧ"
    goto -25h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -04ch
    move-object v0, v3
    goto/16 -096h
    return-object v3
    nop
    sparse-switch-payload dc62 1aaac8 1aab62 1ab2ff 1ab33e 1ab624 1ab9c5 1ac1a4 1ac8ec 1ac8f0 1ac947
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۦۣ۠۟(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "ۦۥۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000074h
    goto -3h
    move-object v0, v2
    check-cast v0, Landroid/content/Context;
    move-object v1, v3
    check-cast v1, Landroid/view/View;
    invoke-static v0, v1, Lcom/window/hook/lunamusic/d;->y(Landroid/content/Context; Landroid/view/View;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +002h
    const-string v0, "ۢۧ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -17h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +054h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v1, v1, 1243
    add-int/2addr v0, v1
    if-gtz v0, +02ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۨۦۣ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v1, v1, -3502
    sub-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -40h
    const-string v0, "ۢۧ۟"
    goto -7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v1, v1, 7230
    add-int/2addr v0, v1
    if-gtz v0, +00dh
    const/16 v0, 24
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -57h
    const-string v0, "ۨۦۣ"
    goto -7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const-string v0, "ۣۤۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -65h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v1
    const v1, -1819216
    xor-int/2addr v0, v1
    goto -6fh
    const-string v0, "۠ۡ۠"
    goto -36h
    return-void
    sparse-switch-payload dc45 1aaaff 1ab33a 1ab71d 1abda5 1ac1aa 1ac206 1ac9a5
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۦۣۣ۠()I
    .registers 6
    .ins 0
    .outs 1
    const/4 v1, 0
    const-string v0, "ۡۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v2, v1
    move v3, v1
    sparse-switch v0, +00000c3h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, -3108
    mul-int/2addr v0, v4
    if-eqz v0, +06ah
    const-string v0, "ۢۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +011h
    const/16 v0, 39
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move v0, v1
    const-string v3, "ۣ۟ۤ"
    move-object v4, v3
    move v5, v0
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v5
    goto -28h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v3
    const v3, 56958
    add-int/2addr v0, v3
    move v3, v1
    goto -33h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۠۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -43h
    const-string v0, "ۣ۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -4ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -57h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1748750
    add-int/2addr v0, v4
    goto -61h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v3, v3, 9433
    mul-int/2addr v0, v3
    if-ltz v0, +00ah
    const-string v0, "۟۟۠"
    move v3, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -72h
    move v0, v2
    goto -55h
    const-string v0, "ۥۦۦ"
    goto -9h
    sget v2, Lcom/window/hook/lunamusic/d;->k I
    const-string v0, "ۨ۠ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -80h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +023h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, 1748815
    add-int/2addr v0, v4
    goto/16 -090h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    const/16 v0, 95
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۟ۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a0h
    const-string v0, "۟۟۠"
    move-object v4, v0
    move v5, v3
    goto/16 -083h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۤ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b5h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v4
    const v4, 1753789
    add-int/2addr v0, v4
    goto/16 -0c0h
    return v3
    sparse-switch-payload dc46 1aa700 1aa79d 1aa79e 1aaee7 1aaf62 1ab361 1abe65 1ac621 1ac8ed 1ac9c4
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۧۤۧ۟()[Ljava/lang/String;
    .registers 5
    .ins 0
    .outs 1
    const/4 v3, 0
    const-string v0, "ۢۧۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    move v4, v0
    sparse-switch v4, +00000c4h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, 1035
    div-int/2addr v0, v4
    if-gtz v0, +028h
    const/16 v0, 36
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۟۠ۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -18h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 17
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۥۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2ah
    const-string v0, "۟۠۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -32h
    const-string v0, "۟۠ۤ"
    goto -22h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v1
    const v1, -1749943
    xor-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto -41h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, -1749412
    xor-int/2addr v0, v4
    move v4, v0
    goto -4ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -038h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v4, v4, 5433
    add-int/2addr v0, v4
    if-gtz v0, +00eh
    const/16 v0, 21
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۢۧۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -67h
    const-string v0, "۠ۦۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +010h
    const/16 v0, 10
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    move-object v0, v1
    const-string v1, "ۥۧۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -082h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1746873
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -08eh
    sget-object v2, Lcom/window/hook/lunamusic/d;->j [Ljava/lang/String;
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, 1749862
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -09ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 2988
    sub-int/2addr v0, v4
    if-ltz v0, +005h
    const-string v0, "۠ۤ"
    goto -3fh
    const-string v0, "ۥۧۡ"
    goto -42h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, -6323
    sub-int/2addr v0, v1
    if-gtz v0, +00ch
    const-string v0, "ۦۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move v4, v0
    goto/16 -0beh
    move-object v0, v2
    goto -46h
    return-object v1
    nop
    sparse-switch-payload 1aa71f 1aa723 1aa73d 1aa7b9 1aaba0 1ab247 1ab2a2 1ab340 1ab361 1abe7f 1ac23f
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۧۥ۟ۦ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "ۦ۟ۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move-object v1, v2
    move-object v0, v2
    sparse-switch v3, +00000cfh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v3
    if-ltz v3, +079h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v3, "ۦۣ۟"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    goto -13h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v3
    const v3, 1680504
    add-int/2addr v3, v0
    move-object v0, v2
    goto -1eh
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -5681
    div-int/2addr v3, v4
    if-eqz v3, +009h
    const-string v3, "ۥۣ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    goto -2eh
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v3, v4
    const v4, -1753424
    xor-int/2addr v3, v4
    goto -38h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v3, +009h
    const-string v3, "ۡۨۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto -43h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v3, v4
    const v4, 1755270
    add-int/2addr v3, v4
    goto -4dh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v3, v4
    const v4, 1754008
    add-int/2addr v3, v4
    goto -57h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-gtz v3, -058h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, 9453
    or-int/2addr v3, v4
    if-ltz v3, +034h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۤ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    goto -70h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -4571
    mul-int/2addr v3, v4
    if-gtz v3, +002h
    const-string v3, "ۥۣۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto -80h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v3, v4
    const v4, 1746906
    add-int/2addr v3, v4
    goto/16 -08ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v3, v3, 4592
    div-int/2addr v0, v3
    if-eqz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-object v0, v1
    const-string v3, "ۤۤۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto/16 -09fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v3
    const v3, -1754734
    xor-int/2addr v3, v0
    move-object v0, v1
    goto/16 -0abh
    sget-object v1, Lcom/window/hook/lunamusic/d;->g Ljava/util/concurrent/atomic/AtomicBoolean;
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, -4216
    xor-int/2addr v3, v4
    if-gtz v3, +00dh
    const/4 v3, 0
    sput v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v3, "ۣۨۡ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v3
    goto/16 -0c1h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v3, v4
    const v4, -1753667
    xor-int/2addr v3, v4
    goto/16 -0cch
    return-object v0
    sparse-switch-payload dc7b 1aa7c2 1aa7da 1aafa1 1ab71c 1aba65 1abe04 1ac14e 1ac243 1ac54a 1ac5a2
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۨۤۦۨ()[Ljava/lang/String;
    .registers 6
    .ins 0
    .outs 1
    const/4 v1, 0
    const-string v0, "ۤ۠۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v0, v1
    move-object v4, v1
    move-object v3, v1
    move v5, v2
    sparse-switch v5, +00000c7h
    goto -3h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v5, v5, 5332
    or-int/2addr v2, v5
    if-ltz v2, +00ah
    const-string v2, "ۡۡۤ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto -14h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v2, v5
    const v5, 1752362
    add-int/2addr v2, v5
    move v5, v2
    goto -1fh
    sget-object v2, Lcom/window/hook/lunamusic/d;->h [Ljava/lang/String;
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v5, v5, -4462
    div-int/2addr v4, v5
    if-eqz v4, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v4, "ۨۡۨ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object v4, v2
    goto -35h
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v4, v5
    const v5, 1748219
    add-int/2addr v5, v4
    move-object v4, v2
    goto -40h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, 8215
    div-int/2addr v2, v3
    if-eqz v2, +00fh
    const/16 v2, 96
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "ۥۢۡ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v3, v0
    move v5, v2
    goto -56h
    const-string v2, "ۤۡۡ"
    move-object v3, v0
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto -5fh
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v2, v5
    const v5, 1747300
    add-int/2addr v2, v5
    move v5, v2
    goto -6ah
    const-string v2, "ۦ۠۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v3, v4
    move v5, v2
    goto -73h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v2
    if-gez v2, -018h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v2
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "۟ۡۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -08ah
    const-string v2, "ۥۢۡ"
    goto -34h
    move-object v0, v1
    goto -dh
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v2, +00bh
    const-string v2, "۠ۧ۟"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v5, v2
    goto/16 -09ch
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v2, v5
    const v5, -1746877
    xor-int/2addr v2, v5
    move v5, v2
    goto/16 -0a8h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v5, v5, -5730
    or-int/2addr v2, v5
    if-gtz v2, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۢۨۧ"
    goto -5eh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v2, v5
    const v5, 1753445
    add-int/2addr v2, v5
    move v5, v2
    goto/16 -0c3h
    return-object v3
    nop
    sparse-switch-payload dcfb 1aa746 1aa7bd 1aa7e0 1aabb8 1ab9e3 1aba04 1abde4 1abe41 1ac165 1ac90f
.end method

.method public static Lcom/window/hook/lunamusic/d;->ۨۥۧ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۨۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000c7h
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +03eh
    const-string v0, "ۣۨ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -11h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, 7161
    or-int/2addr v0, v4
    if-gtz v0, +00ch
    const/4 v0, 5
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۢۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -24h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1747927
    xor-int/2addr v0, v4
    goto -2eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00ch
    const/4 v0, 2
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۥۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3eh
    const-string v0, "ۦۥۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -45h
    const-string v0, "۠ۨ۟"
    move-object v1, v2
    goto -3ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +033h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +009h
    const-string v0, "ۣۥۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -5ch
    const-string v0, "ۨۡ۟"
    goto -52h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۡۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -6fh
    const-string v0, "ۤۤۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -76h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, 1755901
    add-int/2addr v0, v4
    goto -80h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, -8523
    add-int/2addr v0, v4
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۦۨۢ"
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1751500
    add-int/2addr v0, v4
    goto/16 -099h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v2, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader Ljava/lang/ClassLoader;
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 447889
    add-int/2addr v0, v4
    goto/16 -0a9h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00fh
    const/16 v0, 23
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۨۡ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -0bah
    const-string v0, "ۡۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -0c3h
    return-object v1
    nop
    sparse-switch-payload dc65 1aa73f 1aab9f 1aabd7 1aaf62 1ab6c6 1aba61 1abe44 1ac203 1ac906 1ac968
.end method