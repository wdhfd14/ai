.class Lcom/window/hook/lunamusic/d$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/LunaMethodHook;->p(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/d$l;->short:[S

    return-void

    :array_0
    .array-data 2
        0x2das
        0x2d5s
        0x2dfs
        0x2c9s
        0x2d4s
        0x2d2s
        0x2dfs
        0x295s
        0x2d2s
        0x2d5s
        0x2cfs
        0x2des
        0x2d5s
        0x2cfs
        0x295s
        0x2das
        0x2d8s
        0x2cfs
        0x2d2s
        0x2d4s
        0x2d5s
        0x295s
        0x2eds
        0x2f2s
        0x2fes
        0x2ecs
        0x18bs
        0x197s
        0x197s
        0x193s
        0x190s
        0x1d9s
        0x1ccs
        0x1ccs
        0x18fs
        0x18as
        0x18cs
        0x18cs
        0x1cds
        0x180s
        0x180s
        0x1cds
        0x180s
        0x180s
        0x600cs
        0x5d5fs
        0x7d0es
        -0x65d6s
        0x5b6es
        -0x7086s
        0x265s
        0x27fs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/window/hook/lunamusic/d$l;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    const-string v2, "\u06e3\u06e8\u06e3"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x8ed

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v2, v2, 0xc25

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e6\u06e3\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v2

    const v2, -0x1ac133

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "jIkOXKEvnRTuZW1zG7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x6

    sput v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v1, "\u06e6\u06e3\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06df\u06e4"

    move-object v2, v1

    goto :goto_1

    :cond_3
    :sswitch_4
    const-string v0, "\u06e7\u06e1\u06e2"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e2"

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aae86 -> :sswitch_0
        0x1aaee1 -> :sswitch_2
        0x1ab71e -> :sswitch_3
        0x1aba43 -> :sswitch_4
        0x1ac1c7 -> :sswitch_1
        0x1ac548 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟۟ۢۦۡ(Ljava/lang/Object;)V
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "JRVK"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "\u06e6\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e1\u06e4"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06e8\u06e8"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x2c

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    :goto_3
    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab08c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    goto :goto_3

    :cond_3
    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_7

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x1b

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1abff7

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, 0x17fb

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e4\u06e2\u06e6"

    goto :goto_2

    :cond_6
    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab814

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06e0\u06df"

    goto/16 :goto_2

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1aa77d -> :sswitch_4
        0x1aab7b -> :sswitch_9
        0x1ab35e -> :sswitch_3
        0x1aba04 -> :sswitch_1
        0x1abae2 -> :sswitch_4
        0x1abae4 -> :sswitch_6
        0x1abda4 -> :sswitch_8
        0x1abe06 -> :sswitch_2
        0x1ac228 -> :sswitch_5
        0x1ac549 -> :sswitch_7
        0x1ac8c9 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۟ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0xd

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab342

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_2
    const-string v0, "\u06e0\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e3\u06e8"

    goto :goto_1

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaae4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ab64a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$l;

    iget-object v1, v0, Lcom/window/hook/lunamusic/d$l;->a:Landroid/content/Context;

    const-string v0, "\u06e6\u06e4\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x11d4

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e0\u06e5\u06e7"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e2\u06e8\u06e2"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e0\u06e7\u06e7"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e2\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x3f

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1aab53

    xor-int/2addr v0, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_0
        0x1aab3d -> :sswitch_1
        0x1aab45 -> :sswitch_4
        0x1aabc0 -> :sswitch_5
        0x1aaf79 -> :sswitch_3
        0x1ab2c4 -> :sswitch_8
        0x1ab342 -> :sswitch_6
        0x1ab35c -> :sswitch_9
        0x1abe64 -> :sswitch_6
        0x1ac1e2 -> :sswitch_7
        0x1ac5a5 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۨۨۦ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0x201b52

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/window/hook/lunamusic/d$l;->short:[S

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v3, v4

    const v4, 0x1aaadd

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e4\u06e1\u06e5"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e2\u06e6\u06e1"

    goto :goto_1

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aae8a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x114f

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e6\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, -0x1abdf0

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab31d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e3\u06df"

    move-object v1, v2

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa81f -> :sswitch_0
        0x1aab22 -> :sswitch_5
        0x1aabdc -> :sswitch_6
        0x1aae88 -> :sswitch_3
        0x1aaf25 -> :sswitch_6
        0x1ab31d -> :sswitch_4
        0x1ab67f -> :sswitch_1
        0x1aba08 -> :sswitch_8
        0x1abae4 -> :sswitch_9
        0x1abd8a -> :sswitch_7
        0x1abde6 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e8\u06e6\u06e5"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v2, v2, -0x990

    add-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0xa

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const v0, 0x100000a2

    :try_start_0
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/window/hook/HashUtil;->۟۟ۢۦۣ(Ljava/lang/Object;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/window/hook/lunamusic/d$l;->۟ۨۨۦ()[S

    move-result-object v2

    const/16 v3, 0x2c

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x38e

    const/16 v5, 0x25f

    invoke-static {v2, v3, v4, v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۥۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/window/hook/HashUtil;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/d$l;->۟۟ۢۦۡ(Ljava/lang/Object;)V

    :sswitch_3
    return-void

    :sswitch_4
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/window/hook/lunamusic/d$l;->۟ۨۨۦ()[S

    move-result-object v0

    const/4 v2, 0x0

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x1a8

    const/16 v5, 0x2bb

    invoke-static {v0, v2, v4, v5}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/d$l;->۟ۨۨۦ()[S

    move-result-object v2

    const/16 v4, 0x1a

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0x1a0

    const/16 v6, 0x1e3

    invoke-static {v2, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟۟ۨۦۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x62

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e1\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v2

    const v2, -0x1ac2ab

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v2

    const v2, -0x1ac4f6

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    :try_start_2
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$l;->۟ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v2

    const v2, 0x1aae43

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x7d3

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e3"

    goto/16 :goto_2

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aab3d

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e5\u06e1"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1aca75

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e5\u06e5"

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "ppD6bO053p"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e6\u06e4\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v1, v2

    const v2, -0x1abd61

    xor-int/2addr v2, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v2

    const v2, 0x16afe3

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3d -> :sswitch_0
        0x1aaec1 -> :sswitch_8
        0x1aaf5c -> :sswitch_7
        0x1ababf -> :sswitch_b
        0x1abde4 -> :sswitch_1
        0x1abe41 -> :sswitch_a
        0x1ac18d -> :sswitch_2
        0x1ac1e7 -> :sswitch_5
        0x1ac25e -> :sswitch_6
        0x1ac5c7 -> :sswitch_4
        0x1ac5e1 -> :sswitch_3
        0x1ac9a7 -> :sswitch_9
    .end sparse-switch
.end method
