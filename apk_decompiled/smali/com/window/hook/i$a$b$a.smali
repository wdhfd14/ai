.class Lcom/window/hook/i$a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/i$a$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final a:Lcom/window/hook/i$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/i$a$b$a;->short:[S

    return-void

    :array_0
    .array-data 2
        0x5a0s
        0x5bcs
        0x5bcs
        0x5b8s
        0x5bbs
        0x5f2s
        0x5e7s
        0x5e7s
        0x5a4s
        0x5a1s
        0x5a7s
        0x5a7s
        0x5e6s
        0x5abs
        0x5abs
        0x5e6s
        0x5abs
        0x5abs
        0x5e7s
        0x74cs
        0x743s
        0x749s
        0x75fs
        0x742s
        0x744s
        0x749s
        0x703s
        0x744s
        0x743s
        0x759s
        0x748s
        0x743s
        0x759s
        0x703s
        0x74cs
        0x74es
        0x759s
        0x744s
        0x742s
        0x743s
        0x703s
        0x77bs
        0x764s
        0x768s
        0x77as
    .end array-data
.end method

.method public constructor <init>(Lcom/window/hook/i$a$b;)V
    .locals 3

    iput-object p1, p0, Lcom/window/hook/i$a$b$a;->a:Lcom/window/hook/i$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e1\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "upJZN1eN5HR3ih"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab246

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v2, v2, -0x147a

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v2

    const v2, -0x18f8c4

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v2, v2, -0x1f9b

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e1\u06e8"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, 0x22bb

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    :cond_2
    const-string v0, "\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, 0xdd7

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x3e

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v2

    const v2, 0x14ee28

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0xdcba -> :sswitch_4
        0x1ab246 -> :sswitch_1
        0x1abe46 -> :sswitch_2
        0x1ac208 -> :sswitch_5
        0x1ac54e -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۥۤ۟ۥ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v4, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/lit16 v3, v3, -0xe32

    xor-int/2addr v0, v3

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v3

    const v3, 0xd98f

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v3

    const v3, 0x1abac0

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    sget-object v1, Lcom/window/hook/i$a$b$a;->short:[S

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x57

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-object v0, v1

    :goto_3
    const-string v3, "\u06df\u06e0\u06e7"

    move-object v4, v0

    :goto_4
    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e1"

    move-object v3, v0

    move-object v4, v1

    goto :goto_4

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_3

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x4b

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    goto :goto_1

    :cond_4
    const-string v0, "\u06e8\u06e6\u06e5"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v3

    const v3, 0x1ab1e6

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v3, v3, 0x13a7

    add-int/2addr v0, v3

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v3

    const v3, 0x1aa97f

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0x1aa726 -> :sswitch_6
        0x1aaac7 -> :sswitch_4
        0x1aae84 -> :sswitch_3
        0x1aaee0 -> :sswitch_9
        0x1ab2c4 -> :sswitch_7
        0x1ab6c4 -> :sswitch_5
        0x1ababf -> :sswitch_8
        0x1ac52c -> :sswitch_2
        0x1ac588 -> :sswitch_1
        0x1ac9a7 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۠ۥۥ۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_8

    const/16 v0, 0x8

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e7\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    iget-object v0, v0, Lcom/window/hook/i$a;->b:Landroid/content/Context;

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, 0x23fb

    sub-int/2addr v1, v4

    if-ltz v1, :cond_6

    const-string v1, "\u06e1\u06e2\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    :goto_2
    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e3\u06e6"

    goto :goto_3

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaa7f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    :cond_2
    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aaee3

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v2, v3

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit8 v2, v2, 0x6e

    div-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x3f

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    move-object v0, v1

    move-object v2, v1

    :cond_6
    const-string v1, "\u06e1\u06e7\u06e6"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaa23

    add-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e7\u06e0"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1aaac5 -> :sswitch_9
        0x1aaac8 -> :sswitch_6
        0x1aaee5 -> :sswitch_8
        0x1aaf80 -> :sswitch_7
        0x1ab2a6 -> :sswitch_1
        0x1ab33b -> :sswitch_4
        0x1ac265 -> :sswitch_5
        0x1ac92c -> :sswitch_3
        0x1ac947 -> :sswitch_3
        0x1ac9df -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۣ۟۠(Ljava/lang/Object;)Lcom/window/hook/i$a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a$b;

    iget-object v0, v0, Lcom/window/hook/i$a$b;->b:Lcom/window/hook/i$a;

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e7\u06df\u06e7"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v3, v3, 0x557

    rem-int/2addr v0, v3

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, 0x17e9

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x3d

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0xd816

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ac38b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e6\u06e1"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, 0x7a6

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/4 v0, 0x4

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, -0x1ac5a2

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v3, v3, 0x26d1

    sub-int/2addr v0, v3

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v3

    const v3, 0x1ac624

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e3\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e4\u06e3"

    goto :goto_1

    :cond_7
    const-string v0, "\u06e7\u06df\u06e7"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e7\u06e3\u06e7"

    goto :goto_1

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aa742 -> :sswitch_3
        0x1ab71c -> :sswitch_1
        0x1aba49 -> :sswitch_8
        0x1aba9f -> :sswitch_5
        0x1ac185 -> :sswitch_2
        0x1ac1e6 -> :sswitch_4
        0x1ac50f -> :sswitch_9
        0x1ac58b -> :sswitch_7
        0x1ac624 -> :sswitch_6
        0x1ac9c5 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣۨ۠ۨ(Ljava/lang/Object;)Lcom/window/hook/i$a$b;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a$b$a;

    iget-object v1, v0, Lcom/window/hook/i$a$b$a;->a:Lcom/window/hook/i$a$b;

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0xf56

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e1\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x227b

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x26cfc2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_1
    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v3, v3, -0xc0c

    add-int/2addr v0, v3

    if-gtz v0, :cond_2

    :cond_2
    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06e8\u06e4"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aad2e

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1abe4f

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0x18de

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac479

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1acade

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aae02

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aab99 -> :sswitch_0
        0x1aaea4 -> :sswitch_7
        0x1aaf1f -> :sswitch_6
        0x1ab322 -> :sswitch_5
        0x1ab71a -> :sswitch_8
        0x1aba48 -> :sswitch_4
        0x1abdc9 -> :sswitch_2
        0x1ac242 -> :sswitch_9
        0x1ac261 -> :sswitch_1
        0x1ac623 -> :sswitch_6
        0x1ac9e8 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06df\u06e8\u06e2"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/window/hook/i$a$b$a;->ۣۨ۠ۨ(Ljava/lang/Object;)Lcom/window/hook/i$a$b;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/i$a$b$a;->ۥۣ۟۠(Ljava/lang/Object;)Lcom/window/hook/i$a;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/i$a$b$a;->۠ۥۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1aaa33

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "t4Xt63YbmNfYisEy5QGH9yCA"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x42

    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v1, "\u06e3\u06e2\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, 0xf57

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06df\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e2"

    goto :goto_1

    :sswitch_4
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/window/hook/i$a$b$a;->۟ۥۤ۟ۥ()[S

    move-result-object v0

    const/16 v4, 0x13

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0xb8

    const/16 v6, 0x72d

    invoke-static {v0, v4, v5, v6}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e3"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/window/hook/i$a$b$a;->۟ۥۤ۟ۥ()[S

    move-result-object v0

    const/4 v2, 0x0

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0xb1

    const/16 v5, 0x5c8

    invoke-static {v0, v2, v4, v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۨۦۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v2, v4

    const v4, -0x16d51d

    xor-int/2addr v4, v2

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x195d

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const-string v0, "\u06e8\u06e0\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e2\u06e5"

    goto :goto_1

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e5\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e2\u06e5"

    goto :goto_4

    :sswitch_8
    const v0, -0x10000195    # -1.584525E29f

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    invoke-static {v3, v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۟ۢۦۣ(Ljava/lang/Object;I)Landroid/content/Intent;

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x89f

    or-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x21

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move v0, v1

    :cond_5
    const-string v1, "\u06e1\u06e1\u06e6"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e1"

    goto :goto_3

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_0
        0x1aa7fb -> :sswitch_1
        0x1aa819 -> :sswitch_5
        0x1aabd8 -> :sswitch_3
        0x1aaec6 -> :sswitch_7
        0x1ab666 -> :sswitch_9
        0x1aba82 -> :sswitch_8
        0x1abd8a -> :sswitch_6
        0x1ac549 -> :sswitch_2
        0x1ac983 -> :sswitch_4
    .end sparse-switch
.end method
