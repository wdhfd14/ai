.class Lcom/window/hook/lunamusic/d$i$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/d$i;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final a:[Z

.field final b:Landroid/graphics/LinearGradient;

.field final c:Landroid/animation/ValueAnimator;

.field final d:I

.field final e:Landroid/graphics/LinearGradient;

.field final f:Lcom/window/hook/lunamusic/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/window/hook/lunamusic/d$i;[ZLandroid/graphics/LinearGradient;Landroid/animation/ValueAnimator;ILandroid/graphics/LinearGradient;)V
    .locals 3

    iput-object p1, p0, Lcom/window/hook/lunamusic/d$i$b;->f:Lcom/window/hook/lunamusic/d$i;

    iput-object p2, p0, Lcom/window/hook/lunamusic/d$i$b;->a:[Z

    iput-object p3, p0, Lcom/window/hook/lunamusic/d$i$b;->b:Landroid/graphics/LinearGradient;

    iput-object p4, p0, Lcom/window/hook/lunamusic/d$i$b;->c:Landroid/animation/ValueAnimator;

    iput p5, p0, Lcom/window/hook/lunamusic/d$i$b;->d:I

    iput-object p6, p0, Lcom/window/hook/lunamusic/d$i$b;->e:Landroid/graphics/LinearGradient;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e0\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1d5d5a

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac674

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v2, v2, 0x1f27

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e8\u06e1"

    goto :goto_1

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x4a

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e8\u06e1"

    goto :goto_2

    :sswitch_4
    const-string v0, "T8cVGcJVQRZHXIFHfyJmPIeVsO"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac8e7

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0x1aaec0 -> :sswitch_1
        0x1ab71c -> :sswitch_5
        0x1abde3 -> :sswitch_2
        0x1ac8e7 -> :sswitch_3
        0x1ac9e4 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟۟۠ۥۡ(Ljava/lang/Object;)[Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$i$b;

    iget-object v2, v0, Lcom/window/hook/lunamusic/d$i$b;->a:[Z

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v4, v4, -0x1d90

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e3\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf39

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abac8

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, 0x262a

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x45

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e0\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e1\u06e0"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x50

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e8\u06df"

    move-object v1, v2

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x28

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06df\u06e5"

    move-object v1, v3

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aba40

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x47

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e8\u06df\u06e3"

    goto :goto_3

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac20c

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aaae7 -> :sswitch_0
        0x1aaf3e -> :sswitch_3
        0x1ab249 -> :sswitch_5
        0x1aba40 -> :sswitch_6
        0x1abac3 -> :sswitch_8
        0x1abd8e -> :sswitch_1
        0x1abdc5 -> :sswitch_8
        0x1ac50d -> :sswitch_2
        0x1ac54d -> :sswitch_4
        0x1ac58a -> :sswitch_7
        0x1ac61e -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣ۟۟ۤۤ(Ljava/lang/Object;)Landroid/graphics/LinearGradient;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v2, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v2, v2, -0x2608

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    const-string v2, "\u06e0\u06e0"

    move-object v3, v2

    move-object v4, v0

    :goto_2
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v2, v2, 0x15fe

    rem-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v2

    const v2, 0xcf979

    add-int/2addr v0, v2

    move-object v2, v5

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x23

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06df\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e8\u06df"

    goto :goto_3

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v3

    const v3, 0xdf86

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v3, v3, -0x1f74

    div-int/2addr v0, v3

    if-eqz v0, :cond_3

    const-string v0, "\u06e4\u06e4\u06e5"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v3

    const v3, -0x1ac3a7

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e1\u06e0"

    goto :goto_4

    :cond_5
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v3, v3, -0xb6d

    or-int/2addr v0, v3

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e3\u06e4"

    goto :goto_3

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$i$b;

    iget-object v1, v0, Lcom/window/hook/lunamusic/d$i$b;->e:Landroid/graphics/LinearGradient;

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x45

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06df\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v3

    const v3, 0x1ab6c2

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v3, v3, 0xbdb

    sub-int/2addr v0, v3

    if-gtz v0, :cond_8

    const/4 v0, 0x2

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    const-string v0, "\u06df\u06df\u06e3"

    move-object v3, v0

    move-object v4, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdcd9 -> :sswitch_9
        0x1aa703 -> :sswitch_4
        0x1aaf02 -> :sswitch_6
        0x1ab265 -> :sswitch_3
        0x1ab660 -> :sswitch_1
        0x1aba65 -> :sswitch_4
        0x1abadb -> :sswitch_5
        0x1abdc4 -> :sswitch_2
        0x1ac16b -> :sswitch_8
        0x1ac606 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۢۥۥۥ(Ljava/lang/Object;)Landroid/graphics/LinearGradient;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v4, v4, -0x1cbc

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x38

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :cond_1
    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e3\u06e5"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, -0x125f

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    :cond_3
    const-string v0, "\u06e7\u06e2"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aaef5

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac3ba

    add-int/2addr v0, v4

    goto :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e8\u06e3"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v4, v4, -0xafc

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, 0x112d

    div-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v0, 0x5f

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e5\u06e7"

    move-object v1, v3

    goto :goto_2

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$i$b;

    iget-object v3, v0, Lcom/window/hook/lunamusic/d$i$b;->b:Landroid/graphics/LinearGradient;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_8

    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v4

    const v4, -0x1abfd4

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0xdcdb -> :sswitch_4
        0x1aa7f8 -> :sswitch_6
        0x1aaea7 -> :sswitch_1
        0x1ab265 -> :sswitch_2
        0x1ab6e3 -> :sswitch_5
        0x1aba46 -> :sswitch_7
        0x1abe47 -> :sswitch_9
        0x1ac14f -> :sswitch_8
        0x1ac225 -> :sswitch_8
        0x1ac261 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۣ۠۟(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, -0xb9c

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, 0xcd4

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac203

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab4b1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e3\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0x14f200

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v3

    const v3, -0x16bbbb

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$i$b;

    iget-object v0, v0, Lcom/window/hook/lunamusic/d$i$b;->c:Landroid/animation/ValueAnimator;

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x196a

    sub-int/2addr v1, v4

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :goto_2
    const-string v1, "\u06e4\u06e1\u06df"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v1, v4

    const v4, 0x1ab36d

    xor-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, 0x10a2

    mul-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e2\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e3\u06e4"

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x10

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, v1

    goto :goto_2

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0x1aa725 -> :sswitch_6
        0x1aab40 -> :sswitch_7
        0x1aaba0 -> :sswitch_2
        0x1ab2c0 -> :sswitch_5
        0x1ab2df -> :sswitch_1
        0x1ab64a -> :sswitch_3
        0x1aba02 -> :sswitch_4
        0x1aba45 -> :sswitch_3
        0x1ac202 -> :sswitch_8
        0x1ac5e0 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۠ۦۣۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1abb5e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x182a2b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0xb12

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, -0x1aab01

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, 0x1d37

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e5\u06e8\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaf42

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, 0xf16

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e0\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e0\u06e0\u06e4"

    move-object v1, v2

    goto :goto_2

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$i;

    iget-object v2, v0, Lcom/window/hook/lunamusic/d$i;->a:Landroid/widget/TextView;

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaeab

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_4

    move-object v1, v3

    :cond_3
    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v1

    const v1, -0x18ffa4

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e0\u06e4"

    goto :goto_1

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_0
        0x1aaae4 -> :sswitch_9
        0x1aab00 -> :sswitch_1
        0x1aaec8 -> :sswitch_5
        0x1aaf42 -> :sswitch_4
        0x1ab35b -> :sswitch_3
        0x1aba7e -> :sswitch_1
        0x1abda9 -> :sswitch_6
        0x1abea5 -> :sswitch_8
        0x1ac14d -> :sswitch_7
        0x1ac568 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۧۥ۠ۥ(Ljava/lang/Object;)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v0, v1

    move v3, v2

    move v4, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v4

    :sswitch_1
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v3, v3, 0x2409

    xor-int/2addr v2, v3

    if-gtz v2, :cond_0

    const-string v2, "\u06e5\u06e3\u06e0"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    move v4, v0

    goto :goto_0

    :cond_0
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v2, v3

    const v3, 0x1ce9a

    xor-int/2addr v2, v3

    move v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$i$b;

    iget v2, v0, Lcom/window/hook/lunamusic/d$i$b;->d:I

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e7\u06e8"

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v2, v3

    const v3, -0x1ac261

    xor-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v3, v3, 0x1560

    sub-int/2addr v2, v3

    if-ltz v2, :cond_3

    const/16 v2, 0x34

    sput v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v2, "\u06e0\u06e5\u06e8"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_3
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v2, v3

    const v3, 0x184850    # 2.229993E-39f

    xor-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_5
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v2, v3

    const v3, 0x1ababb

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_6
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v2, v3

    const v3, 0xdc3e

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_7
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v3, v3, 0x95c

    or-int/2addr v2, v3

    if-ltz v2, :cond_4

    const-string v2, "\u06df\u06e1\u06e0"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    move v4, v1

    goto/16 :goto_0

    :cond_4
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v2, v3

    const v3, 0x1aaef9

    add-int/2addr v2, v3

    move v3, v2

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x17f8

    div-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/16 v2, 0x14

    sput v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :goto_2
    const-string v2, "\u06e2\u06df\u06df"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06df\u06e1\u06e0"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0x1aa73e -> :sswitch_7
        0x1aa783 -> :sswitch_6
        0x1aab83 -> :sswitch_3
        0x1aaf3f -> :sswitch_4
        0x1ab242 -> :sswitch_2
        0x1ab343 -> :sswitch_1
        0x1ab9c5 -> :sswitch_9
        0x1abe02 -> :sswitch_5
        0x1ac264 -> :sswitch_8
        0x1ac8e9 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۨۦۢ۟(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$i;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0x19a5

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab430

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab30e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e3\u06e8\u06e5"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$i$b;

    iget-object v2, v0, Lcom/window/hook/lunamusic/d$i$b;->f:Lcom/window/hook/lunamusic/d$i;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x1cea66

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0xeecc3

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e3\u06e0"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    const/16 v0, 0xf

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e3\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e5\u06e8"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    :cond_5
    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ab2c3

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, -0x1e1b

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e0\u06e4"

    goto :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_0
        0x1aaea5 -> :sswitch_6
        0x1aaf9a -> :sswitch_3
        0x1ab285 -> :sswitch_4
        0x1ab2c6 -> :sswitch_5
        0x1ab33c -> :sswitch_2
        0x1ab6c6 -> :sswitch_8
        0x1ab6fe -> :sswitch_2
        0x1ab720 -> :sswitch_9
        0x1abdc3 -> :sswitch_1
        0x1ac1c3 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    const-wide/16 v12, 0xbb8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v1

    move-object v0, v1

    move-object v3, v1

    move v2, v6

    move v7, v6

    move v8, v6

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    aget-boolean v1, v3, v6

    :goto_1
    const-string v4, "\u06e7\u06df\u06e0"

    move v2, v1

    :goto_2
    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_2
    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 v4, v2, -0x2

    or-int/2addr v1, v4

    aput-boolean v1, v3, v6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e3\u06e0\u06e4"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v1, v4

    const v4, 0x1ab612

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_3
    new-array v1, v10, [F

    neg-int v4, v8

    int-to-float v4, v4

    aput v4, v1, v6

    int-to-float v4, v8

    aput v4, v1, v9

    invoke-static {v5, v1}, Lcom/window/hook/HashUtil;->۟ۢۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, -0x1603

    xor-int/2addr v1, v4

    if-gtz v1, :cond_1

    const/16 v1, 0x61

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e4\u06e2\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v1, v4

    const v4, 0x1ab0f0

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_4
    new-array v1, v10, [F

    neg-int v4, v7

    int-to-float v4, v4

    aput v4, v1, v6

    int-to-float v4, v7

    aput v4, v1, v9

    invoke-static {v0, v1}, Lcom/window/hook/HashUtil;->۟ۢۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x4e

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    move v1, v2

    goto :goto_1

    :cond_2
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v1, v4

    const v4, 0x1ab5da

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1ac627

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$i$b;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v12, v13}, Lcom/window/hook/bodian/BodianCoreUtil;->ۦۥۤۢ(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac908

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    if-nez v2, :cond_5

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, 0x12de

    mul-int/2addr v1, v4

    if-eqz v1, :cond_3

    const/16 v1, 0x3d

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e3\u06e5\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v1, v4

    const v4, 0x1ac129

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$i$b;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v4, "\u06e2\u06e0\u06e7"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$i$b;->ۧۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v4

    if-ltz v4, :cond_4

    const-string v4, "\u06e2\u06e0\u06e7"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v8, v1

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e7\u06e7\u06df"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move v8, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_a
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v1, :cond_6

    const-string v1, "\u06e7\u06e8"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v1, v4

    const v4, 0x1ab57f

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$i$b;->ۧۥ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v4, v7

    const v7, 0x1abf90

    add-int/2addr v4, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$i$b;->ۨۦۢ۟(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$i;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/d$i$b;->۠ۦۣۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡۤۥۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p0}, Lcom/window/hook/lunamusic/d$i$b;->۟ۢۥۥۥ(Ljava/lang/Object;)Landroid/graphics/LinearGradient;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/window/hook/HashUtil;->۠ۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x43

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e0\u06e4\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e4\u06e2\u06e1"

    goto :goto_4

    :sswitch_d
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$i$b;->ۨۦۢ۟(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$i;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/d$i$b;->۠ۦۣۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡۤۥۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p0}, Lcom/window/hook/lunamusic/d$i$b;->ۣ۟۟ۤۤ(Ljava/lang/Object;)Landroid/graphics/LinearGradient;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/window/hook/HashUtil;->۠ۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    const-string v1, "\u06e1\u06e2\u06df"

    :goto_5
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, -0x26c

    div-int/2addr v1, v4

    if-ltz v1, :cond_8

    const/16 v1, 0x23

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e1\u06e7\u06e3"

    goto :goto_5

    :cond_8
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v1, v4

    const v4, 0x1dc69

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$i$b;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v12, v13}, Lcom/window/hook/bodian/BodianCoreUtil;->ۦۥۤۢ(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    const-string v1, "\u06e0\u06e4\u06e0"

    goto/16 :goto_4

    :sswitch_10
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$i$b;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦ۟ۧۢ(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, 0x53c

    mul-int/2addr v1, v4

    if-gtz v1, :cond_9

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    :goto_6
    const-string v1, "\u06e6\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06df\u06e5"

    goto/16 :goto_3

    :sswitch_11
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$i$b;->۟۟۠ۥۡ(Ljava/lang/Object;)[Z

    move-result-object v1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_a

    const/16 v3, 0x18

    sput v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v3, "\u06e1\u06e2\u06df"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e3\u06e3\u06e4"

    move-object v3, v1

    goto/16 :goto_2

    :sswitch_12
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0x7b4

    add-int/2addr v1, v4

    if-ltz v1, :cond_b

    const-string v1, "\u06e6\u06e6\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v4

    const v4, -0x1aab7b

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$i$b;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdc1f -> :sswitch_11
        0xdcc0 -> :sswitch_b
        0x1aab5c -> :sswitch_10
        0x1aaede -> :sswitch_8
        0x1aaf1c -> :sswitch_f
        0x1ab269 -> :sswitch_9
        0x1ab627 -> :sswitch_a
        0x1ab684 -> :sswitch_1
        0x1ab6c3 -> :sswitch_d
        0x1ab9ec -> :sswitch_6
        0x1aba23 -> :sswitch_13
        0x1aba24 -> :sswitch_7
        0x1aba25 -> :sswitch_e
        0x1abe9d -> :sswitch_4
        0x1ac1cb -> :sswitch_c
        0x1ac508 -> :sswitch_2
        0x1ac568 -> :sswitch_12
        0x1ac5e0 -> :sswitch_5
        0x1ac5ff -> :sswitch_3
        0x1ac627 -> :sswitch_12
    .end sparse-switch
.end method
