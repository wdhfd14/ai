.class Lcom/window/hook/bodian/f$a$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/window/hook/bodian/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field final e:Lcom/window/hook/bodian/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/bodian/f$a$k;->short:[S

    return-void

    :array_0
    .array-data 2
        0x99as
        0x990s
        0x993s
        0x99ds
        0x988s
        0x9a3s
        0x98cs
        0x993s
        0x98fs
        0x9a3s
        0x984s
        0xb8bs
        0xb81s
        0xb82s
        0xb8cs
        0xb99s
        0xbb2s
        0xb9ds
        0xb82s
        0xb9es
        0xbb2s
        0xb94s
    .end array-data
.end method

.method public constructor <init>(Lcom/window/hook/bodian/f$a;)V
    .locals 3

    iput-object p1, p0, Lcom/window/hook/bodian/f$a$k;->e:Lcom/window/hook/bodian/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e1\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, -0x2e1

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x62

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e2\u06df\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e3\u06df"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e5\u06e2"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e1\u06e3\u06df"

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v2

    const v2, -0x1ab8e7

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "a9rURC8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e4\u06e1\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_4
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v1, v2

    const v2, -0x1aa511

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_0
        0x1aaefd -> :sswitch_5
        0x1ab6df -> :sswitch_1
        0x1aba02 -> :sswitch_2
        0x1ac149 -> :sswitch_3
        0x1ac985 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟۟ۤ۠ۨ(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    move v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x12f5

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-static {v0}, Lcom/window/hook/bodian/f$a;->a(Lcom/window/hook/bodian/f$a;)I

    move-result v0

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v3, v4

    const v4, 0x1aa742

    xor-int/2addr v4, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0x12de

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e3\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e1"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, -0x1aae02

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v1

    const v1, 0x18e922

    xor-int/2addr v0, v1

    move v4, v0

    move v1, v3

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac796

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x40

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e6\u06e3"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x51

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaa3f

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, 0x1ee4

    div-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v2

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e2"

    move v1, v2

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x1cf115

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdcfa -> :sswitch_6
        0x1aa742 -> :sswitch_4
        0x1aa781 -> :sswitch_3
        0x1aaae1 -> :sswitch_0
        0x1aae85 -> :sswitch_2
        0x1ab649 -> :sswitch_7
        0x1ab6e0 -> :sswitch_8
        0x1ac148 -> :sswitch_1
        0x1ac25d -> :sswitch_5
        0x1ac5c2 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟۠ۥۤ(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06df\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e7\u06e7"

    move v1, v2

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x1da8

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e3\u06e0"

    goto :goto_1

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0xdc9b

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    const/16 v0, 0x1d

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aa76d

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$k;

    iget v2, v0, Lcom/window/hook/bodian/f$a$k;->d:I

    const-string v0, "\u06e8\u06e1\u06e4"

    goto :goto_2

    :cond_4
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0xb87

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e4\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e1\u06e3"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e6\u06e7\u06e7"

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab2a5

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0x1aa75d -> :sswitch_7
        0x1aaac1 -> :sswitch_4
        0x1aab5f -> :sswitch_8
        0x1aae8a -> :sswitch_5
        0x1ab2a5 -> :sswitch_7
        0x1abdea -> :sswitch_6
        0x1ac147 -> :sswitch_2
        0x1ac246 -> :sswitch_9
        0x1ac90a -> :sswitch_3
        0x1ac90b -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۢۧۦ۟(Ljava/lang/Object;)F
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e4\u06df\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e2"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e7\u06e5"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1aa8e3

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e7\u06e5\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e8\u06e4"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v3

    const v3, -0x1aaabc

    xor-int/2addr v0, v3

    move v3, v1

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, 0x21a0

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$k;

    iget v1, v0, Lcom/window/hook/bodian/f$a$k;->a:F

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0xd

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e8\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1aa75e -> :sswitch_4
        0x1aa781 -> :sswitch_1
        0x1aab3f -> :sswitch_9
        0x1ab35e -> :sswitch_8
        0x1aba63 -> :sswitch_5
        0x1abe01 -> :sswitch_7
        0x1ac265 -> :sswitch_3
        0x1ac5c1 -> :sswitch_6
        0x1ac94d -> :sswitch_2
        0x1ac9a8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۥۨۡۢ(Ljava/lang/Object;I)V
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "\u06e1\u06e1\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, 0x8a

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(J)V

    const-string v0, "\u06e8\u06e4\u06e0"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e0\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, 0x1993

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x2a

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e3\u06e1\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab76d

    xor-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e8\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v1

    const v1, -0x1aaf18

    xor-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x24

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e7\u06e2\u06e8"

    goto :goto_2

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v1

    const v1, -0x1aaf7e

    xor-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac710

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e2\u06e8"

    goto :goto_3

    :sswitch_8
    const-string v0, "5XSWT7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v2, v3

    const v3, -0x1aca8b

    xor-int v4, v2, v3

    move-wide v2, v0

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-static {v0, p1}, Lcom/window/hook/bodian/f$a;->f(Lcom/window/hook/bodian/f$a;I)V

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7bb -> :sswitch_0
        0x1aaae1 -> :sswitch_8
        0x1aaec2 -> :sswitch_5
        0x1aaec4 -> :sswitch_7
        0x1aaf7c -> :sswitch_3
        0x1ab268 -> :sswitch_2
        0x1ab286 -> :sswitch_4
        0x1abe06 -> :sswitch_6
        0x1abe82 -> :sswitch_3
        0x1ac56d -> :sswitch_9
        0x1ac964 -> :sswitch_a
        0x1ac9a3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۦۤۧۤ(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v0, v2

    move v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06e7\u06df\u06e5"

    :goto_1
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v3

    if-gtz v3, :cond_0

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v3, v4

    const v4, 0x1ab3b2

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$k;

    iget v0, v0, Lcom/window/hook/bodian/f$a$k;->c:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_1

    const/16 v3, 0x2b

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :goto_2
    const-string v3, "\u06e1\u06e5\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    const-string v3, "\u06e7\u06e4\u06e0"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ab180

    add-int/2addr v3, v1

    move v1, v0

    goto :goto_0

    :cond_3
    const-string v3, "\u06e3\u06df\u06e8"

    :goto_3
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_4
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, -0x20bb

    sub-int/2addr v3, v4

    if-gtz v3, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e7\u06e2\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_4
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v3, v4

    const v4, 0x1ab2ed

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v3, v3, -0x993

    mul-int/2addr v1, v3

    if-ltz v1, :cond_5

    const-string v1, "\u06e1\u06e4\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move v1, v2

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_6

    const-string v3, "\u06e5\u06e7\u06e8"

    goto :goto_3

    :cond_6
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v3, v4

    const v4, 0x1ac39a

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, -0x22ba

    add-int/2addr v3, v4

    if-gtz v3, :cond_7

    const-string v3, "\u06e8\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e8\u06e8\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "\u06e1\u06e4\u06e8"

    goto/16 :goto_1

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1aaf25 -> :sswitch_4
        0x1aaf3e -> :sswitch_8
        0x1aaf42 -> :sswitch_6
        0x1ab35b -> :sswitch_9
        0x1ab60c -> :sswitch_7
        0x1ab722 -> :sswitch_2
        0x1ac187 -> :sswitch_4
        0x1ac1c6 -> :sswitch_1
        0x1ac5a3 -> :sswitch_3
        0x1ac9e5 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۦۦۣۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e1\u06e7"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x3c

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, -0x1ab34f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab35c

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, -0x18db

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x5b

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e5\u06e4\u06e3"

    move-object v2, v3

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v2

    const v2, -0x16da99

    xor-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x236e

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x34

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x233e

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e4\u06e3"

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x1d

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-static {v0}, Lcom/window/hook/bodian/f$a;->d(Lcom/window/hook/bodian/f$a;)Landroid/widget/PopupWindow;

    move-result-object v1

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x7ef

    mul-int/2addr v0, v4

    if-ltz v0, :cond_8

    const-string v0, "\u06e0\u06e1\u06e1"

    goto/16 :goto_2

    :cond_8
    const-string v0, "\u06e0\u06e6\u06e4"

    goto :goto_3

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aab00 -> :sswitch_0
        0x1aab9e -> :sswitch_7
        0x1ab31e -> :sswitch_5
        0x1ab35c -> :sswitch_3
        0x1ab6c1 -> :sswitch_8
        0x1ab71b -> :sswitch_5
        0x1abae2 -> :sswitch_9
        0x1abe24 -> :sswitch_4
        0x1ac260 -> :sswitch_1
        0x1ac54d -> :sswitch_6
        0x1ac607 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۡۧۡۤ(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-static {v0, p1}, Lcom/window/hook/bodian/f$a;->g(Lcom/window/hook/bodian/f$a;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, 0x10f6

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aba08

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x26c839

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0xdc9b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1abcd6

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v1, v1, 0x5c6

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, -0x1aac1e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v1, v1, 0x2066

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab2b3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0x1aab7a -> :sswitch_3
        0x1aab99 -> :sswitch_2
        0x1aaf98 -> :sswitch_5
        0x1ab2e2 -> :sswitch_3
        0x1aba08 -> :sswitch_6
        0x1aba40 -> :sswitch_4
        0x1ac1e3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۢۡۧۢ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aac34

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-static {v0}, Lcom/window/hook/bodian/f$a;->e(Lcom/window/hook/bodian/f$a;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab23e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e3\u06e2"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1abdc6

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, -0xea6

    rem-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06e8\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e0"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x35

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e0\u06e3\u06e2"

    move-object v1, v3

    goto :goto_1

    :cond_1
    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_2
    :sswitch_6
    const-string v0, "\u06e2\u06e6\u06e2"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, 0x2599

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x59

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab31c

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e6\u06df\u06e3"

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0x1aab3f -> :sswitch_3
        0x1aae88 -> :sswitch_7
        0x1ab2c0 -> :sswitch_1
        0x1ab2e0 -> :sswitch_5
        0x1ab31e -> :sswitch_8
        0x1ab6e0 -> :sswitch_4
        0x1abdc6 -> :sswitch_4
        0x1ac14a -> :sswitch_2
        0x1ac166 -> :sswitch_9
        0x1ac5c7 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, 0x1f1b

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac20d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v1, v1, 0xc28

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-object v0, v3

    move-object v1, v3

    :cond_1
    const-string v3, "\u06e1\u06e6\u06e8"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, -0x1f43ca

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab122

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x35

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e8\u06e6"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, -0xf41

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aaf31

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_6

    const/16 v0, 0x37

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e7\u06e0"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$k;

    iget-object v0, v0, Lcom/window/hook/bodian/f$a$k;->e:Lcom/window/hook/bodian/f$a;

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_1

    const/16 v3, 0x31

    sput v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v3, "\u06e2\u06e7\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e2\u06e7\u06e7"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, 0xf29

    sub-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab836

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa7da -> :sswitch_0
        0x1aab06 -> :sswitch_3
        0x1aaec0 -> :sswitch_5
        0x1aaf63 -> :sswitch_2
        0x1ab267 -> :sswitch_8
        0x1ab33b -> :sswitch_7
        0x1ab342 -> :sswitch_3
        0x1ab662 -> :sswitch_6
        0x1ab9ca -> :sswitch_1
        0x1abae2 -> :sswitch_9
        0x1ac14a -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۤ۟ۡۥ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v1, v1, 0x1c5e

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :cond_0
    const-string v0, "\u06df\u06e5"

    move-object v1, v2

    move-object v3, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, 0x2567

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab280

    add-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    sget-object v1, Lcom/window/hook/bodian/f$a$k;->short:[S

    const-string v0, "\u06e6\u06e7\u06e7"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v1, v1, -0x26d6

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x12

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab180

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v1, v1, -0x18e1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06e8\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aabe2

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab226

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e0\u06df"

    goto :goto_2

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x30

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e3\u06e0"

    goto :goto_3

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf9c

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdc9b -> :sswitch_9
        0x1aabbb -> :sswitch_3
        0x1aaea0 -> :sswitch_7
        0x1aaf9c -> :sswitch_6
        0x1ab280 -> :sswitch_4
        0x1ab284 -> :sswitch_2
        0x1ab35b -> :sswitch_5
        0x1abda7 -> :sswitch_5
        0x1ac246 -> :sswitch_1
        0x1ac587 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۨۨ۠ۨ(Ljava/lang/Object;)F
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v1, v4

    move v2, v4

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move v0, v1

    :cond_0
    const-string v1, "\u06df\u06e6\u06e6"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x11b4

    rem-int/2addr v0, v3

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac3a3

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v3

    const v3, 0xdcfc

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v3, v3, 0xf7b

    rem-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e2\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e5\u06e5"

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$k;

    iget v0, v0, Lcom/window/hook/bodian/f$a$k;->b:F

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v1, "\u06e8\u06e3\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v3, v3, -0x827

    mul-int/2addr v0, v3

    if-gtz v0, :cond_5

    const-string v0, "\u06e7\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v3

    const v3, 0x1d0418

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v2, v4

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v2

    const v2, -0x1ab998

    xor-int/2addr v0, v2

    move v3, v0

    move v2, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v3, v3, -0x904

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e4\u06e3"

    move v2, v1

    goto :goto_2

    :cond_9
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab661

    xor-int/2addr v0, v2

    move v3, v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0x1aa7df -> :sswitch_8
        0x1aab5f -> :sswitch_2
        0x1ab285 -> :sswitch_4
        0x1ab31b -> :sswitch_6
        0x1ab6c3 -> :sswitch_9
        0x1ab9c7 -> :sswitch_5
        0x1ac16d -> :sswitch_7
        0x1ac545 -> :sswitch_1
        0x1ac588 -> :sswitch_3
        0x1ac94c -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۨۨۦۧ(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac81a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-static {v0}, Lcom/window/hook/bodian/f$a;->b(Lcom/window/hook/bodian/f$a;)I

    move-result v1

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x240

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e2\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e7\u06e1\u06e6"

    move v2, v3

    goto :goto_2

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab33e

    xor-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0xefe

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06df\u06e8\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaae3

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ac628

    xor-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e2\u06df"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e3\u06e6\u06e8"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e0\u06e0\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e0\u06e0"

    goto :goto_4

    :cond_6
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa96a

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc26 -> :sswitch_4
        0x1aaae0 -> :sswitch_1
        0x1aaae3 -> :sswitch_7
        0x1aab7b -> :sswitch_6
        0x1ab268 -> :sswitch_8
        0x1ab33e -> :sswitch_5
        0x1ab6e5 -> :sswitch_2
        0x1aba9d -> :sswitch_3
        0x1abde2 -> :sswitch_0
        0x1ac54c -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const-string v7, "\u06e0\u06e5\u06e1"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v13

    move-object v7, v0

    move-object v8, v2

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v2, v2, 0x8c

    sub-int/2addr v0, v2

    if-ltz v0, :cond_10

    const-string v0, "\u06e3\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    if-eq v6, v0, :cond_0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v2, v2, -0x2595

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v2

    const v2, 0x19b323

    add-int/2addr v0, v2

    move v13, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/f$a$k;->۟۟ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/window/hook/bodian/f$a$k;->c:I

    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/f$a$k;->ۨۨۦۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/window/hook/bodian/f$a$k;->d:I

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v2, v2, -0x2091

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e6\u06df"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e5\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/f$a$k;->ۤ۟ۡۥ()[S

    move-result-object v0

    const/16 v2, 0xb

    sget v13, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v13, v13, -0x38f

    const/16 v14, 0xbed

    invoke-static {v0, v2, v13, v14}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v12}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    const-string v0, "\u06e3\u06e2"

    goto :goto_3

    :cond_3
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v2, v2, -0x1a9f

    mul-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e3\u06e1"

    :goto_5
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e4\u06e8"

    goto :goto_5

    :sswitch_5
    const/4 v0, 0x1

    :goto_6
    return v0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/f$a$k;->ۤ۟ۡۥ()[S

    move-result-object v0

    const/4 v2, 0x0

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v7, v7, 0x37b

    const/16 v12, 0x9fc

    invoke-static {v0, v2, v7, v12}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/bodian/f$a$k;->ۨۨۦۧ(Ljava/lang/Object;)I

    move-result v2

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v7, v12

    const v12, 0xdade

    add-int v13, v7, v12

    move-object v7, v0

    move v12, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v2, v2, -0x1207

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e6\u06e6\u06e1"

    :goto_7
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e5\u06e1"

    goto :goto_7

    :sswitch_8
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_9
    invoke-static/range {p1 .. p1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠۠ۨ(Ljava/lang/Object;)Z

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static/range {p2 .. p2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤ۠ۥۨ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_d

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v6, v6, -0x1f23

    mul-int/2addr v2, v6

    if-eqz v2, :cond_6

    const/16 v2, 0x15

    sput v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v2, "\u06e3\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v6, v0

    move v13, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v2, v6

    const v6, 0x1aac0d

    xor-int/2addr v2, v6

    move v6, v0

    move v13, v2

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x1

    goto/16 :goto_6

    :sswitch_c
    invoke-static {v1, v4, v3, v5, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦ۟ۨۨ(Ljava/lang/Object;IIII)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06df\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e8\u06e8"

    goto/16 :goto_2

    :cond_8
    :sswitch_d
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, 0x1d1

    or-int/2addr v0, v2

    if-gtz v0, :cond_9

    const-string v0, "\u06e0\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static/range {p2 .. p2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۨۦۨ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v2, 0x41500000    # 13.0f

    sub-float/2addr v0, v2

    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->۟ۢۧۦ۟(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x41500000    # 13.0f

    add-float/2addr v0, v2

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۢۤ۠(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    invoke-static/range {p2 .. p2}, Lcom/window/hook/HashUtil;->۟ۦ۟۟ۢ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->ۨۨ۠ۨ(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۢۤ۠(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v2, v2, -0x254f

    add-int/2addr v0, v2

    if-ltz v0, :cond_b

    :cond_a
    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v2

    const v2, 0x1acace

    add-int/2addr v0, v2

    move v13, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/f$a$k;->ۨۨۦۧ(Ljava/lang/Object;)I

    move-result v3

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v5, v0, -0xa3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_c

    const/16 v0, 0x51

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v2, "\u06e8\u06e4"

    move-object v0, v1

    :goto_8
    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v13, v2

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab158

    add-int/2addr v0, v2

    move v13, v0

    goto/16 :goto_0

    :sswitch_10
    move v0, v6

    :cond_d
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v2, v6

    const v6, 0x1aa816

    add-int/2addr v2, v6

    move v6, v0

    move v13, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-static/range {p2 .. p2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۨۦۨ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/window/hook/bodian/f$a$k;->a:F

    invoke-static/range {p2 .. p2}, Lcom/window/hook/HashUtil;->۟ۦ۟۟ۢ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/window/hook/bodian/f$a$k;->b:F

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static/range {p2 .. p2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۨۦۨ(Ljava/lang/Object;)F

    move-result v0

    const/4 v2, 0x0

    sub-float/2addr v0, v2

    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->۟ۢۧۦ۟(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static/range {p2 .. p2}, Lcom/window/hook/HashUtil;->۟ۦ۟۟ۢ(Ljava/lang/Object;)F

    move-result v2

    const/high16 v9, 0x41100000    # 9.0f

    sub-float/2addr v2, v9

    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->ۨۨ۠ۨ(Ljava/lang/Object;)F

    move-result v9

    sub-float/2addr v2, v9

    const/high16 v9, 0x41100000    # 9.0f

    add-float/2addr v2, v9

    float-to-int v2, v2

    sget v9, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v9, :cond_e

    const-string v9, "\u06e0\u06e3"

    invoke-static {v9}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v13

    move v9, v0

    move v11, v2

    goto/16 :goto_0

    :cond_e
    sget v9, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v11, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v9, v11

    const v11, 0x1ac568

    add-int v13, v9, v11

    move v9, v0

    move v11, v2

    goto/16 :goto_0

    :sswitch_13
    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_14
    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/f$a$k;->ۢۡۧۢ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/bodian/f$a$k;->۟۟ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v8, v10

    const v10, 0x1aab24

    add-int v13, v8, v10

    move-object v8, v0

    move v10, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->۟ۦۤۧۤ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, -0xe

    invoke-static {v0, v2}, Lcom/window/hook/bodian/f$a$k;->۟ۥۨۡۢ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->۟۠ۥۤ(Ljava/lang/Object;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    sub-int/2addr v2, v11

    rsub-int/lit8 v2, v2, 0x0

    invoke-static {v0, v2}, Lcom/window/hook/bodian/f$a$k;->ۡۧۡۤ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v2, v2, 0x24c2

    mul-int/2addr v0, v2

    if-ltz v0, :cond_f

    const-string v0, "\u06e5\u06e4\u06e2"

    goto/16 :goto_4

    :cond_f
    const-string v0, "\u06e7\u06e8"

    goto/16 :goto_1

    :cond_10
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1aba51

    add-int/2addr v0, v2

    move v13, v0

    goto/16 :goto_0

    :sswitch_16
    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/f$a$k;->۟ۦۦۣۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/bodian/f$a$k;->۟۟ۤ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v2, v2, 0x26c7

    mul-int/2addr v1, v2

    if-gtz v1, :cond_11

    const-string v1, "\u06e2\u06e8\u06df"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v13, v2

    goto/16 :goto_0

    :cond_11
    const-string v1, "\u06e8\u06e4"

    move-object v2, v1

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdc5f -> :sswitch_8
        0xdcb9 -> :sswitch_3
        0xdcde -> :sswitch_d
        0xdce1 -> :sswitch_16
        0xdcfc -> :sswitch_f
        0x1aa7ba -> :sswitch_11
        0x1aa81f -> :sswitch_b
        0x1aab24 -> :sswitch_6
        0x1aab63 -> :sswitch_4
        0x1aab64 -> :sswitch_12
        0x1aab7c -> :sswitch_a
        0x1aaec3 -> :sswitch_1
        0x1aaeff -> :sswitch_7
        0x1aaf24 -> :sswitch_2
        0x1aaf9a -> :sswitch_c
        0x1ab359 -> :sswitch_10
        0x1abe23 -> :sswitch_e
        0x1abe40 -> :sswitch_5
        0x1ac262 -> :sswitch_15
        0x1ac5c7 -> :sswitch_13
        0x1ac5e8 -> :sswitch_14
        0x1ac949 -> :sswitch_9
    .end sparse-switch
.end method
