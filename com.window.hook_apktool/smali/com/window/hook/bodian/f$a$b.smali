.class Lcom/window/hook/bodian/f$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/bodian/f$a;->I(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final a:Lcom/window/hook/bodian/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/window/hook/bodian/f$a;)V
    .locals 3

    iput-object p1, p0, Lcom/window/hook/bodian/f$a$b;->a:Lcom/window/hook/bodian/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e3\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v2, v2, -0x222e

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e3\u06df"

    goto :goto_1

    :sswitch_2
    const-string v0, "zmFJK1F4VvT2SlIOmnzYV"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x29

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e0\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e4"

    goto :goto_2

    :cond_2
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa96c

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v2, v2, 0x607

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06df\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77b -> :sswitch_0
        0x1aaae2 -> :sswitch_3
        0x1aaf9d -> :sswitch_1
        0x1ab242 -> :sswitch_2
        0x1ac1c4 -> :sswitch_5
        0x1ac200 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟۟ۥ۟ۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v1

    move-object v2, v3

    :cond_0
    const-string v1, "\u06e8\u06e6\u06e2"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e3\u06df"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aaf6a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e3\u06df\u06e3"

    goto :goto_3

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x182649

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, 0x2a7

    rem-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0xe

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v0, v2

    const v2, 0x20238c

    add-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-static {v0}, Lcom/window/hook/bodian/f$a;->c(Lcom/window/hook/bodian/f$a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, -0x47e

    mul-int/2addr v1, v4

    if-gez v1, :cond_0

    const-string v1, "\u06df\u06e0\u06e6"

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x2167

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e3\u06e4"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e2\u06e8\u06e2"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x1d

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab4c9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_0
        0x1aa725 -> :sswitch_5
        0x1aaee5 -> :sswitch_1
        0x1aaf7e -> :sswitch_7
        0x1ab2c3 -> :sswitch_7
        0x1ab35c -> :sswitch_9
        0x1ab607 -> :sswitch_4
        0x1abda4 -> :sswitch_3
        0x1ac14d -> :sswitch_6
        0x1ac5e1 -> :sswitch_2
        0x1ac9a4 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟۠ۨۢۦ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v3, v3, 0xca9

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    move-object v0, v1

    :goto_1
    const-string v3, "\u06e5\u06e1\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v3

    const v3, 0x20b047

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v4, v4, -0x25f2

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e3\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06df\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit8 v3, v3, -0x17

    div-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x13

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e5\u06e7\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e1\u06e2"

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1abbd0

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab886

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, -0x1ab51f

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$b;

    iget-object v1, v0, Lcom/window/hook/bodian/f$a$b;->a:Lcom/window/hook/bodian/f$a;

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v4, v4, -0xa4

    mul-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1aa81d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_0
        0x1ab2be -> :sswitch_8
        0x1ab603 -> :sswitch_5
        0x1ab642 -> :sswitch_1
        0x1ab71b -> :sswitch_9
        0x1abd8b -> :sswitch_7
        0x1abdc5 -> :sswitch_6
        0x1abe07 -> :sswitch_2
        0x1abe85 -> :sswitch_3
        0x1ac148 -> :sswitch_4
        0x1ac608 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣ۠۠۠(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v1, v1, -0x1e9f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-static {v0}, Lcom/window/hook/bodian/f$a;->j(Lcom/window/hook/bodian/f$a;)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    :cond_1
    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, 0xdf72

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab38c

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, -0xdd73

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v1, v1, 0xc46

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0xa

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf3b

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0xdc80 -> :sswitch_5
        0x1aaf3b -> :sswitch_6
        0x1ab284 -> :sswitch_1
        0x1ab603 -> :sswitch_3
        0x1aba09 -> :sswitch_5
        0x1ac240 -> :sswitch_2
        0x1ac548 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v1, v1, -0x1904

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x183a28

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/bodian/f$a$b;->۟۠ۨۢۦ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/f$a$b;->ۣ۠۠۠(Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_3
    invoke-static {p2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤ۠ۥۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x19

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v1, v1, -0x3d8

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e4\u06e6\u06df"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06df\u06e8"

    goto :goto_4

    :cond_4
    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e8\u06df"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e2\u06e3\u06e8"

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_7
    invoke-static {p0}, Lcom/window/hook/bodian/f$a$b;->۟۠ۨۢۦ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/f$a$b;->۟۟ۥ۟ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, 0x1abe2d

    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1ab2c7 -> :sswitch_2
        0x1ab628 -> :sswitch_7
        0x1abae1 -> :sswitch_6
        0x1abd8e -> :sswitch_3
        0x1abe28 -> :sswitch_1
        0x1ac246 -> :sswitch_5
        0x1ac96a -> :sswitch_4
    .end sparse-switch
.end method
