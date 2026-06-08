.class Lcom/window/hook/lunamusic/LunaButtonHook$b;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/LunaButtonHook;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/LunaButtonHook$b;->short:[S

    return-void

    :array_0
    .array-data 2
        0x260s
        0x957s
        0x940s
        0x94ds
        0x954s
        0x944s
        0x9d7s
        0x9das
        0x9d9s
        0x9des
        0x9d7s
        0x1a6s
        0x1a5s
        0x1b9s
        0x1b9s
        0x1a6s
        0x1afs
        0x1b9s
        0x1b9s
        0xcc6s
        0xcc5s
        0xcd9s
        0xcd9s
        0xcc6s
        0xccfs
        0xcd9s
        0xcd9s
        0x11as
        0x107s
        0x11cs
        0x11as
        0x113s
        0x113s
        0x11as
        0x111s
        0x10bs
        0xc1cs
        0xc0bs
        0xc09s
        0xc1bs
        0xc02s
        0xc0fs
        0xc1cs
        0x931s
        0x939s
        0x939s
        0x932s
        0x806s
        0x812s
        0x813s
        0x808s
        0x885s
        0x884s
        0x8b2s
        0x89fs
        0x888s
        0x89es
        0xc6bs
        0xc68s
        0xc79s
        0xc6cs
        0xc71s
        0xc79s
        0xc74s
        0x927s
        0x926s
        0x928s
        0x927s
        0x92as
        0x93cs
        0x93bs
        0xc17s
        0xc1fs
        0xc1es
        0xc13s
        0xc0fs
        0xc17s
        0xa1es
        0xa1fs
        0xa11s
        0xa1es
        0xa13s
        0xa04s
        0x9dbs
        0x9cfs
        0x9ces
        0x9d5s
        0xa96s
        0xa97s
        0xa8cs
        0xa9bs
        0xa8ds
        0xaebs
        0xae8s
        0xaf9s
        0xaecs
        0xaf1s
        0xaf9s
        0xaf4s
        0x2c4s
        0x2d0s
        0x2d1s
        0x2cas
        0x804s
        0x813s
        0x81es
        0x807s
        0x817s
        0x83ds
        0x814s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    iput-object p1, p0, Lcom/window/hook/lunamusic/LunaButtonHook$b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/window/hook/lunamusic/LunaButtonHook$b;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e7\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v2, v2, -0x1404

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e0\u06df\u06e1"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v1, "\u06e6\u06e6"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v0, "bIczlpFgMDShoJlsIt8uHarui"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e2\u06e2"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e5\u06e5\u06e1"

    goto :goto_1

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v2

    const v2, -0xcc060

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v1, v2

    const v2, 0x1ab0c8

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v1, v2

    const v2, -0x1ac9f9

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdcc0 -> :sswitch_5
        0x1ab33a -> :sswitch_4
        0x1aba24 -> :sswitch_3
        0x1abe41 -> :sswitch_1
        0x1ac90a -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x210

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۟۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x375

    const/16 v4, 0x921

    invoke-static {v1, v2, v3, v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->ۣۣ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v1

    const/4 v2, 0x6

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x375

    const/16 v4, 0x9bb

    invoke-static {v1, v2, v3, v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->ۣ۟۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v1, v2

    const v2, 0x1abde6

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e8"

    goto :goto_1

    :sswitch_3
    move-object v0, v1

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v0

    const/16 v1, 0xb

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, -0x19d

    const/16 v3, 0x1ca

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e7\u06df"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e1\u06e6\u06e3"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1abd61

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf5e -> :sswitch_0
        0x1ab287 -> :sswitch_5
        0x1ab64a -> :sswitch_1
        0x1ab71e -> :sswitch_4
        0x1ab722 -> :sswitch_2
        0x1abe03 -> :sswitch_3
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/16 v11, 0x53

    const/16 v10, 0x51

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e8\u06df"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v5

    move v3, v5

    move v7, v1

    move v2, v5

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_0

    sput v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e4\u06e5\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e0\u06df"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v1, v7

    const v7, 0x1ab109

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e6\u06e1\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v1, v7

    const v7, -0x1aa721

    xor-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v1, "\u06e4\u06e3"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v1, v7

    const v7, 0x1aba7d

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v0

    const/16 v1, 0x40

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, -0x194

    const/16 v3, 0x96f

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v2, v2, 0x1242

    rem-int/2addr v1, v2

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e2\u06e8\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v2, v3

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e8\u06e2"

    move v2, v3

    :goto_3
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :pswitch_0
    :sswitch_7
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v7, v7, 0x24b9

    rem-int/2addr v1, v7

    if-gtz v1, :cond_4

    const-string v1, "\u06e2\u06e5\u06e2"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v1, v7

    const v7, 0x1ab570

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e5\u06e2\u06e5"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e0\u06df\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v0

    const/16 v1, 0x47

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0xa4

    const/16 v3, 0xc5a

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_7

    :cond_6
    const-string v1, "\u06e2\u06e8\u06e1"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v1, v7

    const v7, 0x1aa931

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v0

    const/16 v1, 0x57

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, 0x1b7

    const/16 v3, 0xade

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "\u06e4\u06e0"

    goto/16 :goto_3

    :pswitch_1
    :sswitch_d
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v7

    const v7, 0x1ab9ea

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_e
    packed-switch v2, :pswitch_data_0

    :sswitch_f
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v1, :cond_13

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e3\u06e1\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "\u06e8\u06e5\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۨۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v7, v7, 0x26ce

    rem-int/2addr v6, v7

    if-ltz v6, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v6, "\u06e7\u06e1"

    invoke-static {v6}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v7

    move v6, v1

    goto/16 :goto_0

    :cond_8
    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v6, v7

    const v7, -0x1aaf04

    xor-int/2addr v7, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v1

    const/16 v7, 0x1b

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x19e

    const/16 v9, 0x17f

    invoke-static {v1, v7, v8, v9}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v2, v2, -0x26af

    or-int/2addr v1, v2

    if-ltz v1, :cond_9

    const-string v1, "\u06e4\u06e8\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v2, v3

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v1, v2

    const v2, -0x1aa707

    xor-int/2addr v1, v2

    move v7, v1

    move v2, v3

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "\u06e4\u06e1\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_14
    const/4 v2, 0x5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_a

    const-string v1, "\u06e3\u06e3\u06e2"

    :goto_5
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e0\u06e6\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x374

    const/16 v2, 0x99a

    invoke-static {v0, v11, v1, v2}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_16
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v0

    const/16 v1, 0x5c

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x377

    const/16 v3, 0xab8

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_17
    sparse-switch v6, :sswitch_data_1

    :sswitch_18
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06df\u06e7\u06e5"

    goto/16 :goto_3

    :cond_b
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v1, v7

    const v7, 0x1ab688

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_19
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v7, v7, -0x26b8

    mul-int/2addr v1, v7

    if-gtz v1, :cond_c

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e0\u06e1\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v1, v7

    const v7, 0x1ac148

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_1a
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v1, :cond_d

    const-string v1, "\u06e8\u06e2\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v1, v7

    const v7, 0x1aba26

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v1

    const/16 v7, 0x2b

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x191

    const/16 v9, 0x956

    invoke-static {v1, v7, v8, v9}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_e

    sput v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v1, "\u06e1\u06df\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v2, v3

    goto/16 :goto_0

    :cond_e
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v1, v2

    const v2, 0x1aaaca

    add-int/2addr v1, v2

    move v7, v1

    move v2, v3

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "\u06e2\u06e8\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_1d
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0x13c8

    rem-int/2addr v1, v2

    if-ltz v1, :cond_f

    const-string v1, "\u06e3\u06e3\u06e6"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v2, v5

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e0\u06df\u06e6"

    move v2, v5

    :goto_6
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v1

    const/16 v7, 0x39

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x383

    const/16 v9, 0xc18

    invoke-static {v1, v7, v8, v9}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_10

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v1, "\u06e2\u06e7\u06e5"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v2, v3

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e1\u06e8\u06e8"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v2, v3

    goto/16 :goto_0

    :sswitch_1f
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v1, v7

    const v7, 0x1ac86f

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_20
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v1

    const/16 v7, 0x24

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1b5

    const/16 v9, 0xc6e

    invoke-static {v1, v7, v8, v9}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v2, v2, -0x1918

    add-int/2addr v1, v2

    if-gtz v1, :cond_11

    sput v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v1, "\u06e6\u06df\u06e5"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v2, v3

    goto/16 :goto_0

    :cond_11
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v1, v2

    const v2, 0x1abdc1

    xor-int/2addr v1, v2

    move v7, v1

    move v2, v3

    goto/16 :goto_0

    :sswitch_21
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_12

    const/16 v1, 0x61

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e5\u06e3\u06e4"

    :goto_7
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e5\u06e5\u06e3"

    goto/16 :goto_5

    :sswitch_22
    const/4 v2, 0x2

    const-string v1, "\u06e7\u06e7\u06e2"

    goto :goto_7

    :cond_13
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v1, v7

    const v7, 0xdc1e

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_2
    :sswitch_23
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v7, v7, -0xdf6

    rem-int/2addr v1, v7

    if-gtz v1, :cond_14

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e3\u06e0\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_14
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v7

    const v7, -0x1f4a6c

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_3
    :sswitch_24
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v1, v7

    const v7, 0x1ac6cd

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_25
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v0

    const/16 v1, 0x4d

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0xa4

    const/16 v3, 0xa56

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_26
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v1

    const/16 v7, 0x33

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x384

    const/16 v9, 0x8ed

    invoke-static {v1, v7, v8, v9}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, -0x1660

    xor-int/2addr v1, v2

    if-ltz v1, :cond_15

    const-string v1, "\u06e3\u06e3\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v2, v3

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06df\u06e2\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v2, v3

    goto/16 :goto_0

    :sswitch_27
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v0

    const/16 v1, 0x13

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v7, v7, -0x19d

    const/16 v8, 0xc8a

    invoke-static {v0, v1, v7, v8}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_6

    :sswitch_28
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v7, v7, -0xe91

    or-int/2addr v1, v7

    if-gtz v1, :cond_22

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v1, "\u06e5\u06e1"

    :goto_8
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_29
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_16

    const/16 v1, 0x14

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :goto_9
    const-string v1, "\u06e4\u06e2"

    :goto_a
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_16
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v1, v7

    const v7, 0x1ac352

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :cond_17
    :sswitch_2a
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v7, v7, -0x2c8

    div-int/2addr v1, v7

    if-eqz v1, :cond_18

    const/16 v1, 0x4b

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e1\u06e7\u06e2"

    goto/16 :goto_6

    :cond_18
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v7

    const v7, 0xda67

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :cond_19
    :sswitch_2b
    const-string v1, "\u06e3\u06e1\u06e2"

    goto/16 :goto_3

    :sswitch_2c
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v7, v7, 0x1b1c

    or-int/2addr v1, v7

    if-gtz v1, :cond_1a

    const-string v1, "\u06e4\u06e0\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_1a
    const-string v1, "\u06e1\u06df\u06e2"

    goto/16 :goto_4

    :cond_1b
    :sswitch_2d
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_1c

    const-string v1, "\u06e8\u06e2\u06e5"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_1c
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v1, v7

    const v7, 0x1abadc

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :cond_1d
    :sswitch_2e
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v7, v7, 0x2087

    or-int/2addr v1, v7

    if-ltz v1, :cond_1e

    const-string v1, "\u06e2\u06e2\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_1e
    const-string v1, "\u06e5\u06e8\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_2f
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v1

    const/16 v7, 0x2f

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xa6

    const/16 v9, 0x867

    invoke-static {v1, v7, v8, v9}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "\u06df\u06e6\u06e3"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v2, v3

    goto/16 :goto_0

    :cond_1f
    :sswitch_30
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v1, :cond_20

    const/16 v1, 0x16

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e5\u06e6"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_20
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v1, v7

    const v7, 0x1ac857

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_31
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v1, v7

    const v7, 0x1ac937

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_32
    const/4 v2, 0x4

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v7, v7, 0xa7c

    add-int/2addr v1, v7

    if-gtz v1, :cond_21

    sput v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v1, "\u06e8\u06e6\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_21
    const-string v1, "\u06e8\u06e6\u06e3"

    goto/16 :goto_8

    :cond_22
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v1, v7

    const v7, 0xd8e8

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_33
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_23

    const-string v1, "\u06e5\u06e5\u06e3"

    goto/16 :goto_2

    :cond_23
    const-string v1, "\u06e2\u06e5\u06e4"

    goto/16 :goto_a

    :sswitch_34
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v7

    const v7, 0x1ac2f8

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :cond_24
    :sswitch_35
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_25

    const-string v1, "\u06e8\u06e1\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_25
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v1, v7

    const v7, 0x187e26

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_4
    :sswitch_36
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v1, v7

    const v7, 0x18829f

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_37
    const/4 v2, 0x3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_26

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e1\u06e7\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_26
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v1, v7

    const v7, -0x1ac1cf

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_5
    :sswitch_38
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v1, v7

    const v7, -0x1aab5c

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "\u06df\u06e7\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_3a
    move v2, v4

    goto/16 :goto_9

    :sswitch_3b
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v7

    const v7, 0x1d77e7

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdc5d -> :sswitch_36
        0xdc7c -> :sswitch_20
        0xdc7e -> :sswitch_1a
        0xdc9e -> :sswitch_14
        0xdcbc -> :sswitch_d
        0xdcda -> :sswitch_11
        0x1aa706 -> :sswitch_10
        0x1aa720 -> :sswitch_2b
        0x1aa721 -> :sswitch_8
        0x1aa763 -> :sswitch_3
        0x1aa7dc -> :sswitch_3b
        0x1aa800 -> :sswitch_8
        0x1aaac7 -> :sswitch_e
        0x1aaae0 -> :sswitch_28
        0x1aaae3 -> :sswitch_8
        0x1aaae7 -> :sswitch_2c
        0x1aab01 -> :sswitch_30
        0x1aab06 -> :sswitch_22
        0x1aab44 -> :sswitch_2e
        0x1aab5f -> :sswitch_25
        0x1aab9f -> :sswitch_33
        0x1aae84 -> :sswitch_8
        0x1aaf02 -> :sswitch_17
        0x1aaf05 -> :sswitch_38
        0x1aaf22 -> :sswitch_31
        0x1aaf7f -> :sswitch_9
        0x1aafa0 -> :sswitch_2d
        0x1aafa1 -> :sswitch_19
        0x1ab2e4 -> :sswitch_26
        0x1ab301 -> :sswitch_8
        0x1ab340 -> :sswitch_15
        0x1ab359 -> :sswitch_27
        0x1ab35b -> :sswitch_0
        0x1ab644 -> :sswitch_32
        0x1ab665 -> :sswitch_23
        0x1ab682 -> :sswitch_b
        0x1ab686 -> :sswitch_35
        0x1ab688 -> :sswitch_6
        0x1ab9e9 -> :sswitch_1
        0x1ab9ea -> :sswitch_5
        0x1aba04 -> :sswitch_1d
        0x1aba26 -> :sswitch_8
        0x1aba7e -> :sswitch_12
        0x1abadc -> :sswitch_13
        0x1abda4 -> :sswitch_8
        0x1abdcb -> :sswitch_4
        0x1abe06 -> :sswitch_1f
        0x1abe43 -> :sswitch_8
        0x1abe5e -> :sswitch_18
        0x1abe9c -> :sswitch_3a
        0x1ac148 -> :sswitch_8
        0x1ac14c -> :sswitch_8
        0x1ac184 -> :sswitch_c
        0x1ac1c8 -> :sswitch_f
        0x1ac1e8 -> :sswitch_29
        0x1ac202 -> :sswitch_2a
        0x1ac509 -> :sswitch_1e
        0x1ac50f -> :sswitch_16
        0x1ac589 -> :sswitch_37
        0x1ac58c -> :sswitch_7
        0x1ac602 -> :sswitch_39
        0x1ac605 -> :sswitch_8
        0x1ac621 -> :sswitch_21
        0x1ac622 -> :sswitch_1c
        0x1ac8cd -> :sswitch_1b
        0x1ac8ec -> :sswitch_2f
        0x1ac90a -> :sswitch_2
        0x1ac925 -> :sswitch_24
        0x1ac94d -> :sswitch_8
        0x1ac98a -> :sswitch_8
        0x1ac9a5 -> :sswitch_a
        0x1ac9aa -> :sswitch_34
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x77e762fc -> :sswitch_34
        -0x4893739e -> :sswitch_2
        0x2dddaf -> :sswitch_31
        0x3080bd -> :sswitch_1f
        0x40c21f9c -> :sswitch_c
        0x5813c036 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟۟۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move-object v2, v3

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e8\u06e5\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v0

    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move v5, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, -0x16dd78

    xor-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aa707

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab017

    add-int/2addr v1, v4

    move-object v4, v0

    move v5, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, 0xb24

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e8\u06e4"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1acb1e

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1bc9d1

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0xe

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aab12

    xor-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, 0x24a1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x1c

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e0\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e5"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06df\u06e1\u06df"

    move-object v1, v3

    goto :goto_1

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aa708 -> :sswitch_4
        0x1aa73d -> :sswitch_3
        0x1aaac9 -> :sswitch_7
        0x1aab42 -> :sswitch_4
        0x1aaee0 -> :sswitch_1
        0x1ab2a1 -> :sswitch_2
        0x1ac1e8 -> :sswitch_5
        0x1ac987 -> :sswitch_8
        0x1ac989 -> :sswitch_9
        0x1ac9c9 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟۟ۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0x168c

    or-int/2addr v0, v4

    if-ltz v0, :cond_9

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0xdc9e

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e1\u06e4"

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, 0x139b

    div-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e2\u06e1"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaButtonHook$b;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x16ee

    rem-int/2addr v1, v4

    if-gtz v1, :cond_5

    const-string v1, "\u06e3\u06e4"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x61

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move-object v0, v1

    :cond_5
    const-string v1, "\u06e3\u06e4\u06e6"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0xed6fc

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e6\u06df\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06df\u06e3"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v3, v3, -0x23cf

    div-int/2addr v0, v3

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v3

    const v3, 0x1ab35d

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac104

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0xdc9e -> :sswitch_3
        0x1aa742 -> :sswitch_6
        0x1aa7fc -> :sswitch_5
        0x1aabdf -> :sswitch_1
        0x1ab67f -> :sswitch_4
        0x1ab6a5 -> :sswitch_7
        0x1ab6c5 -> :sswitch_2
        0x1ac14a -> :sswitch_9
        0x1ac1a5 -> :sswitch_8
        0x1ac5a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣ۟۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit8 v4, v4, 0x78

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x211

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e7\u06e1"

    goto :goto_1

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ac894

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x16d4a4

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v4, v4, -0x1570

    xor-int/2addr v3, v4

    if-ltz v3, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e5\u06e7\u06e8"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_4
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v3, v4

    const v4, 0x1ac1a7

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, -0x68f

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab21d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aa703

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e6\u06e1"

    move-object v1, v2

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x724

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab640

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e2\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x17d71e

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_0
        0x1aa701 -> :sswitch_3
        0x1ab288 -> :sswitch_1
        0x1ab2bf -> :sswitch_6
        0x1ab359 -> :sswitch_7
        0x1ab687 -> :sswitch_7
        0x1ab6e2 -> :sswitch_9
        0x1abe80 -> :sswitch_4
        0x1abe86 -> :sswitch_2
        0x1ac1a6 -> :sswitch_8
        0x1ac56c -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟۠ۨۡۦ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abc8e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, -0x1acb61

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e1\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e3\u06e0"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, 0xdfdf

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abf6e

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, 0x15c6

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x34

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e4\u06e1"

    move-object v1, v2

    goto :goto_1

    :sswitch_7
    sget-object v2, Lcom/window/hook/lunamusic/LunaButtonHook$b;->short:[S

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0x116bbc

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x1e30

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const/16 v0, 0x39

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ac008

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdcd9 -> :sswitch_8
        0xdcdd -> :sswitch_3
        0x1aa77c -> :sswitch_2
        0x1aaf9e -> :sswitch_4
        0x1ababc -> :sswitch_6
        0x1abe02 -> :sswitch_1
        0x1abe40 -> :sswitch_5
        0x1abe7e -> :sswitch_7
        0x1ac508 -> :sswitch_1
        0x1ac965 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۢۧۤ۠(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x43

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, -0x20e8

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v2, v2, -0x901

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1bbec8

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaButtonHook$b;

    iget-object v1, v0, Lcom/window/hook/lunamusic/LunaButtonHook$b;->b:Ljava/lang/Class;

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aacf3

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e5\u06df\u06e3"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x1398

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x42

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :cond_2
    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06df\u06e8"

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac4f1

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, 0x1aac

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const/16 v0, 0x13

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e2\u06df\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e2\u06e1"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06e3\u06e1\u06e0"

    move-object v2, v3

    goto :goto_3

    :cond_7
    const-string v0, "\u06e5\u06e7\u06e0"

    goto :goto_3

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0x1aa75e -> :sswitch_1
        0x1aaf01 -> :sswitch_2
        0x1ab642 -> :sswitch_5
        0x1abd89 -> :sswitch_8
        0x1abe7e -> :sswitch_9
        0x1ac264 -> :sswitch_7
        0x1ac50e -> :sswitch_4
        0x1ac58b -> :sswitch_0
        0x1ac5a9 -> :sswitch_3
        0x1ac5e5 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣۣ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v3

    const v3, 0x1ab545

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, -0xdc5

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x12b2

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, -0x1aaaf7

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x15

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1abd4b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v3, v3, 0x69e

    sub-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e2\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v3

    const v3, 0x1ac8f5

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    const-string v0, "\u06e2\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aafa1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e3\u06e6\u06df"

    goto :goto_1

    :sswitch_8
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, -0xa76

    add-int/2addr v1, v4

    if-ltz v1, :cond_7

    const-string v1, "\u06e1\u06e8\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1ab71d

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aab62 -> :sswitch_7
        0x1aaf9c -> :sswitch_4
        0x1ab281 -> :sswitch_8
        0x1ab33c -> :sswitch_3
        0x1ab6dc -> :sswitch_5
        0x1ab71d -> :sswitch_1
        0x1aba67 -> :sswitch_9
        0x1ababc -> :sswitch_2
        0x1ac947 -> :sswitch_6
        0x1ac96b -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۠ۥۧۧ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    const-string v1, "\u06e4\u06e5\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v1

    if-gez v1, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e5\u06e8\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab61e

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaButtonHook$b;

    iget-object v0, v0, Lcom/window/hook/lunamusic/LunaButtonHook$b;->a:Ljava/lang/Class;

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, -0x4b7

    mul-int/2addr v1, v4

    if-gtz v1, :cond_1

    const/16 v1, 0x31

    sput v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac1c7

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v1, v4

    const v4, 0x1ababe

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, -0x1eef

    mul-int/2addr v1, v4

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e4\u06e4"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e0\u06e1"

    goto :goto_2

    :sswitch_5
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac48b

    add-int/2addr v1, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v1, 0x5

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e3\u06e3\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v1, v4

    const v4, 0x1ac49f

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, -0x18e4

    rem-int/2addr v1, v4

    if-ltz v1, :cond_5

    const-string v1, "\u06e7\u06e3\u06e5"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v1, v4

    const v4, 0xdde7

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v3, v3, -0x18bd

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e1\u06e0\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v1, v3

    const v3, 0x1ab321

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1aaea2 -> :sswitch_1
        0x1ab321 -> :sswitch_3
        0x1ab62a -> :sswitch_2
        0x1ab9cd -> :sswitch_6
        0x1aba7e -> :sswitch_8
        0x1ababf -> :sswitch_6
        0x1abdaa -> :sswitch_7
        0x1abe9f -> :sswitch_4
        0x1ac165 -> :sswitch_5
        0x1ac52d -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۢ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ac03a

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1aaeb1

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaButtonHook$b;

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u06e2\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x19b344

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, -0x215

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e4"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e7\u06e4\u06df"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x15

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e5\u06df\u06e0"

    goto :goto_1

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aae8a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, 0xdd0

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aa9cb

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_3
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e4\u06e5"

    goto :goto_2

    :cond_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aba5f

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_0
        0x1aab9f -> :sswitch_2
        0x1aae8a -> :sswitch_9
        0x1ab359 -> :sswitch_1
        0x1aba29 -> :sswitch_8
        0x1aba46 -> :sswitch_6
        0x1aba5f -> :sswitch_3
        0x1ac188 -> :sswitch_7
        0x1ac1a8 -> :sswitch_5
        0x1ac5a2 -> :sswitch_6
        0x1ac5e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۨ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ababe

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move-object v0, v3

    :goto_1
    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab546

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaab8

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, 0x1827

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v1, "\u06e4\u06e3\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa81e

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit8 v4, v4, 0x3f

    div-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x10

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac696

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, 0x13d9

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x3a

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc7c -> :sswitch_2
        0x1aa77e -> :sswitch_7
        0x1aa79b -> :sswitch_3
        0x1aa81e -> :sswitch_1
        0x1aae8a -> :sswitch_4
        0x1ab266 -> :sswitch_8
        0x1aba41 -> :sswitch_6
        0x1aba68 -> :sswitch_5
        0x1ababd -> :sswitch_7
        0x1ac5a3 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v6

    move-object v7, v6

    move-object v8, v6

    move-object v4, v6

    move-object v0, v6

    move-object v1, v6

    move v5, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v2, v11, [Ljava/lang/Class;

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v5, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :cond_0
    const-string v5, "\u06e2\u06e5\u06e1"

    invoke-static {v5}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, -0x195

    aput-object v1, v4, v2

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v2, :cond_2

    move-object v2, v3

    :cond_1
    const-string v3, "\u06e3\u06e2\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e6\u06e3\u06e6"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->ۣۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v2, "\u06e6\u06e5\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e7\u06e4\u06e6"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_3
    new-array v2, v11, [Ljava/lang/Object;

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v4, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v4, "\u06e4\u06e3\u06e0"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v2

    goto :goto_0

    :cond_4
    const-string v5, "\u06e6\u06e5\u06e5"

    move-object v4, v2

    :goto_3
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v2

    const/16 v3, 0x67

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0xa5

    const/16 v9, 0x872

    invoke-static {v2, v3, v5, v9}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v7}, Lcom/window/hook/HashUtil;->۟ۧۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v5, v5, -0x2166

    mul-int/2addr v3, v5

    if-gtz v3, :cond_1

    const/16 v3, 0x5d

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v5, "\u06e4\u06e8"

    move-object v3, v2

    goto :goto_3

    :sswitch_5
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x370

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v2

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v2, v5

    const v5, 0xd896

    xor-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v2, v5

    const v5, -0x1ac2f3

    xor-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v2, v5

    const v5, 0x1abd87

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟ۢۧۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v5, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v5, "\u06e2\u06e3\u06e8"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v2

    goto/16 :goto_0

    :cond_6
    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v5, v8

    const v8, 0xdbe7

    add-int/2addr v5, v8

    move-object v8, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۠ۥۧۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->ۢ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۟ۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v5, v5, -0x1be4

    xor-int/2addr v2, v5

    if-gtz v2, :cond_8

    const-string v2, "\u06e4\u06e5\u06e2"

    goto/16 :goto_2

    :sswitch_a
    const/16 v2, 0x8

    invoke-static {v3, v6, v4}, Lcom/window/hook/HashUtil;->ۡۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v2

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v5, v5, -0x358

    add-int/2addr v2, v5

    if-gtz v2, :cond_7

    const-string v2, "\u06e6\u06e3\u06e6"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v2, v5

    const v5, 0x1ac200

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/window/hook/lunamusic/LunaButtonHook$b;->۟۠ۨۡۦ()[S

    move-result-object v2

    const/16 v5, 0x63

    sget v9, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v9, v9, -0x382

    const/16 v10, 0x285

    invoke-static {v2, v5, v9, v10}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x1f5e

    add-int/2addr v2, v5

    if-gtz v2, :cond_9

    :cond_8
    const-string v2, "\u06df\u06df\u06e1"

    goto/16 :goto_1

    :cond_9
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v2, v5

    const v5, 0x1aa43a

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdc84 -> :sswitch_4
        0x1aa701 -> :sswitch_b
        0x1aa79e -> :sswitch_8
        0x1ab2c7 -> :sswitch_7
        0x1ab2fe -> :sswitch_5
        0x1ab669 -> :sswitch_2
        0x1aba41 -> :sswitch_6
        0x1aba81 -> :sswitch_9
        0x1ac1c9 -> :sswitch_a
        0x1ac200 -> :sswitch_c
        0x1ac206 -> :sswitch_1
        0x1ac5a9 -> :sswitch_3
    .end sparse-switch
.end method
