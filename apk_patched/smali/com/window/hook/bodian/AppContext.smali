.class public Lcom/window/hook/bodian/BodianActivityTracker;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/ClassLoader;

.field private static c:Landroid/app/Activity;

.field private static d:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x145

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/bodian/BodianActivityTracker;->short:[S

    return-void

    :array_0
    .array-data 2
        0xc2cs
        0xc20s
        0xc22s
        0xc61s
        0xc3bs
        0xc2as
        0xc21s
        0xc2cs
        0xc2as
        0xc21s
        0xc3bs
        0xc22s
        0xc3as
        0xc3cs
        0xc26s
        0xc2cs
        0xc61s
        0xc2es
        0xc2bs
        0xc61s
        0xc3bs
        0xc22s
        0xc2as
        0xc2es
        0xc2bs
        0xc61s
        0xc2cs
        0xc20s
        0xc3ds
        0xc2as
        0xc61s
        0xc2es
        0xc2cs
        0xc3bs
        0xc26s
        0xc39s
        0xc26s
        0xc3bs
        0xc36s
        0xc61s
        0xc1bs
        0xc02s
        0xc0as
        0xc0cs
        0xc20s
        0xc3ds
        0xc2as
        0xc0es
        0xc2cs
        0xc3bs
        0xc26s
        0xc39s
        0xc26s
        0xc3bs
        0xc36s
        0x54ds
        0x54cs
        0x561s
        0x550s
        0x547s
        0x543s
        0x556s
        0x547s
        0x36bs
        0x36as
        0x340s
        0x361s
        0x377s
        0x370s
        0x376s
        0x36bs
        0x37ds
        0x900s
        0x90cs
        0x90es
        0x94ds
        0x917s
        0x906s
        0x90ds
        0x900s
        0x906s
        0x90ds
        0x917s
        0x90es
        0x916s
        0x910s
        0x90as
        0x900s
        0x94ds
        0x902s
        0x907s
        0x94ds
        0x917s
        0x90es
        0x906s
        0x902s
        0x907s
        0x94ds
        0x911s
        0x906s
        0x914s
        0x902s
        0x911s
        0x907s
        0x94ds
        0x913s
        0x911s
        0x90cs
        0x91bs
        0x91as
        0x94ds
        0x937s
        0x92es
        0x926s
        0x931s
        0x906s
        0x914s
        0x902s
        0x911s
        0x907s
        0x922s
        0x900s
        0x917s
        0x90as
        0x915s
        0x90as
        0x917s
        0x91as
        0x933s
        0x911s
        0x90cs
        0x91bs
        0x91as
        0xbe2s
        0xbe3s
        0xbccs
        0xbebs
        0xbf9s
        0xbe8s
        0xbffs
        0xbces
        0xbffs
        0xbe8s
        0xbecs
        0xbf9s
        0xbe8s
        0xb27s
        0xb2bs
        0xb29s
        0xb6as
        0xb35s
        0xb35s
        0xb6as
        0xb21s
        0xb6as
        0xb27s
        0xb2bs
        0xb29s
        0xb29s
        0xb6as
        0xb34s
        0xb2ds
        0xb6as
        0xb0ds
        0xb00s
        0xb3ds
        0xb2as
        0xb25s
        0xb29s
        0xb2ds
        0xb27s
        0xb07s
        0xb25s
        0xb28s
        0xb28s
        0xb26s
        0xb25s
        0xb27s
        0xb2fs
        0x47cs
        0x470s
        0x472s
        0x431s
        0x46bs
        0x47as
        0x471s
        0x47cs
        0x47as
        0x471s
        0x46bs
        0x472s
        0x46as
        0x46cs
        0x476s
        0x47cs
        0x431s
        0x47es
        0x47bs
        0x431s
        0x477s
        0x42as
        0x431s
        0x47es
        0xbcds
        0xbccs
        0xbe0s
        0xbd7s
        0xbd1s
        0xbcbs
        0xbccs
        0xbc7s
        0xbd1s
        0xbd1s
        0xbe1s
        0xbc3s
        0xbces
        0xbces
        0xa25s
        0xa32s
        0xa20s
        0xa36s
        0xa25s
        0xa33s
        0xa1bs
        0xa38s
        0xa30s
        0xa3es
        0xa34s
        0xbcas
        0xb82s
        0xc0cs
        0x3d4s
        0xc32s
        0x807s
        0x9c6s
        0x6fes
        0x6f2s
        0x6f0s
        0x6b3s
        0x6ecs
        0x6ecs
        0x6b3s
        0x6f8s
        0x6b3s
        0x6fes
        0x6f2s
        0x6f0s
        0x6f0s
        0x6b3s
        0x6eds
        0x6f4s
        0x6b3s
        0x6d4s
        0x6d9s
        0x6e4s
        0x6f3s
        0x6fcs
        0x6f0s
        0x6f4s
        0x6fes
        0x6des
        0x6fcs
        0x6f1s
        0x6f1s
        0x6ffs
        0x6fcs
        0x6fes
        0x6f6s
        0x8d8s
        0x8d9s
        0x8f5s
        0x8c2s
        0x8c4s
        0x8des
        0x8d9s
        0x8d2s
        0x8c4s
        0x8c4s
        0x8f4s
        0x8d6s
        0x8dbs
        0x8dbs
        0xc6ds
        0xc6cs
        0xc57s
        0xc71s
        0xc67s
        0xc70s
        0xc47s
        0xc63s
        0xc70s
        0xc6cs
        0xc67s
        0xc66s
        0xc50s
        0xc67s
        0xc75s
        0xc63s
        0xc70s
        0xc66s
        0x976s
        0x92fs
        0x979s
        0x974s
        0x97ds
        0x968s
        0x92fs
        0x937s
        0x93ds
        0x970s
        0x1c0s
        0x1cfs
        0x1ccs
        0x1d0s
        0x1c6s
        0x1f1s
        0x1c6s
        0x1d4s
        0x1c2s
        0x1d1s
        0x1c7s
        0x1e2s
        0x1c7s
        0x89cs
        0x89as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e8\u06e8"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e8\u06e3\u06e7"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1aafc4

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, 0x1e5d

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x55

    sput v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :cond_2
    const-string v1, "\u06e2\u06e1\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v1, v2

    const v2, -0x1aadb6

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "tVEnE0PP8BbtqU94UqpKVJ"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "\u06e2\u06e5\u06e2"

    goto :goto_1

    :sswitch_4
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v1, v2

    const v2, -0x1aac87

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7d8 -> :sswitch_0
        0x1aaf82 -> :sswitch_5
        0x1aafa1 -> :sswitch_1
        0x1ab281 -> :sswitch_3
        0x1ab2ff -> :sswitch_2
        0x1ac54a -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic a(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/window/hook/bodian/BodianActivityTracker;->ۨۡۢۡ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v1, v1, 0x504

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, 0x5d5

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x4

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa722 -> :sswitch_0
        0x1ab71d -> :sswitch_1
        0x1ac14c -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic b(Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e2\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x18

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/window/hook/bodian/BodianActivityTracker;->۟۠ۡۦۣ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "\u06e8\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e5\u06e6"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x26

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e4\u06e4\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e2\u06e3"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac13d

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab779

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "wbfTdITHqMZawYs6k"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v1, "\u06e4\u06e2\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0x1aab7c -> :sswitch_4
        0x1aaede -> :sswitch_2
        0x1aba25 -> :sswitch_1
        0x1aba47 -> :sswitch_6
        0x1ac5c8 -> :sswitch_3
        0x1ac90c -> :sswitch_5
    .end sparse-switch
.end method

.method public static bridge synthetic c()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۣۣ۟۟ۤ()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->۠ۨ۠ۥ()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e()Z
    .locals 1

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->۟ۦۨۦۥ()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic f(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sput-object p0, Lcom/window/hook/bodian/BodianActivityTracker;->c:Landroid/app/Activity;

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v1, v1, -0x255e

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab2bc

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac907

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2a1 -> :sswitch_0
        0x1ab686 -> :sswitch_1
        0x1ac907 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sput-object p0, Lcom/window/hook/bodian/BodianActivityTracker;->a:Ljava/lang/Object;

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v1, v1, -0x2603

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e5\u06e7"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab1d -> :sswitch_0
        0x1aaf43 -> :sswitch_1
        0x1abe67 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic h()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/window/hook/bodian/BodianActivityTracker;->d:Z

    return-void
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, 0x1abe2c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/window/hook/bodian/BodianActivityTracker;->۟ۢ۟ۨۨ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ab6e4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa817 -> :sswitch_0
        0x1ab6e4 -> :sswitch_2
        0x1abe27 -> :sswitch_1
    .end sparse-switch
.end method

.method public static j(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 31

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v28, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    const-string v22, "\u06df\u06e5\u06df"

    invoke-static/range {v22 .. v22}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v30

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v17

    :goto_0
    sparse-switch v30, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۣۣ۟۟ۤ()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v10

    const/16 v13, 0x92

    sget v17, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x193

    move/from16 v17, v0

    const/16 v30, 0xb44

    move/from16 v0, v17

    move/from16 v1, v30

    invoke-static {v10, v13, v0, v1}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v8, :cond_d

    move-object v8, v11

    :goto_1
    const-string v11, "\u06df\u06e1\u06e4"

    move-object v13, v11

    move-object v12, v10

    :goto_2
    invoke-static {v13}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v10

    move-object v11, v8

    move/from16 v30, v10

    goto :goto_0

    :sswitch_1
    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v7, v7, 0x371

    aput-object v20, v19, v7

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v7

    const/4 v8, 0x0

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v10, v10, -0x3b3

    const/16 v13, 0xc4f

    invoke-static {v7, v8, v10, v13}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v8, :cond_0

    const-string v8, "\u06e5\u06e8\u06e0"

    :goto_3
    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v30, v8

    goto :goto_0

    :cond_0
    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v8, v10

    const v10, 0x1abac4

    add-int/2addr v8, v10

    move/from16 v30, v8

    goto :goto_0

    :sswitch_2
    :try_start_1
    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x388

    aput-object v12, v21, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v10, v10, 0x2081

    div-int/2addr v8, v10

    if-eqz v8, :cond_1

    const-string v8, "\u06df\u06e8"

    invoke-static {v8}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v30, v8

    goto :goto_0

    :cond_1
    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v8, v10

    const v10, 0x1ab06b

    add-int/2addr v8, v10

    move/from16 v30, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v8

    if-ltz v8, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v8, "\u06e0\u06e1\u06e4"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_2
    const-string v10, "\u06e5\u06e7\u06df"

    move-object v8, v11

    move-object v13, v10

    goto :goto_2

    :sswitch_3
    new-instance v3, Lcom/window/hook/bodian/c$b;

    invoke-direct {v3}, Lcom/window/hook/bodian/c$b;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v8, :cond_19

    const-string v8, "\u06df\u06e4\u06e1"

    invoke-static {v8}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v8

    const/16 v10, 0xcb

    sget v13, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v13, v13, 0x37e

    const/16 v17, 0xba2

    move/from16 v0, v17

    invoke-static {v8, v10, v13, v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v10

    new-instance v17, Lcom/window/hook/bodian/c$d;

    invoke-direct/range {v17 .. v17}, Lcom/window/hook/bodian/c$d;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v8, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v8, "\u06e7\u06df\u06e6"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v15, v10

    move-object/from16 v18, v17

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_3
    const-string v8, "\u06e4\u06e3\u06e0"

    move-object/from16 v13, v16

    :goto_4
    invoke-static {v8}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v8

    move-object v15, v10

    move-object/from16 v16, v13

    move-object/from16 v18, v17

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_5
    :try_start_3
    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v21

    invoke-static {v0, v1, v15, v2}, Lcom/window/hook/bodian/BodianActivityTracker;->۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v10, v10, 0x1752

    or-int/2addr v8, v10

    if-gtz v8, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    :cond_4
    const-string v8, "\u06e0\u06e8\u06e2"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_5
    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v8, v10

    const v10, 0x1ac92a

    add-int/2addr v8, v10

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v8, v10

    const v10, 0x1ac221

    xor-int/2addr v8, v10

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_7
    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit8 v10, v10, -0x19

    or-int/2addr v8, v10

    if-ltz v8, :cond_7

    const/16 v8, 0x4d

    sput v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v10, "\u06e1\u06e7\u06e0"

    move-object v8, v9

    :goto_5
    invoke-static {v10}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v10

    move-object v9, v8

    move/from16 v30, v10

    goto/16 :goto_0

    :cond_7
    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v8, v10

    const v10, 0x38a83

    add-int/2addr v8, v10

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_8
    const-string v8, "M8"

    invoke-static {v8}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v13, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v13, v13, -0x173d

    add-int/2addr v10, v13

    if-ltz v10, :cond_8

    const/16 v10, 0x29

    sput v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :cond_8
    const-string v10, "\u06e3\u06e6\u06e2"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v25, v8

    move/from16 v30, v10

    goto/16 :goto_0

    :sswitch_9
    sput-object v5, Lcom/window/hook/bodian/BodianActivityTracker;->b:Ljava/lang/ClassLoader;

    new-instance v10, Lcom/window/hook/bodian/c$a;

    invoke-direct {v10}, Lcom/window/hook/bodian/c$a;-><init>()V

    const-string v13, "\u06e8\u06e7\u06e8"

    move-object/from16 v8, v19

    :goto_6
    invoke-static {v13}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v30, v13

    goto/16 :goto_0

    :sswitch_a
    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x370

    aput-object v3, v4, v8

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v8

    const/16 v10, 0x3f

    sget v13, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v13, v13, 0x379

    const/16 v17, 0x304

    move/from16 v0, v17

    invoke-static {v8, v10, v13, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v10

    if-gtz v10, :cond_9

    const/16 v10, 0x19

    sput v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v10, "\u06e2\u06e3\u06e0"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v24, v8

    move/from16 v30, v10

    goto/16 :goto_0

    :cond_9
    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v13, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v10, v13

    const v13, 0x20355e

    add-int/2addr v10, v13

    move-object/from16 v24, v8

    move/from16 v30, v10

    goto/16 :goto_0

    :sswitch_b
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v10, v10, 0xb03

    div-int/2addr v8, v10

    if-eqz v8, :cond_a

    const-string v8, "\u06df\u06e3\u06e6"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_a
    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v8, v10

    const v10, 0x1ac223

    add-int/2addr v8, v10

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_c
    :try_start_4
    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1b3

    aput-object v6, v21, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v8, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v8, "\u06e7\u06e5\u06e4"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_b
    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v8, v10

    const v10, 0x1a5bd9

    add-int/2addr v8, v10

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_d
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x370

    aput-object v26, v8, v10

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v10, :cond_c

    const-string v10, "\u06e4\u06e7\u06e8"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v27, v8

    move/from16 v30, v10

    goto/16 :goto_0

    :cond_c
    const-string v10, "\u06e5\u06e1\u06e8"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v27, v8

    move/from16 v30, v10

    goto/16 :goto_0

    :cond_d
    const-string v8, "\u06e3\u06e3\u06e4"

    move-object v13, v8

    move-object v12, v10

    :goto_7
    invoke-static {v13}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_e
    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x370

    aput-object v22, v28, v8

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v8

    const/16 v10, 0x48

    sget v13, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v13, v13, -0x1aa

    const/16 v14, 0x963

    invoke-static {v8, v10, v13, v14}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v10

    if-ltz v10, :cond_e

    const/16 v10, 0x21

    sput v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :goto_8
    const-string v10, "\u06e3\u06e3\u06e3"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v10

    move-object v14, v8

    move/from16 v30, v10

    goto/16 :goto_0

    :cond_e
    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v13, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v10, v13

    const v13, 0x1ac14e

    xor-int/2addr v10, v13

    move-object v14, v8

    move/from16 v30, v10

    goto/16 :goto_0

    :sswitch_f
    new-instance v8, Lcom/window/hook/bodian/c$c;

    invoke-direct {v8}, Lcom/window/hook/bodian/c$c;-><init>()V

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    sget v13, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v13, :cond_f

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v13, "\u06e0\u06e7\u06e7"

    invoke-static {v13}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v22, v8

    move-object/from16 v28, v10

    move/from16 v30, v13

    goto/16 :goto_0

    :cond_f
    const-string v13, "\u06e7\u06e5\u06e4"

    invoke-static {v13}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v22, v8

    move-object/from16 v28, v10

    move/from16 v30, v13

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v0, v24

    invoke-static {v7, v9, v0, v4}, Lcom/window/hook/bodian/BodianActivityTracker;->۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۣۣ۟۟ۤ()Ljava/lang/ClassLoader;

    move-result-object v8

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v11, v11, 0x824

    div-int/2addr v10, v11

    if-eqz v10, :cond_10

    const-string v10, "\u06e8\u06e7\u06e8"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v10

    move-object v11, v8

    move/from16 v30, v10

    goto/16 :goto_0

    :cond_10
    move-object v10, v12

    goto/16 :goto_1

    :sswitch_11
    :try_start_5
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۣۣ۟۟ۤ()Ljava/lang/ClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v8

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v13, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v10, v13

    const v13, 0xdd6f

    add-int/2addr v10, v13

    move-object/from16 v29, v8

    move/from16 v30, v10

    goto/16 :goto_0

    :sswitch_12
    :try_start_6
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v8

    const/16 v10, 0xb3

    sget v13, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v13, v13, 0xba

    const/16 v17, 0x41f

    move/from16 v0, v17

    invoke-static {v8, v10, v13, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v13

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v10, v10, -0xea5

    div-int/2addr v8, v10

    if-eqz v8, :cond_11

    const-string v8, "\u06e6\u06e7\u06e0"

    move-object v10, v15

    move-object/from16 v17, v18

    goto/16 :goto_4

    :cond_11
    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v8, v10

    const v10, 0x1aa951

    add-int/2addr v8, v10

    move-object/from16 v16, v13

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_13
    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v10, v10, -0x712

    or-int/2addr v8, v10

    if-ltz v8, :cond_12

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v8, "\u06e4\u06e0\u06e4"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_12
    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v8, v10

    const v10, 0x1bdb8f

    xor-int/2addr v8, v10

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v8

    const/16 v9, 0x37

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v10, v10, 0xaa

    const/16 v13, 0x522

    invoke-static {v8, v9, v10, v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-static {v7, v5, v8, v0}, Lcom/window/hook/bodian/BodianActivityTracker;->۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۣۣ۟۟ۤ()Ljava/lang/ClassLoader;

    move-result-object v8

    sget v9, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v10, v10, -0x1356

    mul-int/2addr v9, v10

    if-ltz v9, :cond_13

    const/16 v9, 0x48

    sput v9, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v9, "\u06df\u06e5\u06df"

    move-object v10, v9

    :goto_9
    invoke-static {v10}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v10

    move-object v9, v8

    move/from16 v30, v10

    goto/16 :goto_0

    :cond_13
    const-string v9, "\u06e7\u06df\u06e6"

    move-object v10, v9

    goto/16 :goto_5

    :sswitch_15
    :try_start_7
    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xa2

    aput-object v6, v21, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v8, :cond_14

    const/16 v8, 0x4e

    sput v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v13, "\u06e7\u06e8\u06e0"

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    goto/16 :goto_6

    :cond_14
    move-object/from16 v8, v21

    :goto_a
    const-string v10, "\u06e6\u06e5\u06e3"

    move-object v13, v10

    move-object/from16 v21, v8

    goto/16 :goto_7

    :sswitch_16
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v27

    invoke-static {v14, v0, v1, v2}, Lcom/window/hook/bodian/BodianActivityTracker;->۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v8

    if-ltz v8, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v8

    if-ltz v8, :cond_15

    const/16 v8, 0x39

    sput v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v8, "\u06e6\u06e6\u06e1"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_15
    move-object v8, v14

    goto/16 :goto_8

    :sswitch_17
    :try_start_8
    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xa1

    aput-object v18, v21, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v10, "\u06e0\u06e7\u06e7"

    move-object v8, v9

    goto :goto_9

    :sswitch_18
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v8

    if-gtz v8, :cond_16

    const-string v8, "\u06e5\u06e0\u06e4"

    :goto_b
    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_16
    const-string v8, "\u06df\u06e5\u06df"

    goto :goto_b

    :sswitch_19
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v10, v10, -0x195

    const-class v13, Landroid/os/Bundle;

    aput-object v13, v8, v10

    const-string v13, "\u06e6\u06e7\u06e0"

    move-object/from16 v10, v20

    goto/16 :goto_6

    :sswitch_1a
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۣۣ۟۟ۤ()Ljava/lang/ClassLoader;

    move-result-object v8

    new-instance v10, Lcom/window/hook/bodian/c$e;

    invoke-direct {v10}, Lcom/window/hook/bodian/c$e;-><init>()V

    const-string v13, "\u06e2\u06e4\u06e0"

    invoke-static {v13}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v23, v8

    move-object/from16 v26, v10

    move/from16 v30, v13

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v8

    const/16 v10, 0x85

    sget v13, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v13, v13, 0x1bf

    const/16 v17, 0xb8d

    move/from16 v0, v17

    invoke-static {v8, v10, v13, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v28

    invoke-static {v14, v11, v8, v0}, Lcom/window/hook/bodian/BodianActivityTracker;->۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v8, :cond_17

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v8, "\u06e3\u06e3\u06e4"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_17
    const-string v8, "\u06df\u06e8"

    goto/16 :goto_3

    :sswitch_1c
    const/4 v8, 0x4

    :try_start_9
    new-array v8, v8, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v13, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v13, v13, -0xc55

    add-int/2addr v10, v13

    if-ltz v10, :cond_18

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    goto/16 :goto_a

    :cond_18
    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v13, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v10, v13

    const v13, 0x1aa68c

    xor-int/2addr v10, v13

    move-object/from16 v21, v8

    move/from16 v30, v10

    goto/16 :goto_0

    :sswitch_1d
    const-class v6, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/window/hook/bodian/BodianActivityTracker;->۟ۦۢۤ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v5

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v10, v10, 0x11d6

    div-int/2addr v8, v10

    if-eqz v8, :cond_4

    const/16 v8, 0x2b

    sput v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_19
    const-string v8, "\u06e2\u06e5\u06e8"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc7c -> :sswitch_4
        0x1aa742 -> :sswitch_f
        0x1aa782 -> :sswitch_13
        0x1aa79c -> :sswitch_15
        0x1aa7b9 -> :sswitch_1d
        0x1aab03 -> :sswitch_11
        0x1aabc0 -> :sswitch_5
        0x1aabda -> :sswitch_9
        0x1ab2bf -> :sswitch_17
        0x1ab2de -> :sswitch_d
        0x1ab305 -> :sswitch_a
        0x1ab683 -> :sswitch_8
        0x1ab684 -> :sswitch_12
        0x1ab6df -> :sswitch_b
        0x1ab701 -> :sswitch_7
        0x1aba41 -> :sswitch_1c
        0x1abac5 -> :sswitch_14
        0x1abdcc -> :sswitch_16
        0x1abe7d -> :sswitch_13
        0x1abe9d -> :sswitch_18
        0x1ac14e -> :sswitch_1b
        0x1ac204 -> :sswitch_c
        0x1ac221 -> :sswitch_1e
        0x1ac23f -> :sswitch_1
        0x1ac25d -> :sswitch_2
        0x1ac50e -> :sswitch_3
        0x1ac52e -> :sswitch_10
        0x1ac5c6 -> :sswitch_e
        0x1ac61f -> :sswitch_6
        0x1ac92b -> :sswitch_1a
        0x1ac9c9 -> :sswitch_19
    .end sparse-switch
.end method

.method private static synthetic k(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e6\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v1, v1, 0x2a3

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac1a4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v0, v0, 0xa3

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lcom/window/hook/bodian/BodianActivityTracker;->۟ۢ۟ۨۨ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aab42

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab5f -> :sswitch_0
        0x1ac1a5 -> :sswitch_2
        0x1ac5a9 -> :sswitch_1
    .end sparse-switch
.end method

.method private static synthetic l(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aafee

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v0, v0, 0x1b3

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lcom/window/hook/bodian/BodianActivityTracker;->۟ۢ۟ۨۨ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac1aa

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_0
        0x1ab242 -> :sswitch_1
        0x1ac1ab -> :sswitch_2
    .end sparse-switch
.end method

.method private static m(Ljava/lang/Object;I)V
    .locals 36

    const/4 v7, 0x0

    const/16 v33, 0x0

    const-wide/16 v12, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/16 v34, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const-string v27, "\u06e3\u06e7\u06e6"

    invoke-static/range {v27 .. v27}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    :goto_0
    sparse-switch v35, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x3

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v10, v10, 0x1c72

    or-int/2addr v4, v10

    if-gtz v4, :cond_32

    const-string v4, "\u06e0\u06e0\u06df"

    :goto_1
    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v4

    const/16 v10, 0xd9

    sget v11, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v11, v11, -0x38f

    const/16 v15, 0xa57

    invoke-static {v4, v10, v11, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/window/hook/bodian/BodianActivityTracker;->ۣ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v11, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v10, v11

    const v11, 0x54edf

    xor-int/2addr v10, v11

    move-object/from16 v33, v4

    move/from16 v35, v10

    goto :goto_0

    :catchall_0
    move-exception v4

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v10, v10, 0x19a3

    sub-int/2addr v4, v10

    if-ltz v4, :cond_0

    const/16 v4, 0x61

    sput v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v4, "\u06e7\u06e6\u06e1"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto :goto_0

    :cond_0
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v4, v10

    const v10, 0x1aa807    # 2.448E-39f

    add-int/2addr v4, v10

    move/from16 v35, v4

    goto :goto_0

    :sswitch_2
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v4, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :goto_2
    const-string v4, "\u06df\u06df\u06e4"

    :goto_3
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto :goto_0

    :cond_1
    const-string v4, "\u06e2\u06df\u06df"

    move-object v10, v4

    :goto_4
    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto :goto_0

    :sswitch_3
    const-class v4, Ljava/lang/String;

    const/16 v7, 0xa

    move/from16 v0, p1

    if-gt v0, v7, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->۟ۦۨۦۥ()Z

    move-result v7

    if-eqz v7, :cond_28

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v10, v10, -0x924

    add-int/2addr v7, v10

    if-ltz v7, :cond_2

    const/16 v7, 0x41

    sput v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :goto_5
    const-string v7, "\u06e3\u06e6\u06e7"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v10

    move-object v7, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :cond_2
    const-string v10, "\u06e1\u06e6\u06e8"

    move-object v7, v4

    move-object v11, v10

    :goto_6
    invoke-static {v11}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v4

    const/16 v10, 0x143

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v11, v11, 0xa0

    const/16 v15, 0x8e7

    invoke-static {v4, v10, v11, v15}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v8

    if-ltz v8, :cond_f

    :goto_7
    const-string v8, "\u06e4\u06e8\u06e4"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v10

    move-object v8, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :sswitch_5
    :try_start_3
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x1b0

    const/4 v10, 0x0

    aput-object v10, v30, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v4, v10

    const v10, 0x182b22

    xor-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_3
    move-object v7, v4

    :cond_4
    :sswitch_6
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v4, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v4, "\u06e2\u06e6"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_5
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v4, v10

    const v10, -0x1ab698

    xor-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_7
    if-eqz v26, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v4

    if-ltz v4, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v4, "\u06e7\u06df\u06e1"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e0\u06e5"

    :goto_8
    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_8
    if-nez v28, :cond_19

    :try_start_4
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡ۟ۨۦ()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v11, v11, -0x30f

    div-int/2addr v10, v11

    if-gtz v10, :cond_7

    const/16 v10, 0x33

    sput v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v10, "\u06e3\u06df\u06e8"

    invoke-static {v10}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v34, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :cond_7
    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v10, v11

    const v11, 0x1aac76

    add-int/2addr v10, v11

    move-object/from16 v34, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :sswitch_9
    :try_start_5
    move-object/from16 v0, v33

    move-object/from16 v1, v18

    invoke-static {v0, v14, v1}, Lcom/window/hook/bodian/BodianActivityTracker;->ۥۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v4

    if-gtz v4, :cond_8

    const-string v4, "\u06e1\u06df\u06e4"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e3\u06e2\u06e5"

    :goto_9
    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_a
    :try_start_6
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x1b0

    aput-object v5, v27, v4

    move-object/from16 v0, v31

    move-object/from16 v1, v20

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v10

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v4

    if-ltz v4, :cond_9

    const/16 v4, 0x18

    sput v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v4, "\u06e0\u06e6\u06e1"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v19, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_9
    move-object/from16 v4, v18

    :goto_a
    const-string v11, "\u06e2\u06e7\u06e3"

    invoke-static {v11}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move/from16 v35, v11

    goto/16 :goto_0

    :sswitch_b
    :try_start_7
    new-instance v10, Lcom/window/hook/bodian/BodianHookHelper;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v10, v0, v1, v4}, Lcom/window/hook/bodian/BodianHookHelper;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "\u06e0\u06e4\u06df"

    move-object/from16 v11, v24

    :goto_b
    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v4

    if-gtz v4, :cond_a

    const/16 v4, 0x29

    sput v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v4, "\u06e4\u06e2\u06e4"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_a
    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v4, v10

    const v10, -0x1aa443

    xor-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_d
    :try_start_8
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v4

    const/16 v10, 0xe6

    const/4 v11, 0x1

    const/16 v15, 0xc67

    invoke-static {v4, v10, v11, v15}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-static {v0, v4}, Lcom/window/hook/bodian/BodianActivityTracker;->ۣ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v10

    move-object/from16 v4, v20

    :goto_c
    const-string v11, "\u06e5\u06e2\u06e5"

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    goto/16 :goto_6

    :sswitch_e
    const/4 v4, 0x3

    :try_start_9
    new-array v4, v4, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v11, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v11, v11, 0x106c

    div-int/2addr v10, v11

    if-eqz v10, :cond_b

    const/16 v10, 0x53

    sput v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v10, "\u06e8\u06e3\u06e7"

    invoke-static {v10}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v30, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :cond_b
    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v10, v11

    const v11, 0x1ac98a

    xor-int/2addr v10, v11

    move-object/from16 v30, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :sswitch_f
    :try_start_a
    move-object/from16 v0, v19

    move-object/from16 v1, v28

    invoke-static {v0, v1, v6}, Lcom/window/hook/HashUtil;->ۡۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v4

    const/16 v10, 0x136

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v11, v11, 0xaf

    const/16 v15, 0x1a3

    invoke-static {v4, v10, v11, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v4

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v10, :cond_c

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v10, "\u06e1\u06e4\u06e1"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v29, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :cond_c
    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v10, v11

    const v11, 0x1aaeec

    add-int/2addr v10, v11

    move-object/from16 v29, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :sswitch_10
    :try_start_b
    invoke-static/range {v26 .. v26}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۥۣۦ(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v4, :cond_17

    const/16 v4, 0x3a

    sput v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v4, "\u06e7\u06e2\u06e1"

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_11
    if-nez v33, :cond_e

    :try_start_c
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡ۟ۨۦ()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v11, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v4, :cond_d

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v4, "\u06e7\u06e4\u06e4"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v24, v11

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e0\u06e3\u06e2"

    move-object/from16 v10, v23

    goto/16 :goto_b

    :cond_e
    :sswitch_12
    const-string v4, "\u06e3\u06e1\u06e4"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_13
    const-wide/16 v10, 0x3b8

    :try_start_d
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v12, v4

    xor-long/2addr v10, v12

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v4

    if-ltz v4, :cond_15

    const-string v4, "\u06e1\u06e2"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-wide v12, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_14
    :try_start_e
    move-object/from16 v0, v34

    move-object/from16 v1, v32

    invoke-static {v0, v1, v12, v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v10, v10, -0x24f8

    rem-int/2addr v4, v10

    if-gtz v4, :cond_10

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-object v4, v8

    :cond_f
    const-string v8, "\u06e3\u06e3\u06e4"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move-object v8, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :cond_10
    const-string v4, "\u06e1\u06e4\u06e1"

    move-object v10, v4

    move-object v11, v9

    :goto_d
    invoke-static {v10}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v11

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_15
    :try_start_f
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x386

    aput-object v29, v30, v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v4, :cond_12

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-object v4, v9

    :cond_11
    const-string v9, "\u06df\u06e5"

    move-object v10, v9

    move-object v11, v4

    goto :goto_d

    :cond_12
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v4, v10

    const v10, 0x1ab73a

    add-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_13
    :sswitch_16
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v4, v10

    const v10, 0x187e63

    add-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v4

    if-ltz v4, :cond_14

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v4, "\u06e7\u06e4\u06e2"

    :goto_e
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_14
    const-string v4, "\u06e3\u06e7\u06e6"

    goto :goto_e

    :sswitch_18
    :try_start_10
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0xa0

    const/4 v10, 0x0

    aput-object v10, v6, v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v10, v10, 0xf52

    mul-int/2addr v4, v10

    if-ltz v4, :cond_16

    const/16 v4, 0x10

    sput v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move-wide v10, v12

    :cond_15
    const-string v12, "\u06df\u06e2\u06e4"

    move-object v4, v14

    move-object v15, v12

    move-wide/from16 v16, v10

    :goto_f
    invoke-static {v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v10

    move-object v14, v4

    move-wide/from16 v12, v16

    move/from16 v35, v10

    goto/16 :goto_0

    :cond_16
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v4, v10

    const v10, 0x1ab851

    xor-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_19
    :try_start_11
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x386

    aput-object v22, v6, v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v10, v10, 0xce8

    div-int/2addr v4, v10

    if-eqz v4, :cond_18

    :cond_17
    const-string v4, "\u06e6\u06e8\u06e7"

    goto/16 :goto_9

    :cond_18
    const-string v4, "\u06e7\u06e6\u06e1"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_19
    :sswitch_1a
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v4, :cond_1a

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v4, "\u06e1\u06e0\u06e8"

    :goto_10
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_1a
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v4, v10

    const v10, 0x1abf50

    add-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_1b
    const/4 v4, 0x1

    :try_start_12
    sput-boolean v4, Lcom/window/hook/bodian/BodianActivityTracker;->d:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v10, v10, 0xa38

    div-int/2addr v4, v10

    if-ltz v4, :cond_1b

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v4, "\u06e0\u06e4\u06df"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_1b
    const-string v4, "\u06e0\u06e0\u06df"

    move-object v10, v4

    :goto_11
    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_1c
    :try_start_13
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v4

    const/16 v10, 0xe8

    const/4 v11, 0x1

    const/16 v15, 0xc53

    invoke-static {v4, v10, v11, v15}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-static {v0, v4}, Lcom/window/hook/bodian/BodianActivityTracker;->ۣ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v4

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v11, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v11, v11, -0xe3c

    add-int/2addr v10, v11

    if-ltz v10, :cond_1c

    move-object/from16 v10, v19

    goto/16 :goto_a

    :cond_1c
    const-string v10, "\u06e0\u06e7\u06e2"

    move-object/from16 v18, v4

    goto :goto_11

    :sswitch_1d
    :try_start_14
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v4

    const/16 v10, 0x10c

    sget v11, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v11, v11, -0x19b

    const/16 v15, 0x8b7

    invoke-static {v4, v10, v11, v15}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v10

    if-ltz v10, :cond_1d

    const/16 v10, 0x41

    sput v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move-object/from16 v10, v21

    goto/16 :goto_c

    :cond_1d
    const-string v10, "\u06e7\u06df\u06e1"

    move-object/from16 v20, v4

    goto :goto_11

    :sswitch_1e
    if-eqz v18, :cond_26

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v4, :cond_1e

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v4, "\u06e4\u06e1"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_1e
    move-object v4, v7

    goto/16 :goto_5

    :sswitch_1f
    :try_start_15
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v4

    const/16 v10, 0x12c

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v11, v11, 0xa8

    const/16 v15, 0x90d

    invoke-static {v4, v10, v11, v15}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v9

    if-ltz v9, :cond_11

    const/16 v9, 0x4b

    sput v9, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move-object/from16 v10, v22

    move-object v9, v4

    :goto_12
    const-string v4, "\u06e3\u06e1\u06e5"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v22, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_20
    const-string v4, "\u06e5\u06e2\u06e5"

    goto/16 :goto_10

    :sswitch_21
    :try_start_16
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v4

    const/16 v10, 0x11a

    sget v11, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v11, v11, -0x398

    const/16 v15, 0xc02

    invoke-static {v4, v10, v11, v15}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_12

    :sswitch_22
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x1b3

    aput-object v8, v30, v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v4, :cond_2c

    const-string v4, "\u06e7\u06e5\u06e3"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_23
    :try_start_17
    move-object/from16 v0, v33

    move-object/from16 v1, v21

    invoke-static {v0, v14, v1}, Lcom/window/hook/bodian/BodianActivityTracker;->ۥۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v10, v10, -0x351

    div-int/2addr v4, v10

    if-ltz v4, :cond_1f

    const-string v4, "\u06e0\u06e5"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_1f
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v4, v10

    const v10, 0x1ac5ac

    add-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_24
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v10, v10, -0x1581

    div-int/2addr v4, v10

    if-eqz v4, :cond_20

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v4, "\u06e1\u06df\u06e0"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_20
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v4, v10

    const v10, 0x1ab661

    add-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_25
    :try_start_18
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->۠ۨ۠ۥ()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/window/hook/HashUtil;->ۤۥۢۦ(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const-string v4, "\u06e3\u06e2\u06e1"

    move-object v10, v4

    goto/16 :goto_4

    :sswitch_26
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v4

    const/16 v10, 0xe7

    const/4 v11, 0x1

    const/16 v14, 0x3b0

    invoke-static {v4, v10, v11, v14}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v4

    const-string v10, "\u06e8\u06e4\u06e5"

    move-object v15, v10

    move-wide/from16 v16, v12

    goto/16 :goto_f

    :sswitch_27
    :try_start_19
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v4, v10

    const v10, 0x1abade

    add-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_28
    const/4 v4, 0x3

    :try_start_1a
    new-array v4, v4, [Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v11, v11, -0x10e

    sub-int/2addr v10, v11

    if-ltz v10, :cond_21

    const/16 v10, 0x46

    sput v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v10, "\u06e3\u06e1\u06e4"

    invoke-static {v10}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v27, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :cond_21
    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v10, v11

    const v11, 0x1aba09

    xor-int/2addr v10, v11

    move-object/from16 v27, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :cond_22
    :sswitch_29
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v4

    if-ltz v4, :cond_23

    const-string v4, "\u06e3\u06e1\u06e1"

    move-object v10, v4

    goto/16 :goto_11

    :cond_23
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v4, v10

    const v10, 0x1abade

    add-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_2a
    :try_start_1b
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0xa2

    aput-object v7, v27, v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v10, v10, -0x1c45

    xor-int/2addr v4, v10

    if-gtz v4, :cond_24

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v4, "\u06e1\u06e6\u06e8"

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto/16 :goto_b

    :cond_24
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v4, v10

    const v10, 0x1ab99f

    add-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_2b
    :try_start_1c
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v4

    const/16 v10, 0xea

    const/4 v11, 0x1

    const/16 v15, 0x9b6

    invoke-static {v4, v10, v11, v15}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    move-object/from16 v0, v28

    invoke-static {v0, v4, v10}, Lcom/window/hook/bodian/BodianActivityTracker;->ۧۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۣۣ۟۟ۤ()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v10

    const/16 v11, 0xeb

    sget v15, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v15, v15, 0x351

    const/16 v16, 0x69d

    move/from16 v0, v16

    invoke-static {v10, v11, v15, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result-object v5

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v4, :cond_25

    const-string v4, "\u06e3\u06e6\u06e1"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_25
    const-string v4, "\u06e4\u06e3\u06e8"

    goto/16 :goto_1

    :sswitch_2c
    :try_start_1d
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-static {v0, v1, v12, v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v4, v10

    const v10, -0x1ab621

    xor-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_2d
    if-eqz v21, :cond_13

    goto/16 :goto_2

    :cond_26
    :sswitch_2e
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v4, :cond_27

    const/16 v4, 0x4f

    sput v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v4, "\u06e4\u06e2\u06e6"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_27
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v4, v10

    const v10, -0x1ab797

    xor-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_2f
    move-object v4, v7

    :cond_28
    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v7, :cond_29

    const-string v10, "\u06e5\u06e8\u06df"

    move-object v7, v4

    goto/16 :goto_4

    :cond_29
    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v7, v10

    const v10, 0x1d5d1c

    add-int/2addr v10, v7

    move-object v7, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :sswitch_30
    :try_start_1e
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, 0x371

    aput-object v7, v27, v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v4, :cond_2a

    const/16 v4, 0x58

    sput v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v4, "\u06e0\u06e3\u06e2"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_2a
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v4, v10

    const v10, 0x1ac164

    add-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_31
    :try_start_1f
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v4

    const/16 v10, 0xe4

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v11, v11, 0xa0

    const/16 v15, 0xbb2

    invoke-static {v4, v10, v11, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v33

    invoke-static {v0, v4}, Lcom/window/hook/bodian/BodianActivityTracker;->ۣ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-object v4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v10

    if-ltz v10, :cond_2b

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    :cond_2b
    const-string v10, "\u06e0\u06e6\u06e7"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v28, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :sswitch_32
    :try_start_20
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v4

    if-ltz v4, :cond_22

    const-string v4, "PiaBuVpwZVEo4ieLxC3"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result-object v4

    move-object/from16 v10, v26

    :goto_13
    const-string v11, "\u06e2\u06e2\u06e2"

    invoke-static {v11}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move/from16 v35, v11

    goto/16 :goto_0

    :sswitch_33
    :try_start_21
    sput-object v28, Lcom/window/hook/bodian/BodianActivityTracker;->a:Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v4, v10

    const v10, 0x1ac94c

    xor-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_34
    :try_start_22
    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->ۦ()[S

    move-result-object v4

    const/16 v10, 0xe9

    const/4 v11, 0x1

    const/16 v15, 0x876

    invoke-static {v4, v10, v11, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    move-object/from16 v0, v28

    invoke-static {v0, v4, v10}, Lcom/window/hook/bodian/BodianActivityTracker;->ۧۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v4

    if-ltz v4, :cond_2d

    :cond_2c
    const-string v4, "\u06e4\u06e7\u06e4"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_2d
    move-object v4, v8

    goto/16 :goto_7

    :sswitch_35
    :try_start_23
    new-instance v4, Lcom/window/hook/bodian/BodianHookHelper;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v4, v0, v1, v10}, Lcom/window/hook/bodian/BodianHookHelper;-><init>(Ljava/lang/Object;II)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v10, :cond_2e

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v10, "\u06e8\u06df\u06e5"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v32, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :cond_2e
    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v11, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v10, v11

    const v11, 0x1ab2ef

    add-int/2addr v10, v11

    move-object/from16 v32, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :sswitch_36
    :try_start_24
    invoke-static/range {v28 .. v28}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۥۣۤ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result-object v4

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v11, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v11, v11, -0x123

    or-int/2addr v10, v11

    if-gtz v10, :cond_2f

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v10, "\u06e3\u06df\u06e6"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v31, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :cond_2f
    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v10, v11

    const v11, -0x1abf31

    xor-int/2addr v10, v11

    move-object/from16 v31, v4

    move/from16 v35, v10

    goto/16 :goto_0

    :sswitch_37
    :try_start_25
    move-object/from16 v0, v19

    move-object/from16 v1, v28

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/window/hook/HashUtil;->ۡۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/window/hook/bodian/BodianActivityTracker;->۠ۨ۠ۥ()Landroid/app/Activity;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move-result-object v10

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v11, v11, -0xba7

    rem-int/2addr v4, v11

    if-gtz v4, :cond_30

    const/16 v4, 0x4d

    sput v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move-object/from16 v4, v25

    goto/16 :goto_13

    :cond_30
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v11, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v4, v11

    const v11, 0x1ab1f8

    add-int/2addr v4, v11

    move-object/from16 v26, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_38
    :try_start_26
    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x196

    aput-object v9, v6, v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v4

    if-ltz v4, :cond_31

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v4, "\u06e8\u06e0\u06e5"

    goto/16 :goto_8

    :cond_31
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v4, v10

    const v10, 0x1ac1d3

    add-int/2addr v4, v10

    move/from16 v35, v4

    goto/16 :goto_0

    :cond_32
    const-string v4, "\u06e3\u06df\u06e8"

    goto/16 :goto_3

    :sswitch_39
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdc05 -> :sswitch_10
        0xdc21 -> :sswitch_13
        0xdc5e -> :sswitch_2f
        0xdc7d -> :sswitch_1a
        0x1aa704 -> :sswitch_23
        0x1aa761 -> :sswitch_11
        0x1aa782 -> :sswitch_6
        0x1aaadf -> :sswitch_d
        0x1aab3f -> :sswitch_b
        0x1aab43 -> :sswitch_1c
        0x1aab5b -> :sswitch_2c
        0x1aab9b -> :sswitch_37
        0x1aaba1 -> :sswitch_8
        0x1aabbb -> :sswitch_1e
        0x1aae82 -> :sswitch_1
        0x1aae86 -> :sswitch_29
        0x1aaf1e -> :sswitch_39
        0x1aaf44 -> :sswitch_35
        0x1aaf63 -> :sswitch_24
        0x1ab242 -> :sswitch_2e
        0x1ab2a2 -> :sswitch_27
        0x1ab2c0 -> :sswitch_c
        0x1ab2fe -> :sswitch_4
        0x1ab33e -> :sswitch_21
        0x1ab33f -> :sswitch_17
        0x1ab606 -> :sswitch_32
        0x1ab60a -> :sswitch_20
        0x1ab60c -> :sswitch_19
        0x1ab646 -> :sswitch_31
        0x1ab647 -> :sswitch_1f
        0x1ab661 -> :sswitch_6
        0x1ab662 -> :sswitch_39
        0x1ab666 -> :sswitch_34
        0x1ab684 -> :sswitch_e
        0x1ab6de -> :sswitch_22
        0x1ab6e1 -> :sswitch_14
        0x1ab6e4 -> :sswitch_9
        0x1ab702 -> :sswitch_3
        0x1ab71a -> :sswitch_7
        0x1ab9c5 -> :sswitch_1d
        0x1ab9e3 -> :sswitch_f
        0x1aba09 -> :sswitch_2a
        0x1aba49 -> :sswitch_36
        0x1abac1 -> :sswitch_5
        0x1abade -> :sswitch_39
        0x1abae0 -> :sswitch_2b
        0x1abdc7 -> :sswitch_30
        0x1abde8 -> :sswitch_26
        0x1abe64 -> :sswitch_6
        0x1ac187 -> :sswitch_33
        0x1ac1e9 -> :sswitch_2e
        0x1ac206 -> :sswitch_a
        0x1ac265 -> :sswitch_25
        0x1ac509 -> :sswitch_28
        0x1ac566 -> :sswitch_12
        0x1ac5a7 -> :sswitch_2
        0x1ac5c5 -> :sswitch_18
        0x1ac5e2 -> :sswitch_38
        0x1ac8ce -> :sswitch_15
        0x1ac8ed -> :sswitch_16
        0x1ac94c -> :sswitch_1b
        0x1ac969 -> :sswitch_2d
    .end sparse-switch
.end method

.method public static ۣۣ۟۟ۤ()Ljava/lang/ClassLoader;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e4\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac52e

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    const-string v0, "\u06df\u06e4\u06e1"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e4\u06e1\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac2b7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget-object v1, Lcom/window/hook/bodian/BodianActivityTracker;->b:Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e6\u06e8"

    move-object v2, v1

    goto :goto_2

    :cond_3
    const-string v0, "\u06e6\u06df\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06df\u06e0\u06e1"

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e7\u06e2"

    move-object v1, v2

    goto :goto_3

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa452

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, -0x1fc268

    xor-int/2addr v0, v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v1, v1, 0xe11

    or-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x37

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac610

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_0
        0x1aa79c -> :sswitch_3
        0x1aab21 -> :sswitch_1
        0x1aab3f -> :sswitch_7
        0x1aaf9c -> :sswitch_2
        0x1ab248 -> :sswitch_4
        0x1aba05 -> :sswitch_8
        0x1ac14c -> :sswitch_6
        0x1ac1c4 -> :sswitch_7
        0x1ac228 -> :sswitch_5
        0x1ac52e -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟۠ۡۦۣ(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e5\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x181d81

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/window/hook/bodian/BodianActivityTracker;->k(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0x18eea5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v1, v1, -0x2510

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1878ba

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, -0x22c6

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ab3b2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v1, v1, -0x7be

    rem-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1abd7f

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_0
        0x1aa7dd -> :sswitch_1
        0x1aaf9d -> :sswitch_5
        0x1ab2a5 -> :sswitch_2
        0x1ab6a6 -> :sswitch_0
        0x1abdc5 -> :sswitch_3
        0x1abde7 -> :sswitch_4
        0x1ac245 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v5, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac66a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v1, v1, -0x859

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e0"

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/ClassLoader;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v2

    const-string v0, "\u06e8\u06e1\u06df"

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_4
    const-string v0, "\u06e2\u06e8"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x28

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v4

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_3
    const-string v1, "\u06df\u06e6\u06df"

    move-object v5, v0

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e6\u06e8"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e2\u06e6"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    move-object v0, v5

    goto :goto_3

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ac6de

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e1\u06e2"

    goto :goto_4

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v1, v1, 0x4d3

    rem-int/2addr v0, v1

    if-gtz v0, :cond_6

    const/16 v0, 0x4d

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v2

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0xdc6b

    add-int/2addr v0, v1

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0xdcd9 -> :sswitch_9
        0x1aa7d8 -> :sswitch_1
        0x1aaf60 -> :sswitch_6
        0x1ab6e5 -> :sswitch_2
        0x1ac187 -> :sswitch_5
        0x1ac188 -> :sswitch_4
        0x1ac604 -> :sswitch_2
        0x1ac8cf -> :sswitch_3
        0x1ac906 -> :sswitch_8
        0x1ac92c -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۢ۟ۨۨ(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/window/hook/bodian/BodianActivityTracker;->m(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aa819

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e7\u06e7"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x4e

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac097

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v1, v1, 0xed8

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v1

    const v1, 0xddba

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa90e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0xdc26 -> :sswitch_1
        0xdcc2 -> :sswitch_2
        0x1aa77e -> :sswitch_4
        0x1aa818 -> :sswitch_6
        0x1ab31f -> :sswitch_5
        0x1ac1a7 -> :sswitch_5
        0x1ac246 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۦۢۤ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x54

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v2, v2, -0x1fdf

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e7\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1f695c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v1, v1, 0x16b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x23

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e8\u06e0\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, 0xd564

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e8\u06e2"

    move-object v3, v4

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v1, v1, 0x1788

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x4b61e

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x18

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e4\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e8\u06e6"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e7\u06e7"

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, -0x522d5

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc44 -> :sswitch_5
        0xdce0 -> :sswitch_9
        0x1aab61 -> :sswitch_6
        0x1aaee4 -> :sswitch_8
        0x1ab721 -> :sswitch_3
        0x1ababc -> :sswitch_1
        0x1ac621 -> :sswitch_4
        0x1ac627 -> :sswitch_5
        0x1ac8ef -> :sswitch_2
        0x1ac9a6 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۦۨۦۥ()Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v0, v1

    move v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0x14c5

    sub-int/2addr v3, v4

    if-gtz v3, :cond_2

    const-string v3, "\u06e1\u06e2\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v2, v3

    const v3, 0x1aae48

    add-int/2addr v3, v2

    move v2, v1

    goto :goto_0

    :sswitch_2
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v3, v4

    const v4, 0x1ac337

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x5

    sput v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v3, "\u06e5\u06e4\u06e1"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v3, v4

    const v4, 0x1ab64a

    xor-int/2addr v3, v4

    goto :goto_0

    :sswitch_4
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v2, v3

    const v3, 0x1d6901

    add-int/2addr v3, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v3

    if-gez v3, :cond_4

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0x1f65

    add-int/2addr v3, v4

    if-gtz v3, :cond_1

    :cond_1
    const-string v3, "\u06e1\u06e5\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v3, v4

    const v4, 0x1ab42d

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_6
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, 0x2576

    mul-int/2addr v3, v4

    if-gtz v3, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e2\u06e8\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_3
    const-string v3, "\u06e4\u06e4\u06e7"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_5

    const/16 v3, 0x20

    sput v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v3, "\u06e0\u06e1\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v3, v4

    const v4, 0x1acb1d

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget-boolean v0, Lcom/window/hook/bodian/BodianActivityTracker;->d:Z

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, -0xdd1

    rem-int/2addr v3, v4

    if-ltz v3, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e3\u06e1\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v3, v4

    const v4, 0x1cf0d6

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab64 -> :sswitch_0
        0x1aaee5 -> :sswitch_7
        0x1aaf40 -> :sswitch_8
        0x1ab60a -> :sswitch_4
        0x1ab64a -> :sswitch_1
        0x1ab664 -> :sswitch_6
        0x1ab6a4 -> :sswitch_6
        0x1aba67 -> :sswitch_9
        0x1abe22 -> :sswitch_2
        0x1ac227 -> :sswitch_5
        0x1ac602 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۠ۨ۠ۥ()Landroid/app/Activity;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x33

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e0\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e7"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0xd59

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, -0x1ab9f7

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, -0x1f1

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac658

    xor-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_4
    sget-object v2, Lcom/window/hook/bodian/BodianActivityTracker;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x45

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e3\u06e6\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e4\u06e8"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v4, v4, 0x5be

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x11

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06df\u06e7\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ac3a6

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, -0x54c

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06e1\u06e7"

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aa8aa

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x155b

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e2\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e7\u06e3"

    goto :goto_4

    :cond_8
    const-string v0, "\u06e3\u06e6\u06e2"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x24a8

    mul-int/2addr v0, v4

    if-gtz v0, :cond_9

    const/16 v0, 0x62

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e3\u06e4"

    :goto_5
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06df\u06e7\u06e2"

    goto :goto_5

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fa -> :sswitch_0
        0x1aa7fb -> :sswitch_5
        0x1aab42 -> :sswitch_6
        0x1aabbc -> :sswitch_8
        0x1aafa0 -> :sswitch_9
        0x1ab6df -> :sswitch_4
        0x1ab9e3 -> :sswitch_6
        0x1ac221 -> :sswitch_3
        0x1ac52a -> :sswitch_7
        0x1ac58a -> :sswitch_2
        0x1ac96c -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "\u06e0\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa8f5

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, 0x2542

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e8\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, -0x1ab6a4

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, -0x1e4d

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e7\u06e3"

    move-object v1, v2

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, 0x2384

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e5\u06e4"

    move-object v1, v3

    goto :goto_1

    :cond_3
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v4, v4, -0x6e3

    or-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e2\u06e0"

    goto :goto_2

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aa103

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aabb0

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06df\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1aa7de

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e0\u06df"

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77c -> :sswitch_0
        0x1aa7be -> :sswitch_9
        0x1aa7de -> :sswitch_4
        0x1aa7f9 -> :sswitch_8
        0x1aaadf -> :sswitch_3
        0x1aabbc -> :sswitch_7
        0x1aabc1 -> :sswitch_5
        0x1aaf20 -> :sswitch_2
        0x1ab6a2 -> :sswitch_1
        0x1ac620 -> :sswitch_2
        0x1ac945 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, 0x1dc9

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aba38

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, -0x1aaf60

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ac359

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v1, v1, -0x8f5

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e3\u06e6"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v1, v1, 0x69f

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x15

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1d695c

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, -0x3b2

    div-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e8\u06e5"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aaf04 -> :sswitch_0
        0x1aaf9f -> :sswitch_6
        0x1aba22 -> :sswitch_2
        0x1abac2 -> :sswitch_4
        0x1abae1 -> :sswitch_1
        0x1ac1c4 -> :sswitch_5
        0x1ac527 -> :sswitch_2
        0x1ac5e3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦ()[S
    .locals 6

    const/16 v5, 0x4f

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v3

    move-object v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06df\u06e4"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x149

    mul-int/2addr v1, v4

    if-ltz v1, :cond_0

    sput v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v1, "\u06e1\u06e7\u06e6"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v1, v4

    const v4, 0x1ab2f9

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac906

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v2, v2, -0x12f1

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    sput v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e2\u06df\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v1, v2

    const v2, 0x1aa62c

    add-int/2addr v1, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-gez v1, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x1f

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e8\u06e0\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v1, v4

    const v4, 0x1ac3d1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, 0xa25

    div-int/2addr v1, v4

    if-eqz v1, :cond_4

    const-string v1, "\u06e6\u06e0\u06e1"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v1, v4

    const v4, 0x1abdcb

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, -0x1ce3

    rem-int/2addr v1, v4

    if-ltz v1, :cond_5

    const/16 v1, 0x1e

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e7\u06e6\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lcom/window/hook/bodian/BodianActivityTracker;->short:[S

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0x1036

    rem-int/2addr v1, v4

    if-gtz v1, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :cond_5
    const-string v1, "\u06e4\u06e8\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06e4\u06e5"

    goto/16 :goto_1

    :sswitch_8
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_7

    const-string v1, "\u06df\u06df\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e2\u06df\u06e8"

    move-object v2, v0

    goto :goto_2

    :cond_8
    const-string v1, "\u06e2\u06df\u06e8"

    goto/16 :goto_1

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aa7de -> :sswitch_1
        0x1aaf80 -> :sswitch_5
        0x1ab24b -> :sswitch_9
        0x1ab322 -> :sswitch_0
        0x1abae0 -> :sswitch_3
        0x1abdc7 -> :sswitch_6
        0x1abe26 -> :sswitch_8
        0x1ac5e2 -> :sswitch_7
        0x1ac8ea -> :sswitch_2
        0x1ac8f0 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۧۨ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e5\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab6e2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v1, v1, 0x1bf4

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e4\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06e0\u06e0"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e4\u06e8\u06e5"

    goto :goto_1

    :cond_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aba04

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1abae1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v1, v1, 0x8ce

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac525

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae0 -> :sswitch_0
        0x1aab5d -> :sswitch_3
        0x1ab64a -> :sswitch_4
        0x1ab6a4 -> :sswitch_2
        0x1abaa6 -> :sswitch_5
        0x1abae1 -> :sswitch_6
        0x1ac16e -> :sswitch_1
        0x1ac240 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۨۡۢۡ(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, -0x25e0

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x3

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/window/hook/bodian/BodianActivityTracker;->l(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0x188226

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, 0x24ba

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aa4ad

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e1\u06e6"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x1f2b39

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v1, v1, -0x229a

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0xdc3c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1aa75f -> :sswitch_5
        0x1aaec6 -> :sswitch_6
        0x1ab663 -> :sswitch_4
        0x1ab9c7 -> :sswitch_1
        0x1ac1cb -> :sswitch_3
        0x1ac5a3 -> :sswitch_2
        0x1ac988 -> :sswitch_0
    .end sparse-switch
.end method
