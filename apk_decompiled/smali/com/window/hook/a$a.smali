.class Lcom/window/hook/a$a;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/a;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/a$a;->short:[S

    return-void

    :array_0
    .array-data 2
        0x6d8s
        0x6d4s
        0x6d6s
        0x695s
        0x6c8s
        0x6c9s
        0x6cbs
        0x695s
        0x6cbs
        0x6das
        0x6cfs
        0x6d8s
        0x6d3s
        0x695s
        0x6f2s
        0x6d5s
        0x6d2s
        0x6cfs
        0x8ces
        0x8c2s
        0x8c0s
        0x883s
        0x8c1s
        0x8d8s
        0x8c3s
        0x8ccs
        0x883s
        0x8cfs
        0x8c4s
        0x8d7s
        0x883s
        0x8c0s
        0x8ccs
        0x8c4s
        0x8c3s
        0x883s
        0x8ccs
        0x8dds
        0x8dds
        0x8c1s
        0x8c4s
        0x8ces
        0x8ccs
        0x8d9s
        0x8c4s
        0x8c2s
        0x8c3s
        0x883s
        0x8e0s
        0x8ccs
        0x8c4s
        0x8c3s
        0x8ecs
        0x8dds
        0x8dds
        0x8c1s
        0x8c4s
        0x8ces
        0x8ccs
        0x8d9s
        0x8c4s
        0x8c2s
        0x8c3s
    .end array-data
.end method

.method public constructor <init>(Lcom/window/hook/a;)V
    .locals 3

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_3

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, 0xe96

    mul-int/2addr v1, v2

    if-gtz v1, :cond_5

    const/16 v1, 0x48

    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v1, "\u06e2\u06e8\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v0, "FoK8dUS9l92vBbEKlpH6t6mr"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v1, "\u06e2\u06e2\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e8\u06e1"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v2, v2, -0x1dc7

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e4\u06e7"

    goto :goto_2

    :cond_1
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v2

    const v2, -0xdcfb

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e7\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v2

    const v2, 0x152062

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x3f

    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e3\u06e4\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ab475

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e2\u06e5"

    goto :goto_1

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1aaf9a -> :sswitch_3
        0x1ab2a5 -> :sswitch_1
        0x1ab360 -> :sswitch_5
        0x1abe25 -> :sswitch_2
        0x1ac1e2 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟ۡۡۧ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, -0x2270

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e0"

    goto :goto_1

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac0da

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac18d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v3, v3, -0x21fa

    sub-int/2addr v0, v3

    if-gtz v0, :cond_3

    const/16 v0, 0x36

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e7\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v3

    const v3, 0x1abd3b

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e4\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e3\u06e1"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, -0x1aaf61

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v1, v4

    const v4, 0x1d6cbb

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v3, v3, 0x2549

    div-int/2addr v0, v3

    if-eqz v0, :cond_5

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab1cd

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aab5f -> :sswitch_1
        0x1aaee4 -> :sswitch_8
        0x1ab2dd -> :sswitch_5
        0x1ab681 -> :sswitch_0
        0x1ab6c3 -> :sswitch_4
        0x1abe21 -> :sswitch_3
        0x1ac14d -> :sswitch_9
        0x1ac18d -> :sswitch_6
        0x1ac508 -> :sswitch_7
        0x1ac94d -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۣۣ۟ۤ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac223

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget-object v1, Lcom/window/hook/a$a;->short:[S

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v2, v2, 0x19d5

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aa763

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v1, v1, 0xbc7

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x21

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1ba841

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e3\u06e3"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab7fd

    xor-int/2addr v0, v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x56

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e3\u06e3"

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aa762

    xor-int/2addr v0, v1

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x8

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aabc3

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc60 -> :sswitch_6
        0x1aa763 -> :sswitch_9
        0x1aa7dd -> :sswitch_1
        0x1aa7f7 -> :sswitch_3
        0x1aab3e -> :sswitch_0
        0x1aaee7 -> :sswitch_7
        0x1ab668 -> :sswitch_8
        0x1abe05 -> :sswitch_2
        0x1abe0a -> :sswitch_5
        0x1ac1c7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟ۥۢۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v0, "\u06e8\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e8\u06e1\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e0"

    goto :goto_3

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e0\u06e8"

    goto :goto_1

    :cond_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1baece

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06df\u06e2"

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab22e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, 0xf3a

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06df\u06e8"

    goto :goto_2

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac80b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e8\u06df\u06e2"

    move-object v1, v2

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v1, v1, -0x1616

    rem-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x2d

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e1\u06df\u06e2"

    move-object v1, v3

    goto :goto_4

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac25e

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aae84 -> :sswitch_0
        0x1aaee1 -> :sswitch_1
        0x1ab24b -> :sswitch_6
        0x1ab35a -> :sswitch_3
        0x1ab647 -> :sswitch_5
        0x1abea1 -> :sswitch_4
        0x1ac25f -> :sswitch_2
        0x1ac527 -> :sswitch_8
        0x1ac8cb -> :sswitch_9
        0x1ac907 -> :sswitch_4
        0x1ac90f -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۥۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abbb5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e1\u06e6"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-virtual {v0, p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e6\u06e6\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e2"

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, -0x17a

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x57

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac5c1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, -0xf38

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    :cond_4
    const-string v0, "\u06e7\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, -0x1aabd7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaac1 -> :sswitch_0
        0x1aaee1 -> :sswitch_6
        0x1ab2e4 -> :sswitch_1
        0x1ababf -> :sswitch_4
        0x1ac18b -> :sswitch_3
        0x1ac224 -> :sswitch_5
        0x1ac5ab -> :sswitch_2
        0x1ac5c1 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-string v1, "\u06e4\u06e6\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/window/hook/a$a;->ۣ۟ۡۡۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v6

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v3, v3, 0x1e13

    sub-int/2addr v2, v3

    if-ltz v2, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v2, "\u06e7\u06e2\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1aba9f

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/window/hook/a$a;->ۣ۟ۥۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x56

    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e4\u06e6\u06e1"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa73e

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v3, v3, 0x1580

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x50

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v0, v3

    const v3, 0x1abdc7

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/a$a;->ۣۣۣ۟ۤ()[S

    move-result-object v0

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1a0

    const/16 v4, 0x6bb

    invoke-static {v0, v6, v3, v4}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v3, v3, 0x21b5

    xor-int/2addr v0, v3

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e0\u06e7"

    goto :goto_1

    :cond_4
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab571

    add-int/2addr v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/a$a;->ۣۣۣ۟ۤ()[S

    move-result-object v0

    const/16 v3, 0x12

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0x8f

    const/16 v5, 0x8ad

    invoke-static {v0, v3, v4, v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/window/hook/a$a;->۟ۥۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x1240

    sub-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e1\u06e3"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1ab249 -> :sswitch_4
        0x1ab269 -> :sswitch_5
        0x1aba07 -> :sswitch_3
        0x1aba9f -> :sswitch_2
        0x1abdc7 -> :sswitch_6
        0x1ac56c -> :sswitch_1
    .end sparse-switch
.end method
