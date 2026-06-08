.class public Lcom/window/hook/UIHelper;
.super Landroid/app/Activity;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/UIHelper;->short:[S

    return-void

    :array_0
    .array-data 2
        0x91fs
        0x932s
        0x93bs
        0x93bs
        0x938s
        0x977s
        0x900s
        0x938s
        0x925s
        0x93bs
        0x933s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    const-string v2, "\u06e5\u06e3\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rd687RYUJkWR0BgaJnRoV7XmN"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "\u06e2\u06e0\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    goto :goto_0

    :cond_0
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v2, v3

    const v3, 0x1ab351

    add-int v4, v2, v3

    move-wide v2, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v1, v1, -0x501

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06df\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v1

    const v1, 0xd813

    xor-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1abcc6

    xor-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v1, v1, -0x1c17

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e3\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e8"

    goto :goto_1

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc46 -> :sswitch_5
        0x1ab267 -> :sswitch_1
        0x1ab35d -> :sswitch_4
        0x1ab6a5 -> :sswitch_3
        0x1abe04 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۧۤۡ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0x12b3

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e8\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e1\u06e5"

    goto :goto_2

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, -0x1ac5d5

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x26cbc4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0xf25

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac209

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x262c

    rem-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06e1\u06e5"

    move-object v2, v3

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ab260

    add-int/2addr v0, v2

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_5
    sget-object v1, Lcom/window/hook/UIHelper;->short:[S

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e0\u06e1"

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0xf4c

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    :cond_7
    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x77b

    xor-int/2addr v0, v4

    if-ltz v0, :cond_8

    const/16 v0, 0x2e

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06e0"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac5c1

    xor-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0x1aab1d -> :sswitch_1
        0x1aaf24 -> :sswitch_3
        0x1ab262 -> :sswitch_7
        0x1ab624 -> :sswitch_8
        0x1aba08 -> :sswitch_6
        0x1abd85 -> :sswitch_2
        0x1ac209 -> :sswitch_4
        0x1ac5c1 -> :sswitch_9
        0x1ac8ef -> :sswitch_0
        0x1ac9c6 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1aba63

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e0\u06e4"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e6\u06e5"

    goto :goto_1

    :sswitch_2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v3, v3, 0x23cd

    div-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06e5\u06e6\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_1
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v2, v3

    const v3, 0x1ac839

    xor-int/2addr v3, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, -0xa3

    invoke-static {v2, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۥۧۨۧ(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v3, v3, -0xe65

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e4\u06e4\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_4
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/window/hook/HashUtil;->ۧۢۨۧ(Ljava/lang/Object;F)V

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e2\u06e0"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e6\u06e7"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, -0x395

    invoke-static {v2, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۤ۟۠ۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v1, "\u06df\u06e4\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/UIHelper;->ۥۧۤۡ()[S

    move-result-object v1

    const/4 v3, 0x0

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x38f

    const/16 v5, 0x957

    invoke-static {v1, v3, v4, v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v1, v3

    const v3, -0x1ab56f

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v3, v3, 0x2357

    xor-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :cond_3
    const-string v1, "\u06e4\u06e3\u06e6"

    goto :goto_2

    :cond_4
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v1, v3

    const v3, 0x1aab1e

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    const v1, 0xfffe6b

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۢۦۣ۠(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    const-string v1, "\u06e8\u06e1\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e4\u06e0"

    goto/16 :goto_1

    :sswitch_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v3, v3, 0x798

    xor-int/2addr v1, v3

    if-ltz v1, :cond_7

    const/16 v1, 0x51

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e8\u06e4\u06e4"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06e2\u06e7"

    goto/16 :goto_2

    :sswitch_a
    invoke-static {v2, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v1, v3

    const v3, -0x1ac94a

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0, v2}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣۣ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v1, v3

    const v3, 0x150bc

    sub-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdc24 -> :sswitch_c
        0x1aa79b -> :sswitch_a
        0x1aab1e -> :sswitch_5
        0x1ab649 -> :sswitch_4
        0x1aba47 -> :sswitch_3
        0x1aba63 -> :sswitch_9
        0x1abaa3 -> :sswitch_6
        0x1abe66 -> :sswitch_8
        0x1ac908 -> :sswitch_1
        0x1ac92d -> :sswitch_2
        0x1ac968 -> :sswitch_b
        0x1ac9e2 -> :sswitch_7
    .end sparse-switch
.end method
