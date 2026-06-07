.class Lcom/window/hook/lunamusic/p$a$m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/window/hook/lunamusic/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field final e:Lcom/window/hook/lunamusic/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/p$a$m;->short:[S

    return-void

    :array_0
    .array-data 2
        0xa9cs
        0xa96s
        0xa95s
        0xa9bs
        0xa8es
        0xaa5s
        0xa8as
        0xa95s
        0xa89s
        0xaa5s
        0xa82s
        0x973s
        0x979s
        0x97as
        0x974s
        0x961s
        0x94as
        0x965s
        0x97as
        0x966s
        0x94as
        0x96cs
    .end array-data
.end method

.method public constructor <init>(Lcom/window/hook/lunamusic/p$a;)V
    .locals 5

    iput-object p1, p0, Lcom/window/hook/lunamusic/p$a$m;->e:Lcom/window/hook/lunamusic/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const-string v2, "\u06e6\u06e3\u06e1"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v1, v1, -0x90f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab0e4

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "zav6q3IOKY46Pf"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "\u06e3\u06e2\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e5\u06e7"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e6\u06e3\u06e1"

    goto :goto_1

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v1, v1, -0x469

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x54

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e3\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1aaecc

    xor-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aaf5f -> :sswitch_5
        0x1ab304 -> :sswitch_2
        0x1ab664 -> :sswitch_4
        0x1ac14e -> :sswitch_1
        0x1ac1c4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟۟ۢۨۧ(Ljava/lang/Object;)I
    .locals 6

    const/4 v5, 0x5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0xdcd6

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0x230e

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    sput v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7fc

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x61

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    const-string v0, "\u06df\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, -0x1aa73e

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x2a

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e1\u06df"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, 0x1273

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    sput v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab2a3

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x1ba2

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x60

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e5\u06e6\u06e0"

    goto :goto_2

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aae88

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a$m;

    iget v2, v0, Lcom/window/hook/lunamusic/p$a$m;->c:I

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_7

    :cond_7
    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    goto :goto_1

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0xdc26 -> :sswitch_4
        0xdcc0 -> :sswitch_1
        0x1aa73d -> :sswitch_9
        0x1aa7a1 -> :sswitch_5
        0x1aa7fd -> :sswitch_7
        0x1aae88 -> :sswitch_8
        0x1ab242 -> :sswitch_3
        0x1ab2a3 -> :sswitch_3
        0x1ab6ff -> :sswitch_2
        0x1aba23 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣ۟۟ۤۦ(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v0

    move v4, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a$m;

    iget v0, v0, Lcom/window/hook/lunamusic/p$a$m;->d:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v3, v3, 0x1fa4

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e7\u06e6\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e2\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v3

    const v3, -0x1abc4d

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v3, v3, -0x24c1

    sub-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    :cond_2
    const-string v0, "\u06e6\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v2

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v3

    const v3, 0x1ac4fe

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v3, v3, -0x20cf

    xor-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e8\u06e4"

    goto :goto_1

    :cond_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v3

    const v3, 0x1abb70

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e2\u06df\u06e1"

    goto :goto_1

    :cond_5
    :sswitch_7
    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v3

    const v3, 0x1a5744

    add-int/2addr v0, v3

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    :sswitch_9
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bb -> :sswitch_0
        0x1aa7d9 -> :sswitch_7
        0x1ab244 -> :sswitch_3
        0x1ab2a7 -> :sswitch_8
        0x1ab35b -> :sswitch_6
        0x1abac2 -> :sswitch_1
        0x1abdc8 -> :sswitch_9
        0x1ac189 -> :sswitch_4
        0x1ac263 -> :sswitch_5
        0x1ac54c -> :sswitch_2
        0x1ac5e5 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۢۦۡۤ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v4, v4, -0x2049

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e8"

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x14db3d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aa832

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x15c

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aab86

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v3

    const v3, 0x1ab474

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x3c1

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06df\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e2\u06df"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e0\u06e1\u06e2"

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v3, v3, 0x13dd

    rem-int/2addr v0, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x12

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e1\u06e4\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e0\u06e4"

    goto :goto_4

    :sswitch_8
    sget-object v0, Lcom/window/hook/lunamusic/p$a$m;->short:[S

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x56

    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e0\u06e6\u06e8"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1ab051

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aab01 -> :sswitch_4
        0x1aaba2 -> :sswitch_1
        0x1aaf1d -> :sswitch_3
        0x1ab266 -> :sswitch_9
        0x1ab2a0 -> :sswitch_2
        0x1ab31f -> :sswitch_7
        0x1abac1 -> :sswitch_3
        0x1abe84 -> :sswitch_5
        0x1ac564 -> :sswitch_6
        0x1ac98b -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, -0x1ab13c

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_5

    :goto_2
    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    :cond_0
    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x14f0

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    goto :goto_2

    :cond_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac073

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, -0x1508

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x54

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06e6\u06df"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e2"

    goto :goto_3

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a$m;

    iget-object v3, v0, Lcom/window/hook/lunamusic/p$a$m;->e:Lcom/window/hook/lunamusic/p$a;

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x56

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e0\u06e1"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v1, v1, -0x1c1f

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e1\u06e2"

    move-object v1, v2

    goto :goto_1

    :cond_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0x188bc6

    xor-int/2addr v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0x646

    mul-int/2addr v0, v4

    if-eqz v0, :cond_6

    const/16 v0, 0x4f

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e8\u06e4\u06e4"

    goto :goto_4

    :cond_6
    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_0
        0x1aa726 -> :sswitch_1
        0x1aaae7 -> :sswitch_5
        0x1aaec2 -> :sswitch_8
        0x1ab33e -> :sswitch_2
        0x1ab9e6 -> :sswitch_9
        0x1abe84 -> :sswitch_4
        0x1ac225 -> :sswitch_7
        0x1ac528 -> :sswitch_3
        0x1ac54d -> :sswitch_5
        0x1ac945 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۤ۠۟(Ljava/lang/Object;)F
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e0\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaf7b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e8\u06e8"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e5\u06e3"

    goto :goto_2

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab9cc

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e1\u06e2"

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a$m;

    iget v3, v0, Lcom/window/hook/lunamusic/p$a$m;->a:F

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, -0x11a0

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e5\u06e2"

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, -0x221d

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aca1e

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v4, v4, 0x12b5

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e3\u06e5"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, 0x1161

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x52

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, -0x190

    rem-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaf23

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0x1aaf23 -> :sswitch_0
        0x1aaf7b -> :sswitch_6
        0x1ab2c4 -> :sswitch_2
        0x1ab362 -> :sswitch_8
        0x1ab9c9 -> :sswitch_7
        0x1abe28 -> :sswitch_1
        0x1abe81 -> :sswitch_3
        0x1ac23f -> :sswitch_4
        0x1ac5c4 -> :sswitch_5
        0x1ac909 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣ۠ۢۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_5

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, 0x1dda

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e4\u06df"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab393

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1abdcc

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e2\u06e0"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x61

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a;

    invoke-static {v0}, Lcom/window/hook/lunamusic/p$a;->g(Lcom/window/hook/lunamusic/p$a;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1abdc5

    add-int/2addr v0, v4

    goto :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ac524

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v1, v1, -0x1c5c

    div-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-string v0, "\u06e2\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e8\u06e0"

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0x1aaf1c -> :sswitch_2
        0x1aaf3e -> :sswitch_7
        0x1aaf40 -> :sswitch_2
        0x1ab2a0 -> :sswitch_9
        0x1ab682 -> :sswitch_6
        0x1abdc5 -> :sswitch_4
        0x1abde9 -> :sswitch_8
        0x1ac21f -> :sswitch_5
        0x1ac25e -> :sswitch_1
        0x1ac5c6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۢ۟ۡ(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, 0x2299

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e3\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e2\u06e4"

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v1, v1, -0xd5d

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e0\u06e6"

    move v1, v2

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e6"

    move v1, v2

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aba5b

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, -0xe15

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e7\u06e4"

    goto :goto_4

    :cond_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac54c

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a;

    invoke-static {v0}, Lcom/window/hook/lunamusic/p$a;->d(Lcom/window/hook/lunamusic/p$a;)I

    move-result v3

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e6"

    :goto_5
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e8\u06e6"

    goto :goto_5

    :sswitch_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e1\u06df"

    goto :goto_1

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aa410

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0x157d

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e4\u06e7"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, -0x2583

    mul-int/2addr v0, v1

    if-ltz v0, :cond_8

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, -0x16a6da

    xor-int/2addr v0, v1

    move v1, v3

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0x1aa725 -> :sswitch_1
        0x1aa73d -> :sswitch_2
        0x1aa780 -> :sswitch_3
        0x1ab245 -> :sswitch_3
        0x1ab31e -> :sswitch_4
        0x1aba46 -> :sswitch_9
        0x1aba67 -> :sswitch_5
        0x1abae2 -> :sswitch_8
        0x1abde7 -> :sswitch_6
        0x1ac569 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۨۡۦ(Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e8\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v2

    const v2, -0x1ac3f3

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ac94c

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a;

    invoke-static {v0, p1}, Lcom/window/hook/lunamusic/p$a;->h(Lcom/window/hook/lunamusic/p$a;I)V

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e1\u06e8"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "1EcC"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e0\u06e4\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v1, v2

    const v2, 0x1ac5d4

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aba80

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v2, v2, -0x24cd

    rem-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x39

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e8\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e8\u06e2"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e8\u06e4\u06e4"

    goto :goto_1

    :sswitch_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v2

    const v2, 0x1abe74

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v2

    const v2, 0x202ecc

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa780 -> :sswitch_0
        0x1aab5e -> :sswitch_9
        0x1aaee3 -> :sswitch_6
        0x1ab2e4 -> :sswitch_4
        0x1aba80 -> :sswitch_7
        0x1abe9c -> :sswitch_5
        0x1ac260 -> :sswitch_1
        0x1ac266 -> :sswitch_a
        0x1ac90f -> :sswitch_7
        0x1ac94c -> :sswitch_2
        0x1ac968 -> :sswitch_3
        0x1ac9e6 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۦۤۡ۠(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac931

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a;

    invoke-static {v0}, Lcom/window/hook/lunamusic/p$a;->f(Lcom/window/hook/lunamusic/p$a;)Landroid/widget/PopupWindow;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v1, v4

    const v4, 0x1ab165

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac626

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab024

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e3\u06e0"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v3, v3, -0x5de

    add-int/2addr v0, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x2c

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e8\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e5\u06e4"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06df\u06e8\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x43

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06e0"

    goto :goto_3

    :cond_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac622

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v3

    const v3, 0x17c853

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa77c -> :sswitch_0
        0x1aa817 -> :sswitch_9
        0x1ab2e6 -> :sswitch_5
        0x1ab340 -> :sswitch_8
        0x1ab6a4 -> :sswitch_7
        0x1ac5c2 -> :sswitch_4
        0x1ac5c6 -> :sswitch_3
        0x1ac622 -> :sswitch_1
        0x1ac626 -> :sswitch_6
        0x1ac8ed -> :sswitch_6
        0x1ac96b -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۧۡ۟ۨ(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    move v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x1394

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x3f

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e0\u06e5"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, -0x1c47

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x187e22

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab2f6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06e6\u06e1"

    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_3
    const-string v1, "\u06e2\u06df\u06e3"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e1\u06e1"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e5\u06df\u06e5"

    goto :goto_1

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a;

    invoke-static {v0}, Lcom/window/hook/lunamusic/p$a;->c(Lcom/window/hook/lunamusic/p$a;)I

    move-result v3

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, 0x807

    or-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0x201b50

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, -0x23cf

    xor-int/2addr v0, v1

    if-ltz v0, :cond_7

    const/16 v0, 0x2b

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move v0, v3

    goto :goto_3

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, 0x1abb25

    add-int/2addr v0, v1

    move v4, v0

    move v1, v3

    goto/16 :goto_0

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0x1aab02 -> :sswitch_5
        0x1aab20 -> :sswitch_8
        0x1ab246 -> :sswitch_4
        0x1ab267 -> :sswitch_3
        0x1ab2e0 -> :sswitch_0
        0x1ab6fc -> :sswitch_2
        0x1aba9f -> :sswitch_9
        0x1abd8b -> :sswitch_1
        0x1abdea -> :sswitch_6
        0x1abea3 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۧۡۧۢ(Ljava/lang/Object;)F
    .locals 6

    const/16 v5, 0x43

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v1

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v1, v1, -0x485

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_1
    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x49

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e1"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a$m;

    iget v2, v0, Lcom/window/hook/lunamusic/p$a$m;->b:F

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab190

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, -0x1d53

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    sput v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e4\u06e8"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1abf94

    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, -0x102e

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaae7

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0x1617

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    sput v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab2df

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_7

    const/16 v0, 0x40

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    goto/16 :goto_1

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x15045

    sub-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc9b -> :sswitch_4
        0x1aa7bd -> :sswitch_6
        0x1aaae2 -> :sswitch_9
        0x1aaae7 -> :sswitch_7
        0x1aab9c -> :sswitch_1
        0x1ab2a0 -> :sswitch_2
        0x1ab2a6 -> :sswitch_4
        0x1ab2dd -> :sswitch_5
        0x1abe9e -> :sswitch_3
        0x1ac1a5 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۨۦۢ۟(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v1, v1, 0x2199

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v1, v1, 0xf90

    div-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x20c238

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a;

    invoke-static {v0, p1}, Lcom/window/hook/lunamusic/p$a;->i(Lcom/window/hook/lunamusic/p$a;I)V

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab6c3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0xe002

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e0\u06e4"

    goto :goto_1

    :cond_4
    :sswitch_4
    const-string v0, "\u06e4\u06e2\u06e3"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e3\u06e5\u06e5"

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1aa7a3 -> :sswitch_3
        0x1aab44 -> :sswitch_5
        0x1aaea5 -> :sswitch_2
        0x1ab6c3 -> :sswitch_6
        0x1aba25 -> :sswitch_1
        0x1ac90c -> :sswitch_5
        0x1ac9a3 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const-string v9, "\u06e5\u06e1\u06e2"

    invoke-static {v9}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v13

    move-object v9, v0

    move-object v10, v2

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_6

    const-string v2, "\u06e6\u06e4\u06e4"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v13, v2

    goto :goto_0

    :sswitch_1
    invoke-static/range {p2 .. p2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨۦۨ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/window/hook/lunamusic/p$a$m;->a:F

    invoke-static/range {p2 .. p2}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦ۟۟ۢ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/window/hook/lunamusic/p$a$m;->b:F

    const-string v0, "\u06e1\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/p$a$m;->ۣ۠ۢۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/p$a$m;->ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x2c

    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v1, "\u06e5\u06e1\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v13, v2

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e6\u06e5"

    move-object v2, v1

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_2
    :sswitch_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v2, v2, -0x1d27

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x25

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e7\u06e3"

    goto :goto_2

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v2

    const v2, 0x1aab05

    add-int/2addr v0, v2

    move v13, v0

    goto :goto_0

    :sswitch_5
    invoke-static/range {p2 .. p2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨۦۨ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v2, 0x41d00000    # 26.0f

    sub-float/2addr v0, v2

    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->۟ۤ۠۟(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x41d00000    # 26.0f

    add-float/2addr v0, v2

    float-to-int v2, v0

    invoke-static/range {p2 .. p2}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦ۟۟ۢ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v5, 0x41000000    # 8.0f

    sub-float/2addr v0, v5

    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->ۧۡۧۢ(Ljava/lang/Object;)F

    move-result v5

    sub-float/2addr v0, v5

    const/high16 v5, 0x41000000    # 8.0f

    add-float/2addr v0, v5

    float-to-int v6, v0

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0x1f82

    rem-int/2addr v0, v5

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06df\u06e0\u06e4"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v2

    move v13, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v5

    const v5, 0x20364

    xor-int/2addr v0, v5

    move v5, v2

    move v13, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/p$a$m;->۟ۢۦۡۤ()[S

    move-result-object v0

    const/16 v2, 0xb

    sget v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v13, v13, 0x37b

    const/16 v14, 0x915

    invoke-static {v0, v2, v13, v14}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v11}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    const-string v2, "\u06df\u06e2\u06e8"

    move-object v0, v1

    goto/16 :goto_1

    :sswitch_7
    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->۟۟ۢۨۧ(Ljava/lang/Object;)I

    move-result v2

    rsub-int/lit8 v13, v5, 0x0

    sub-int/2addr v2, v13

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/p$a$m;->ۥۨۡۦ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟۟ۤۦ(Ljava/lang/Object;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    sub-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x0

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/p$a$m;->ۨۦۢ۟(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e5\u06e5"

    :goto_5
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/p$a$m;->۟ۢۦۡۤ()[S

    move-result-object v0

    const/4 v2, 0x0

    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v9, v9, -0x38f

    const/16 v11, 0xafa

    invoke-static {v0, v2, v9, v11}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/p$a$m;->ۣۢ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v9, v11

    const v11, 0x1aaf0d

    add-int v13, v9, v11

    move-object v9, v0

    move v11, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e1\u06e3\u06e6"

    move-object v0, v1

    goto/16 :goto_1

    :sswitch_9
    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/p$a$m;->ۦۤۡ۠(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/p$a$m;->ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    sget v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v12, v12, 0x82

    rem-int/2addr v10, v12

    if-ltz v10, :cond_7

    const-string v10, "\u06df\u06e3"

    invoke-static {v10}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v13

    move-object v10, v0

    move v12, v2

    goto/16 :goto_0

    :cond_7
    const-string v10, "\u06e5\u06df\u06e8"

    invoke-static {v10}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v13

    move-object v10, v0

    move v12, v2

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const-string v2, "\u06e2\u06e2\u06e5"

    move-object v0, v1

    goto/16 :goto_1

    :sswitch_b
    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/p$a$m;->ۣۢ۟ۡ(Ljava/lang/Object;)I

    move-result v8

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v7, v0, 0x194

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, -0x10be

    sub-int/2addr v0, v2

    if-gtz v0, :cond_8

    const/16 v0, 0x5b

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e8\u06e5"

    move v2, v5

    goto/16 :goto_4

    :sswitch_c
    invoke-static/range {p2 .. p2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤ۠ۥۨ(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_a

    const-string v2, "\u06df\u06e0\u06e4"

    move-object v0, v1

    goto/16 :goto_1

    :sswitch_d
    invoke-static/range {p1 .. p1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠۠ۨ(Ljava/lang/Object;)Z

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aae9b

    xor-int/2addr v0, v2

    move v13, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_e
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_b

    const-string v0, "\u06e5\u06e4\u06e2"

    goto/16 :goto_5

    :cond_b
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ac14c

    add-int/2addr v0, v2

    move v13, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v10, v12, v8, v7, v7}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦ۟ۨۨ(Ljava/lang/Object;IIII)V

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v2, v2, 0x17c4

    rem-int/2addr v0, v2

    if-gtz v0, :cond_c

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v2

    const v2, 0x1abefd

    add-int/2addr v0, v2

    move v13, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static/range {p2 .. p2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨۦۨ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v2, 0x41100000    # 9.0f

    sub-float/2addr v0, v2

    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->۟ۤ۠۟(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x41100000    # 9.0f

    add-float/2addr v0, v2

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢۤ۠(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_e

    invoke-static/range {p2 .. p2}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦ۟۟ۢ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v2, 0x41e80000    # 29.0f

    add-float/2addr v0, v2

    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->ۧۡۧۢ(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x41e80000    # 29.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢۤ۠(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_e

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_d

    const/16 v0, 0x5d

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v2

    const v2, -0x272bd

    xor-int/2addr v0, v2

    move v13, v0

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    :sswitch_12
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v2

    const v2, 0x1aae88

    add-int/2addr v0, v2

    move v13, v0

    goto/16 :goto_0

    :sswitch_13
    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_14
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v2

    const v2, -0x1abfc4

    xor-int/2addr v0, v2

    move v13, v0

    goto/16 :goto_0

    :sswitch_15
    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_16
    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/p$a$m;->ۧۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/window/hook/lunamusic/p$a$m;->c:I

    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$m;->ۣ۟ۡۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/p$a$m;->ۣۢ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/window/hook/lunamusic/p$a$m;->d:I

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_f

    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab64a

    add-int/2addr v0, v2

    move v13, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc25 -> :sswitch_d
        0xdca0 -> :sswitch_7
        0x1aa723 -> :sswitch_a
        0x1aa765 -> :sswitch_13
        0x1aa77f -> :sswitch_10
        0x1aae86 -> :sswitch_2
        0x1aaf04 -> :sswitch_5
        0x1aaf43 -> :sswitch_4
        0x1aaf5e -> :sswitch_16
        0x1aaf7b -> :sswitch_6
        0x1ab2a5 -> :sswitch_11
        0x1ab35f -> :sswitch_f
        0x1ab362 -> :sswitch_12
        0x1ab64a -> :sswitch_3
        0x1aba84 -> :sswitch_9
        0x1aba9d -> :sswitch_14
        0x1abd8e -> :sswitch_b
        0x1abdc6 -> :sswitch_c
        0x1abde8 -> :sswitch_15
        0x1ac14c -> :sswitch_1
        0x1ac225 -> :sswitch_8
        0x1ac96b -> :sswitch_e
    .end sparse-switch
.end method
